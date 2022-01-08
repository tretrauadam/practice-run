class PagesController < ApplicationController


  def home
   @time = Date.today
  end
  def about
  end

  def contact

    search = params[:member]
    @members = ['ben', 'rebeca', 'been', 'rbe', 'nbe']

   if search.present?
    @members = @members.select { |name| name.start_with?(search) }

   else
   end
 end
end
