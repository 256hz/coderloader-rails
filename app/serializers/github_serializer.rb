class GithubSerializer < ActiveModel::Serializer
  attributes :id, :repo_owner, :repo_name, :img_url, :summary, :user_id
end
