//
//  CustomChartInsight.swift
//  OCKSample
//
//  Created by Erik Hornberger on 2018/07/04.
//  Copyright © 2018 Apple. All rights reserved.
//

import CareKit

class CustomChartInsight: OCKChart {
    
    let color: UIColor
    let width: CGFloat = 300
    let height: CGFloat = 300

    init(color: UIColor) {
        self.color = color
        super.init()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func chartView() -> UIView {
        let chart =  UIView(frame: CGRect(x: 0, y: 0, width: width, height: height))
        chart.backgroundColor = color
        return chart
    }
}
