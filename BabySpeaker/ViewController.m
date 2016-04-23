//
//  ViewController.m
//  BabySpeaker
//
//  Created by David Kakaladze on 02.01.16.
//  Copyright © 2016 David. All rights reserved.
//

#import "ViewController.h"
#import <AudioToolbox/AudioServices.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}
- (IBAction)cow:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("Cow"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}

- (IBAction)dolfin:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("delfin"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}

- (IBAction)jaguar:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("jaguar"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}

- (IBAction)eagle:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("krik_orla"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}

- (IBAction)chiken:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("krik_petukha"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}

- (IBAction)duck:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("krjakane_utki"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}

- (IBAction)dog:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("laj_sobaki"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}

- (IBAction)horse:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("rzhanie_loshadi"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}

- (IBAction)fly:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("zhuzhanie_mukhi"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}
- (IBAction)elephant:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("elephant"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}
- (IBAction)goat:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("goat"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}
- (IBAction)sparrow:(id)sender {
    SystemSoundID clickSound;
    AudioServicesCreateSystemSoundID(CFBundleCopyResourceURL(CFBundleGetMainBundle(), CFSTR("sparrow"), CFSTR("mp3"), NULL), &clickSound);
    AudioServicesPlaySystemSound(clickSound);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
