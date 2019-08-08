class CouponsController < ApplicationController
    def index
        @coupons = Coupon.all
    end
    def show
        @coupon = Coupon.find(params[:id])
    end
    def new
        @coupon = Coupon.new
    end
    def create
        @coupon = Coupon.create(coupon_params)
    end

    private

    def coupon_params
        params.permit(:coupon_code, :store)
    end
end
