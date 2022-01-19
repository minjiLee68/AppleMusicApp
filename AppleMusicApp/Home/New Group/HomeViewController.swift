import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension HomeViewController: UICollectionViewDataSource {
    // 몇개를 표시 할까?
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    //셀을 어떻게 표시 할까?
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
    //헤더뷰 어떻게 표시할까?
    
}

extension HomeViewController: UICollectionViewDelegate {
    // 클릭했을 때 어떻게 할까?
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        // TODO: 곡 클릭시 플레이어뷰 띄우기
    }
}

extension HomeViewController: UICollectionViewDelegateFlowLayout {
    //셀 사이즈 어떻게 할까?
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        // 20 - card(width) - 20 - card(width) - 20
        // 셀 사이즈 구하기
        return CGSize.zero
    }
}
