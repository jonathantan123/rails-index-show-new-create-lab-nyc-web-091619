class CreateCouponsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :coupons do |t|
      t.string :store
      t.string :coupon_code
    end
  end
end
