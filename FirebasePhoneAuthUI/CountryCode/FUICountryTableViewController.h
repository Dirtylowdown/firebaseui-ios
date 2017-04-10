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

#import "FUICountryCodes.h"

#import <UIKit/UIKit.h>

@protocol FUICountryTableViewDelegate

- (void)didSelectCountry:(FUICountryCodeInfo*)countryCodeInfo;

@end

@interface FUICountryTableViewController : UIViewController
    <UITableViewDelegate, UITableViewDataSource, UISearchBarDelegate, UISearchDisplayDelegate>

@property (nonatomic, weak) id<FUICountryTableViewDelegate> delegate;

- (instancetype)initWithCountryCodes:(FUICountryCodes *)countryCodes;

+ (instancetype)new __unavailable;
- (instancetype)init __unavailable;
- (instancetype)initWithNibName:(NSString *)nibNameOrNil
                         bundle:(NSBundle *)nibBundleOrNil __unavailable;

@end
