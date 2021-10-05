# frozen_string_literal: true

nfl_roster = {
  'Tom Brady' => 'New England patriots',
  'Tom Romo' => 'Dallas Cowboys',
  'Rob Gronkowski' => 'New England patriots'
}

nba_roster = {
  'Cleveland Cavaliers' => ['LeBron James', 'Kevin Love', 'Kyrie Irving'],
  'Golden State Warriors' => ['Stephen Curry', 'Klay Thompson', 'Kevin Durant']
}

p nfl_roster['Tom Brady']
p nfl_roster['Tom Romo']

puts

p nba_roster['Cleveland Cavaliers']
p nba_roster['Cleveland Cavaliers'][0]
