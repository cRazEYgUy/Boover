#import <_own_/Preferences5/Preferences.h>
@interface ColorPSListItemsController : PSListItemsController @end

@implementation ColorPSListItemsController 
- (id)tableView:(id)view cellForRowAtIndexPath:(NSIndexPath*)indexPath
{
	UITableViewCell* cell = [super tableView:view cellForRowAtIndexPath:indexPath];
	NSArray *colors = @[
							@"0.00 0.00 0.00",
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
							@"1.00 1.00 1.00" 
							];
	NSString *currentColor = [colors objectAtIndex:indexPath.row];
	NSArray *colorComponents = [currentColor componentsSeparatedByString:@" "];
	cell.backgroundColor = [UIColor colorWithHue:[colorComponents[0] floatValue] 
									  saturation:[colorComponents[1] floatValue] 
									  brightness:[colorComponents[2] floatValue] alpha:1];
	
	return cell;
}
@end