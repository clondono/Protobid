class BidsController < ApplicationController
  
 def index
    @bids = Bid.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @bids}
    end
 end
def new
    @bid = Bid.new
    @vendorID=params[:vendorid]
    @prototypeID=params[:prototypeid]
    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @bid }
    end
  end


def create

    flash.now[:notice] = "NOTICE FLASH"
    @bid = Bid.create(params[:bid]) 
    puts(params)
    respond_to do |format|
      if @bid.save
        format.html { redirect_to @bid, notice: 'Bid was successfully created.' }
        format.json { render json: @bid, status: :created, location: @bid }
      else
        format.html { render action: "new" }
        format.json { render json: @bid.errors, status: :unprocessable_entity }
      end
    end
  end



  def open

  end

  def close
  end
end
