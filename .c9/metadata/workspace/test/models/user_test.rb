{"filter":false,"title":"user_test.rb","tooltip":"/test/models/user_test.rb","undoManager":{"mark":2,"position":2,"stack":[[{"group":"doc","deltas":[{"start":{"row":65,"column":5},"end":{"row":66,"column":0},"action":"insert","lines":["",""]},{"start":{"row":66,"column":0},"end":{"row":66,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":66,"column":2},"end":{"row":67,"column":0},"action":"insert","lines":["",""]},{"start":{"row":67,"column":0},"end":{"row":67,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":67,"column":2},"end":{"row":73,"column":5},"action":"insert","lines":["test \"associated microposts should be destroyed\" do","    @user.save","    @user.microposts.create!(content: \"Lorem ipsum\")","    assert_difference 'Micropost.count', -1 do","      @user.destroy","    end","  end"]}]}]]},"ace":{"folds":[],"scrolltop":527.5,"scrollleft":0,"selection":{"start":{"row":55,"column":15},"end":{"row":55,"column":29},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":36,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1425821822154,"hash":"11801cd99529032d103158f2158be107ab13b208"}