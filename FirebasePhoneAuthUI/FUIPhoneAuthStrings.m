//
//  Copyright (c) 2016 Google Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "FUIPhoneAuthStrings.h"

#import "FUIAuthStrings.h"

NS_ASSUME_NONNULL_BEGIN

NSString *const kPAStr_EnterPhoneTitle = @"EnterPhoneTitle";
NSString *const kPAStr_SignInWithTwitter = @"SignInWithPhone";
NSString *const kPAStr_Next = @"Next";
NSString *const kPAStr_EmptyVerificationCode = @"EmptyVerificationCode";
NSString *const kPAStr_EmptyPhoneNumber = @"EmptyPhoneNumber";
NSString *const kPAStr_PhoneNumber = @"PhoneNumber";
NSString *const kPAStr_EnterYourPhoneNumber = @"EnterYourPhoneNumber";
NSString *const kPAStr_Country = @"Country";

/** @var kPhoneAuthProviderTableName
    @brief The name of the strings table to search for localized strings.
 */
NSString *const kPhoneAuthProviderTableName = @"FirebasePhoneAuthUI";

NSString *FUIPhoneAuthLocalizedString(NSString *key) {
  return FUILocalizedStringFromTable(key, kPhoneAuthProviderTableName);
}

NS_ASSUME_NONNULL_END
