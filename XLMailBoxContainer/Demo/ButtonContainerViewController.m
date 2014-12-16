//
//  ButtonContainerViewController.m
//  XLMailBoxContainer ( https://github.com/xmartlabs/XLMailBoxContainer )
//
//  Copyright (c) 2014 Xmartlabs ( http://xmartlabs.com )
//
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "MailBoxTableChildViewController.h"
#import "MailBoxChildViewController.h"
#import "ButtonContainerViewController.h"

@interface ButtonContainerViewController ()

@end

@implementation ButtonContainerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.swipeBar.selectedBar setBackgroundColor:[UIColor orangeColor]];
}

#pragma mark - XLSwipeContainerControllerDataSource

-(NSArray *)swipeContainerControllerViewControllers:(XLSwipeContainerController *)swipeContainerController
{
    // create child view controllers that will be managed by XLSwipeContainerController
    MailBoxTableChildViewController * child_1 = [[MailBoxTableChildViewController alloc] initWithStyle:UITableViewStylePlain];
    MailBoxChildViewController * child_2 = [[MailBoxChildViewController alloc] init];
    MailBoxTableChildViewController * child_3 = [[MailBoxTableChildViewController alloc] initWithStyle:UITableViewStyleGrouped];
    MailBoxChildViewController * child_4 = [[MailBoxChildViewController alloc] init];
    MailBoxTableChildViewController * child_5 = [[MailBoxTableChildViewController alloc] initWithStyle:UITableViewStylePlain];
    MailBoxChildViewController * child_6 = [[MailBoxChildViewController alloc] init];
    MailBoxTableChildViewController * child_7 = [[MailBoxTableChildViewController alloc] initWithStyle:UITableViewStyleGrouped];
    MailBoxChildViewController * child_8 = [[MailBoxChildViewController alloc] init];
    return @[child_1, child_2, child_3, child_4, child_5, child_6, child_7, child_8];
}

@end
