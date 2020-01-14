//
//  ShoppingListController.swift
//  OutOfKiosk
//
//  Created by jinseo park on 1/13/20.
//  Copyright © 2020 OOK. All rights reserved.
//

import UIKit

class ShoppingListController: UIViewController ,UITableViewDelegate, UITableViewDataSource{
    
    var willgetshoppingList
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return willgetCategroyName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
    
    @IBOutlet weak var orderConfirm_Btn: UIButton!
    
    
    /*
     주문하는 버튼 : 주문버튼 클릭 시, php통신으로 mysql의 order테이블에
     insert가 되어진다. 이 때 모든 테이블에 있는 메뉴들이 한번에 전송이 되어야한다.
     To do: php 양식 바꾸기
     
     */
    @IBAction func orderConfirm_Btn(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}
/*
 Todo
 
 DialogFlowPopup에서 주문 정보를 이 화면(ShoppingListController)에 테이블뷰로 표현하기.
 수정가능, 삭제가능표시 필요
 제품에 대한 단가가 옴으로 단가와 수량의 합을 곱해 표출하기.
 수량은 다이나믹하게 바뀔수 있다.
 
 */
