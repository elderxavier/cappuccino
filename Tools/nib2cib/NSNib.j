
@import <AppKit/CPCib.j>
@import "Converter.j"

var FILE = require("file");

@implementation CPCib (NSCoding)

- (id)NS_initWithCoder:(CPCoder)aCoder
{
    self = [super init];

    var nibPath = @"/tmp/NSTableCellView.nib",
        data = [aCoder decodeObjectForKey:@"NSNibFileData"],
        sharedConverter = [Converter sharedConverter];

    FILE.write(nibPath, data.bytes(), {charset:"UTF-16" });

    var converter = [[Converter alloc] initWithInputPath:""
                                                      format:[sharedConverter format]
                                                      themes:[sharedConverter themes]];
    [converter setCompileNib:NO];

    CPLog.info("Converting NSTableCellView nib to plist...");

    var nibData = [converter CPCompliantNibDataAtFilePath:nibPath];
    _data = [converter convertedDataFromMacData:nibData resourcesPath:[sharedConverter resourcesPath]];

    return self;
}

@end

@implementation NSNib : CPCib
{
}

- (id)initWithCoder:(CPCoder)aCoder
{
    return [self NS_initWithCoder:aCoder];
}

- (Class)classForKeyedArchiver
{
    return [CPCib class];
}

@end
