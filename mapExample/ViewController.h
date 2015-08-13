//
//  ViewController.h
//  mapExample
//
//  Created by ikaros on 8/13/15.
//  Copyright (c) 2015 ikaros. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/Mapkit.h>


@interface AnnotationDelegate : NSObject <MKAnnotation> {
    CLLocationCoordinate2D coordinate;
    NSString * title;
    NSString * subtitle;
}
@end
@interface ViewController : UIViewController{
    MKMapView *mapView;
    
}
- (IBAction)setMap:(id)sender;


@property (strong,nonatomic)IBOutlet MKMapView *mapView;



@end

