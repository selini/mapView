//
//  ViewController.m
//  mapExample
//
//  Created by ikaros on 8/13/15.
//  Copyright (c) 2015 ikaros. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize mapView= _mapView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)setMap:(id)sender {
    switch (((UISegmentedControl *)sender).selectedSegmentIndex) {
        case 0:
            _mapView.mapType=MKMapTypeStandard;
            break;
        case 1:
             _mapView.mapType=MKMapTypeSatellite;
            break;
        case 2:
             _mapView.mapType=MKMapTypeHybrid;
            break;
        default:
            break;
    }
}
@end
