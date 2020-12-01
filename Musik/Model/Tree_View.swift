// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class Tree_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 340, height: 340)
        public static let backgroundColor = UIColor.clear
    }

    public var _1548316261: UIView!
    public var rect815: ShapeView!
    public var path82172: ShapeView!
    public var path821722: ShapeView!
    public var path8217227: ShapeView!
    public var path8217223: ShapeView!
    public var path82172237: ShapeView!
    public var path821722379: ShapeView!
    public var path821722370: ShapeView!
    public var path821722372: ShapeView!
    public var path821722373: ShapeView!
    public var path8217223799: ShapeView!
    public var path821722377: ShapeView!
    public var path8217223703: ShapeView!
    public var path8217223798: ShapeView!
    public var path821722376: ShapeView!
    public var path821722375: ShapeView!
    public var path8217223776: ShapeView!
    public var path8217223727: ShapeView!
    public var path82172237039: ShapeView!
    public var path82172237991: ShapeView!
    public var path8217223772: ShapeView!
    public var path8217223736: ShapeView!
    public var path8217223755: ShapeView!
    public var path821722378: ShapeView!
    public var path821722371: ShapeView!
    public var path821722374: ShapeView!
    public var path8217223771: ShapeView!
    public var path8217223738: ShapeView!
    public var path82172237768: ShapeView!
    public var path82172237380: ShapeView!
    public var path821722373804: ShapeView!
    public var path8217223738046: ShapeView!
    public var path8217223740: ShapeView!
    public var path82172232: ShapeView!
    public var path8217223786: ShapeView!
    public var path8217223709: ShapeView!
    public var path8217223738044: ShapeView!
    public var path82172237380441: ShapeView!
    public var path8217223793: ShapeView!
    public var path821722327: ShapeView!
    public var path8217223798_1: ShapeView!
    public var path82172237868: ShapeView!
    public var path82172237093: ShapeView!
    public var path821722370936: ShapeView!
    public var path821722379915: ShapeView!
    public var path82172237869: ShapeView!
    public var path8217223275: ShapeView!
    public var path8217223274: ShapeView!
    public var path82172237091: ShapeView!
    public var path82172237380465: ShapeView!
    public var path82172232741: ShapeView!
    public var path82172232748: ShapeView!
    public var path82172237988: ShapeView!
    public var path821722379883: ShapeView!
    public var path82172237865: ShapeView!
    public var path821722378626: ShapeView!
    public var path8217223746: ShapeView!
    public var path82172232757: ShapeView!
    public var path821722370938: ShapeView!
    public var path821722327414: ShapeView!
    public var path821722370931: ShapeView!
    public var path821722378677: ShapeView!
    public var path8217223271: ShapeView!
    public var path82172237098: ShapeView!
    public var path821722378687: ShapeView!
    public var path82172237988_1: ShapeView!
    public var path821722379887: ShapeView!
    public var path8217223717: ShapeView!
    public var path8217224: ShapeView!
    public var path82172232749: ShapeView!
    public var path8217223799158: ShapeView!
    public var path8217223272: ShapeView!
    public var path82172237099: ShapeView!
    public var path8217223786838142: ShapeView!
    public var path821722370994: ShapeView!
    public var path821722373804656: ShapeView!
    public var path821722378692: ShapeView!
    public var path8217223786925: ShapeView!
    public var path8217223786922: ShapeView!
    public var path82172237987: ShapeView!
    public var path821722370911: ShapeView!
    public var path821722370915: ShapeView!
    public var path8217223709112: ShapeView!
    public var path82172237091111: ShapeView!
    public var path82172237380440: ShapeView!
    public var path821722379911: ShapeView!
    public var path821722379918: ShapeView!
    public var path8217223786927: ShapeView!
    public var path8217223276: ShapeView!
    public var path821722378680: ShapeView!
    public var path82172237989: ShapeView!
    public var path821725: ShapeView!
    public var path821722373804406: ShapeView!
    public var path8217223786928: ShapeView!
    public var path821722378692859: ShapeView!
    public var path82172237991584: ShapeView!
    public var path82172237869250: ShapeView!
    public var path82172237091125: ShapeView!
    public var path82172237986: ShapeView!
    public var path8217223799153: ShapeView!
    public var path8217223733: ShapeView!
    public var path8217223730: ShapeView!
    public var path82172237308: ShapeView!
    public var path82172237304: ShapeView!
    public var path82172237300: ShapeView!
    public var path821722373804404: ShapeView!
    public var path8217223738044064: ShapeView!
    public var path82172237869283: ShapeView!
    public var path821722373804650: ShapeView!
    public var path8217223709362: ShapeView!
    public var path821722373804407: ShapeView!
    public var path8217223709383: ShapeView!
    public var path821722379879: ShapeView!
    public var path821722370930: ShapeView!
    public var path82172232762: ShapeView!
    public var path821722373804403: ShapeView!
    public var path821722327629: ShapeView!
    public var path821722373804409: ShapeView!
    public var path28163: ShapeView!
    public var path28164: ShapeView!
    public var path2816: ShapeView!
    public var path28162: ShapeView!
    public var path28168: ShapeView!
    public var path28169: ShapeView!
    public var path2816849: ShapeView!
    public var path2816845: ShapeView!
    public var path28168455: ShapeView!
    public var path28168454: ShapeView!
    public var path28168491: ShapeView!
    public var path281684558: ShapeView!
    public var path281684: ShapeView!
    public var path8217223738044079: ShapeView!
    public var path821722378692833: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = Defaults.backgroundColor
        clipsToBounds = false
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
        CATransaction.suppressAnimations {
            create_1548316261()
            createRect815()
            createPath82172()
            createPath821722()
            createPath8217227()
            createPath8217223()
            createPath82172237()
            createPath821722379()
            createPath821722370()
            createPath821722372()
            createPath821722373()
            createPath8217223799()
            createPath821722377()
            createPath8217223703()
            createPath8217223798()
            createPath821722376()
            createPath821722375()
            createPath8217223776()
            createPath8217223727()
            createPath82172237039()
            createPath82172237991()
            createPath8217223772()
            createPath8217223736()
            createPath8217223755()
            createPath821722378()
            createPath821722371()
            createPath821722374()
            createPath8217223771()
            createPath8217223738()
            createPath82172237768()
            createPath82172237380()
            createPath821722373804()
            createPath8217223738046()
            createPath8217223740()
            createPath82172232()
            createPath8217223786()
            createPath8217223709()
            createPath8217223738044()
            createPath82172237380441()
            createPath8217223793()
            createPath821722327()
            createPath82172237981()
            createPath82172237868()
            createPath82172237093()
            createPath821722370936()
            createPath821722379915()
            createPath82172237869()
            createPath8217223275()
            createPath8217223274()
            createPath82172237091()
            createPath82172237380465()
            createPath82172232741()
            createPath82172232748()
            createPath82172237988()
            createPath821722379883()
            createPath82172237865()
            createPath821722378626()
            createPath8217223746()
            createPath82172232757()
            createPath821722370938()
            createPath821722327414()
            createPath821722370931()
            createPath821722378677()
            createPath8217223271()
            createPath82172237098()
            createPath821722378687()
            createPath821722379881()
            createPath821722379887()
            createPath8217223717()
            createPath8217224()
            createPath82172232749()
            createPath8217223799158()
            createPath8217223272()
            createPath82172237099()
            createPath8217223786838142()
            createPath821722370994()
            createPath821722373804656()
            createPath821722378692()
            createPath8217223786925()
            createPath8217223786922()
            createPath82172237987()
            createPath821722370911()
            createPath821722370915()
            createPath8217223709112()
            createPath82172237091111()
            createPath82172237380440()
            createPath821722379911()
            createPath821722379918()
            createPath8217223786927()
            createPath8217223276()
            createPath821722378680()
            createPath82172237989()
            createPath821725()
            createPath821722373804406()
            createPath8217223786928()
            createPath821722378692859()
            createPath82172237991584()
            createPath82172237869250()
            createPath82172237091125()
            createPath82172237986()
            createPath8217223799153()
            createPath8217223733()
            createPath8217223730()
            createPath82172237308()
            createPath82172237304()
            createPath82172237300()
            createPath821722373804404()
            createPath8217223738044064()
            createPath82172237869283()
            createPath821722373804650()
            createPath8217223709362()
            createPath821722373804407()
            createPath8217223709383()
            createPath821722379879()
            createPath821722370930()
            createPath82172232762()
            createPath821722373804403()
            createPath821722327629()
            createPath821722373804409()
            createPath28163()
            createPath28164()
            createPath2816()
            createPath28162()
            createPath28168()
            createPath28169()
            createPath2816849()
            createPath2816845()
            createPath28168455()
            createPath28168454()
            createPath28168491()
            createPath281684558()
            createPath281684()
            createPath8217223738044079()
            createPath821722378692833()
        }
    }

    private func create_1548316261() {
        _1548316261 = UIView(frame: CGRect(x: 169.5, y: 200, width: 179, height: 248))
        _1548316261.backgroundColor = UIColor.clear
        _1548316261.layer.shadowOffset = CGSize(width: 0, height: 0)
        _1548316261.layer.shadowColor = UIColor.clear.cgColor
        _1548316261.layer.shadowOpacity = 1
        _1548316261.layer.position = CGPoint(x: 169.5, y: 200)
        _1548316261.layer.bounds = CGRect(x: 0, y: 0, width: 179, height: 248)
        _1548316261.layer.masksToBounds = false
    }

    private func createRect815() {
        rect815 = ShapeView(frame: CGRect(x: 92.17, y: 155.18, width: 106.54, height: 185.63))
        rect815.backgroundColor = UIColor.clear
        rect815.layer.shadowOffset = CGSize(width: 0, height: 0)
        rect815.layer.shadowColor = UIColor.clear.cgColor
        rect815.layer.shadowOpacity = 1
        rect815.layer.position = CGPoint(x: 92.17, y: 155.18)
        rect815.layer.bounds = CGRect(x: 0, y: 0, width: 106.54, height: 185.63)
        rect815.layer.masksToBounds = false
        rect815.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        rect815.shapeLayer.fillColor = UIColor(red: 0.624, green: 0.494, blue: 0.4, alpha: 1).cgColor
        rect815.shapeLayer.lineDashPattern = []
        rect815.shapeLayer.lineDashPhase = 0
        rect815.shapeLayer.lineWidth = 0
        rect815.shapeLayer.path = CGPathCreateWithSVGString("M62.917,0.005c-11.883,16.781,-19.297,38.346,-23.552,61.685 -10.764,-0.763,-22.234,-3.039,-30.706,-2.095 -3.826,0.426,-5.533,1.717,-8.658,2.764 0,-0.055,7.101,-0.764,13.724,0.272 7.379,1.154,16.246,3.242,24.701,4.549 -6.228,38.986,-4.101,82.18,0.521,116.03 9.988,1.746,19.975,4.449,29.963,0 -10.748,-35.415,-15.821,-77.71,-15.442,-114.845 18.782,0.238,52.337,2.31,53.073,-16.78 -12.794,9.473,-32.533,11.177,-52.961,10.717 0.659,-24.649,3.794,-46.649,9.337,-62.297zM62.917,0.005")!

    }

    private func createPath82172() {
        path82172 = ShapeView(frame: CGRect(x: 107.83, y: 71.52, width: 14.49, height: 13.07))
        path82172.backgroundColor = UIColor.clear
        path82172.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172.layer.shadowColor = UIColor.clear.cgColor
        path82172.layer.shadowOpacity = 1
        path82172.layer.position = CGPoint(x: 107.83, y: 71.52)
        path82172.layer.bounds = CGRect(x: 0, y: 0, width: 14.49, height: 13.07)
        path82172.layer.masksToBounds = false
        path82172.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172.shapeLayer.lineDashPattern = []
        path82172.shapeLayer.lineDashPhase = 0
        path82172.shapeLayer.lineWidth = 0
        path82172.shapeLayer.path = CGPathCreateWithSVGString("M9.8,10.776c-3.165,3.232,-6.486,2.721,-8.349,0.454 -1.648,-2.004,-2.586,-5.5,1.143,-7.991 2.603,-1.74,11.901,-3.244,11.901,-3.244 0,0,-1.531,7.549,-4.695,10.781zM9.8,10.776")!

    }

    private func createPath821722() {
        path821722 = ShapeView(frame: CGRect(x: 106.69, y: 85.63, width: 18.56, height: 15.05))
        path821722.backgroundColor = UIColor.clear
        path821722.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722.layer.shadowColor = UIColor.clear.cgColor
        path821722.layer.shadowOpacity = 1
        path821722.layer.position = CGPoint(x: 106.69, y: 85.63)
        path821722.layer.bounds = CGRect(x: 0, y: 0, width: 18.56, height: 15.05)
        path821722.layer.masksToBounds = false
        path821722.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722.shapeLayer.lineDashPattern = []
        path821722.shapeLayer.lineDashPhase = 0
        path821722.shapeLayer.lineWidth = 0
        path821722.shapeLayer.path = CGPathCreateWithSVGString("M4.773,13.274c-4.859,-2.586,-5.669,-6.774,-3.947,-9.872 1.522,-2.739,4.976,-5.187,9.254,-1.642 2.987,2.475,8.48,13.091,8.48,13.091 0,0,-8.928,1.01,-13.787,-1.577l0,0zM4.773,13.274")!

    }

    private func createPath8217227() {
        path8217227 = ShapeView(frame: CGRect(x: 112.36, y: 156.62, width: 17.39, height: 16.4))
        path8217227.backgroundColor = UIColor.clear
        path8217227.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217227.layer.shadowColor = UIColor.clear.cgColor
        path8217227.layer.shadowOpacity = 1
        path8217227.layer.position = CGPoint(x: 112.36, y: 156.62)
        path8217227.layer.bounds = CGRect(x: 0, y: 0, width: 17.39, height: 16.4)
        path8217227.layer.masksToBounds = false
        path8217227.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217227.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217227.shapeLayer.lineDashPattern = []
        path8217227.shapeLayer.lineDashPhase = 0
        path8217227.shapeLayer.lineWidth = 0
        path8217227.shapeLayer.path = CGPathCreateWithSVGString("M3.924,13.065c-4.487,-3.189,-4.752,-7.446,-2.647,-10.296 1.861,-2.52,5.601,-4.504,9.389,-0.439 2.645,2.838,6.729,14.071,6.729,14.071 0,0,-8.984,-0.146,-13.471,-3.335l0,0zM3.924,13.065")!

    }

    private func createPath8217223() {
        path8217223 = ShapeView(frame: CGRect(x: 101.64, y: 117.32, width: 14.76, height: 10.06))
        path8217223.backgroundColor = UIColor.clear
        path8217223.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223.layer.shadowColor = UIColor.clear.cgColor
        path8217223.layer.shadowOpacity = 1
        path8217223.layer.position = CGPoint(x: 101.64, y: 117.32)
        path8217223.layer.bounds = CGRect(x: 0, y: 0, width: 14.76, height: 10.06)
        path8217223.layer.masksToBounds = false
        path8217223.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223.shapeLayer.lineDashPattern = []
        path8217223.shapeLayer.lineDashPhase = 0
        path8217223.shapeLayer.lineWidth = 0
        path8217223.shapeLayer.path = CGPathCreateWithSVGString("M8.062,8.932c-3.566,2.177,-6.389,0.947,-7.508,-1.527 -0.989,-2.187,-0.998,-5.552,2.893,-6.931 2.717,-0.963,11.313,-0.163,11.313,-0.163 0,0,-3.132,6.443,-6.698,8.62zM8.062,8.932")!

    }

    private func createPath82172237() {
        path82172237 = ShapeView(frame: CGRect(x: 74.8, y: 78.33, width: 17.82, height: 9.75))
        path82172237.backgroundColor = UIColor.clear
        path82172237.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237.layer.shadowColor = UIColor.clear.cgColor
        path82172237.layer.shadowOpacity = 1
        path82172237.layer.position = CGPoint(x: 74.8, y: 78.33)
        path82172237.layer.bounds = CGRect(x: 0, y: 0, width: 17.82, height: 9.75)
        path82172237.layer.masksToBounds = false
        path82172237.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237.shapeLayer.lineDashPattern = []
        path82172237.shapeLayer.lineDashPhase = 0
        path82172237.shapeLayer.lineWidth = 0
        path82172237.shapeLayer.path = CGPathCreateWithSVGString("M8.605,0.399c3.991,-1.238,8.696,0.524,9.176,3.196 0.425,2.362,-2.657,5.748,-6.768,6.133 -2.871,0.269,-11.012,-2.611,-11.012,-2.611 0,0,4.614,-5.479,8.605,-6.717l0,0zM8.605,0.399")!

    }

    private func createPath821722379() {
        path821722379 = ShapeView(frame: CGRect(x: 74.25, y: 44.89, width: 10.56, height: 16.87))
        path821722379.backgroundColor = UIColor.clear
        path821722379.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722379.layer.shadowColor = UIColor.clear.cgColor
        path821722379.layer.shadowOpacity = 1
        path821722379.layer.position = CGPoint(x: 74.25, y: 44.89)
        path821722379.layer.bounds = CGRect(x: 0, y: 0, width: 10.56, height: 16.87)
        path821722379.layer.masksToBounds = false
        path821722379.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722379.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722379.shapeLayer.lineDashPattern = []
        path821722379.shapeLayer.lineDashPhase = 0
        path821722379.shapeLayer.lineWidth = 0
        path821722379.shapeLayer.path = CGPathCreateWithSVGString("M0.433,10.896c1.256,3.986,5.383,6.849,7.852,5.722 2.183,-0.997,3.21,-5.459,1.184,-9.058 -1.414,-2.513,-8.417,-7.564,-8.417,-7.564 0,0,-1.874,6.915,-0.618,10.901l0,-0zM0.433,10.896")!

    }

    private func createPath821722370() {
        path821722370 = ShapeView(frame: CGRect(x: 34.87, y: 72.93, width: 22.19, height: 16.07))
        path821722370.backgroundColor = UIColor.clear
        path821722370.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722370.layer.shadowColor = UIColor.clear.cgColor
        path821722370.layer.shadowOpacity = 1
        path821722370.layer.position = CGPoint(x: 34.87, y: 72.93)
        path821722370.layer.bounds = CGRect(x: 0, y: 0, width: 22.19, height: 16.07)
        path821722370.layer.masksToBounds = false
        path821722370.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722370.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722370.shapeLayer.lineDashPattern = []
        path821722370.shapeLayer.lineDashPhase = 0
        path821722370.shapeLayer.lineWidth = 0
        path821722370.shapeLayer.path = CGPathCreateWithSVGString("M15.262,1.705c5.265,2.588,8.363,8.923,6.275,12.11 -1.846,2.818,-8.255,3.299,-12.82,-0.275 -3.187,-2.495,-8.712,-13.286,-8.712,-13.286 0,0,9.993,-1.137,15.257,1.451l-0,0zM15.262,1.705")!

    }

    private func createPath821722372() {
        path821722372 = ShapeView(frame: CGRect(x: 72.72, y: 106.74, width: 13.77, height: 13.7))
        path821722372.backgroundColor = UIColor.clear
        path821722372.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722372.layer.shadowColor = UIColor.clear.cgColor
        path821722372.layer.shadowOpacity = 1
        path821722372.layer.position = CGPoint(x: 72.72, y: 106.74)
        path821722372.layer.bounds = CGRect(x: 0, y: 0, width: 13.77, height: 13.7)
        path821722372.layer.masksToBounds = false
        path821722372.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722372.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722372.shapeLayer.lineDashPattern = []
        path821722372.shapeLayer.lineDashPhase = 0
        path821722372.shapeLayer.lineWidth = 0
        path821722372.shapeLayer.path = CGPathCreateWithSVGString("M10.372,3.415c3.248,2.628,4.401,7.519,2.448,9.404 -1.727,1.667,-6.253,0.99,-8.86,-2.214 -1.82,-2.237,-3.955,-10.605,-3.955,-10.605 0,0,7.119,0.787,10.367,3.415l0,0zM10.372,3.415")!

    }

    private func createPath821722373() {
        path821722373 = ShapeView(frame: CGRect(x: 84.96, y: 84.82, width: 6.78, height: 9.66))
        path821722373.backgroundColor = UIColor.clear
        path821722373.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373.layer.shadowColor = UIColor.clear.cgColor
        path821722373.layer.shadowOpacity = 1
        path821722373.layer.position = CGPoint(x: 84.96, y: 84.82)
        path821722373.layer.bounds = CGRect(x: 0, y: 0, width: 6.78, height: 9.66)
        path821722373.layer.masksToBounds = false
        path821722373.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373.shapeLayer.lineDashPattern = []
        path821722373.shapeLayer.lineDashPhase = 0
        path821722373.shapeLayer.lineWidth = 0
        path821722373.shapeLayer.path = CGPathCreateWithSVGString("M0.616,3.093c1.049,-2.291,3.732,-3.696,5.126,-2.838 1.232,0.759,1.515,3.505,0.034,5.507 -1.034,1.398,-5.602,3.898,-5.602,3.898 0,0,-0.607,-4.276,0.442,-6.567l0,0zM0.616,3.093")!

    }

    private func createPath8217223799() {
        path8217223799 = ShapeView(frame: CGRect(x: 121.53, y: 91.53, width: 11.52, height: 12.26))
        path8217223799.backgroundColor = UIColor.clear
        path8217223799.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223799.layer.shadowColor = UIColor.clear.cgColor
        path8217223799.layer.shadowOpacity = 1
        path8217223799.layer.position = CGPoint(x: 121.53, y: 91.53)
        path8217223799.layer.bounds = CGRect(x: 0, y: 0, width: 11.52, height: 12.26)
        path8217223799.layer.masksToBounds = false
        path8217223799.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223799.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223799.shapeLayer.lineDashPattern = []
        path8217223799.shapeLayer.lineDashPhase = 0
        path8217223799.shapeLayer.lineWidth = 0
        path8217223799.shapeLayer.path = CGPathCreateWithSVGString("M2.323,8.943c2.117,2.904,6.395,4.194,8.211,2.675 1.606,-1.343,1.316,-5.195,-1.357,-7.597 -1.867,-1.677,-9.177,-4.021,-9.177,-4.021 0,0,0.207,6.039,2.323,8.943l0,0zM2.323,8.943")!

    }

    private func createPath821722377() {
        path821722377 = ShapeView(frame: CGRect(x: 68.13, y: 157.47, width: 9.88, height: 17.93))
        path821722377.backgroundColor = UIColor.clear
        path821722377.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722377.layer.shadowColor = UIColor.clear.cgColor
        path821722377.layer.shadowOpacity = 1
        path821722377.layer.position = CGPoint(x: 68.13, y: 157.47)
        path821722377.layer.bounds = CGRect(x: 0, y: 0, width: 9.88, height: 17.93)
        path821722377.layer.masksToBounds = false
        path821722377.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722377.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722377.shapeLayer.lineDashPattern = []
        path821722377.shapeLayer.lineDashPhase = 0
        path821722377.shapeLayer.lineWidth = 0
        path821722377.shapeLayer.path = CGPathCreateWithSVGString("M0.011,7.526c0.235,-4.171,3.529,-7.963,6.199,-7.479 2.361,0.428,4.456,4.498,3.379,8.484 -0.752,2.783,-6.294,9.404,-6.294,9.404 0,0,-3.52,-6.238,-3.285,-10.409l0,0zM0.011,7.526")!

    }

    private func createPath8217223703() {
        path8217223703 = ShapeView(frame: CGRect(x: 101.07, y: 141.95, width: 13.77, height: 13.7))
        path8217223703.backgroundColor = UIColor.clear
        path8217223703.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223703.layer.shadowColor = UIColor.clear.cgColor
        path8217223703.layer.shadowOpacity = 1
        path8217223703.layer.position = CGPoint(x: 101.07, y: 141.95)
        path8217223703.layer.bounds = CGRect(x: 0, y: 0, width: 13.77, height: 13.7)
        path8217223703.layer.masksToBounds = false
        path8217223703.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223703.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223703.shapeLayer.lineDashPattern = []
        path8217223703.shapeLayer.lineDashPhase = 0
        path8217223703.shapeLayer.lineWidth = 0
        path8217223703.shapeLayer.path = CGPathCreateWithSVGString("M10.372,3.415c3.248,2.628,4.401,7.519,2.448,9.404 -1.727,1.667,-6.253,0.99,-8.86,-2.214 -1.82,-2.237,-3.955,-10.605,-3.955,-10.605 0,0,7.119,0.787,10.367,3.415zM10.372,3.415")!

    }

    private func createPath8217223798() {
        path8217223798 = ShapeView(frame: CGRect(x: 158.84, y: 119.99, width: 8.04, height: 10.36))
        path8217223798.backgroundColor = UIColor.clear
        path8217223798.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223798.layer.shadowColor = UIColor.clear.cgColor
        path8217223798.layer.shadowOpacity = 1
        path8217223798.layer.position = CGPoint(x: 158.84, y: 119.99)
        path8217223798.layer.bounds = CGRect(x: 0, y: 0, width: 8.04, height: 10.36)
        path8217223798.layer.masksToBounds = false
        path8217223798.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223798.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223798.shapeLayer.lineDashPattern = []
        path8217223798.shapeLayer.lineDashPhase = 0
        path8217223798.shapeLayer.lineWidth = 0
        path8217223798.shapeLayer.path = CGPathCreateWithSVGString("M1.157,6.295c-1.754,-2.209,-1.439,-5.369,0.434,-6.121 1.657,-0.665,4.807,0.621,5.956,3.05 0.802,1.696,0.383,7.135,0.383,7.135 0,0,-5.02,-1.856,-6.773,-4.065l0,0zM1.157,6.295")!

    }

    private func createPath821722376() {
        path821722376 = ShapeView(frame: CGRect(x: 146.59, y: 65.69, width: 13.57, height: 13.9))
        path821722376.backgroundColor = UIColor.clear
        path821722376.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722376.layer.shadowColor = UIColor.clear.cgColor
        path821722376.layer.shadowOpacity = 1
        path821722376.layer.position = CGPoint(x: 146.59, y: 65.69)
        path821722376.layer.bounds = CGRect(x: 0, y: 0, width: 13.57, height: 13.9)
        path821722376.layer.masksToBounds = false
        path821722376.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722376.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722376.shapeLayer.lineDashPattern = []
        path821722376.shapeLayer.lineDashPhase = 0
        path821722376.shapeLayer.lineWidth = 0
        path821722376.shapeLayer.path = CGPathCreateWithSVGString("M10.283,10.411c-2.587,3.282,-7.462,4.497,-9.372,2.568 -1.689,-1.705,-1.07,-6.241,2.1,-8.888 2.213,-1.848,10.554,-4.091,10.554,-4.091 0,0,-0.695,7.129,-3.282,10.411l0,-0zM10.283,10.411")!

    }

    private func createPath821722375() {
        path821722375 = ShapeView(frame: CGRect(x: 32.06, y: 94.38, width: 13.77, height: 13.7))
        path821722375.backgroundColor = UIColor.clear
        path821722375.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722375.layer.shadowColor = UIColor.clear.cgColor
        path821722375.layer.shadowOpacity = 1
        path821722375.layer.position = CGPoint(x: 32.06, y: 94.38)
        path821722375.layer.bounds = CGRect(x: 0, y: 0, width: 13.77, height: 13.7)
        path821722375.layer.masksToBounds = false
        path821722375.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722375.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722375.shapeLayer.lineDashPattern = []
        path821722375.shapeLayer.lineDashPhase = 0
        path821722375.shapeLayer.lineWidth = 0
        path821722375.shapeLayer.path = CGPathCreateWithSVGString("M10.372,3.415c3.248,2.628,4.401,7.519,2.448,9.404 -1.727,1.667,-6.253,0.99,-8.86,-2.214 -1.82,-2.237,-3.955,-10.605,-3.955,-10.605 0,0,7.119,0.787,10.367,3.415l-0,0zM10.372,3.415")!

    }

    private func createPath8217223776() {
        path8217223776 = ShapeView(frame: CGRect(x: 99.5, y: 94.86, width: 5.29, height: 9.32))
        path8217223776.backgroundColor = UIColor.clear
        path8217223776.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223776.layer.shadowColor = UIColor.clear.cgColor
        path8217223776.layer.shadowOpacity = 1
        path8217223776.layer.position = CGPoint(x: 99.5, y: 94.86)
        path8217223776.layer.bounds = CGRect(x: 0, y: 0, width: 5.29, height: 9.32)
        path8217223776.layer.masksToBounds = false
        path8217223776.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223776.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223776.shapeLayer.lineDashPattern = []
        path8217223776.shapeLayer.lineDashPhase = 0
        path8217223776.shapeLayer.lineWidth = 0
        path8217223776.shapeLayer.path = CGPathCreateWithSVGString("M4.887,4.187c0.894,2.053,0.234,4.663,-1.16,5.076 -1.233,0.366,-3.217,-1.076,-3.664,-3.243 -0.312,-1.513,0.741,-6.02,0.741,-6.02 0,0,3.189,2.134,4.083,4.187zM4.887,4.187")!

    }

    private func createPath8217223727() {
        path8217223727 = ShapeView(frame: CGRect(x: 54.54, y: 148.07, width: 18.07, height: 7.91))
        path8217223727.backgroundColor = UIColor.clear
        path8217223727.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223727.layer.shadowColor = UIColor.clear.cgColor
        path8217223727.layer.shadowOpacity = 1
        path8217223727.layer.position = CGPoint(x: 54.54, y: 148.07)
        path8217223727.layer.bounds = CGRect(x: 0, y: 0, width: 18.07, height: 7.91)
        path8217223727.layer.masksToBounds = false
        path8217223727.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223727.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223727.shapeLayer.lineDashPattern = []
        path8217223727.shapeLayer.lineDashPhase = 0
        path8217223727.shapeLayer.lineWidth = 0
        path8217223727.shapeLayer.path = CGPathCreateWithSVGString("M10.15,0.006c4.179,-0.048,8.194,2.394,7.9,4.575 -0.261,1.929,-4.174,3.85,-8.228,3.208 -2.83,-0.448,-9.827,-4.541,-9.827,-4.541 0,0,5.976,-3.194,10.155,-3.242l-0,0zM10.15,0.006")!

    }

    private func createPath82172237039() {
        path82172237039 = ShapeView(frame: CGRect(x: 57.31, y: 112.46, width: 11.75, height: 17.68))
        path82172237039.backgroundColor = UIColor.clear
        path82172237039.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237039.layer.shadowColor = UIColor.clear.cgColor
        path82172237039.layer.shadowOpacity = 1
        path82172237039.layer.position = CGPoint(x: 57.31, y: 112.46)
        path82172237039.layer.bounds = CGRect(x: 0, y: 0, width: 11.75, height: 17.68)
        path82172237039.layer.masksToBounds = false
        path82172237039.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237039.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237039.shapeLayer.lineDashPattern = []
        path82172237039.shapeLayer.lineDashPhase = 0
        path82172237039.shapeLayer.lineWidth = 0
        path82172237039.shapeLayer.path = CGPathCreateWithSVGString("M9.897,6.704c2.627,3.739,2.371,9.227,-0.249,10.622 -2.317,1.234,-6.874,-0.838,-8.654,-4.988 -1.242,-2.898,-0.975,-12.338,-0.975,-12.338 0,0,7.251,2.965,9.878,6.704l-0,0zM9.897,6.704")!

    }

    private func createPath82172237991() {
        path82172237991 = ShapeView(frame: CGRect(x: 76.66, y: 67.84, width: 8.93, height: 8.88))
        path82172237991.backgroundColor = UIColor.clear
        path82172237991.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237991.layer.shadowColor = UIColor.clear.cgColor
        path82172237991.layer.shadowOpacity = 1
        path82172237991.layer.position = CGPoint(x: 76.66, y: 67.84)
        path82172237991.layer.bounds = CGRect(x: 0, y: 0, width: 8.93, height: 8.88)
        path82172237991.layer.masksToBounds = false
        path82172237991.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237991.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237991.shapeLayer.lineDashPattern = []
        path82172237991.shapeLayer.lineDashPhase = 0
        path82172237991.shapeLayer.lineWidth = 0
        path82172237991.shapeLayer.path = CGPathCreateWithSVGString("M6.718,2.214c2.106,1.704,2.854,4.873,1.588,6.095 -1.12,1.081,-4.055,0.642,-5.746,-1.435 -1.18,-1.45,-2.565,-6.874,-2.565,-6.874 0,0,4.617,0.51,6.723,2.214l-0,0zM6.718,2.214")!

    }

    private func createPath8217223772() {
        path8217223772 = ShapeView(frame: CGRect(x: 153.92, y: 106.94, width: 22.11, height: 12.88))
        path8217223772.backgroundColor = UIColor.clear
        path8217223772.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223772.layer.shadowColor = UIColor.clear.cgColor
        path8217223772.layer.shadowOpacity = 1
        path8217223772.layer.position = CGPoint(x: 153.92, y: 106.94)
        path8217223772.layer.bounds = CGRect(x: 0, y: 0, width: 22.11, height: 12.88)
        path8217223772.layer.masksToBounds = false
        path8217223772.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223772.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223772.shapeLayer.lineDashPattern = []
        path8217223772.shapeLayer.lineDashPhase = 0
        path8217223772.shapeLayer.lineWidth = 0
        path8217223772.shapeLayer.path = CGPathCreateWithSVGString("M9.492,12.79c-5.128,-0.724,-9.928,-5.326,-9.455,-8.695 0.419,-2.979,5.318,-5.247,10.257,-3.465 3.449,1.245,11.821,9.011,11.821,9.011 0,0,-7.495,3.873,-12.623,3.149l0,-0zM9.492,12.79")!

    }

    private func createPath8217223736() {
        path8217223736 = ShapeView(frame: CGRect(x: 134.08, y: 67.11, width: 10.74, height: 10.69))
        path8217223736.backgroundColor = UIColor.clear
        path8217223736.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223736.layer.shadowColor = UIColor.clear.cgColor
        path8217223736.layer.shadowOpacity = 1
        path8217223736.layer.position = CGPoint(x: 134.08, y: 67.11)
        path8217223736.layer.bounds = CGRect(x: 0, y: 0, width: 10.74, height: 10.69)
        path8217223736.layer.masksToBounds = false
        path8217223736.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223736.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223736.shapeLayer.lineDashPattern = []
        path8217223736.shapeLayer.lineDashPhase = 0
        path8217223736.shapeLayer.lineWidth = 0
        path8217223736.shapeLayer.path = CGPathCreateWithSVGString("M8.086,2.66c2.533,2.051,3.432,5.867,1.909,7.338 -1.347,1.301,-4.877,0.772,-6.91,-1.727 -1.419,-1.745,-3.085,-8.275,-3.085,-8.275 0,0,5.552,0.614,8.086,2.665l-0,0zM8.086,2.66")!

    }

    private func createPath8217223755() {
        path8217223755 = ShapeView(frame: CGRect(x: 140.69, y: 13.38, width: 12.24, height: 15.08))
        path8217223755.backgroundColor = UIColor.clear
        path8217223755.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223755.layer.shadowColor = UIColor.clear.cgColor
        path8217223755.layer.shadowOpacity = 1
        path8217223755.layer.position = CGPoint(x: 140.69, y: 13.38)
        path8217223755.layer.bounds = CGRect(x: 0, y: 0, width: 12.24, height: 15.08)
        path8217223755.layer.masksToBounds = false
        path8217223755.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223755.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223755.shapeLayer.lineDashPattern = []
        path8217223755.shapeLayer.lineDashPhase = 0
        path8217223755.shapeLayer.lineWidth = 0
        path8217223755.shapeLayer.path = CGPathCreateWithSVGString("M10.277,10.735c-2.157,3.577,-6.844,5.39,-8.979,3.715 -1.889,-1.481,-1.84,-6.057,0.976,-9.078 1.966,-2.109,9.962,-5.372,9.962,-5.372 0,0,0.199,7.158,-1.959,10.735l0,-0zM10.277,10.735")!

    }

    private func createPath821722378() {
        path821722378 = ShapeView(frame: CGRect(x: 139.47, y: 110.51, width: 6.7, height: 11.37))
        path821722378.backgroundColor = UIColor.clear
        path821722378.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722378.layer.shadowColor = UIColor.clear.cgColor
        path821722378.layer.shadowOpacity = 1
        path821722378.layer.position = CGPoint(x: 139.47, y: 110.51)
        path821722378.layer.bounds = CGRect(x: 0, y: 0, width: 6.7, height: 11.37)
        path821722378.layer.masksToBounds = false
        path821722378.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722378.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722378.shapeLayer.lineDashPattern = []
        path821722378.shapeLayer.lineDashPhase = 0
        path821722378.shapeLayer.lineWidth = 0
        path821722378.shapeLayer.path = CGPathCreateWithSVGString("M6.64,7.143c-0.422,2.677,-2.846,4.747,-4.584,4.118 -1.537,-0.556,-2.665,-3.443,-1.698,-5.901 0.675,-1.716,4.768,-5.355,4.768,-5.355 0,0,1.934,4.461,1.512,7.138l0,0zM6.64,7.143")!

    }

    private func createPath821722371() {
        path821722371 = ShapeView(frame: CGRect(x: 89.47, y: 66.95, width: 13.7, height: 13.77))
        path821722371.backgroundColor = UIColor.clear
        path821722371.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722371.layer.shadowColor = UIColor.clear.cgColor
        path821722371.layer.shadowOpacity = 1
        path821722371.layer.position = CGPoint(x: 89.47, y: 66.95)
        path821722371.layer.bounds = CGRect(x: 0, y: 0, width: 13.7, height: 13.77)
        path821722371.layer.masksToBounds = false
        path821722371.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722371.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722371.shapeLayer.lineDashPattern = []
        path821722371.shapeLayer.lineDashPhase = 0
        path821722371.shapeLayer.lineWidth = 0
        path821722371.shapeLayer.path = CGPathCreateWithSVGString("M10.285,10.372c-2.628,3.248,-7.519,4.401,-9.404,2.448 -1.667,-1.727,-0.99,-6.253,2.214,-8.86 2.237,-1.82,10.605,-3.955,10.605,-3.955 0,0,-0.787,7.119,-3.415,10.367zM10.285,10.372")!

    }

    private func createPath821722374() {
        path821722374 = ShapeView(frame: CGRect(x: 71.6, y: 118.21, width: 14.11, height: 7.58))
        path821722374.backgroundColor = UIColor.clear
        path821722374.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722374.layer.shadowColor = UIColor.clear.cgColor
        path821722374.layer.shadowOpacity = 1
        path821722374.layer.position = CGPoint(x: 71.6, y: 118.21)
        path821722374.layer.bounds = CGRect(x: 0, y: 0, width: 14.11, height: 7.58)
        path821722374.layer.masksToBounds = false
        path821722374.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722374.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722374.shapeLayer.lineDashPattern = []
        path821722374.shapeLayer.lineDashPhase = 0
        path821722374.shapeLayer.lineWidth = 0
        path821722374.shapeLayer.path = CGPathCreateWithSVGString("M7.725,0.016c3.246,-0.228,6.499,1.947,6.387,4.058 -0.099,1.867,-3.038,3.885,-6.224,3.444 -2.224,-0.308,-7.884,-3.942,-7.884,-3.942 0,0,4.474,-3.333,7.72,-3.56l-0,0zM7.725,0.016")!

    }

    private func createPath8217223771() {
        path8217223771 = ShapeView(frame: CGRect(x: 68.86, y: 134.91, width: 12.79, height: 9.27))
        path8217223771.backgroundColor = UIColor.clear
        path8217223771.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223771.layer.shadowColor = UIColor.clear.cgColor
        path8217223771.layer.shadowOpacity = 1
        path8217223771.layer.position = CGPoint(x: 68.86, y: 134.91)
        path8217223771.layer.bounds = CGRect(x: 0, y: 0, width: 12.79, height: 9.27)
        path8217223771.layer.masksToBounds = false
        path8217223771.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223771.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223771.shapeLayer.lineDashPattern = []
        path8217223771.shapeLayer.lineDashPhase = 0
        path8217223771.shapeLayer.lineWidth = 0
        path8217223771.shapeLayer.path = CGPathCreateWithSVGString("M5.25,0.892c2.756,-1.723,6.562,-0.798,7.38,1.583 0.723,2.105,-0.985,5.665,-3.979,6.623 -2.09,0.669,-8.646,-0.777,-8.646,-0.777 0,0,2.488,-5.707,5.245,-7.43l0,0zM5.25,0.892")!

    }

    private func createPath8217223738() {
        path8217223738 = ShapeView(frame: CGRect(x: 99.93, y: 55.16, width: 6.28, height: 11.62))
        path8217223738.backgroundColor = UIColor.clear
        path8217223738.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223738.layer.shadowColor = UIColor.clear.cgColor
        path8217223738.layer.shadowOpacity = 1
        path8217223738.layer.position = CGPoint(x: 99.93, y: 55.16)
        path8217223738.layer.bounds = CGRect(x: 0, y: 0, width: 6.28, height: 11.62)
        path8217223738.layer.masksToBounds = false
        path8217223738.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223738.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223738.shapeLayer.lineDashPattern = []
        path8217223738.shapeLayer.lineDashPhase = 0
        path8217223738.shapeLayer.lineWidth = 0
        path8217223738.shapeLayer.path = CGPathCreateWithSVGString("M5.423,4.638c1.345,2.488,1.041,5.999,-0.453,6.804 -1.32,0.712,-3.785,-0.773,-4.648,-3.496 -0.603,-1.901,-0.175,-7.947,-0.175,-7.947 0,0,3.931,2.15,5.276,4.638zM5.423,4.638")!

    }

    private func createPath82172237768() {
        path82172237768 = ShapeView(frame: CGRect(x: 69.76, y: 144.73, width: 8.66, height: 5.76))
        path82172237768.backgroundColor = UIColor.clear
        path82172237768.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237768.layer.shadowColor = UIColor.clear.cgColor
        path82172237768.layer.shadowOpacity = 1
        path82172237768.layer.position = CGPoint(x: 69.76, y: 144.73)
        path82172237768.layer.bounds = CGRect(x: 0, y: 0, width: 8.66, height: 5.76)
        path82172237768.layer.masksToBounds = false
        path82172237768.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237768.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237768.shapeLayer.lineDashPattern = []
        path82172237768.shapeLayer.lineDashPhase = 0
        path82172237768.shapeLayer.lineWidth = 0
        path82172237768.shapeLayer.path = CGPathCreateWithSVGString("M3.282,0.907c1.831,-1.288,4.52,-1.164,5.204,0.12 0.605,1.135,-0.409,3.369,-2.442,4.242 -1.42,0.609,-6.044,0.481,-6.044,0.481 0,0,1.451,-3.554,3.282,-4.842l-0,-0zM3.282,0.907")!

    }

    private func createPath82172237380() {
        path82172237380 = ShapeView(frame: CGRect(x: 42.9, y: 97.28, width: 7.58, height: 7.08))
        path82172237380.backgroundColor = UIColor.clear
        path82172237380.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237380.layer.shadowColor = UIColor.clear.cgColor
        path82172237380.layer.shadowOpacity = 1
        path82172237380.layer.position = CGPoint(x: 42.9, y: 97.28)
        path82172237380.layer.bounds = CGRect(x: 0, y: 0, width: 7.58, height: 7.08)
        path82172237380.layer.masksToBounds = false
        path82172237380.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237380.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237380.shapeLayer.lineDashPattern = []
        path82172237380.shapeLayer.lineDashPhase = 0
        path82172237380.shapeLayer.lineWidth = 0
        path82172237380.shapeLayer.path = CGPathCreateWithSVGString("M5.558,5.199c-1.476,1.676,-4.139,2.39,-5.125,1.488 -0.872,-0.798,-0.429,-3.044,1.347,-4.422 1.24,-0.962,5.8,-2.265,5.8,-2.265 0,0,-0.546,3.523,-2.022,5.199zM5.558,5.199")!

    }

    private func createPath821722373804() {
        path821722373804 = ShapeView(frame: CGRect(x: 25.02, y: 99.86, width: 9.42, height: 5.17))
        path821722373804.backgroundColor = UIColor.clear
        path821722373804.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373804.layer.shadowColor = UIColor.clear.cgColor
        path821722373804.layer.shadowOpacity = 1
        path821722373804.layer.position = CGPoint(x: 25.02, y: 99.86)
        path821722373804.layer.bounds = CGRect(x: 0, y: 0, width: 9.42, height: 5.17)
        path821722373804.layer.masksToBounds = false
        path821722373804.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373804.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373804.shapeLayer.lineDashPattern = []
        path821722373804.shapeLayer.lineDashPhase = 0
        path821722373804.shapeLayer.lineWidth = 0
        path821722373804.shapeLayer.path = CGPathCreateWithSVGString("M5.501,0.085c2.194,0.415,4.167,2.34,3.894,3.648 -0.241,1.156,-2.398,1.92,-4.489,1.096 -1.46,-0.576,-4.906,-3.832,-4.906,-3.832 0,0,3.307,-1.326,5.501,-0.912zM5.501,0.085")!

    }

    private func createPath8217223738046() {
        path8217223738046 = ShapeView(frame: CGRect(x: 34.15, y: 122.87, width: 9.45, height: 4.78))
        path8217223738046.backgroundColor = UIColor.clear
        path8217223738046.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223738046.layer.shadowColor = UIColor.clear.cgColor
        path8217223738046.layer.shadowOpacity = 1
        path8217223738046.layer.position = CGPoint(x: 34.15, y: 122.87)
        path8217223738046.layer.bounds = CGRect(x: 0, y: 0, width: 9.45, height: 4.78)
        path8217223738046.layer.masksToBounds = false
        path8217223738046.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223738046.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223738046.shapeLayer.lineDashPattern = []
        path8217223738046.shapeLayer.lineDashPhase = 0
        path8217223738046.shapeLayer.lineWidth = 0
        path8217223738046.shapeLayer.path = CGPathCreateWithSVGString("M4.11,0.412c2.066,-0.849,4.772,-0.312,5.258,0.933 0.429,1.1,-0.962,2.916,-3.165,3.366 -1.538,0.314,-6.207,-0.535,-6.207,-0.535 0,0,2.049,-2.914,4.115,-3.763l0,0zM4.11,0.412")!

    }

    private func createPath8217223740() {
        path8217223740 = ShapeView(frame: CGRect(x: 30.52, y: 131.12, width: 13.43, height: 8.03))
        path8217223740.backgroundColor = UIColor.clear
        path8217223740.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223740.layer.shadowColor = UIColor.clear.cgColor
        path8217223740.layer.shadowOpacity = 1
        path8217223740.layer.position = CGPoint(x: 30.52, y: 131.12)
        path8217223740.layer.bounds = CGRect(x: 0, y: 0, width: 13.43, height: 8.03)
        path8217223740.layer.masksToBounds = false
        path8217223740.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223740.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223740.shapeLayer.lineDashPattern = []
        path8217223740.shapeLayer.lineDashPhase = 0
        path8217223740.shapeLayer.lineWidth = 0
        path8217223740.shapeLayer.path = CGPathCreateWithSVGString("M8.441,7.847c3.163,-0.766,5.604,-3.824,4.859,-5.802 -0.66,-1.749,-4.072,-2.782,-6.975,-1.397 -2.027,0.967,-6.32,6.145,-6.32,6.145 0,0,5.274,1.821,8.436,1.054l-0,-0zM8.441,7.847")!

    }

    private func createPath82172232() {
        path82172232 = ShapeView(frame: CGRect(x: 102.79, y: 105.71, width: 16.45, height: 9.86))
        path82172232.backgroundColor = UIColor.clear
        path82172232.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172232.layer.shadowColor = UIColor.clear.cgColor
        path82172232.layer.shadowOpacity = 1
        path82172232.layer.position = CGPoint(x: 102.79, y: 105.71)
        path82172232.layer.bounds = CGRect(x: 0, y: 0, width: 16.45, height: 9.86)
        path82172232.layer.masksToBounds = false
        path82172232.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172232.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172232.shapeLayer.lineDashPattern = []
        path82172232.shapeLayer.lineDashPhase = 0
        path82172232.shapeLayer.lineWidth = 0
        path82172232.shapeLayer.path = CGPathCreateWithSVGString("M9.666,0.98c4.054,1.9,6.388,6.212,6.779,8.596 -3.672,0.852,-7.733,-0.29,-10.171,-2.36 -2.43,-2.063,-6.279,-7.215,-6.279,-7.215 4.726,0.262,5.397,-0.4,9.671,0.98zM9.666,0.98")!

    }

    private func createPath8217223786() {
        path8217223786 = ShapeView(frame: CGRect(x: 95.41, y: 110.94, width: 3.7, height: 5.46))
        path8217223786.backgroundColor = UIColor.clear
        path8217223786.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223786.layer.shadowColor = UIColor.clear.cgColor
        path8217223786.layer.shadowOpacity = 1
        path8217223786.layer.position = CGPoint(x: 95.41, y: 110.94)
        path8217223786.layer.bounds = CGRect(x: 0, y: 0, width: 3.7, height: 5.46)
        path8217223786.layer.masksToBounds = false
        path8217223786.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223786.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223786.shapeLayer.lineDashPattern = []
        path8217223786.shapeLayer.lineDashPhase = 0
        path8217223786.shapeLayer.lineWidth = 0
        path8217223786.shapeLayer.path = CGPathCreateWithSVGString("M3.439,3.767c-0.531,1.295,-1.997,2.048,-2.797,1.525 -0.707,-0.462,-0.932,-2.047,-0.153,-3.167 0.544,-0.782,3.037,-2.125,3.037,-2.125 0,0,0.443,2.472,-0.087,3.767l0,0zM3.439,3.767")!

    }

    private func createPath8217223709() {
        path8217223709 = ShapeView(frame: CGRect(x: 112.57, y: 48.01, width: 18.6, height: 19.95))
        path8217223709.backgroundColor = UIColor.clear
        path8217223709.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223709.layer.shadowColor = UIColor.clear.cgColor
        path8217223709.layer.shadowOpacity = 1
        path8217223709.layer.position = CGPoint(x: 112.57, y: 48.01)
        path8217223709.layer.bounds = CGRect(x: 0, y: 0, width: 18.6, height: 19.95)
        path8217223709.layer.masksToBounds = false
        path8217223709.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223709.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223709.shapeLayer.lineDashPattern = []
        path8217223709.shapeLayer.lineDashPhase = 0
        path8217223709.shapeLayer.lineWidth = 0
        path8217223709.shapeLayer.path = CGPathCreateWithSVGString("M14.448,14.749c-3.487,4.719,-10.276,6.637,-13.041,4.013 -2.445,-2.32,-1.774,-8.712,2.559,-12.566 3.025,-2.691,14.633,-6.202,14.633,-6.202 0,0,-0.665,10.036,-4.152,14.754l0,-0zM14.448,14.749")!

    }

    private func createPath8217223738044() {
        path8217223738044 = ShapeView(frame: CGRect(x: 40.82, y: 16.99, width: 9.42, height: 5.17))
        path8217223738044.backgroundColor = UIColor.clear
        path8217223738044.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223738044.layer.shadowColor = UIColor.clear.cgColor
        path8217223738044.layer.shadowOpacity = 1
        path8217223738044.layer.position = CGPoint(x: 40.82, y: 16.99)
        path8217223738044.layer.bounds = CGRect(x: 0, y: 0, width: 9.42, height: 5.17)
        path8217223738044.layer.masksToBounds = false
        path8217223738044.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223738044.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223738044.shapeLayer.lineDashPattern = []
        path8217223738044.shapeLayer.lineDashPhase = 0
        path8217223738044.shapeLayer.lineWidth = 0
        path8217223738044.shapeLayer.path = CGPathCreateWithSVGString("M5.501,0.085c2.194,0.415,4.167,2.34,3.894,3.648 -0.241,1.156,-2.398,1.92,-4.489,1.096 -1.46,-0.576,-4.906,-3.832,-4.906,-3.832 0,0,3.307,-1.326,5.501,-0.912l0,0zM5.501,0.085")!

    }

    private func createPath82172237380441() {
        path82172237380441 = ShapeView(frame: CGRect(x: 68.1, y: 10.93, width: 5.48, height: 9.07))
        path82172237380441.backgroundColor = UIColor.clear
        path82172237380441.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237380441.layer.shadowColor = UIColor.clear.cgColor
        path82172237380441.layer.shadowOpacity = 1
        path82172237380441.layer.position = CGPoint(x: 68.1, y: 10.93)
        path82172237380441.layer.bounds = CGRect(x: 0, y: 0, width: 5.48, height: 9.07)
        path82172237380441.layer.masksToBounds = false
        path82172237380441.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237380441.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237380441.shapeLayer.lineDashPattern = []
        path82172237380441.shapeLayer.lineDashPhase = 0
        path82172237380441.shapeLayer.lineWidth = 0
        path82172237380441.shapeLayer.path = CGPathCreateWithSVGString("M0.245,5.567c0.673,2.13,2.822,3.86,4.09,3.433 1.121,-0.377,1.623,-2.61,0.555,-4.588 -0.746,-1.381,-4.393,-4.417,-4.393,-4.417 0,0,-0.925,3.442,-0.252,5.572zM0.245,5.567")!

    }

    private func createPath8217223793() {
        path8217223793 = ShapeView(frame: CGRect(x: 100.92, y: 8.43, width: 10.56, height: 16.87))
        path8217223793.backgroundColor = UIColor.clear
        path8217223793.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223793.layer.shadowColor = UIColor.clear.cgColor
        path8217223793.layer.shadowOpacity = 1
        path8217223793.layer.position = CGPoint(x: 100.92, y: 8.43)
        path8217223793.layer.bounds = CGRect(x: 0, y: 0, width: 10.56, height: 16.87)
        path8217223793.layer.masksToBounds = false
        path8217223793.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223793.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223793.shapeLayer.lineDashPattern = []
        path8217223793.shapeLayer.lineDashPhase = 0
        path8217223793.shapeLayer.lineWidth = 0
        path8217223793.shapeLayer.path = CGPathCreateWithSVGString("M0.433,10.896c1.256,3.986,5.383,6.849,7.852,5.722 2.183,-0.997,3.21,-5.459,1.184,-9.058 -1.414,-2.513,-8.417,-7.564,-8.417,-7.564 0,0,-1.874,6.915,-0.618,10.901l0,-0zM0.433,10.896")!

    }

    private func createPath821722327() {
        path821722327 = ShapeView(frame: CGRect(x: 67.4, y: 69.12, width: 12.66, height: 7.59))
        path821722327.backgroundColor = UIColor.clear
        path821722327.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722327.layer.shadowColor = UIColor.clear.cgColor
        path821722327.layer.shadowOpacity = 1
        path821722327.layer.position = CGPoint(x: 67.4, y: 69.12)
        path821722327.layer.bounds = CGRect(x: 0, y: 0, width: 12.66, height: 7.59)
        path821722327.layer.masksToBounds = false
        path821722327.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722327.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722327.shapeLayer.lineDashPattern = []
        path821722327.shapeLayer.lineDashPhase = 0
        path821722327.shapeLayer.lineWidth = 0
        path821722327.shapeLayer.path = CGPathCreateWithSVGString("M7.443,0.749c3.12,1.462,4.916,4.782,5.217,6.617 -2.826,0.656,-5.951,-0.224,-7.828,-1.817 -1.87,-1.588,-4.832,-5.554,-4.832,-5.554 3.637,0.202,4.153,-0.308,7.443,0.754l0,0zM7.443,0.749")!

    }

    private func createPath82172237981() {
        path8217223798_1 = ShapeView(frame: CGRect(x: 58.03, y: 88.3, width: 9.7, height: 18.12))
        path8217223798_1.backgroundColor = UIColor.clear
        path8217223798_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223798_1.layer.shadowColor = UIColor.clear.cgColor
        path8217223798_1.layer.shadowOpacity = 1
        path8217223798_1.layer.position = CGPoint(x: 58.03, y: 88.3)
        path8217223798_1.layer.bounds = CGRect(x: 0, y: 0, width: 9.7, height: 18.12)
        path8217223798_1.layer.masksToBounds = false
        path8217223798_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223798_1.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223798_1.shapeLayer.lineDashPattern = []
        path8217223798_1.shapeLayer.lineDashPhase = 0
        path8217223798_1.shapeLayer.lineWidth = 0
        path8217223798_1.shapeLayer.path = CGPathCreateWithSVGString("M0.077,9.606c-0.554,4.142,1.969,8.486,4.683,8.514 2.4,0.024,5.224,-3.579,4.917,-7.698 -0.215,-2.876,-4.414,-10.422,-4.414,-10.422 0,0,-4.632,5.464,-5.186,9.606l0,0zM0.077,9.606")!

    }

    private func createPath82172237868() {
        path82172237868 = ShapeView(frame: CGRect(x: 65.27, y: 111.23, width: 4.34, height: 6.1))
        path82172237868.backgroundColor = UIColor.clear
        path82172237868.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237868.layer.shadowColor = UIColor.clear.cgColor
        path82172237868.layer.shadowOpacity = 1
        path82172237868.layer.position = CGPoint(x: 65.27, y: 111.23)
        path82172237868.layer.bounds = CGRect(x: 0, y: 0, width: 4.34, height: 6.1)
        path82172237868.layer.masksToBounds = false
        path82172237868.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237868.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237868.shapeLayer.lineDashPattern = []
        path82172237868.shapeLayer.lineDashPhase = 0
        path82172237868.shapeLayer.lineWidth = 0
        path82172237868.shapeLayer.path = CGPathCreateWithSVGString("M4.034,4.209c-0.622,1.447,-2.342,2.288,-3.28,1.704 -0.83,-0.516,-1.093,-2.287,-0.179,-3.539 0.638,-0.874,3.562,-2.374,3.562,-2.374 0,0,0.52,2.761,-0.102,4.209l0,0zM4.034,4.209")!

    }

    private func createPath82172237093() {
        path82172237093 = ShapeView(frame: CGRect(x: 157.62, y: 46.72, width: 20.79, height: 14.6))
        path82172237093.backgroundColor = UIColor.clear
        path82172237093.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237093.layer.shadowColor = UIColor.clear.cgColor
        path82172237093.layer.shadowOpacity = 1
        path82172237093.layer.position = CGPoint(x: 157.62, y: 46.72)
        path82172237093.layer.bounds = CGRect(x: 0, y: 0, width: 20.79, height: 14.6)
        path82172237093.layer.masksToBounds = false
        path82172237093.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237093.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237093.shapeLayer.lineDashPattern = []
        path82172237093.shapeLayer.lineDashPhase = 0
        path82172237093.shapeLayer.lineWidth = 0
        path82172237093.shapeLayer.path = CGPathCreateWithSVGString("M12.56,12.558c-4.443,3.154,-10.751,2.508,-12.223,-0.934 -1.301,-3.043,1.322,-8.77,6.195,-10.813 3.403,-1.426,14.263,-0.538,14.263,-0.538 0,0,-3.792,9.131,-8.235,12.285l0,-0zM12.56,12.558")!

    }

    private func createPath821722370936() {
        path821722370936 = ShapeView(frame: CGRect(x: 41, y: 33.08, width: 16.79, height: 18.92))
        path821722370936.backgroundColor = UIColor.clear
        path821722370936.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722370936.layer.shadowColor = UIColor.clear.cgColor
        path821722370936.layer.shadowOpacity = 1
        path821722370936.layer.position = CGPoint(x: 41, y: 33.08)
        path821722370936.layer.bounds = CGRect(x: 0, y: 0, width: 16.79, height: 18.92)
        path821722370936.layer.masksToBounds = false
        path821722370936.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722370936.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722370936.shapeLayer.lineDashPattern = []
        path821722370936.shapeLayer.lineDashPhase = 0
        path821722370936.shapeLayer.lineWidth = 0
        path821722370936.shapeLayer.path = CGPathCreateWithSVGString("M13.52,5.985c3.876,3.831,4.333,10.157,1.199,12.203 -2.771,1.809,-8.866,0.217,-11.722,-4.23 -1.994,-3.105,-3.002,-13.957,-3.002,-13.957 0,0,9.649,2.154,13.525,5.985l-0,-0zM13.52,5.985")!

    }

    private func createPath821722379915() {
        path821722379915 = ShapeView(frame: CGRect(x: 49.05, y: 72.61, width: 6.44, height: 11.57))
        path821722379915.backgroundColor = UIColor.clear
        path821722379915.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722379915.layer.shadowColor = UIColor.clear.cgColor
        path821722379915.layer.shadowOpacity = 1
        path821722379915.layer.position = CGPoint(x: 49.05, y: 72.61)
        path821722379915.layer.bounds = CGRect(x: 0, y: 0, width: 6.44, height: 11.57)
        path821722379915.layer.masksToBounds = false
        path821722379915.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722379915.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722379915.shapeLayer.lineDashPattern = []
        path821722379915.shapeLayer.lineDashPhase = 0
        path821722379915.shapeLayer.lineWidth = 0
        path821722379915.shapeLayer.path = CGPathCreateWithSVGString("M0.018,4.765c0.236,-2.698,2.447,-5.089,4.167,-4.722 1.521,0.324,2.797,3.003,2.02,5.565 -0.543,1.788,-4.267,5.968,-4.267,5.968 0,0,-2.156,-4.112,-1.921,-6.81l0,0zM0.018,4.765")!

    }

    private func createPath82172237869() {
        path82172237869 = ShapeView(frame: CGRect(x: 56.42, y: 67.93, width: 6.03, height: 3.41))
        path82172237869.backgroundColor = UIColor.clear
        path82172237869.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237869.layer.shadowColor = UIColor.clear.cgColor
        path82172237869.layer.shadowOpacity = 1
        path82172237869.layer.position = CGPoint(x: 56.42, y: 67.93)
        path82172237869.layer.bounds = CGRect(x: 0, y: 0, width: 6.03, height: 3.41)
        path82172237869.layer.masksToBounds = false
        path82172237869.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237869.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237869.shapeLayer.lineDashPattern = []
        path82172237869.shapeLayer.lineDashPhase = 0
        path82172237869.shapeLayer.lineWidth = 0
        path82172237869.shapeLayer.path = CGPathCreateWithSVGString("M2.681,3.387c-1.391,0.161,-2.756,-0.761,-2.683,-1.714 0.064,-0.843,1.345,-1.805,2.702,-1.664 0.948,0.099,3.325,1.635,3.325,1.635 0,0,-1.953,1.582,-3.344,1.743l-0,0zM2.681,3.387")!

    }

    private func createPath8217223275() {
        path8217223275 = ShapeView(frame: CGRect(x: 92.19, y: 14.6, width: 12.66, height: 7.59))
        path8217223275.backgroundColor = UIColor.clear
        path8217223275.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223275.layer.shadowColor = UIColor.clear.cgColor
        path8217223275.layer.shadowOpacity = 1
        path8217223275.layer.position = CGPoint(x: 92.19, y: 14.6)
        path8217223275.layer.bounds = CGRect(x: 0, y: 0, width: 12.66, height: 7.59)
        path8217223275.layer.masksToBounds = false
        path8217223275.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223275.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223275.shapeLayer.lineDashPattern = []
        path8217223275.shapeLayer.lineDashPhase = 0
        path8217223275.shapeLayer.lineWidth = 0
        path8217223275.shapeLayer.path = CGPathCreateWithSVGString("M7.443,0.749c3.12,1.462,4.916,4.782,5.217,6.617 -2.826,0.656,-5.951,-0.224,-7.828,-1.817 -1.87,-1.588,-4.832,-5.554,-4.832,-5.554 3.637,0.202,4.153,-0.308,7.443,0.754l0,0zM7.443,0.749")!

    }

    private func createPath8217223274() {
        path8217223274 = ShapeView(frame: CGRect(x: 54.8, y: 37.01, width: 11.04, height: 9.7))
        path8217223274.backgroundColor = UIColor.clear
        path8217223274.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223274.layer.shadowColor = UIColor.clear.cgColor
        path8217223274.layer.shadowOpacity = 1
        path8217223274.layer.position = CGPoint(x: 54.8, y: 37.01)
        path8217223274.layer.bounds = CGRect(x: 0, y: 0, width: 11.04, height: 9.7)
        path8217223274.layer.masksToBounds = false
        path8217223274.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223274.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223274.shapeLayer.lineDashPattern = []
        path8217223274.shapeLayer.lineDashPhase = 0
        path8217223274.shapeLayer.lineWidth = 0
        path8217223274.shapeLayer.path = CGPathCreateWithSVGString("M7.938,6.81c-2.385,2.487,-6.104,3.124,-7.938,2.819 0.286,-2.888,2.121,-5.567,4.232,-6.834 2.103,-1.262,6.808,-2.796,6.808,-2.796 -1.358,3.382,-1.041,4.034,-3.102,6.81zM7.938,6.81")!

    }

    private func createPath82172237091() {
        path82172237091 = ShapeView(frame: CGRect(x: 143.18, y: 39.78, width: 12.4, height: 7.12))
        path82172237091.backgroundColor = UIColor.clear
        path82172237091.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237091.layer.shadowColor = UIColor.clear.cgColor
        path82172237091.layer.shadowOpacity = 1
        path82172237091.layer.position = CGPoint(x: 143.18, y: 39.78)
        path82172237091.layer.bounds = CGRect(x: 0, y: 0, width: 12.4, height: 7.12)
        path82172237091.layer.masksToBounds = false
        path82172237091.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237091.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237091.shapeLayer.lineDashPattern = []
        path82172237091.shapeLayer.lineDashPhase = 0
        path82172237091.shapeLayer.lineWidth = 0
        path82172237091.shapeLayer.path = CGPathCreateWithSVGString("M7.326,0.024c2.894,0.285,5.44,2.747,5.031,4.643 -0.362,1.676,-3.248,3.06,-5.99,2.179 -1.915,-0.615,-6.366,-4.764,-6.366,-4.764 0,0,4.432,-2.343,7.326,-2.058l-0,0zM7.326,0.024")!

    }

    private func createPath82172237380465() {
        path82172237380465 = ShapeView(frame: CGRect(x: 100.58, y: 46.84, width: 4.76, height: 9.5))
        path82172237380465.backgroundColor = UIColor.clear
        path82172237380465.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237380465.layer.shadowColor = UIColor.clear.cgColor
        path82172237380465.layer.shadowOpacity = 1
        path82172237380465.layer.position = CGPoint(x: 100.58, y: 46.84)
        path82172237380465.layer.bounds = CGRect(x: 0, y: 0, width: 4.76, height: 9.5)
        path82172237380465.layer.masksToBounds = false
        path82172237380465.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237380465.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237380465.shapeLayer.lineDashPattern = []
        path82172237380465.shapeLayer.lineDashPhase = 0
        path82172237380465.shapeLayer.lineWidth = 0
        path82172237380465.shapeLayer.path = CGPathCreateWithSVGString("M0.359,5.295c-0.797,-2.085,-0.191,-4.774,1.066,-5.228 1.111,-0.401,2.892,1.034,3.286,3.247 0.275,1.545,-0.692,6.186,-0.692,6.186 0,0,-2.863,-2.12,-3.66,-4.205zM0.359,5.295")!

    }

    private func createPath82172232741() {
        path82172232741 = ShapeView(frame: CGRect(x: 140.58, y: 48.88, width: 11.04, height: 9.7))
        path82172232741.backgroundColor = UIColor.clear
        path82172232741.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172232741.layer.shadowColor = UIColor.clear.cgColor
        path82172232741.layer.shadowOpacity = 1
        path82172232741.layer.position = CGPoint(x: 140.58, y: 48.88)
        path82172232741.layer.bounds = CGRect(x: 0, y: 0, width: 11.04, height: 9.7)
        path82172232741.layer.masksToBounds = false
        path82172232741.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172232741.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172232741.shapeLayer.lineDashPattern = []
        path82172232741.shapeLayer.lineDashPhase = 0
        path82172232741.shapeLayer.lineWidth = 0
        path82172232741.shapeLayer.path = CGPathCreateWithSVGString("M7.938,6.81c-2.385,2.487,-6.104,3.124,-7.938,2.819 0.286,-2.888,2.121,-5.567,4.232,-6.834 2.103,-1.262,6.808,-2.796,6.808,-2.796 -1.358,3.382,-1.041,4.034,-3.102,6.81zM7.938,6.81")!

    }

    private func createPath82172232748() {
        path82172232748 = ShapeView(frame: CGRect(x: 134.56, y: 102.72, width: 14.33, height: 5.96))
        path82172232748.backgroundColor = UIColor.clear
        path82172232748.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172232748.layer.shadowColor = UIColor.clear.cgColor
        path82172232748.layer.shadowOpacity = 1
        path82172232748.layer.position = CGPoint(x: 134.56, y: 102.72)
        path82172232748.layer.bounds = CGRect(x: 0, y: 0, width: 14.33, height: 5.96)
        path82172232748.layer.masksToBounds = false
        path82172232748.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172232748.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172232748.shapeLayer.lineDashPattern = []
        path82172232748.shapeLayer.lineDashPhase = 0
        path82172232748.shapeLayer.lineWidth = 0
        path82172232748.shapeLayer.path = CGPathCreateWithSVGString("M7.018,5.96c-3.421,-0.414,-6.164,-3.008,-7.023,-4.658 2.48,-1.507,5.724,-1.648,8.004,-0.72 2.272,0.924,6.326,3.769,6.326,3.769 -3.519,0.945,-3.85,1.591,-7.307,1.61l0,0zM7.018,5.96")!

    }

    private func createPath82172237988() {
        path82172237988 = ShapeView(frame: CGRect(x: 145.2, y: 127.37, width: 11.83, height: 7.29))
        path82172237988.backgroundColor = UIColor.clear
        path82172237988.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237988.layer.shadowColor = UIColor.clear.cgColor
        path82172237988.layer.shadowOpacity = 1
        path82172237988.layer.position = CGPoint(x: 145.2, y: 127.37)
        path82172237988.layer.bounds = CGRect(x: 0, y: 0, width: 11.83, height: 7.29)
        path82172237988.layer.masksToBounds = false
        path82172237988.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237988.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237988.shapeLayer.lineDashPattern = []
        path82172237988.shapeLayer.lineDashPhase = 0
        path82172237988.shapeLayer.lineWidth = 0
        path82172237988.shapeLayer.path = CGPathCreateWithSVGString("M5.501,0.216c-2.71,-0.781,-5.513,0.711,-5.496,2.729 0.014,1.785,2.402,4.209,5.085,4.347 1.874,0.096,6.745,-2.359,6.745,-2.359 0,0,-3.624,-3.936,-6.334,-4.717l0,0zM5.501,0.216")!

    }

    private func createPath821722379883() {
        path821722379883 = ShapeView(frame: CGRect(x: 135.09, y: 149.7, width: 7.38, height: 10.96))
        path821722379883.backgroundColor = UIColor.clear
        path821722379883.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722379883.layer.shadowColor = UIColor.clear.cgColor
        path821722379883.layer.shadowOpacity = 1
        path821722379883.layer.position = CGPoint(x: 135.09, y: 149.7)
        path821722379883.layer.bounds = CGRect(x: 0, y: 0, width: 7.38, height: 10.96)
        path821722379883.layer.masksToBounds = false
        path821722379883.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722379883.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722379883.shapeLayer.lineDashPattern = []
        path821722379883.shapeLayer.lineDashPhase = 0
        path821722379883.shapeLayer.lineWidth = 0
        path821722379883.shapeLayer.path = CGPathCreateWithSVGString("M6.795,3.067c-1.097,-2.599,-4.022,-3.84,-5.583,-2.558 -1.38,1.134,-1.764,4.515,-0.182,6.688 1.104,1.518,6.08,3.762,6.08,3.762 0,0,0.782,-5.294,-0.315,-7.893l-0,0zM6.795,3.067")!

    }

    private func createPath82172237865() {
        path82172237865 = ShapeView(frame: CGRect(x: 124.83, y: 134.71, width: 3.7, height: 5.46))
        path82172237865.backgroundColor = UIColor.clear
        path82172237865.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237865.layer.shadowColor = UIColor.clear.cgColor
        path82172237865.layer.shadowOpacity = 1
        path82172237865.layer.position = CGPoint(x: 124.83, y: 134.71)
        path82172237865.layer.bounds = CGRect(x: 0, y: 0, width: 3.7, height: 5.46)
        path82172237865.layer.masksToBounds = false
        path82172237865.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237865.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237865.shapeLayer.lineDashPattern = []
        path82172237865.shapeLayer.lineDashPhase = 0
        path82172237865.shapeLayer.lineWidth = 0
        path82172237865.shapeLayer.path = CGPathCreateWithSVGString("M3.439,3.767c-0.531,1.295,-1.997,2.048,-2.797,1.525 -0.707,-0.462,-0.932,-2.047,-0.153,-3.167 0.544,-0.782,3.037,-2.125,3.037,-2.125 0,0,0.443,2.472,-0.087,3.767l0,0zM3.439,3.767")!

    }

    private func createPath821722378626() {
        path821722378626 = ShapeView(frame: CGRect(x: 59.19, y: 135.73, width: 3.7, height: 5.46))
        path821722378626.backgroundColor = UIColor.clear
        path821722378626.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722378626.layer.shadowColor = UIColor.clear.cgColor
        path821722378626.layer.shadowOpacity = 1
        path821722378626.layer.position = CGPoint(x: 59.19, y: 135.73)
        path821722378626.layer.bounds = CGRect(x: 0, y: 0, width: 3.7, height: 5.46)
        path821722378626.layer.masksToBounds = false
        path821722378626.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722378626.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722378626.shapeLayer.lineDashPattern = []
        path821722378626.shapeLayer.lineDashPhase = 0
        path821722378626.shapeLayer.lineWidth = 0
        path821722378626.shapeLayer.path = CGPathCreateWithSVGString("M3.439,3.767c-0.531,1.295,-1.997,2.048,-2.797,1.525 -0.707,-0.462,-0.932,-2.047,-0.153,-3.167 0.544,-0.782,3.037,-2.125,3.037,-2.125 0,0,0.443,2.472,-0.087,3.767l0,0zM3.439,3.767")!

    }

    private func createPath8217223746() {
        path8217223746 = ShapeView(frame: CGRect(x: 54.09, y: 130.1, width: 14.11, height: 7.58))
        path8217223746.backgroundColor = UIColor.clear
        path8217223746.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223746.layer.shadowColor = UIColor.clear.cgColor
        path8217223746.layer.shadowOpacity = 1
        path8217223746.layer.position = CGPoint(x: 54.09, y: 130.1)
        path8217223746.layer.bounds = CGRect(x: 0, y: 0, width: 14.11, height: 7.58)
        path8217223746.layer.masksToBounds = false
        path8217223746.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223746.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223746.shapeLayer.lineDashPattern = []
        path8217223746.shapeLayer.lineDashPhase = 0
        path8217223746.shapeLayer.lineWidth = 0
        path8217223746.shapeLayer.path = CGPathCreateWithSVGString("M7.725,7.564c3.246,0.228,6.499,-1.947,6.387,-4.058 -0.099,-1.867,-3.038,-3.885,-6.224,-3.444 -2.224,0.308,-7.884,3.942,-7.884,3.942 0,0,4.474,3.333,7.72,3.56l0,0zM7.725,7.564")!

    }

    private func createPath82172232757() {
        path82172232757 = ShapeView(frame: CGRect(x: 20.77, y: 73.21, width: 12.66, height: 7.59))
        path82172232757.backgroundColor = UIColor.clear
        path82172232757.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172232757.layer.shadowColor = UIColor.clear.cgColor
        path82172232757.layer.shadowOpacity = 1
        path82172232757.layer.position = CGPoint(x: 20.77, y: 73.21)
        path82172232757.layer.bounds = CGRect(x: 0, y: 0, width: 12.66, height: 7.59)
        path82172232757.layer.masksToBounds = false
        path82172232757.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172232757.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172232757.shapeLayer.lineDashPattern = []
        path82172232757.shapeLayer.lineDashPhase = 0
        path82172232757.shapeLayer.lineWidth = 0
        path82172232757.shapeLayer.path = CGPathCreateWithSVGString("M7.443,0.749c3.12,1.462,4.916,4.782,5.217,6.617 -2.826,0.656,-5.951,-0.224,-7.828,-1.817 -1.87,-1.588,-4.832,-5.554,-4.832,-5.554 3.637,0.202,4.153,-0.308,7.443,0.754l0,0zM7.443,0.749")!

    }

    private func createPath821722370938() {
        path821722370938 = ShapeView(frame: CGRect(x: 162.72, y: 96.98, width: 16.48, height: 11.57))
        path821722370938.backgroundColor = UIColor.clear
        path821722370938.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722370938.layer.shadowColor = UIColor.clear.cgColor
        path821722370938.layer.shadowOpacity = 1
        path821722370938.layer.position = CGPoint(x: 162.72, y: 96.98)
        path821722370938.layer.bounds = CGRect(x: 0, y: 0, width: 16.48, height: 11.57)
        path821722370938.layer.masksToBounds = false
        path821722370938.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722370938.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722370938.shapeLayer.lineDashPattern = []
        path821722370938.shapeLayer.lineDashPhase = 0
        path821722370938.shapeLayer.lineWidth = 0
        path821722370938.shapeLayer.path = CGPathCreateWithSVGString("M9.952,9.947c-3.522,2.499,-8.523,1.987,-9.689,-0.74 -1.032,-2.412,1.048,-6.95,4.911,-8.569 2.697,-1.13,11.306,-0.426,11.306,-0.426 0,0,-3.006,7.236,-6.528,9.735l0,0zM9.952,9.947")!

    }

    private func createPath821722327414() {
        path821722327414 = ShapeView(frame: CGRect(x: 156.35, y: 69.86, width: 14.32, height: 5.69))
        path821722327414.backgroundColor = UIColor.clear
        path821722327414.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722327414.layer.shadowColor = UIColor.clear.cgColor
        path821722327414.layer.shadowOpacity = 1
        path821722327414.layer.position = CGPoint(x: 156.35, y: 69.86)
        path821722327414.layer.bounds = CGRect(x: 0, y: 0, width: 14.32, height: 5.69)
        path821722327414.layer.masksToBounds = false
        path821722327414.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722327414.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722327414.shapeLayer.lineDashPattern = []
        path821722327414.shapeLayer.lineDashPhase = 0
        path821722327414.shapeLayer.lineWidth = 0
        path821722327414.shapeLayer.path = CGPathCreateWithSVGString("M8.315,5.313c-3.29,1.025,-6.855,-0.213,-8.315,-1.365 1.645,-2.389,4.545,-3.848,7.006,-3.937 2.452,-0.089,7.314,0.84,7.314,0.84 -2.822,2.303,-2.86,3.028,-6.005,4.462l0,0zM8.315,5.313")!

    }

    private func createPath821722370931() {
        path821722370931 = ShapeView(frame: CGRect(x: 168.52, y: 76.09, width: 19.7, height: 11.29))
        path821722370931.backgroundColor = UIColor.clear
        path821722370931.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722370931.layer.shadowColor = UIColor.clear.cgColor
        path821722370931.layer.shadowOpacity = 1
        path821722370931.layer.position = CGPoint(x: 168.52, y: 76.09)
        path821722370931.layer.bounds = CGRect(x: 0, y: 0, width: 19.7, height: 11.29)
        path821722370931.layer.masksToBounds = false
        path821722370931.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722370931.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722370931.shapeLayer.lineDashPattern = []
        path821722370931.shapeLayer.lineDashPhase = 0
        path821722370931.shapeLayer.lineWidth = 0
        path821722370931.shapeLayer.path = CGPathCreateWithSVGString("M8.99,11.183c-4.526,0.719,-9.106,-2.141,-8.988,-5.301 0.104,-2.794,4.169,-6.145,8.624,-5.861 3.11,0.199,11.074,4.953,11.074,4.953 0,0,-6.184,5.49,-10.71,6.208l0,0zM8.99,11.183")!

    }

    private func createPath821722378677() {
        path821722378677 = ShapeView(frame: CGRect(x: 163.96, y: 88.4, width: 8.54, height: 5.16))
        path821722378677.backgroundColor = UIColor.clear
        path821722378677.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722378677.layer.shadowColor = UIColor.clear.cgColor
        path821722378677.layer.shadowOpacity = 1
        path821722378677.layer.position = CGPoint(x: 163.96, y: 88.4)
        path821722378677.layer.bounds = CGRect(x: 0, y: 0, width: 8.54, height: 5.16)
        path821722378677.layer.masksToBounds = false
        path821722378677.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722378677.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722378677.shapeLayer.lineDashPattern = []
        path821722378677.shapeLayer.lineDashPhase = 0
        path821722378677.shapeLayer.lineWidth = 0
        path821722378677.shapeLayer.path = CGPathCreateWithSVGString("M5.248,4.483c-1.813,1.09,-4.442,0.806,-5.09,-0.437 -0.573,-1.099,0.456,-3.123,2.46,-3.812 1.399,-0.481,5.923,-0.072,5.923,-0.072 0,0,-1.479,3.231,-3.292,4.321l0,0zM5.248,4.483")!

    }

    private func createPath8217223271() {
        path8217223271 = ShapeView(frame: CGRect(x: 165.34, y: 83.65, width: 11.05, height: 2.95))
        path8217223271.backgroundColor = UIColor.clear
        path8217223271.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223271.layer.shadowColor = UIColor.clear.cgColor
        path8217223271.layer.shadowOpacity = 1
        path8217223271.layer.position = CGPoint(x: 165.34, y: 83.65)
        path8217223271.layer.bounds = CGRect(x: 0, y: 0, width: 11.05, height: 2.95)
        path8217223271.layer.masksToBounds = false
        path8217223271.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223271.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223271.shapeLayer.lineDashPattern = []
        path8217223271.shapeLayer.lineDashPhase = 0
        path8217223271.shapeLayer.lineWidth = 0
        path8217223271.shapeLayer.path = CGPathCreateWithSVGString("M6.139,0.038c2.688,0.354,4.48,1.693,4.906,2.503 -2.24,0.587,-4.875,0.501,-6.563,-0.039 -1.681,-0.538,-4.487,-2.055,-4.487,-2.055 2.986,-0.276,3.357,-0.562,6.144,-0.409l0,-0zM6.139,0.038")!

    }

    private func createPath82172237098() {
        path82172237098 = ShapeView(frame: CGRect(x: 39.83, y: 140.69, width: 19.92, height: 18.63))
        path82172237098.backgroundColor = UIColor.clear
        path82172237098.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237098.layer.shadowColor = UIColor.clear.cgColor
        path82172237098.layer.shadowOpacity = 1
        path82172237098.layer.position = CGPoint(x: 39.83, y: 140.69)
        path82172237098.layer.bounds = CGRect(x: 0, y: 0, width: 19.92, height: 18.63)
        path82172237098.layer.masksToBounds = false
        path82172237098.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237098.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237098.shapeLayer.lineDashPattern = []
        path82172237098.shapeLayer.lineDashPhase = 0
        path82172237098.shapeLayer.lineWidth = 0
        path82172237098.shapeLayer.path = CGPathCreateWithSVGString("M14.745,14.441c4.711,-3.497,6.614,-10.289,3.985,-13.048 -2.325,-2.439,-8.716,-1.754,-12.56,2.587 -2.684,3.031,-6.17,14.645,-6.17,14.645 0,0,10.034,-0.687,14.745,-4.184zM14.745,14.441")!

    }

    private func createPath821722378687() {
        path821722378687 = ShapeView(frame: CGRect(x: 53.49, y: 137.96, width: 5.46, height: 7.11))
        path821722378687.backgroundColor = UIColor.clear
        path821722378687.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722378687.layer.shadowColor = UIColor.clear.cgColor
        path821722378687.layer.shadowOpacity = 1
        path821722378687.layer.position = CGPoint(x: 53.49, y: 137.96)
        path821722378687.layer.bounds = CGRect(x: 0, y: 0, width: 5.46, height: 7.11)
        path821722378687.layer.masksToBounds = false
        path821722378687.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722378687.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722378687.shapeLayer.lineDashPattern = []
        path821722378687.shapeLayer.lineDashPhase = 0
        path821722378687.shapeLayer.lineWidth = 0
        path821722378687.shapeLayer.path = CGPathCreateWithSVGString("M4.469,2.274c1.249,1.444,1.31,3.811,0.223,4.566 -0.961,0.668,-2.991,0.054,-3.887,-1.617 -0.626,-1.167,-0.805,-5.228,-0.805,-5.228 0,0,3.219,0.835,4.469,2.279l0,-0zM4.469,2.274")!

    }

    private func createPath821722379881() {
        path82172237988_1 = ShapeView(frame: CGRect(x: 123.2, y: 19.06, width: 12.42, height: 19.63))
        path82172237988_1.backgroundColor = UIColor.clear
        path82172237988_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237988_1.layer.shadowColor = UIColor.clear.cgColor
        path82172237988_1.layer.shadowOpacity = 1
        path82172237988_1.layer.position = CGPoint(x: 123.2, y: 19.06)
        path82172237988_1.layer.bounds = CGRect(x: 0, y: 0, width: 12.42, height: 19.63)
        path82172237988_1.layer.masksToBounds = false
        path82172237988_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237988_1.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237988_1.shapeLayer.lineDashPattern = []
        path82172237988_1.shapeLayer.lineDashPhase = 0
        path82172237988_1.shapeLayer.lineWidth = 0
        path82172237988_1.shapeLayer.path = CGPathCreateWithSVGString("M0.099,10.412c-0.71,4.487,2.521,9.194,5.996,9.223 3.073,0.026,6.689,-3.877,6.295,-8.339 -0.275,-3.115,-5.651,-11.291,-5.651,-11.291 0,0,-5.931,5.92,-6.641,10.407l0,0zM0.099,10.412")!

    }

    private func createPath821722379887() {
        path821722379887 = ShapeView(frame: CGRect(x: 57.37, y: 18.61, width: 12.42, height: 19.63))
        path821722379887.backgroundColor = UIColor.clear
        path821722379887.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722379887.layer.shadowColor = UIColor.clear.cgColor
        path821722379887.layer.shadowOpacity = 1
        path821722379887.layer.position = CGPoint(x: 57.37, y: 18.61)
        path821722379887.layer.bounds = CGRect(x: 0, y: 0, width: 12.42, height: 19.63)
        path821722379887.layer.masksToBounds = false
        path821722379887.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722379887.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722379887.shapeLayer.lineDashPattern = []
        path821722379887.shapeLayer.lineDashPhase = 0
        path821722379887.shapeLayer.lineWidth = 0
        path821722379887.shapeLayer.path = CGPathCreateWithSVGString("M0.099,10.412c-0.71,4.487,2.521,9.194,5.996,9.223 3.073,0.026,6.689,-3.877,6.295,-8.339 -0.275,-3.115,-5.651,-11.291,-5.651,-11.291 0,0,-5.931,5.92,-6.641,10.407l0,0zM0.099,10.412")!

    }

    private func createPath8217223717() {
        path8217223717 = ShapeView(frame: CGRect(x: 72.94, y: 91.17, width: 13.7, height: 13.77))
        path8217223717.backgroundColor = UIColor.clear
        path8217223717.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223717.layer.shadowColor = UIColor.clear.cgColor
        path8217223717.layer.shadowOpacity = 1
        path8217223717.layer.position = CGPoint(x: 72.94, y: 91.17)
        path8217223717.layer.bounds = CGRect(x: 0, y: 0, width: 13.7, height: 13.77)
        path8217223717.layer.masksToBounds = false
        path8217223717.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223717.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223717.shapeLayer.lineDashPattern = []
        path8217223717.shapeLayer.lineDashPhase = 0
        path8217223717.shapeLayer.lineWidth = 0
        path8217223717.shapeLayer.path = CGPathCreateWithSVGString("M10.285,10.372c-2.628,3.248,-7.519,4.401,-9.404,2.448 -1.667,-1.727,-0.99,-6.253,2.214,-8.86 2.237,-1.82,10.605,-3.955,10.605,-3.955 0,0,-0.787,7.119,-3.415,10.367l0,-0zM10.285,10.372")!

    }

    private func createPath8217224() {
        path8217224 = ShapeView(frame: CGRect(x: 123.27, y: 112.21, width: 13.25, height: 18.55))
        path8217224.backgroundColor = UIColor.clear
        path8217224.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217224.layer.shadowColor = UIColor.clear.cgColor
        path8217224.layer.shadowOpacity = 1
        path8217224.layer.position = CGPoint(x: 123.27, y: 112.21)
        path8217224.layer.bounds = CGRect(x: 0, y: 0, width: 13.25, height: 18.55)
        path8217224.layer.masksToBounds = false
        path8217224.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217224.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217224.shapeLayer.lineDashPattern = []
        path8217224.shapeLayer.lineDashPhase = 0
        path8217224.shapeLayer.lineWidth = 0
        path8217224.shapeLayer.path = CGPathCreateWithSVGString("M13.159,12.113c-0.76,4.893,-4.415,6.865,-7.914,6.368 -3.095,-0.439,-6.579,-2.597,-4.719,-7.295 1.298,-3.28,9.381,-11.181,9.381,-11.181 0,0,4.013,7.215,3.252,12.108l0,0zM13.159,12.113")!

    }

    private func createPath82172232749() {
        path82172232749 = ShapeView(frame: CGRect(x: 118.93, y: 103.78, width: 11.04, height: 9.7))
        path82172232749.backgroundColor = UIColor.clear
        path82172232749.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172232749.layer.shadowColor = UIColor.clear.cgColor
        path82172232749.layer.shadowOpacity = 1
        path82172232749.layer.position = CGPoint(x: 118.93, y: 103.78)
        path82172232749.layer.bounds = CGRect(x: 0, y: 0, width: 11.04, height: 9.7)
        path82172232749.layer.masksToBounds = false
        path82172232749.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172232749.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172232749.shapeLayer.lineDashPattern = []
        path82172232749.shapeLayer.lineDashPhase = 0
        path82172232749.shapeLayer.lineWidth = 0
        path82172232749.shapeLayer.path = CGPathCreateWithSVGString("M7.938,6.81c-2.385,2.487,-6.104,3.124,-7.938,2.819 0.286,-2.888,2.121,-5.567,4.232,-6.834 2.103,-1.262,6.808,-2.796,6.808,-2.796 -1.358,3.382,-1.041,4.034,-3.102,6.81zM7.938,6.81")!

    }

    private func createPath8217223799158() {
        path8217223799158 = ShapeView(frame: CGRect(x: 118.69, y: 75.21, width: 11.67, height: 6.37))
        path8217223799158.backgroundColor = UIColor.clear
        path8217223799158.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223799158.layer.shadowColor = UIColor.clear.cgColor
        path8217223799158.layer.shadowOpacity = 1
        path8217223799158.layer.position = CGPoint(x: 118.69, y: 75.21)
        path8217223799158.layer.bounds = CGRect(x: 0, y: 0, width: 11.67, height: 6.37)
        path8217223799158.layer.masksToBounds = false
        path8217223799158.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223799158.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223799158.shapeLayer.lineDashPattern = []
        path8217223799158.shapeLayer.lineDashPhase = 0
        path8217223799158.shapeLayer.lineWidth = 0
        path8217223799158.shapeLayer.path = CGPathCreateWithSVGString("M5.004,6.374c-2.707,-0.061,-5.236,-2.112,-4.981,-3.852 0.225,-1.539,2.816,-2.984,5.422,-2.374 1.82,0.426,6.23,3.87,6.23,3.87 0,0,-3.964,2.416,-6.671,2.356l0,0zM5.004,6.374")!

    }

    private func createPath8217223272() {
        path8217223272 = ShapeView(frame: CGRect(x: 76.09, y: 35.72, width: 12.66, height: 7.59))
        path8217223272.backgroundColor = UIColor.clear
        path8217223272.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223272.layer.shadowColor = UIColor.clear.cgColor
        path8217223272.layer.shadowOpacity = 1
        path8217223272.layer.position = CGPoint(x: 76.09, y: 35.72)
        path8217223272.layer.bounds = CGRect(x: 0, y: 0, width: 12.66, height: 7.59)
        path8217223272.layer.masksToBounds = false
        path8217223272.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223272.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223272.shapeLayer.lineDashPattern = []
        path8217223272.shapeLayer.lineDashPhase = 0
        path8217223272.shapeLayer.lineWidth = 0
        path8217223272.shapeLayer.path = CGPathCreateWithSVGString("M7.443,0.749c3.12,1.462,4.916,4.782,5.217,6.617 -2.826,0.656,-5.951,-0.224,-7.828,-1.817 -1.87,-1.588,-4.832,-5.554,-4.832,-5.554 3.637,0.202,4.153,-0.308,7.443,0.754l0,0zM7.443,0.749")!

    }

    private func createPath82172237099() {
        path82172237099 = ShapeView(frame: CGRect(x: 86.74, y: 50.19, width: 13.95, height: 25.06))
        path82172237099.backgroundColor = UIColor.clear
        path82172237099.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237099.layer.shadowColor = UIColor.clear.cgColor
        path82172237099.layer.shadowOpacity = 1
        path82172237099.layer.position = CGPoint(x: 86.74, y: 50.19)
        path82172237099.layer.bounds = CGRect(x: 0, y: 0, width: 13.95, height: 25.06)
        path82172237099.layer.masksToBounds = false
        path82172237099.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237099.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237099.shapeLayer.lineDashPattern = []
        path82172237099.shapeLayer.lineDashPhase = 0
        path82172237099.shapeLayer.lineWidth = 0
        path82172237099.shapeLayer.path = CGPathCreateWithSVGString("M13.906,14.751c-0.51,5.844,-5.299,11.023,-9.026,10.228 -3.296,-0.703,-6.06,-6.505,-4.377,-12.053 1.175,-3.874,9.242,-12.926,9.242,-12.926 0,0,4.671,8.906,4.161,14.751l0,-0zM13.906,14.751")!

    }

    private func createPath8217223786838142() {
        path8217223786838142 = ShapeView(frame: CGRect(x: 113.68, y: 120.81, width: 6.33, height: 4.35))
        path8217223786838142.backgroundColor = UIColor.clear
        path8217223786838142.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223786838142.layer.shadowColor = UIColor.clear.cgColor
        path8217223786838142.layer.shadowOpacity = 1
        path8217223786838142.layer.position = CGPoint(x: 113.68, y: 120.81)
        path8217223786838142.layer.bounds = CGRect(x: 0, y: 0, width: 6.33, height: 4.35)
        path8217223786838142.layer.masksToBounds = false
        path8217223786838142.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223786838142.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223786838142.shapeLayer.lineDashPattern = []
        path8217223786838142.shapeLayer.lineDashPhase = 0
        path8217223786838142.shapeLayer.lineWidth = 0
        path8217223786838142.shapeLayer.path = CGPathCreateWithSVGString("M2.615,0.485c1.352,-1.002,3.266,-0.3,3.643,0.622 0.333,0.815,-0.423,2.88,-1.986,3.19 -1.132,0.225,-4.375,-0.419,-4.264,-0.155 0,0,1.255,-2.655,2.607,-3.657l0,-0zM2.615,0.485")!

    }

    private func createPath821722370994() {
        path821722370994 = ShapeView(frame: CGRect(x: 146.83, y: 141.34, width: 22.78, height: 18.26))
        path821722370994.backgroundColor = UIColor.clear
        path821722370994.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722370994.layer.shadowColor = UIColor.clear.cgColor
        path821722370994.layer.shadowOpacity = 1
        path821722370994.layer.position = CGPoint(x: 146.83, y: 141.34)
        path821722370994.layer.bounds = CGRect(x: 0, y: 0, width: 22.78, height: 18.26)
        path821722370994.layer.masksToBounds = false
        path821722370994.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722370994.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722370994.shapeLayer.lineDashPattern = []
        path821722370994.shapeLayer.lineDashPhase = 0
        path821722370994.shapeLayer.lineWidth = 0
        path821722370994.shapeLayer.path = CGPathCreateWithSVGString("M7.464,16.841c-5.4,-2.698,-8.841,-9.936,-6.931,-13.813 1.689,-3.428,8.063,-4.405,12.818,-0.504 3.32,2.724,9.43,15.036,9.43,15.036 0,0,-9.917,1.979,-15.316,-0.719l0,0zM7.464,16.841")!

    }

    private func createPath821722373804656() {
        path821722373804656 = ShapeView(frame: CGRect(x: 84.71, y: 33.6, width: 7.04, height: 7.62))
        path821722373804656.backgroundColor = UIColor.clear
        path821722373804656.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373804656.layer.shadowColor = UIColor.clear.cgColor
        path821722373804656.layer.shadowOpacity = 1
        path821722373804656.layer.position = CGPoint(x: 84.71, y: 33.6)
        path821722373804656.layer.bounds = CGRect(x: 0, y: 0, width: 7.04, height: 7.62)
        path821722373804656.layer.masksToBounds = false
        path821722373804656.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373804656.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373804656.shapeLayer.lineDashPattern = []
        path821722373804656.shapeLayer.lineDashPhase = 0
        path821722373804656.shapeLayer.lineWidth = 0
        path821722373804656.shapeLayer.path = CGPathCreateWithSVGString("M1.856,5.564c-1.666,-1.487,-2.363,-4.157,-1.455,-5.138 0.803,-0.868,3.045,-0.41,4.411,1.376 0.954,1.247,2.227,5.819,2.227,5.819 0,0,-3.518,-0.568,-5.184,-2.056l0,0zM1.856,5.564")!

    }

    private func createPath821722378692() {
        path821722378692 = ShapeView(frame: CGRect(x: 81.87, y: 41.92, width: 6.03, height: 3.41))
        path821722378692.backgroundColor = UIColor.clear
        path821722378692.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722378692.layer.shadowColor = UIColor.clear.cgColor
        path821722378692.layer.shadowOpacity = 1
        path821722378692.layer.position = CGPoint(x: 81.87, y: 41.92)
        path821722378692.layer.bounds = CGRect(x: 0, y: 0, width: 6.03, height: 3.41)
        path821722378692.layer.masksToBounds = false
        path821722378692.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722378692.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722378692.shapeLayer.lineDashPattern = []
        path821722378692.shapeLayer.lineDashPhase = 0
        path821722378692.shapeLayer.lineWidth = 0
        path821722378692.shapeLayer.path = CGPathCreateWithSVGString("M2.681,3.387c-1.391,0.161,-2.756,-0.761,-2.683,-1.714 0.064,-0.843,1.345,-1.805,2.702,-1.664 0.948,0.099,3.325,1.635,3.325,1.635 0,0,-1.953,1.582,-3.344,1.743l-0,0zM2.681,3.387")!

    }

    private func createPath8217223786925() {
        path8217223786925 = ShapeView(frame: CGRect(x: 105, y: 63.93, width: 5.14, height: 4))
        path8217223786925.backgroundColor = UIColor.clear
        path8217223786925.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223786925.layer.shadowColor = UIColor.clear.cgColor
        path8217223786925.layer.shadowOpacity = 1
        path8217223786925.layer.position = CGPoint(x: 105, y: 63.93)
        path8217223786925.layer.bounds = CGRect(x: 0, y: 0, width: 5.14, height: 4)
        path8217223786925.layer.masksToBounds = false
        path8217223786925.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223786925.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223786925.shapeLayer.lineDashPattern = []
        path8217223786925.shapeLayer.lineDashPhase = 0
        path8217223786925.shapeLayer.lineWidth = 0
        path8217223786925.shapeLayer.path = CGPathCreateWithSVGString("M1.415,3.43c-1.218,-0.689,-1.78,-2.239,-1.162,-2.966 0.547,-0.644,2.147,-0.667,3.16,0.247 0.708,0.638,1.726,3.28,1.726,3.28 0,0,-2.507,0.129,-3.725,-0.561l-0,0zM1.415,3.43")!

    }

    private func createPath8217223786922() {
        path8217223786922 = ShapeView(frame: CGRect(x: 132.3, y: 110.64, width: 3.48, height: 5.83))
        path8217223786922.backgroundColor = UIColor.clear
        path8217223786922.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223786922.layer.shadowColor = UIColor.clear.cgColor
        path8217223786922.layer.shadowOpacity = 1
        path8217223786922.layer.position = CGPoint(x: 132.3, y: 110.64)
        path8217223786922.layer.bounds = CGRect(x: 0, y: 0, width: 3.48, height: 5.83)
        path8217223786922.layer.masksToBounds = false
        path8217223786922.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223786922.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223786922.shapeLayer.lineDashPattern = []
        path8217223786922.shapeLayer.lineDashPhase = 0
        path8217223786922.shapeLayer.lineWidth = 0
        path8217223786922.shapeLayer.path = CGPathCreateWithSVGString("M3.282,2.788c0.512,1.302,-0.027,2.857,-0.966,3.031 -0.83,0.154,-2.088,-0.837,-2.3,-2.184 -0.148,-0.941,0.725,-3.63,0.725,-3.63 0,0,2.028,1.481,2.54,2.783l0,0zM3.282,2.788")!

    }

    private func createPath82172237987() {
        path82172237987 = ShapeView(frame: CGRect(x: 150.57, y: 117.45, width: 8.04, height: 9.45))
        path82172237987.backgroundColor = UIColor.clear
        path82172237987.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237987.layer.shadowColor = UIColor.clear.cgColor
        path82172237987.layer.shadowOpacity = 1
        path82172237987.layer.position = CGPoint(x: 150.57, y: 117.45)
        path82172237987.layer.bounds = CGRect(x: 0, y: 0, width: 8.04, height: 9.45)
        path82172237987.layer.masksToBounds = false
        path82172237987.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237987.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237987.shapeLayer.lineDashPattern = []
        path82172237987.shapeLayer.lineDashPhase = 0
        path82172237987.shapeLayer.lineWidth = 0
        path82172237987.shapeLayer.path = CGPathCreateWithSVGString("M6.883,3.712c1.754,2.015,1.439,4.897,-0.434,5.583 -1.657,0.607,-4.807,-0.566,-5.956,-2.783 -0.802,-1.547,-0.383,-6.508,-0.383,-6.508 0,0,5.02,1.693,6.773,3.707l-0,0zM6.883,3.712")!

    }

    private func createPath821722370911() {
        path821722370911 = ShapeView(frame: CGRect(x: 132.77, y: 24.59, width: 6.93, height: 12.6))
        path821722370911.backgroundColor = UIColor.clear
        path821722370911.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722370911.layer.shadowColor = UIColor.clear.cgColor
        path821722370911.layer.shadowOpacity = 1
        path821722370911.layer.position = CGPoint(x: 132.77, y: 24.59)
        path821722370911.layer.bounds = CGRect(x: 0, y: 0, width: 6.93, height: 12.6)
        path821722370911.layer.masksToBounds = false
        path821722370911.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722370911.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722370911.shapeLayer.lineDashPattern = []
        path821722370911.shapeLayer.lineDashPhase = 0
        path821722370911.shapeLayer.lineWidth = 0
        path821722370911.shapeLayer.path = CGPathCreateWithSVGString("M6.834,6.499c0.506,2.863,-1.18,5.98,-3.118,6.098 -1.714,0.104,-3.827,-2.302,-3.717,-5.18 0.076,-2.01,2.874,-7.417,2.874,-7.417 0,0,3.454,3.636,3.961,6.499l0,-0zM6.834,6.499")!

    }

    private func createPath821722370915() {
        path821722370915 = ShapeView(frame: CGRect(x: 114.02, y: 35.73, width: 10.97, height: 7.98))
        path821722370915.backgroundColor = UIColor.clear
        path821722370915.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722370915.layer.shadowColor = UIColor.clear.cgColor
        path821722370915.layer.shadowOpacity = 1
        path821722370915.layer.position = CGPoint(x: 114.02, y: 35.73)
        path821722370915.layer.bounds = CGRect(x: 0, y: 0, width: 10.97, height: 7.98)
        path821722370915.layer.masksToBounds = false
        path821722370915.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722370915.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722370915.shapeLayer.lineDashPattern = []
        path821722370915.shapeLayer.lineDashPhase = 0
        path821722370915.shapeLayer.lineWidth = 0
        path821722370915.shapeLayer.path = CGPathCreateWithSVGString("M3.802,1.392c2.271,-1.816,5.814,-1.83,6.846,-0.187 0.912,1.453,-0.187,4.459,-2.766,5.743 -1.801,0.896,-7.887,1.032,-7.887,1.032 0,0,1.537,-4.772,3.807,-6.588zM3.802,1.392")!

    }

    private func createPath8217223709112() {
        path8217223709112 = ShapeView(frame: CGRect(x: 74.65, y: 14.68, width: 7.53, height: 11.73))
        path8217223709112.backgroundColor = UIColor.clear
        path8217223709112.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223709112.layer.shadowColor = UIColor.clear.cgColor
        path8217223709112.layer.shadowOpacity = 1
        path8217223709112.layer.position = CGPoint(x: 74.65, y: 14.68)
        path8217223709112.layer.bounds = CGRect(x: 0, y: 0, width: 7.53, height: 11.73)
        path8217223709112.layer.masksToBounds = false
        path8217223709112.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223709112.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223709112.shapeLayer.lineDashPattern = []
        path8217223709112.shapeLayer.lineDashPhase = 0
        path8217223709112.shapeLayer.lineWidth = 0
        path8217223709112.shapeLayer.path = CGPathCreateWithSVGString("M7.233,7.588c-0.877,2.772,-3.814,4.754,-5.585,3.961 -1.566,-0.701,-2.324,-3.811,-0.894,-6.311 0.998,-1.746,5.98,-5.243,5.98,-5.243 0,0,1.376,4.821,0.499,7.593l0,-0zM7.233,7.588")!

    }

    private func createPath82172237091111() {
        path82172237091111 = ShapeView(frame: CGRect(x: 161.28, y: 59.64, width: 14.13, height: 11.19))
        path82172237091111.backgroundColor = UIColor.clear
        path82172237091111.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237091111.layer.shadowColor = UIColor.clear.cgColor
        path82172237091111.layer.shadowOpacity = 1
        path82172237091111.layer.position = CGPoint(x: 161.28, y: 59.64)
        path82172237091111.layer.bounds = CGRect(x: 0, y: 0, width: 14.13, height: 11.19)
        path82172237091111.layer.masksToBounds = false
        path82172237091111.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237091111.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237091111.shapeLayer.lineDashPattern = []
        path82172237091111.shapeLayer.lineDashPhase = 0
        path82172237091111.shapeLayer.lineWidth = 0
        path82172237091111.shapeLayer.path = CGPathCreateWithSVGString("M4.039,9.975c-3.352,-1.815,-5.02,-6.222,-3.424,-8.424 1.411,-1.948,5.721,-2.256,8.543,0.241 1.97,1.743,4.977,9.249,4.977,9.249 0,0,-6.744,0.749,-10.096,-1.067l0,0zM4.039,9.975")!

    }

    private func createPath82172237380440() {
        path82172237380440 = ShapeView(frame: CGRect(x: 159, y: 15, width: 9.25, height: 4.89))
        path82172237380440.backgroundColor = UIColor.clear
        path82172237380440.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237380440.layer.shadowColor = UIColor.clear.cgColor
        path82172237380440.layer.shadowOpacity = 1
        path82172237380440.layer.position = CGPoint(x: 159, y: 15)
        path82172237380440.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 4.89)
        path82172237380440.layer.masksToBounds = false
        path82172237380440.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237380440.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237380440.shapeLayer.lineDashPattern = []
        path82172237380440.shapeLayer.lineDashPhase = 0
        path82172237380440.shapeLayer.lineWidth = 0
        path82172237380440.shapeLayer.path = CGPathCreateWithSVGString("M5.418,4.309c-1.998,0.997,-4.735,0.659,-5.31,-0.547 -0.509,-1.066,0.745,-2.978,2.909,-3.587 1.511,-0.425,6.228,0.081,6.228,0.081 0,0,-1.829,3.056,-3.827,4.054zM5.418,4.309")!

    }

    private func createPath821722379911() {
        path821722379911 = ShapeView(frame: CGRect(x: 67.59, y: 61.02, width: 10.32, height: 7.2))
        path821722379911.backgroundColor = UIColor.clear
        path821722379911.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722379911.layer.shadowColor = UIColor.clear.cgColor
        path821722379911.layer.shadowOpacity = 1
        path821722379911.layer.position = CGPoint(x: 67.59, y: 61.02)
        path821722379911.layer.bounds = CGRect(x: 0, y: 0, width: 10.32, height: 7.2)
        path821722379911.layer.masksToBounds = false
        path821722379911.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722379911.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722379911.shapeLayer.lineDashPattern = []
        path821722379911.shapeLayer.lineDashPhase = 0
        path821722379911.shapeLayer.lineWidth = 0
        path821722379911.shapeLayer.path = CGPathCreateWithSVGString("M6.544,5.985c-2.164,1.631,-5.422,1.588,-6.301,0.064 -0.778,-1.348,0.359,-4.089,2.784,-5.225 1.693,-0.794,7.294,-0.824,7.294,-0.824 0,0,-1.613,4.354,-3.776,5.985l0,-0zM6.544,5.985")!

    }

    private func createPath821722379918() {
        path821722379918 = ShapeView(frame: CGRect(x: 81.25, y: 25.31, width: 13.64, height: 9.96))
        path821722379918.backgroundColor = UIColor.clear
        path821722379918.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722379918.layer.shadowColor = UIColor.clear.cgColor
        path821722379918.layer.shadowOpacity = 1
        path821722379918.layer.position = CGPoint(x: 81.25, y: 25.31)
        path821722379918.layer.bounds = CGRect(x: 0, y: 0, width: 13.64, height: 9.96)
        path821722379918.layer.masksToBounds = false
        path821722379918.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722379918.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722379918.shapeLayer.lineDashPattern = []
        path821722379918.shapeLayer.lineDashPhase = 0
        path821722379918.shapeLayer.lineWidth = 0
        path821722379918.shapeLayer.path = CGPathCreateWithSVGString("M8.321,8.501c-2.904,2.184,-7.078,1.827,-8.084,-0.477 -0.89,-2.038,0.786,-5.936,3.986,-7.375 2.234,-1.005,9.417,-0.541,9.417,-0.541 0,0,-2.415,6.21,-5.319,8.394l0,-0zM8.321,8.501")!

    }

    private func createPath8217223786927() {
        path8217223786927 = ShapeView(frame: CGRect(x: 60.85, y: 40.76, width: 4.79, height: 4.41))
        path8217223786927.backgroundColor = UIColor.clear
        path8217223786927.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223786927.layer.shadowColor = UIColor.clear.cgColor
        path8217223786927.layer.shadowOpacity = 1
        path8217223786927.layer.position = CGPoint(x: 60.85, y: 40.76)
        path8217223786927.layer.bounds = CGRect(x: 0, y: 0, width: 4.79, height: 4.41)
        path8217223786927.layer.masksToBounds = false
        path8217223786927.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223786927.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223786927.shapeLayer.lineDashPattern = []
        path8217223786927.shapeLayer.lineDashPhase = 0
        path8217223786927.shapeLayer.lineWidth = 0
        path8217223786927.shapeLayer.path = CGPathCreateWithSVGString("M1.161,3.405c-1.128,-0.829,-1.503,-2.434,-0.802,-3.083 0.62,-0.574,2.212,-0.406,3.11,0.621 0.627,0.718,1.325,3.462,1.325,3.462 0,0,-2.505,-0.171,-3.633,-1l-0,0zM1.161,3.405")!

    }

    private func createPath8217223276() {
        path8217223276 = ShapeView(frame: CGRect(x: 30.23, y: 83.43, width: 14.44, height: 5.63))
        path8217223276.backgroundColor = UIColor.clear
        path8217223276.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223276.layer.shadowColor = UIColor.clear.cgColor
        path8217223276.layer.shadowOpacity = 1
        path8217223276.layer.position = CGPoint(x: 30.23, y: 83.43)
        path8217223276.layer.bounds = CGRect(x: 0, y: 0, width: 14.44, height: 5.63)
        path8217223276.layer.masksToBounds = false
        path8217223276.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223276.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223276.shapeLayer.lineDashPattern = []
        path8217223276.shapeLayer.lineDashPhase = 0
        path8217223276.shapeLayer.lineWidth = 0
        path8217223276.shapeLayer.path = CGPathCreateWithSVGString("M6.193,0.283c3.331,-0.881,6.839,0.51,8.247,1.724 -1.747,2.315,-4.708,3.646,-7.17,3.628 -2.453,-0.017,-7.27,-1.156,-7.27,-1.156 2.919,-2.178,2.988,-2.9,6.193,-4.196l0,0zM6.193,0.283")!

    }

    private func createPath821722378680() {
        path821722378680 = ShapeView(frame: CGRect(x: 46.19, y: 116.83, width: 6.76, height: 7.62))
        path821722378680.backgroundColor = UIColor.clear
        path821722378680.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722378680.layer.shadowColor = UIColor.clear.cgColor
        path821722378680.layer.shadowOpacity = 1
        path821722378680.layer.position = CGPoint(x: 46.19, y: 116.83)
        path821722378680.layer.bounds = CGRect(x: 0, y: 0, width: 6.76, height: 7.62)
        path821722378680.layer.masksToBounds = false
        path821722378680.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722378680.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722378680.shapeLayer.lineDashPattern = []
        path821722378680.shapeLayer.lineDashPhase = 0
        path821722378680.shapeLayer.lineWidth = 0
        path821722378680.shapeLayer.path = CGPathCreateWithSVGString("M6.284,5.258c-0.969,1.808,-3.648,2.858,-5.11,2.128 -1.292,-0.645,-1.703,-2.857,-0.279,-4.42 0.994,-1.092,5.548,-2.966,5.548,-2.966 0,0,0.81,3.449,-0.159,5.257l0,0zM6.284,5.258")!

    }

    private func createPath82172237989() {
        path82172237989 = ShapeView(frame: CGRect(x: 109.76, y: 138.49, width: 7.33, height: 11.77))
        path82172237989.backgroundColor = UIColor.clear
        path82172237989.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237989.layer.shadowColor = UIColor.clear.cgColor
        path82172237989.layer.shadowOpacity = 1
        path82172237989.layer.position = CGPoint(x: 109.76, y: 138.49)
        path82172237989.layer.bounds = CGRect(x: 0, y: 0, width: 7.33, height: 11.77)
        path82172237989.layer.masksToBounds = false
        path82172237989.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237989.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237989.shapeLayer.lineDashPattern = []
        path82172237989.shapeLayer.lineDashPhase = 0
        path82172237989.shapeLayer.lineWidth = 0
        path82172237989.shapeLayer.path = CGPathCreateWithSVGString("M0.25,5.575c-0.857,-2.687,0.558,-5.53,2.578,-5.569 1.786,-0.035,4.278,2.284,4.49,4.962 0.148,1.87,-2.172,6.807,-2.172,6.807 0,0,-4.039,-3.514,-4.896,-6.2l0,0zM0.25,5.575")!

    }

    private func createPath821725() {
        path821725 = ShapeView(frame: CGRect(x: 128.12, y: 46.1, width: 10.66, height: 16.31))
        path821725.backgroundColor = UIColor.clear
        path821725.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821725.layer.shadowColor = UIColor.clear.cgColor
        path821725.layer.shadowOpacity = 1
        path821725.layer.position = CGPoint(x: 128.12, y: 46.1)
        path821725.layer.bounds = CGRect(x: 0, y: 0, width: 10.66, height: 16.31)
        path821725.layer.masksToBounds = false
        path821725.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821725.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821725.shapeLayer.lineDashPattern = []
        path821725.shapeLayer.lineDashPhase = 0
        path821725.shapeLayer.lineWidth = 0
        path821725.shapeLayer.path = CGPathCreateWithSVGString("M1.011,8.578c-2.128,-3.992,-0.639,-7.005,2.084,-8.098 2.408,-0.967,6.023,-0.808,7.274,3.499 0.874,3.007,-0.495,12.326,-0.495,12.326 0,0,-6.736,-3.735,-8.863,-7.727l0,0zM1.011,8.578")!

    }

    private func createPath821722373804406() {
        path821722373804406 = ShapeView(frame: CGRect(x: 135.25, y: 33.45, width: 9.25, height: 4.89))
        path821722373804406.backgroundColor = UIColor.clear
        path821722373804406.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373804406.layer.shadowColor = UIColor.clear.cgColor
        path821722373804406.layer.shadowOpacity = 1
        path821722373804406.layer.position = CGPoint(x: 135.25, y: 33.45)
        path821722373804406.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 4.89)
        path821722373804406.layer.masksToBounds = false
        path821722373804406.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373804406.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373804406.shapeLayer.lineDashPattern = []
        path821722373804406.shapeLayer.lineDashPhase = 0
        path821722373804406.shapeLayer.lineWidth = 0
        path821722373804406.shapeLayer.path = CGPathCreateWithSVGString("M3.822,0.591c1.998,-0.997,4.735,-0.659,5.31,0.547 0.509,1.066,-0.745,2.978,-2.909,3.587 -1.511,0.425,-6.228,-0.081,-6.228,-0.081 0,0,1.829,-3.056,3.827,-4.054l0,0zM3.822,0.591")!

    }

    private func createPath8217223786928() {
        path8217223786928 = ShapeView(frame: CGRect(x: 136.72, y: 41.67, width: 5.38, height: 5.88))
        path8217223786928.backgroundColor = UIColor.clear
        path8217223786928.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223786928.layer.shadowColor = UIColor.clear.cgColor
        path8217223786928.layer.shadowOpacity = 1
        path8217223786928.layer.position = CGPoint(x: 136.72, y: 41.67)
        path8217223786928.layer.bounds = CGRect(x: 0, y: 0, width: 5.38, height: 5.88)
        path8217223786928.layer.masksToBounds = false
        path8217223786928.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223786928.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223786928.shapeLayer.lineDashPattern = []
        path8217223786928.shapeLayer.lineDashPhase = 0
        path8217223786928.shapeLayer.lineWidth = 0
        path8217223786928.shapeLayer.path = CGPathCreateWithSVGString("M1.447,4.948c-1.274,-1.034,-1.833,-3.288,-1.16,-4.319 0.595,-0.911,2.29,-0.894,3.342,0.458 0.734,0.944,1.751,4.79,1.751,4.79 0,0,-2.658,0.105,-3.932,-0.929l-0,0zM1.447,4.948")!

    }

    private func createPath821722378692859() {
        path821722378692859 = ShapeView(frame: CGRect(x: 105.84, y: 59.91, width: 5.42, height: 3.13))
        path821722378692859.backgroundColor = UIColor.clear
        path821722378692859.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722378692859.layer.shadowColor = UIColor.clear.cgColor
        path821722378692859.layer.shadowOpacity = 1
        path821722378692859.layer.position = CGPoint(x: 105.84, y: 59.91)
        path821722378692859.layer.bounds = CGRect(x: 0, y: 0, width: 5.42, height: 3.13)
        path821722378692859.layer.masksToBounds = false
        path821722378692859.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722378692859.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722378692859.shapeLayer.lineDashPattern = []
        path821722378692859.shapeLayer.lineDashPhase = 0
        path821722378692859.shapeLayer.lineWidth = 0
        path821722378692859.shapeLayer.path = CGPathCreateWithSVGString("M2.87,0.055c-1.207,-0.251,-2.67,0.486,-2.852,1.361 -0.16,0.773,0.74,1.746,1.995,1.719 0.876,-0.019,3.407,-1.24,3.407,-1.24 0,0,-1.343,-1.588,-2.55,-1.839l-0,-0zM2.87,0.055")!

    }

    private func createPath82172237991584() {
        path82172237991584 = ShapeView(frame: CGRect(x: 121.07, y: 60.07, width: 12.52, height: 9.88))
        path82172237991584.backgroundColor = UIColor.clear
        path82172237991584.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237991584.layer.shadowColor = UIColor.clear.cgColor
        path82172237991584.layer.shadowOpacity = 1
        path82172237991584.layer.position = CGPoint(x: 121.07, y: 60.07)
        path82172237991584.layer.bounds = CGRect(x: 0, y: 0, width: 12.52, height: 9.88)
        path82172237991584.layer.masksToBounds = false
        path82172237991584.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237991584.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237991584.shapeLayer.lineDashPattern = []
        path82172237991584.shapeLayer.lineDashPhase = 0
        path82172237991584.shapeLayer.lineWidth = 0
        path82172237991584.shapeLayer.path = CGPathCreateWithSVGString("M4.393,9.44c-2.959,-1.211,-5.059,-5.084,-4.198,-7.371 0.761,-2.022,4.094,-2.933,6.759,-1.009 1.861,1.343,5.566,7.917,5.566,7.917 0,0,-5.168,1.674,-8.127,0.463l0,0zM4.393,9.44")!

    }

    private func createPath82172237869250() {
        path82172237869250 = ShapeView(frame: CGRect(x: 65.73, y: 33.56, width: 7.71, height: 4.51))
        path82172237869250.backgroundColor = UIColor.clear
        path82172237869250.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237869250.layer.shadowColor = UIColor.clear.cgColor
        path82172237869250.layer.shadowOpacity = 1
        path82172237869250.layer.position = CGPoint(x: 65.73, y: 33.56)
        path82172237869250.layer.bounds = CGRect(x: 0, y: 0, width: 7.71, height: 4.51)
        path82172237869250.layer.masksToBounds = false
        path82172237869250.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237869250.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237869250.shapeLayer.lineDashPattern = []
        path82172237869250.shapeLayer.lineDashPhase = 0
        path82172237869250.shapeLayer.lineWidth = 0
        path82172237869250.shapeLayer.path = CGPathCreateWithSVGString("M4.804,0.035c1.814,0.248,3.244,1.856,2.843,3.037 -0.355,1.045,-2.288,1.846,-3.961,1.227 -1.168,-0.432,-3.681,-3.145,-3.681,-3.145 0,0,2.986,-1.366,4.799,-1.118l0,-0zM4.804,0.035")!

    }

    private func createPath82172237091125() {
        path82172237091125 = ShapeView(frame: CGRect(x: 59.5, y: 74.26, width: 11.74, height: 7.52))
        path82172237091125.backgroundColor = UIColor.clear
        path82172237091125.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237091125.layer.shadowColor = UIColor.clear.cgColor
        path82172237091125.layer.shadowOpacity = 1
        path82172237091125.layer.position = CGPoint(x: 59.5, y: 74.26)
        path82172237091125.layer.bounds = CGRect(x: 0, y: 0, width: 11.74, height: 7.52)
        path82172237091125.layer.masksToBounds = false
        path82172237091125.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237091125.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237091125.shapeLayer.lineDashPattern = []
        path82172237091125.shapeLayer.lineDashPhase = 0
        path82172237091125.shapeLayer.lineWidth = 0
        path82172237091125.shapeLayer.path = CGPathCreateWithSVGString("M4.148,7.233c-2.774,-0.87,-4.762,-3.801,-3.974,-5.573 0.697,-1.567,3.806,-2.332,6.309,-0.908 1.748,0.994,5.257,5.965,5.257,5.965 0,0,-4.818,1.387,-7.592,0.516l0,0zM4.148,7.233")!

    }

    private func createPath82172237986() {
        path82172237986 = ShapeView(frame: CGRect(x: 47.74, y: 83.89, width: 12.46, height: 10.46))
        path82172237986.backgroundColor = UIColor.clear
        path82172237986.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237986.layer.shadowColor = UIColor.clear.cgColor
        path82172237986.layer.shadowOpacity = 1
        path82172237986.layer.position = CGPoint(x: 47.74, y: 83.89)
        path82172237986.layer.bounds = CGRect(x: 0, y: 0, width: 12.46, height: 10.46)
        path82172237986.layer.masksToBounds = false
        path82172237986.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237986.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237986.shapeLayer.lineDashPattern = []
        path82172237986.shapeLayer.lineDashPhase = 0
        path82172237986.shapeLayer.lineWidth = 0
        path82172237986.shapeLayer.path = CGPathCreateWithSVGString("M9.248,8.069c2.946,-1.97,4.114,-5.772,2.45,-7.303 -1.471,-1.354,-5.484,-0.948,-7.881,1.491 -1.674,1.703,-3.816,8.203,-3.816,8.203 0,0,6.302,-0.42,9.248,-2.391zM9.248,8.069")!

    }

    private func createPath8217223799153() {
        path8217223799153 = ShapeView(frame: CGRect(x: 32.82, y: 61.25, width: 10.82, height: 6.63))
        path8217223799153.backgroundColor = UIColor.clear
        path8217223799153.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223799153.layer.shadowColor = UIColor.clear.cgColor
        path8217223799153.layer.shadowOpacity = 1
        path8217223799153.layer.position = CGPoint(x: 32.82, y: 61.25)
        path8217223799153.layer.bounds = CGRect(x: 0, y: 0, width: 10.82, height: 6.63)
        path8217223799153.layer.masksToBounds = false
        path8217223799153.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223799153.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223799153.shapeLayer.lineDashPattern = []
        path8217223799153.shapeLayer.lineDashPhase = 0
        path8217223799153.shapeLayer.lineWidth = 0
        path8217223799153.shapeLayer.path = CGPathCreateWithSVGString("M4.406,5.791c2.328,1.384,5.56,0.987,6.268,-0.623 0.626,-1.424,-0.803,-4.023,-3.337,-4.889 -1.769,-0.604,-7.337,-0.023,-7.337,-0.023 0,0,2.078,4.151,4.406,5.535l-0,-0zM4.406,5.791")!

    }

    private func createPath8217223733() {
        path8217223733 = ShapeView(frame: CGRect(x: 125.98, y: 70.44, width: 5.99, height: 10.4))
        path8217223733.backgroundColor = UIColor.clear
        path8217223733.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223733.layer.shadowColor = UIColor.clear.cgColor
        path8217223733.layer.shadowOpacity = 1
        path8217223733.layer.position = CGPoint(x: 125.98, y: 70.44)
        path8217223733.layer.bounds = CGRect(x: 0, y: 0, width: 5.99, height: 10.4)
        path8217223733.layer.masksToBounds = false
        path8217223733.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223733.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223733.shapeLayer.lineDashPattern = []
        path8217223733.shapeLayer.lineDashPhase = 0
        path8217223733.shapeLayer.lineWidth = 0
        path8217223733.shapeLayer.path = CGPathCreateWithSVGString("M5.463,4.57c1.077,2.279,0.425,5.238,-1.129,5.752 -1.374,0.454,-3.657,-1.099,-4.235,-3.522 -0.404,-1.692,0.625,-6.799,0.625,-6.799 0,0,3.662,2.291,4.74,4.57l0,0zM5.463,4.57")!

    }

    private func createPath8217223730() {
        path8217223730 = ShapeView(frame: CGRect(x: 122.97, y: 81.56, width: 6.35, height: 7.54))
        path8217223730.backgroundColor = UIColor.clear
        path8217223730.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223730.layer.shadowColor = UIColor.clear.cgColor
        path8217223730.layer.shadowOpacity = 1
        path8217223730.layer.position = CGPoint(x: 122.97, y: 81.56)
        path8217223730.layer.bounds = CGRect(x: 0, y: 0, width: 6.35, height: 7.54)
        path8217223730.layer.masksToBounds = false
        path8217223730.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223730.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223730.shapeLayer.lineDashPattern = []
        path8217223730.shapeLayer.lineDashPhase = 0
        path8217223730.shapeLayer.lineWidth = 0
        path8217223730.shapeLayer.path = CGPathCreateWithSVGString("M0.582,2.414c0.982,-1.788,3.496,-2.885,4.801,-2.215 1.154,0.592,1.419,2.736,0.032,4.299 -0.968,1.091,-5.246,3.043,-5.246,3.043 0,0,-0.568,-3.338,0.414,-5.126l-0,0zM0.582,2.414")!

    }

    private func createPath82172237308() {
        path82172237308 = ShapeView(frame: CGRect(x: 99.89, y: 162.25, width: 6.35, height: 7.54))
        path82172237308.backgroundColor = UIColor.clear
        path82172237308.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237308.layer.shadowColor = UIColor.clear.cgColor
        path82172237308.layer.shadowOpacity = 1
        path82172237308.layer.position = CGPoint(x: 99.89, y: 162.25)
        path82172237308.layer.bounds = CGRect(x: 0, y: 0, width: 6.35, height: 7.54)
        path82172237308.layer.masksToBounds = false
        path82172237308.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237308.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237308.shapeLayer.lineDashPattern = []
        path82172237308.shapeLayer.lineDashPhase = 0
        path82172237308.shapeLayer.lineWidth = 0
        path82172237308.shapeLayer.path = CGPathCreateWithSVGString("M0.582,2.414c0.982,-1.788,3.496,-2.885,4.801,-2.215 1.154,0.592,1.419,2.736,0.032,4.299 -0.968,1.091,-5.246,3.043,-5.246,3.043 0,0,-0.568,-3.338,0.414,-5.126l-0,0zM0.582,2.414")!

    }

    private func createPath82172237304() {
        path82172237304 = ShapeView(frame: CGRect(x: 112.29, y: 99.12, width: 6.35, height: 7.54))
        path82172237304.backgroundColor = UIColor.clear
        path82172237304.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237304.layer.shadowColor = UIColor.clear.cgColor
        path82172237304.layer.shadowOpacity = 1
        path82172237304.layer.position = CGPoint(x: 112.29, y: 99.12)
        path82172237304.layer.bounds = CGRect(x: 0, y: 0, width: 6.35, height: 7.54)
        path82172237304.layer.masksToBounds = false
        path82172237304.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237304.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237304.shapeLayer.lineDashPattern = []
        path82172237304.shapeLayer.lineDashPhase = 0
        path82172237304.shapeLayer.lineWidth = 0
        path82172237304.shapeLayer.path = CGPathCreateWithSVGString("M0.582,2.414c0.982,-1.788,3.496,-2.885,4.801,-2.215 1.154,0.592,1.419,2.736,0.032,4.299 -0.968,1.091,-5.246,3.043,-5.246,3.043 0,0,-0.568,-3.338,0.414,-5.126l0,0zM0.582,2.414")!

    }

    private func createPath82172237300() {
        path82172237300 = ShapeView(frame: CGRect(x: 48.16, y: 104.31, width: 5.3, height: 8.98))
        path82172237300.backgroundColor = UIColor.clear
        path82172237300.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237300.layer.shadowColor = UIColor.clear.cgColor
        path82172237300.layer.shadowOpacity = 1
        path82172237300.layer.position = CGPoint(x: 48.16, y: 104.31)
        path82172237300.layer.bounds = CGRect(x: 0, y: 0, width: 5.3, height: 8.98)
        path82172237300.layer.masksToBounds = false
        path82172237300.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237300.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237300.shapeLayer.lineDashPattern = []
        path82172237300.shapeLayer.lineDashPhase = 0
        path82172237300.shapeLayer.lineWidth = 0
        path82172237300.shapeLayer.path = CGPathCreateWithSVGString("M0.002,4.36c-0.068,-2.04,1.535,-4.267,3.002,-4.357 1.297,-0.08,2.62,1.628,2.225,3.681 -0.276,1.433,-2.962,5.296,-2.962,5.296 0,0,-2.196,-2.581,-2.265,-4.62l0,0zM0.002,4.36")!

    }

    private func createPath821722373804404() {
        path821722373804404 = ShapeView(frame: CGRect(x: 18.24, y: 115.5, width: 9.25, height: 4.89))
        path821722373804404.backgroundColor = UIColor.clear
        path821722373804404.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373804404.layer.shadowColor = UIColor.clear.cgColor
        path821722373804404.layer.shadowOpacity = 1
        path821722373804404.layer.position = CGPoint(x: 18.24, y: 115.5)
        path821722373804404.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 4.89)
        path821722373804404.layer.masksToBounds = false
        path821722373804404.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373804404.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373804404.shapeLayer.lineDashPattern = []
        path821722373804404.shapeLayer.lineDashPhase = 0
        path821722373804404.shapeLayer.lineWidth = 0
        path821722373804404.shapeLayer.path = CGPathCreateWithSVGString("M3.822,0.591c1.998,-0.997,4.735,-0.659,5.31,0.547 0.509,1.066,-0.745,2.978,-2.909,3.587 -1.511,0.425,-6.228,-0.081,-6.228,-0.081 0,0,1.829,-3.056,3.827,-4.053l0,0zM3.822,0.591")!

    }

    private func createPath8217223738044064() {
        path8217223738044064 = ShapeView(frame: CGRect(x: 161.24, y: 132.65, width: 9.25, height: 4.89))
        path8217223738044064.backgroundColor = UIColor.clear
        path8217223738044064.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223738044064.layer.shadowColor = UIColor.clear.cgColor
        path8217223738044064.layer.shadowOpacity = 1
        path8217223738044064.layer.position = CGPoint(x: 161.24, y: 132.65)
        path8217223738044064.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 4.89)
        path8217223738044064.layer.masksToBounds = false
        path8217223738044064.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223738044064.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223738044064.shapeLayer.lineDashPattern = []
        path8217223738044064.shapeLayer.lineDashPhase = 0
        path8217223738044064.shapeLayer.lineWidth = 0
        path8217223738044064.shapeLayer.path = CGPathCreateWithSVGString("M5.418,0.591c-1.998,-0.997,-4.735,-0.659,-5.31,0.547 -0.508,1.066,0.745,2.978,2.909,3.587 1.511,0.425,6.228,-0.081,6.228,-0.081 0,0,-1.829,-3.056,-3.827,-4.054l0,0zM5.418,0.591")!

    }

    private func createPath82172237869283() {
        path82172237869283 = ShapeView(frame: CGRect(x: 64.38, y: 83.92, width: 5.38, height: 5.88))
        path82172237869283.backgroundColor = UIColor.clear
        path82172237869283.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172237869283.layer.shadowColor = UIColor.clear.cgColor
        path82172237869283.layer.shadowOpacity = 1
        path82172237869283.layer.position = CGPoint(x: 64.38, y: 83.92)
        path82172237869283.layer.bounds = CGRect(x: 0, y: 0, width: 5.38, height: 5.88)
        path82172237869283.layer.masksToBounds = false
        path82172237869283.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172237869283.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172237869283.shapeLayer.lineDashPattern = []
        path82172237869283.shapeLayer.lineDashPhase = 0
        path82172237869283.shapeLayer.lineWidth = 0
        path82172237869283.shapeLayer.path = CGPathCreateWithSVGString("M1.447,4.948c-1.274,-1.034,-1.833,-3.288,-1.161,-4.319 0.595,-0.911,2.29,-0.894,3.342,0.458 0.734,0.944,1.751,4.79,1.751,4.79 0,0,-2.658,0.105,-3.932,-0.929l-0,0zM1.447,4.948")!

    }

    private func createPath821722373804650() {
        path821722373804650 = ShapeView(frame: CGRect(x: 108.82, y: 15.58, width: 4.76, height: 9.5))
        path821722373804650.backgroundColor = UIColor.clear
        path821722373804650.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373804650.layer.shadowColor = UIColor.clear.cgColor
        path821722373804650.layer.shadowOpacity = 1
        path821722373804650.layer.position = CGPoint(x: 108.82, y: 15.58)
        path821722373804650.layer.bounds = CGRect(x: 0, y: 0, width: 4.76, height: 9.5)
        path821722373804650.layer.masksToBounds = false
        path821722373804650.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373804650.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373804650.shapeLayer.lineDashPattern = []
        path821722373804650.shapeLayer.lineDashPhase = 0
        path821722373804650.shapeLayer.lineWidth = 0
        path821722373804650.shapeLayer.path = CGPathCreateWithSVGString("M0.359,5.295c-0.797,-2.085,-0.191,-4.774,1.066,-5.228 1.111,-0.401,2.892,1.034,3.286,3.247 0.275,1.545,-0.692,6.186,-0.692,6.186 0,0,-2.863,-2.12,-3.66,-4.205zM0.359,5.295")!

    }

    private func createPath8217223709362() {
        path8217223709362 = ShapeView(frame: CGRect(x: 27.05, y: 43.04, width: 17.91, height: 13.07))
        path8217223709362.backgroundColor = UIColor.clear
        path8217223709362.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223709362.layer.shadowColor = UIColor.clear.cgColor
        path8217223709362.layer.shadowOpacity = 1
        path8217223709362.layer.position = CGPoint(x: 27.05, y: 43.04)
        path8217223709362.layer.bounds = CGRect(x: 0, y: 0, width: 17.91, height: 13.07)
        path8217223709362.layer.masksToBounds = false
        path8217223709362.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223709362.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223709362.shapeLayer.lineDashPattern = []
        path8217223709362.shapeLayer.lineDashPhase = 0
        path8217223709362.shapeLayer.lineWidth = 0
        path8217223709362.shapeLayer.path = CGPathCreateWithSVGString("M12.754,1.353c4.249,2.095,6.394,7.251,4.398,9.855 -1.765,2.302,-7.205,2.711,-10.79,-0.19 -2.504,-2.026,-6.367,-10.806,-6.367,-10.806 0,0,8.51,-0.953,12.759,1.142l-0,-0zM12.754,1.353")!

    }

    private func createPath821722373804407() {
        path821722373804407 = ShapeView(frame: CGRect(x: 125.39, y: 33.61, width: 9.25, height: 4.89))
        path821722373804407.backgroundColor = UIColor.clear
        path821722373804407.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373804407.layer.shadowColor = UIColor.clear.cgColor
        path821722373804407.layer.shadowOpacity = 1
        path821722373804407.layer.position = CGPoint(x: 125.39, y: 33.61)
        path821722373804407.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 4.89)
        path821722373804407.layer.masksToBounds = false
        path821722373804407.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373804407.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373804407.shapeLayer.lineDashPattern = []
        path821722373804407.shapeLayer.lineDashPhase = 0
        path821722373804407.shapeLayer.lineWidth = 0
        path821722373804407.shapeLayer.path = CGPathCreateWithSVGString("M5.418,4.309c-1.998,0.997,-4.735,0.659,-5.31,-0.547 -0.509,-1.066,0.745,-2.978,2.909,-3.587 1.511,-0.425,6.228,0.081,6.228,0.081 0,0,-1.829,3.056,-3.827,4.053l0,0zM5.418,4.309")!

    }

    private func createPath8217223709383() {
        path8217223709383 = ShapeView(frame: CGRect(x: 166.5, y: 121.07, width: 15.51, height: 12.71))
        path8217223709383.backgroundColor = UIColor.clear
        path8217223709383.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223709383.layer.shadowColor = UIColor.clear.cgColor
        path8217223709383.layer.shadowOpacity = 1
        path8217223709383.layer.position = CGPoint(x: 166.5, y: 121.07)
        path8217223709383.layer.bounds = CGRect(x: 0, y: 0, width: 15.51, height: 12.71)
        path8217223709383.layer.masksToBounds = false
        path8217223709383.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223709383.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223709383.shapeLayer.lineDashPattern = []
        path8217223709383.shapeLayer.lineDashPhase = 0
        path8217223709383.shapeLayer.lineWidth = 0
        path8217223709383.shapeLayer.path = CGPathCreateWithSVGString("M4.014,10.462c-3.667,-2.28,-5.13,-7.089,-3.067,-9.219 1.824,-1.884,6.813,-1.722,9.801,1.213 2.086,2.05,4.768,10.259,4.768,10.259 0,0,-7.834,0.027,-11.501,-2.253zM4.014,10.462")!

    }

    private func createPath821722379879() {
        path821722379879 = ShapeView(frame: CGRect(x: 170.56, y: 104.66, width: 11.04, height: 7.64))
        path821722379879.backgroundColor = UIColor.clear
        path821722379879.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722379879.layer.shadowColor = UIColor.clear.cgColor
        path821722379879.layer.shadowOpacity = 1
        path821722379879.layer.position = CGPoint(x: 170.56, y: 104.66)
        path821722379879.layer.bounds = CGRect(x: 0, y: 0, width: 11.04, height: 7.64)
        path821722379879.layer.masksToBounds = false
        path821722379879.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722379879.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722379879.shapeLayer.lineDashPattern = []
        path821722379879.shapeLayer.lineDashPhase = 0
        path821722379879.shapeLayer.lineWidth = 0
        path821722379879.shapeLayer.path = CGPathCreateWithSVGString("M6.063,6.904c-2.434,1.424,-5.517,0.668,-5.998,-1.292 -0.425,-1.733,1.291,-4.67,3.858,-5.464 1.792,-0.555,7.117,0.625,7.117,0.625 0,0,-2.544,4.706,-4.977,6.13l0,-0zM6.063,6.904")!

    }

    private func createPath821722370930() {
        path821722370930 = ShapeView(frame: CGRect(x: 11.67, y: 105.67, width: 23.35, height: 13.31))
        path821722370930.backgroundColor = UIColor.clear
        path821722370930.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722370930.layer.shadowColor = UIColor.clear.cgColor
        path821722370930.layer.shadowOpacity = 1
        path821722370930.layer.position = CGPoint(x: 11.67, y: 105.67)
        path821722370930.layer.bounds = CGRect(x: 0, y: 0, width: 23.35, height: 13.31)
        path821722370930.layer.masksToBounds = false
        path821722370930.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722370930.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722370930.shapeLayer.lineDashPattern = []
        path821722370930.shapeLayer.lineDashPhase = 0
        path821722370930.shapeLayer.lineWidth = 0
        path821722370930.shapeLayer.path = CGPathCreateWithSVGString("M13.802,-0.005c5.45,-0.02,10.237,4.141,9.46,7.802 -0.687,3.237,-6.129,6.409,-11.291,5.272 -3.604,-0.793,-11.976,-7.774,-11.976,-7.774 0,0,8.357,-5.281,13.807,-5.301l-0,0zM13.802,-0.005")!

    }

    private func createPath82172232762() {
        path82172232762 = ShapeView(frame: CGRect(x: 22.52, y: 53.38, width: 14.44, height: 5.63))
        path82172232762.backgroundColor = UIColor.clear
        path82172232762.layer.shadowOffset = CGSize(width: 0, height: 0)
        path82172232762.layer.shadowColor = UIColor.clear.cgColor
        path82172232762.layer.shadowOpacity = 1
        path82172232762.layer.position = CGPoint(x: 22.52, y: 53.38)
        path82172232762.layer.bounds = CGRect(x: 0, y: 0, width: 14.44, height: 5.63)
        path82172232762.layer.masksToBounds = false
        path82172232762.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path82172232762.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path82172232762.shapeLayer.lineDashPattern = []
        path82172232762.shapeLayer.lineDashPhase = 0
        path82172232762.shapeLayer.lineWidth = 0
        path82172232762.shapeLayer.path = CGPathCreateWithSVGString("M6.193,0.283c3.331,-0.881,6.839,0.51,8.247,1.724 -1.747,2.315,-4.708,3.646,-7.17,3.628 -2.453,-0.017,-7.27,-1.156,-7.27,-1.156 2.919,-2.178,2.988,-2.9,6.193,-4.196l0,0zM6.193,0.283")!

    }

    private func createPath821722373804403() {
        path821722373804403 = ShapeView(frame: CGRect(x: 10.37, y: 84.47, width: 8.37, height: 6.16))
        path821722373804403.backgroundColor = UIColor.clear
        path821722373804403.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373804403.layer.shadowColor = UIColor.clear.cgColor
        path821722373804403.layer.shadowOpacity = 1
        path821722373804403.layer.position = CGPoint(x: 10.37, y: 84.47)
        path821722373804403.layer.bounds = CGRect(x: 0, y: 0, width: 8.37, height: 6.16)
        path821722373804403.layer.masksToBounds = false
        path821722373804403.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373804403.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373804403.shapeLayer.lineDashPattern = []
        path821722373804403.shapeLayer.lineDashPhase = 0
        path821722373804403.shapeLayer.lineWidth = 0
        path821722373804403.shapeLayer.path = CGPathCreateWithSVGString("M5.535,0.755c1.982,1.028,3.317,3.439,2.679,4.614 -0.564,1.038,-2.849,1.15,-4.613,-0.241 -1.232,-0.971,-3.596,-5.081,-3.596,-5.081 0,0,3.548,-0.32,5.53,0.708l0,0zM5.535,0.755")!

    }

    private func createPath821722327629() {
        path821722327629 = ShapeView(frame: CGRect(x: 18.15, y: 93.21, width: 14.44, height: 5.63))
        path821722327629.backgroundColor = UIColor.clear
        path821722327629.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722327629.layer.shadowColor = UIColor.clear.cgColor
        path821722327629.layer.shadowOpacity = 1
        path821722327629.layer.position = CGPoint(x: 18.15, y: 93.21)
        path821722327629.layer.bounds = CGRect(x: 0, y: 0, width: 14.44, height: 5.63)
        path821722327629.layer.masksToBounds = false
        path821722327629.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722327629.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722327629.shapeLayer.lineDashPattern = []
        path821722327629.shapeLayer.lineDashPhase = 0
        path821722327629.shapeLayer.lineWidth = 0
        path821722327629.shapeLayer.path = CGPathCreateWithSVGString("M6.193,0.283c3.331,-0.881,6.839,0.51,8.247,1.724 -1.747,2.315,-4.708,3.646,-7.17,3.628 -2.453,-0.017,-7.27,-1.156,-7.27,-1.156 2.919,-2.178,2.988,-2.9,6.193,-4.196l0,0zM6.193,0.283")!

    }

    private func createPath821722373804409() {
        path821722373804409 = ShapeView(frame: CGRect(x: 66.85, y: 53.03, width: 9.25, height: 4.89))
        path821722373804409.backgroundColor = UIColor.clear
        path821722373804409.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722373804409.layer.shadowColor = UIColor.clear.cgColor
        path821722373804409.layer.shadowOpacity = 1
        path821722373804409.layer.position = CGPoint(x: 66.85, y: 53.03)
        path821722373804409.layer.bounds = CGRect(x: 0, y: 0, width: 9.25, height: 4.89)
        path821722373804409.layer.masksToBounds = false
        path821722373804409.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722373804409.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722373804409.shapeLayer.lineDashPattern = []
        path821722373804409.shapeLayer.lineDashPhase = 0
        path821722373804409.shapeLayer.lineWidth = 0
        path821722373804409.shapeLayer.path = CGPathCreateWithSVGString("M3.822,4.309c1.998,0.997,4.735,0.659,5.31,-0.547 0.509,-1.066,-0.745,-2.978,-2.909,-3.588 -1.511,-0.425,-6.228,0.081,-6.228,0.081 0,0,1.829,3.056,3.827,4.054l0,-0zM3.822,4.309")!

    }

    private func createPath28163() {
        path28163 = ShapeView(frame: CGRect(x: 100.06, y: 29.22, width: 21.56, height: 21.6))
        path28163.backgroundColor = UIColor.clear
        path28163.layer.shadowOffset = CGSize(width: 0, height: 0)
        path28163.layer.shadowColor = UIColor.clear.cgColor
        path28163.layer.shadowOpacity = 1
        path28163.layer.position = CGPoint(x: 100.06, y: 29.22)
        path28163.layer.bounds = CGRect(x: 0, y: 0, width: 21.56, height: 21.6)
        path28163.layer.masksToBounds = false
        path28163.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path28163.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path28163.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path28163.shapeLayer.lineDashPattern = []
        path28163.shapeLayer.lineDashPhase = 0
        path28163.shapeLayer.lineWidth = 1
        path28163.shapeLayer.path = CGPathCreateWithSVGString("M7.631,1.069c-12.042,-1.778,-9.218,23.964,4.157,20.143 0.571,-0.163,0.33,-0.196,1.894,-0.22 10.776,-2.122,10.413,-22.464,-0.575,-20.908 -0.905,0.128,-1.707,0.686,-2.408,1.533 -0.855,-0.266,-2.314,-0.633,-3.068,-0.549l0,0zM7.631,1.069")!

    }

    private func createPath28164() {
        path28164 = ShapeView(frame: CGRect(x: 50.04, y: 53.79, width: 23.09, height: 20.04))
        path28164.backgroundColor = UIColor.clear
        path28164.layer.shadowOffset = CGSize(width: 0, height: 0)
        path28164.layer.shadowColor = UIColor.clear.cgColor
        path28164.layer.shadowOpacity = 1
        path28164.layer.position = CGPoint(x: 50.04, y: 53.79)
        path28164.layer.bounds = CGRect(x: 0, y: 0, width: 23.09, height: 20.04)
        path28164.layer.masksToBounds = false
        path28164.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path28164.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path28164.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path28164.shapeLayer.lineDashPattern = []
        path28164.shapeLayer.lineDashPhase = 0
        path28164.shapeLayer.lineWidth = 1
        path28164.shapeLayer.path = CGPathCreateWithSVGString("M12.712,0.678c11.987,-4.931,15.328,18.628,0.606,18.978 -0.628,0.014,-0.387,-0.081,-2.007,0.334 -11.629,1.128,-16.196,-16.968,-4.486,-18.655 0.964,-0.139,1.927,0.131,2.856,0.685 0.817,-0.474,2.232,-1.205,3.03,-1.341l0,0zM12.712,0.678")!

    }

    private func createPath2816() {
        path2816 = ShapeView(frame: CGRect(x: 142.12, y: 86.37, width: 30.95, height: 25.44))
        path2816.backgroundColor = UIColor.clear
        path2816.layer.shadowOffset = CGSize(width: 0, height: 0)
        path2816.layer.shadowColor = UIColor.clear.cgColor
        path2816.layer.shadowOpacity = 1
        path2816.layer.position = CGPoint(x: 142.12, y: 86.37)
        path2816.layer.bounds = CGRect(x: 0, y: 0, width: 30.95, height: 25.44)
        path2816.layer.masksToBounds = false
        path2816.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path2816.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path2816.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path2816.shapeLayer.lineDashPattern = []
        path2816.shapeLayer.lineDashPhase = 0
        path2816.shapeLayer.lineWidth = 1
        path2816.shapeLayer.path = CGPathCreateWithSVGString("M11.688,0.653c-17.091,-3.328,-15.224,27.798,4.248,24.549 0.831,-0.139,0.488,-0.202,2.731,-0.075 15.608,-1.471,16.808,-25.881,0.944,-25.109 -1.306,0.064,-2.502,0.652,-3.578,1.598 -1.202,-0.404,-3.259,-0.989,-4.346,-0.963l0,-0zM11.688,0.653")!

    }

    private func createPath28162() {
        path28162 = ShapeView(frame: CGRect(x: 151.99, y: 27.66, width: 23.33, height: 20.48))
        path28162.backgroundColor = UIColor.clear
        path28162.layer.shadowOffset = CGSize(width: 0, height: 0)
        path28162.layer.shadowColor = UIColor.clear.cgColor
        path28162.layer.shadowOpacity = 1
        path28162.layer.position = CGPoint(x: 151.99, y: 27.66)
        path28162.layer.bounds = CGRect(x: 0, y: 0, width: 23.33, height: 20.48)
        path28162.layer.masksToBounds = false
        path28162.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path28162.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path28162.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path28162.shapeLayer.lineDashPattern = []
        path28162.shapeLayer.lineDashPhase = 0
        path28162.shapeLayer.lineWidth = 1
        path28162.shapeLayer.path = CGPathCreateWithSVGString("M16.1,2.031c13.14,0.161,6.917,23.042,-6.958,17.617 -0.592,-0.231,-0.329,-0.226,-2.005,-0.478 -11.298,-3.504,-8.385,-21.86,3.21,-18.836 0.955,0.249,1.746,0.872,2.394,1.742 0.95,-0.115,2.561,-0.233,3.359,-0.046l-0,0zM16.1,2.031")!

    }

    private func createPath28168() {
        path28168 = ShapeView(frame: CGRect(x: 122.76, y: 144.64, width: 18.21, height: 15.7))
        path28168.backgroundColor = UIColor.clear
        path28168.layer.shadowOffset = CGSize(width: 0, height: 0)
        path28168.layer.shadowColor = UIColor.clear.cgColor
        path28168.layer.shadowOpacity = 1
        path28168.layer.position = CGPoint(x: 122.76, y: 144.64)
        path28168.layer.bounds = CGRect(x: 0, y: 0, width: 18.21, height: 15.7)
        path28168.layer.masksToBounds = false
        path28168.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path28168.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path28168.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path28168.shapeLayer.lineDashPattern = []
        path28168.shapeLayer.lineDashPhase = 0
        path28168.shapeLayer.lineWidth = 1
        path28168.shapeLayer.path = CGPathCreateWithSVGString("M12.188,1.183c10.239,-0.532,6.539,17.589,-4.536,14.061 -0.473,-0.151,-0.268,-0.159,-1.585,-0.272 -8.972,-2.162,-7.623,-16.596,1.557,-14.822 0.756,0.146,1.403,0.591,1.951,1.236 0.734,-0.137,1.982,-0.309,2.613,-0.204l-0,0zM12.188,1.183")!

    }

    private func createPath28169() {
        path28169 = ShapeView(frame: CGRect(x: 35.56, y: 110.2, width: 18.64, height: 16.71))
        path28169.backgroundColor = UIColor.clear
        path28169.layer.shadowOffset = CGSize(width: 0, height: 0)
        path28169.layer.shadowColor = UIColor.clear.cgColor
        path28169.layer.shadowOpacity = 1
        path28169.layer.position = CGPoint(x: 35.56, y: 110.2)
        path28169.layer.bounds = CGRect(x: 0, y: 0, width: 18.64, height: 16.71)
        path28169.layer.masksToBounds = false
        path28169.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path28169.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path28169.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path28169.shapeLayer.lineDashPattern = []
        path28169.shapeLayer.lineDashPhase = 0
        path28169.shapeLayer.lineWidth = 1
        path28169.shapeLayer.path = CGPathCreateWithSVGString("M7.287,0.239c-10.206,-2.645,-9.82,18.035,1.975,16.382 0.503,-0.07,0.299,-0.121,1.645,0.02 9.427,-0.574,10.728,-16.724,1.163,-16.619 -0.788,0.01,-1.521,0.368,-2.191,0.967 -0.713,-0.298,-1.938,-0.739,-2.592,-0.75l0,0zM7.287,0.239")!

    }

    private func createPath2816849() {
        path2816849 = ShapeView(frame: CGRect(x: 68.97, y: 26.62, width: 8.35, height: 8.1))
        path2816849.backgroundColor = UIColor.clear
        path2816849.layer.shadowOffset = CGSize(width: 0, height: 0)
        path2816849.layer.shadowColor = UIColor.clear.cgColor
        path2816849.layer.shadowOpacity = 1
        path2816849.layer.position = CGPoint(x: 68.97, y: 26.62)
        path2816849.layer.bounds = CGRect(x: 0, y: 0, width: 8.35, height: 8.1)
        path2816849.layer.masksToBounds = false
        path2816849.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path2816849.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path2816849.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path2816849.shapeLayer.lineDashPattern = []
        path2816849.shapeLayer.lineDashPhase = 0
        path2816849.shapeLayer.lineWidth = 1
        path2816849.shapeLayer.path = CGPathCreateWithSVGString("M2.754,0.61c-4.695,-0.274,-2.998,9.075,2.08,7.254 0.217,-0.078,0.123,-0.082,0.727,-0.14 4.114,-1.116,3.495,-8.562,-0.714,-7.647 -0.347,0.075,-0.643,0.305,-0.895,0.638 -0.337,-0.071,-0.909,-0.16,-1.198,-0.105l0,0zM2.754,0.61")!

    }

    private func createPath2816845() {
        path2816845 = ShapeView(frame: CGRect(x: 112.86, y: 114.11, width: 6.54, height: 6.35))
        path2816845.backgroundColor = UIColor.clear
        path2816845.layer.shadowOffset = CGSize(width: 0, height: 0)
        path2816845.layer.shadowColor = UIColor.clear.cgColor
        path2816845.layer.shadowOpacity = 1
        path2816845.layer.position = CGPoint(x: 112.86, y: 114.11)
        path2816845.layer.bounds = CGRect(x: 0, y: 0, width: 6.54, height: 6.35)
        path2816845.layer.masksToBounds = false
        path2816845.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path2816845.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path2816845.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path2816845.shapeLayer.lineDashPattern = []
        path2816845.shapeLayer.lineDashPhase = 0
        path2816845.shapeLayer.lineWidth = 1
        path2816845.shapeLayer.path = CGPathCreateWithSVGString("M3.323,0.4c-3.134,-2.094,-5.102,4.771,-1.002,5.638 0.175,0.037,0.112,-0.004,0.546,0.204 3.201,0.939,5.271,-4.23,2.072,-5.34 -0.263,-0.092,-0.544,-0.061,-0.828,0.057 -0.208,-0.184,-0.571,-0.476,-0.788,-0.558l-0,0zM3.323,0.4")!

    }

    private func createPath28168455() {
        path28168455 = ShapeView(frame: CGRect(x: 127.47, y: 56.19, width: 7.41, height: 6.38))
        path28168455.backgroundColor = UIColor.clear
        path28168455.layer.shadowOffset = CGSize(width: 0, height: 0)
        path28168455.layer.shadowColor = UIColor.clear.cgColor
        path28168455.layer.shadowOpacity = 1
        path28168455.layer.position = CGPoint(x: 127.47, y: 56.19)
        path28168455.layer.bounds = CGRect(x: 0, y: 0, width: 7.41, height: 6.38)
        path28168455.layer.masksToBounds = false
        path28168455.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path28168455.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path28168455.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path28168455.shapeLayer.lineDashPattern = []
        path28168455.shapeLayer.lineDashPhase = 0
        path28168455.shapeLayer.lineWidth = 1
        path28168455.shapeLayer.path = CGPathCreateWithSVGString("M3.25,0.202c-3.889,-1.518,-4.757,6.03,-0.03,6.07 0.202,0.001,0.124,-0.028,0.647,0.097 3.741,0.304,5.05,-5.503,1.278,-5.986 -0.311,-0.039,-0.617,0.051,-0.911,0.233 -0.266,-0.147,-0.727,-0.374,-0.984,-0.414l-0,-0zM3.25,0.202")!

    }

    private func createPath28168454() {
        path28168454 = ShapeView(frame: CGRect(x: 59.29, y: 140.99, width: 4.2, height: 3.71))
        path28168454.backgroundColor = UIColor.clear
        path28168454.layer.shadowOffset = CGSize(width: 0, height: 0)
        path28168454.layer.shadowColor = UIColor.clear.cgColor
        path28168454.layer.shadowOpacity = 1
        path28168454.layer.position = CGPoint(x: 59.29, y: 140.99)
        path28168454.layer.bounds = CGRect(x: 0, y: 0, width: 4.2, height: 3.71)
        path28168454.layer.masksToBounds = false
        path28168454.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path28168454.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path28168454.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path28168454.shapeLayer.lineDashPattern = []
        path28168454.shapeLayer.lineDashPhase = 0
        path28168454.shapeLayer.lineWidth = 1
        path28168454.shapeLayer.path = CGPathCreateWithSVGString("M2.066,0.226c2.013,-1.223,3.276,2.787,0.643,3.294 -0.112,0.021,-0.072,-0.001,-0.351,0.119 -2.056,0.549,-3.385,-2.471,-1.331,-3.12 0.169,-0.053,0.35,-0.035,0.532,0.033 0.133,-0.107,0.367,-0.278,0.506,-0.326l0,-0zM2.066,0.226")!

    }

    private func createPath28168491() {
        path28168491 = ShapeView(frame: CGRect(x: 98.84, y: 153.62, width: 8.35, height: 8.1))
        path28168491.backgroundColor = UIColor.clear
        path28168491.layer.shadowOffset = CGSize(width: 0, height: 0)
        path28168491.layer.shadowColor = UIColor.clear.cgColor
        path28168491.layer.shadowOpacity = 1
        path28168491.layer.position = CGPoint(x: 98.84, y: 153.62)
        path28168491.layer.bounds = CGRect(x: 0, y: 0, width: 8.35, height: 8.1)
        path28168491.layer.masksToBounds = false
        path28168491.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path28168491.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path28168491.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path28168491.shapeLayer.lineDashPattern = []
        path28168491.shapeLayer.lineDashPhase = 0
        path28168491.shapeLayer.lineWidth = 1
        path28168491.shapeLayer.path = CGPathCreateWithSVGString("M5.586,0.61c4.695,-0.274,2.998,9.075,-2.08,7.254 -0.217,-0.078,-0.123,-0.082,-0.727,-0.14 -4.114,-1.116,-3.495,-8.562,0.714,-7.647 0.347,0.076,0.643,0.305,0.895,0.638 0.337,-0.071,0.909,-0.16,1.198,-0.105l0,0zM5.586,0.61")!

    }

    private func createPath281684558() {
        path281684558 = ShapeView(frame: CGRect(x: 60.19, y: 101.88, width: 8.15, height: 7.9))
        path281684558.backgroundColor = UIColor.clear
        path281684558.layer.shadowOffset = CGSize(width: 0, height: 0)
        path281684558.layer.shadowColor = UIColor.clear.cgColor
        path281684558.layer.shadowOpacity = 1
        path281684558.layer.position = CGPoint(x: 60.19, y: 101.88)
        path281684558.layer.bounds = CGRect(x: 0, y: 0, width: 8.15, height: 7.9)
        path281684558.layer.masksToBounds = false
        path281684558.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path281684558.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path281684558.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path281684558.shapeLayer.lineDashPattern = []
        path281684558.shapeLayer.lineDashPhase = 0
        path281684558.shapeLayer.lineWidth = 1
        path281684558.shapeLayer.path = CGPathCreateWithSVGString("M3.585,0.25c-4.277,-1.88,-5.232,7.466,-0.033,7.516 0.222,0.001,0.136,-0.034,0.712,0.12 4.115,0.377,5.554,-6.814,1.405,-7.412 -0.342,-0.049,-0.679,0.063,-1.001,0.288 -0.293,-0.183,-0.799,-0.464,-1.082,-0.513l-0,0zM3.585,0.25")!

    }

    private func createPath281684() {
        path281684 = ShapeView(frame: CGRect(x: 76.81, y: 59.5, width: 5.96, height: 5.01))
        path281684.backgroundColor = UIColor.clear
        path281684.layer.shadowOffset = CGSize(width: 0, height: 0)
        path281684.layer.shadowColor = UIColor.clear.cgColor
        path281684.layer.shadowOpacity = 1
        path281684.layer.position = CGPoint(x: 76.81, y: 59.5)
        path281684.layer.bounds = CGRect(x: 0, y: 0, width: 5.96, height: 5.01)
        path281684.layer.masksToBounds = false
        path281684.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path281684.shapeLayer.strokeColor = UIColor(red: 0.494, green: 0.157, blue: 0.157, alpha: 1).cgColor
        path281684.shapeLayer.fillColor = UIColor(red: 0.8, green: 0, blue: 0, alpha: 1).cgColor
        path281684.shapeLayer.lineDashPattern = []
        path281684.shapeLayer.lineDashPhase = 0
        path281684.shapeLayer.lineWidth = 1
        path281684.shapeLayer.path = CGPathCreateWithSVGString("M3.342,0.163c3.128,-1.192,3.826,4.735,0.024,4.766 -0.162,0.001,-0.099,-0.022,-0.52,0.076 -3.009,0.239,-4.062,-4.321,-1.028,-4.7 0.25,-0.031,0.496,0.04,0.732,0.183 0.214,-0.116,0.585,-0.294,0.791,-0.325l-0,-0zM3.342,0.163")!

    }

    private func createPath8217223738044079() {
        path8217223738044079 = ShapeView(frame: CGRect(x: 114.13, y: 24.52, width: 4.72, height: 9.74))
        path8217223738044079.backgroundColor = UIColor.clear
        path8217223738044079.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8217223738044079.layer.shadowColor = UIColor.clear.cgColor
        path8217223738044079.layer.shadowOpacity = 1
        path8217223738044079.layer.position = CGPoint(x: 114.13, y: 24.52)
        path8217223738044079.layer.bounds = CGRect(x: 0, y: 0, width: 4.72, height: 9.74)
        path8217223738044079.layer.masksToBounds = false
        path8217223738044079.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8217223738044079.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path8217223738044079.shapeLayer.lineDashPattern = []
        path8217223738044079.shapeLayer.lineDashPhase = 0
        path8217223738044079.shapeLayer.lineWidth = 0
        path8217223738044079.shapeLayer.path = CGPathCreateWithSVGString("M4.6,4.707c0.476,2.182,-0.525,4.751,-1.835,5.012 -1.159,0.23,-2.705,-1.456,-2.763,-3.703 -0.041,-1.569,1.609,-6.016,1.609,-6.016 0,0,2.514,2.525,2.99,4.707l0,0zM4.6,4.707")!

    }

    private func createPath821722378692833() {
        path821722378692833 = ShapeView(frame: CGRect(x: 80.98, y: 93.79, width: 5.38, height: 5.88))
        path821722378692833.backgroundColor = UIColor.clear
        path821722378692833.layer.shadowOffset = CGSize(width: 0, height: 0)
        path821722378692833.layer.shadowColor = UIColor.clear.cgColor
        path821722378692833.layer.shadowOpacity = 1
        path821722378692833.layer.position = CGPoint(x: 80.98, y: 93.79)
        path821722378692833.layer.bounds = CGRect(x: 0, y: 0, width: 5.38, height: 5.88)
        path821722378692833.layer.masksToBounds = false
        path821722378692833.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path821722378692833.shapeLayer.fillColor = UIColor(red: 0.565, green: 0.788, blue: 0.341, alpha: 1).cgColor
        path821722378692833.shapeLayer.lineDashPattern = []
        path821722378692833.shapeLayer.lineDashPhase = 0
        path821722378692833.shapeLayer.lineWidth = 0
        path821722378692833.shapeLayer.path = CGPathCreateWithSVGString("M1.447,4.948c-1.274,-1.034,-1.833,-3.288,-1.161,-4.319 0.595,-0.911,2.29,-0.894,3.342,0.458 0.734,0.944,1.751,4.79,1.751,4.79 0,0,-2.658,0.105,-3.932,-0.929l-0,0zM1.447,4.948")!

    }

    private func addSubviews() {
        _1548316261.addSubview(rect815)
        _1548316261.addSubview(path82172)
        _1548316261.addSubview(path821722)
        _1548316261.addSubview(path8217227)
        _1548316261.addSubview(path8217223)
        _1548316261.addSubview(path82172237)
        _1548316261.addSubview(path821722379)
        _1548316261.addSubview(path821722370)
        _1548316261.addSubview(path821722372)
        _1548316261.addSubview(path821722373)
        _1548316261.addSubview(path8217223799)
        _1548316261.addSubview(path821722377)
        _1548316261.addSubview(path8217223703)
        _1548316261.addSubview(path8217223798)
        _1548316261.addSubview(path821722376)
        _1548316261.addSubview(path821722375)
        _1548316261.addSubview(path8217223776)
        _1548316261.addSubview(path8217223727)
        _1548316261.addSubview(path82172237039)
        _1548316261.addSubview(path82172237991)
        _1548316261.addSubview(path8217223772)
        _1548316261.addSubview(path8217223736)
        _1548316261.addSubview(path8217223755)
        _1548316261.addSubview(path821722378)
        _1548316261.addSubview(path821722371)
        _1548316261.addSubview(path821722374)
        _1548316261.addSubview(path8217223771)
        _1548316261.addSubview(path8217223738)
        _1548316261.addSubview(path82172237768)
        _1548316261.addSubview(path82172237380)
        _1548316261.addSubview(path821722373804)
        _1548316261.addSubview(path8217223738046)
        _1548316261.addSubview(path8217223740)
        _1548316261.addSubview(path82172232)
        _1548316261.addSubview(path8217223786)
        _1548316261.addSubview(path8217223709)
        _1548316261.addSubview(path8217223738044)
        _1548316261.addSubview(path82172237380441)
        _1548316261.addSubview(path8217223793)
        _1548316261.addSubview(path821722327)
        _1548316261.addSubview(path8217223798_1)
        _1548316261.addSubview(path82172237868)
        _1548316261.addSubview(path82172237093)
        _1548316261.addSubview(path821722370936)
        _1548316261.addSubview(path821722379915)
        _1548316261.addSubview(path82172237869)
        _1548316261.addSubview(path8217223275)
        _1548316261.addSubview(path8217223274)
        _1548316261.addSubview(path82172237091)
        _1548316261.addSubview(path82172237380465)
        _1548316261.addSubview(path82172232741)
        _1548316261.addSubview(path82172232748)
        _1548316261.addSubview(path82172237988)
        _1548316261.addSubview(path821722379883)
        _1548316261.addSubview(path82172237865)
        _1548316261.addSubview(path821722378626)
        _1548316261.addSubview(path8217223746)
        _1548316261.addSubview(path82172232757)
        _1548316261.addSubview(path821722370938)
        _1548316261.addSubview(path821722327414)
        _1548316261.addSubview(path821722370931)
        _1548316261.addSubview(path821722378677)
        _1548316261.addSubview(path8217223271)
        _1548316261.addSubview(path82172237098)
        _1548316261.addSubview(path821722378687)
        _1548316261.addSubview(path82172237988_1)
        _1548316261.addSubview(path821722379887)
        _1548316261.addSubview(path8217223717)
        _1548316261.addSubview(path8217224)
        _1548316261.addSubview(path82172232749)
        _1548316261.addSubview(path8217223799158)
        _1548316261.addSubview(path8217223272)
        _1548316261.addSubview(path82172237099)
        _1548316261.addSubview(path8217223786838142)
        _1548316261.addSubview(path821722370994)
        _1548316261.addSubview(path821722373804656)
        _1548316261.addSubview(path821722378692)
        _1548316261.addSubview(path8217223786925)
        _1548316261.addSubview(path8217223786922)
        _1548316261.addSubview(path82172237987)
        _1548316261.addSubview(path821722370911)
        _1548316261.addSubview(path821722370915)
        _1548316261.addSubview(path8217223709112)
        _1548316261.addSubview(path82172237091111)
        _1548316261.addSubview(path82172237380440)
        _1548316261.addSubview(path821722379911)
        _1548316261.addSubview(path821722379918)
        _1548316261.addSubview(path8217223786927)
        _1548316261.addSubview(path8217223276)
        _1548316261.addSubview(path821722378680)
        _1548316261.addSubview(path82172237989)
        _1548316261.addSubview(path821725)
        _1548316261.addSubview(path821722373804406)
        _1548316261.addSubview(path8217223786928)
        _1548316261.addSubview(path821722378692859)
        _1548316261.addSubview(path82172237991584)
        _1548316261.addSubview(path82172237869250)
        _1548316261.addSubview(path82172237091125)
        _1548316261.addSubview(path82172237986)
        _1548316261.addSubview(path8217223799153)
        _1548316261.addSubview(path8217223733)
        _1548316261.addSubview(path8217223730)
        _1548316261.addSubview(path82172237308)
        _1548316261.addSubview(path82172237304)
        _1548316261.addSubview(path82172237300)
        _1548316261.addSubview(path821722373804404)
        _1548316261.addSubview(path8217223738044064)
        _1548316261.addSubview(path82172237869283)
        _1548316261.addSubview(path821722373804650)
        _1548316261.addSubview(path8217223709362)
        _1548316261.addSubview(path821722373804407)
        _1548316261.addSubview(path8217223709383)
        _1548316261.addSubview(path821722379879)
        _1548316261.addSubview(path821722370930)
        _1548316261.addSubview(path82172232762)
        _1548316261.addSubview(path821722373804403)
        _1548316261.addSubview(path821722327629)
        _1548316261.addSubview(path821722373804409)
        _1548316261.addSubview(path28163)
        _1548316261.addSubview(path28164)
        _1548316261.addSubview(path2816)
        _1548316261.addSubview(path28162)
        _1548316261.addSubview(path28168)
        _1548316261.addSubview(path28169)
        _1548316261.addSubview(path2816849)
        _1548316261.addSubview(path2816845)
        _1548316261.addSubview(path28168455)
        _1548316261.addSubview(path28168454)
        _1548316261.addSubview(path28168491)
        _1548316261.addSubview(path281684558)
        _1548316261.addSubview(path281684)
        _1548316261.addSubview(path8217223738044079)
        _1548316261.addSubview(path821722378692833)
        addSubview(_1548316261)
    }
}
