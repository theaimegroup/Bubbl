//
//  Bubbl.h
//  Bubbl
//

#import <Foundation/Foundation.h>

//! Project version number for Bubbl.
FOUNDATION_EXPORT double BubblVersionNumber;

//! Project version string for Bubbl.
FOUNDATION_EXPORT const unsigned char BubblVersionString[];

// ————————————————
// Public Obj-C headers go here, e.g.:
// #import <Bubbl/MyObjCClass.h>
// ————————————————

// If the Swift-to-ObjC header is present (i.e. when a client imports this framework),
// pull it in. This won’t break the framework build itself.
#if __has_include(<Bubbl/Bubbl-Swift.h>)
#import <Bubbl/Bubbl-Swift.h>
#endif
