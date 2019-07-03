//
//  ViewController.swift
//  nanimono
//
//  Created by shinya on 2019/07/02.
//  Copyright © 2019 shinya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var itu: UILabel!
    @IBAction func itu(_ sender: Any) {
        let results = ["雨上がりに","思春期に","老後に", "お風呂上がりに","フライト中に","試験勉強中に","最初で最後に", "二日酔いのときに","3000年に一度", "朝マックしてるときに","生まれた瞬間に","試着中に","眠れないときに","電車乗ってるときに","合コン中に","400年前に","ついさっき","毎日","週に4回"]
        let random = arc4random_uniform(UInt32(results.count))
        self.itu.text = results[Int(random)]
    }
    
    @IBOutlet weak var doko: UILabel!
    @IBAction func doko(_ sender: Any) {
        let results = ["シンデレラ城で", "満開の桜の木の下で","親戚の家で","近所の公園で","職場の前で","ジャングルで","雲の上で", "ダンボールの中で","お菓子の家で","体育館の裏で","大嵐の中で","かーちゃんの後ろで","バス停で","男子トイレで", "猿の群れの中で", "お父さんの背中で"]
        let random = arc4random_uniform(UInt32(results.count))
        self.doko.text = results[Int(random)]
    }
    
    @IBOutlet weak var dare: UILabel!
    @IBAction func dare(_ sender: Any) {
        let results = ["隣のサラリーマンが", "森のクマさんが","クラスの人気者が","できる上司が","浪人生が", "万引きGメンが","カラオケ屋の店員が","お前が","ひぃ爺さんが","ガリ勉が","やんちゃな三男が", "鉄道マニアが","同級生が","大家族が","村長が","魔王が"]
        let random = arc4random_uniform(UInt32(results.count))
        self.dare.text = results[Int(random)]
    }
    
    @IBOutlet weak var nani: UILabel!
    @IBAction func nani(_ sender: Any) {
        let results = ["ババ抜きした","「いらっしゃいませ」と言った","大人の階段を登った","ウソついた","今までの記録をセーブした","ドヤ顔した","土下座した","天気予報した","ダイエットした","リップクリームを塗った","前髪を切った","イチャイチャした","DVDをレンタルした","寿司を握った", "プロポーズした","世界征服した","替え玉お代わりした","英会話を習った","正拳突きを放った","閉店セールした","復活ライブした","カミングアウトした"]
        let random = arc4random_uniform(UInt32(results.count))
        self.nani.text = results[Int(random)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

