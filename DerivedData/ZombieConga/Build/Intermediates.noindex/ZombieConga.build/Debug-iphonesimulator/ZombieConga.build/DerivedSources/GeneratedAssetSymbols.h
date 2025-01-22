#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The "MainMenu" asset catalog image resource.
static NSString * const ACImageNameMainMenu AC_SWIFT_PRIVATE = @"MainMenu";

/// The "YouLose" asset catalog image resource.
static NSString * const ACImageNameYouLose AC_SWIFT_PRIVATE = @"YouLose";

/// The "YouWin" asset catalog image resource.
static NSString * const ACImageNameYouWin AC_SWIFT_PRIVATE = @"YouWin";

/// The "background1" asset catalog image resource.
static NSString * const ACImageNameBackground1 AC_SWIFT_PRIVATE = @"background1";

/// The "background2" asset catalog image resource.
static NSString * const ACImageNameBackground2 AC_SWIFT_PRIVATE = @"background2";

/// The "cat" asset catalog image resource.
static NSString * const ACImageNameCat AC_SWIFT_PRIVATE = @"cat";

/// The "enemy" asset catalog image resource.
static NSString * const ACImageNameEnemy AC_SWIFT_PRIVATE = @"enemy";

/// The "zombie1" asset catalog image resource.
static NSString * const ACImageNameZombie1 AC_SWIFT_PRIVATE = @"zombie1";

/// The "zombie2" asset catalog image resource.
static NSString * const ACImageNameZombie2 AC_SWIFT_PRIVATE = @"zombie2";

/// The "zombie3" asset catalog image resource.
static NSString * const ACImageNameZombie3 AC_SWIFT_PRIVATE = @"zombie3";

/// The "zombie4" asset catalog image resource.
static NSString * const ACImageNameZombie4 AC_SWIFT_PRIVATE = @"zombie4";

#undef AC_SWIFT_PRIVATE
