#import <_own_/Preferences5/Preferences.h>

@interface ColorController : PSListController @end

@implementation ColorController
- (id)specifiers {
    if(_specifiers == nil) {
        _specifiers = [[self loadSpecifiersFromPlistName:@"ColorController" target:self] retain];

        PSSpecifier* spec = [PSSpecifier preferenceSpecifierNamed:@"X" target:self set:nil get:nil detail:nil cell:PSGroupCell edit:nil];
		[spec setProperty:@"ColorDisplayCell"  forKey:@"headerCellClass"];
		[spec setProperty:@"2" forKey:@"alignment"];
		[spec setProperty:@"(Tap to update color)"  forKey:@"footerText"];
		[self insertSpecifier:spec atIndex:0];

        //[self updateColor];

	    // CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), (__bridge void *)self, toggle, CFSTR("com.jontelang.boover/colorupdated"), NULL, CFNotificationSuspensionBehaviorCoalesce);    
		//[[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(updateColor) name:@"com.jontelang.boover/colorupdated" object:nil];
    }
    return _specifiers;
}

// static void toggle(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef userInfo) {
//     ColorController *controller = (__bridge ColorController *)observer;
//     dispatch_async(dispatch_get_main_queue(), ^{
//         [controller updateColor];
//     });
// }


// -(void)updateColor:(int)value{
	// NSLog(@"value: %i",value);
	// NSLog(@"should set the value to: %i", [[self readPreferenceValue:sender] intValue]);
	// PSSpecifier *redSpecifier = [self specifierWithId:@"RedID"];
	// [[NSUserDefaults standardUserDefaults] synchronize];
	//[self reload];
// }

// -(void)speciferPerformedAction:(PSSpecifier*)spec{NSLog(@"ASDASDASDASD");}

-(NSArray*)getColors{
	return            
@[@"0.00 0.00 0.00",
@"0.05 0.00 0.00",
@"0.10 0.00 0.00",
@"0.15 0.00 0.00",
@"0.20 0.00 0.00",
@"0.25 0.00 0.00",
@"0.30 0.00 0.00",
@"0.35 0.00 0.00",
@"0.40 0.00 0.00",
@"0.45 0.00 0.00",
@"0.50 0.00 0.00",
@"0.55 0.00 0.00",
@"0.60 0.00 0.00",
@"0.65 0.00 0.00",
@"0.70 0.00 0.00",
@"0.75 0.00 0.00",
@"0.80 0.00 0.00",
@"0.85 0.00 0.00",
@"0.90 0.00 0.00",
@"0.95 0.00 0.00",
@"1.00 0.00 0.00",
@"1.00 0.05 0.00",
@"1.00 0.10 0.00",
@"1.00 0.15 0.00",
@"1.00 0.20 0.00",
@"1.00 0.25 0.00",
@"1.00 0.30 0.00",
@"1.00 0.35 0.00",
@"1.00 0.40 0.00",
@"1.00 0.45 0.00",
@"1.00 0.50 0.00",
@"1.00 0.55 0.00",
@"1.00 0.60 0.00",
@"1.00 0.65 0.00",
@"1.00 0.70 0.00",
@"1.00 0.75 0.00",
@"1.00 0.80 0.00",
@"1.00 0.85 0.00",
@"1.00 0.90 0.00",
@"1.00 0.95 0.00",
@"1.00 1.00 0.00",
@"1.00 1.00 0.05",
@"1.00 1.00 0.10",
@"1.00 1.00 0.15",
@"1.00 1.00 0.20",
@"1.00 1.00 0.25",
@"1.00 1.00 0.30",
@"1.00 1.00 0.35",
@"1.00 1.00 0.40",
@"1.00 1.00 0.45",
@"1.00 1.00 0.50",
@"1.00 1.00 0.55",
@"1.00 1.00 0.60",
@"1.00 1.00 0.65",
@"1.00 1.00 0.70",
@"1.00 1.00 0.75",
@"1.00 1.00 0.80",
@"1.00 1.00 0.85",
@"1.00 1.00 0.90",
@"1.00 1.00 0.95",
@"1.00 1.00 1.00",
@"0.95 1.00 1.00",
@"0.90 1.00 1.00",
@"0.85 1.00 1.00",
@"0.80 1.00 1.00",
@"0.75 1.00 1.00",
@"0.70 1.00 1.00",
@"0.65 1.00 1.00",
@"0.60 1.00 1.00",
@"0.55 1.00 1.00",
@"0.50 1.00 1.00",
@"0.45 1.00 1.00",
@"0.40 1.00 1.00",
@"0.35 1.00 1.00",
@"0.30 1.00 1.00",
@"0.25 1.00 1.00",
@"0.20 1.00 1.00",
@"0.15 1.00 1.00",
@"0.10 1.00 1.00",
@"0.05 1.00 1.00",
@"0.00 1.00 1.00",
@"0.00 0.95 1.00",
@"0.00 0.90 1.00",
@"0.00 0.85 1.00",
@"0.00 0.80 1.00",
@"0.00 0.75 1.00",
@"0.00 0.70 1.00",
@"0.00 0.65 1.00",
@"0.00 0.60 1.00",
@"0.00 0.55 1.00",
@"0.00 0.50 1.00",
@"0.00 0.45 1.00",
@"0.00 0.40 1.00",
@"0.00 0.35 1.00",
@"0.00 0.30 1.00",
@"0.00 0.25 1.00",
@"0.00 0.20 1.00",
@"0.00 0.15 1.00",
@"0.00 0.10 1.00",
@"0.00 0.05 1.00",
@"0.00 0.00 1.00",
@"0.00 0.00 0.95",
@"0.00 0.00 0.90",
@"0.00 0.00 0.85",
@"0.00 0.00 0.80",
@"0.00 0.00 0.75",
@"0.00 0.00 0.70",
@"0.00 0.00 0.65",
@"0.00 0.00 0.60",
@"0.00 0.00 0.55",
@"0.00 0.00 0.50",
@"0.00 0.00 0.45",
@"0.00 0.00 0.40",
@"0.00 0.00 0.35",
@"0.00 0.00 0.30",
@"0.00 0.00 0.25",
@"0.00 0.00 0.20",
@"0.00 0.00 0.15",
@"0.00 0.00 0.10",
@"0.00 0.00 0.05",
@"0.00 0.00 0.00",
@"1.00 0.05 1.00",
@"1.00 0.10 1.00",
@"1.00 0.15 1.00",
@"1.00 0.20 1.00",
@"1.00 0.25 1.00",
@"1.00 0.30 1.00",
@"1.00 0.35 1.00",
@"1.00 0.40 1.00",
@"1.00 0.45 1.00",
@"1.00 0.50 1.00",
@"1.00 0.55 1.00",
@"1.00 0.60 1.00",
@"1.00 0.65 1.00",
@"1.00 0.70 1.00",
@"1.00 0.75 1.00",
@"1.00 0.80 1.00",
@"1.00 0.85 1.00",
@"1.00 0.90 1.00",
@"1.00 0.95 1.00",
@"1.00 1.00 1.00",
@"0.00 0.05 0.00",
@"0.00 0.10 0.00",
@"0.00 0.15 0.00",
@"0.00 0.20 0.00",
@"0.00 0.25 0.00",
@"0.00 0.30 0.00",
@"0.00 0.35 0.00",
@"0.00 0.40 0.00",
@"0.00 0.45 0.00",
@"0.00 0.50 0.00",
@"0.00 0.55 0.00",
@"0.00 0.60 0.00",
@"0.00 0.65 0.00",
@"0.00 0.70 0.00",
@"0.00 0.75 0.00",
@"0.00 0.80 0.00",
@"0.00 0.85 0.00",
@"0.00 0.90 0.00",
@"0.00 0.95 0.00",
@"0.00 1.00 0.00",
@"0.05 1.00 0.05",
@"0.10 1.00 0.10",
@"0.15 1.00 0.15",
@"0.20 1.00 0.20",
@"0.25 1.00 0.25",
@"0.30 1.00 0.30",
@"0.35 1.00 0.35",
@"0.40 1.00 0.40",
@"0.45 1.00 0.45",
@"0.50 1.00 0.50",
@"0.55 1.00 0.55",
@"0.60 1.00 0.60",
@"0.65 1.00 0.65",
@"0.70 1.00 0.70",
@"0.75 1.00 0.75",
@"0.80 1.00 0.80",
@"0.85 1.00 0.85",
@"0.90 1.00 0.90",
@"0.95 1.00 0.95",
@"1.00 1.00 1.00"];
}

@end