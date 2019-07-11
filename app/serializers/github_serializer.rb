class GithubSerializer < ActiveModel::Serializer
  attributes :contribution, 
    :demo_url,
    :id, 
    :img_url,
    :name, 
    :order_id,
    :repo_url_front, 
    :repo_url_back, 
    :summary, 
    :user_id
end
