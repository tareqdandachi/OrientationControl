#include "OrientationControlRootListController.h"
#import <AppList/AppList.h>

@implementation OrientationControlRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}

@end
