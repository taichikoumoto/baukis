class Staff::TopController < Staff::Base
  skip_before_action :authorize
  
  def index
    render action: 'index'#省略しても同じ
  end
end
