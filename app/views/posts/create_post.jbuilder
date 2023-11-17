json.post do
  json.title @post.title
  json.text @post.text
  json.user_id @user.user_id
end
