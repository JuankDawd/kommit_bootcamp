# frozen_string_literal: true

lorem = 'Voluptate anim fugiat et sit esse mollit qui in amet.'

p lorem.scan(/\A\S+/)
p lorem.scan(/\.\z/)
