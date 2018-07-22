class CouponsController < ApplicationController

def index
  @coupons = Coupon.all
end

# def show
#   @coupon = Coupon.find_by(id: params[:id])
# end
#
# def new
#   @coupon = Coupon.new
# end
#
# def create
#   redirect_to coupons_path(coupon)
# end





end
