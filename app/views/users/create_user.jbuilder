json.user do
  json.username @user.username
  json.first_name @user.first_name
  json.last_name @user.last_name
  json.email @user.email
  json.user_id @user.user_id
end
