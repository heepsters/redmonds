class PagesController < ApplicationController
  def home
  end

  def sendMail
  	@mail = Pony.mail(:to =>'heeps@heepsters.com', :from => params[:email], :subject => params[:subject], :body => params[:emailbody])
	redirect_to :back
  end
end
