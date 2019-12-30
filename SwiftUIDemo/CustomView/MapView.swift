//
//  MapView.swift
//  SwiftUIDemo
//
//  Created by 贺文杰 on 2019/12/30.
//  Copyright © 2019 贺文杰. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
        let coordinate = CLLocationCoordinate2D(latitude: 28.23, longitude: 112.93)
        let span = MKCoordinateSpan(latitudeDelta: 0.8, longitudeDelta: 0.8)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
            .frame(width: kScreenWidth, height: 250, alignment: .center)
            .offset(x: 0, y: -250)
        
    }
}
