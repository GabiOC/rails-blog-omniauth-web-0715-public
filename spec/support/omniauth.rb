OmniAuth.config.test_mode = true

OmniAuth.config.mock_auth[:github] = OmniAuth::AuthHash.new(
{"provider"=>"github",
 "uid"=>"3723552",
 "info"=>
  {"nickname"=>"ahimmelstoss",
   "email"=>"ahimmelstoss@gmail.com",
   "name"=>"Amanda Himmelstoss",
   "image"=>"https://avatars.githubusercontent.com/u/3723552?",
   "urls"=>{"GitHub"=>"https://github.com/ahimmelstoss", "Blog"=>"www.amandahimmelstoss.com"}},
 "credentials"=>{"token"=>"ccdb1052db8204d0b3d4179cf7c6349cc7af251f", "expires"=>false},
 "extra"=>
  {"raw_info"=>
    {"login"=>"ahimmelstoss",
     "id"=>3723552,
     "avatar_url"=>"https://avatars.githubusercontent.com/u/3723552?",
     "gravatar_id"=>"dadd46726a322b6a327f6024555b6670",
     "url"=>"https://api.github.com/users/ahimmelstoss",
     "html_url"=>"https://github.com/ahimmelstoss",
     "followers_url"=>"https://api.github.com/users/ahimmelstoss/followers",
     "following_url"=>"https://api.github.com/users/ahimmelstoss/following{/other_user}",
     "gists_url"=>"https://api.github.com/users/ahimmelstoss/gists{/gist_id}",
     "starred_url"=>"https://api.github.com/users/ahimmelstoss/starred{/owner}{/repo}",
     "subscriptions_url"=>"https://api.github.com/users/ahimmelstoss/subscriptions",
     "organizations_url"=>"https://api.github.com/users/ahimmelstoss/orgs",
     "repos_url"=>"https://api.github.com/users/ahimmelstoss/repos",
     "events_url"=>"https://api.github.com/users/ahimmelstoss/events{/privacy}",
     "received_events_url"=>"https://api.github.com/users/ahimmelstoss/received_events",
     "type"=>"User",
     "site_admin"=>false,
     "name"=>"Amanda Himmelstoss",
     "company"=>"Flatiron School",
     "blog"=>"www.amandahimmelstoss.com",
     "location"=>"Brooklyn, NY",
     "email"=>"ahimmelstoss@gmail.com",
     "hireable"=>false,
     "bio"=>nil,
     "public_repos"=>31,
     "public_gists"=>48,
     "followers"=>12,
     "following"=>13,
     "created_at"=>"2013-02-28T04:07:21Z",
     "updated_at"=>"2014-07-09T15:02:44Z",
     "private_gists"=>2,
     "total_private_repos"=>12,
     "owned_private_repos"=>0,
     "disk_usage"=>40801,
     "collaborators"=>0,
     "plan"=>{"name"=>"free", "space"=>307200, "collaborators"=>0, "private_repos"=>0}}}}
)
