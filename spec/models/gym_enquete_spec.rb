require 'rails_helper'

RSpec.describe GymEnquete, type: :model do
# ==========ここから削除する==========
  # 【補足】雛型で生成されたテストケースは不要です。
  # pending "add some examples to (or delete) #{__FILE__}"
  # ==========ここまで削除する==========

  # ==========ここから追加する==========
  describe '共通メソッド' do
    it_behaves_like '価格の表示'
    it_behaves_like '満足度の表示'
  end
  # ==========ここまで追加する==========
end
