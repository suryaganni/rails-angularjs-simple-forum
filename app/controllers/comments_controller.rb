class CommentsController < InheritedResources::Base

  respond_to :json

  belongs_to :forum

end
