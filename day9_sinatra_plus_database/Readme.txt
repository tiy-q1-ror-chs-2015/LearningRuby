"gem install bundler"
=> Error while executing gem .../fdskafjdksalfjdlksajf/ file permission error. You do not have write permissions for /ruby/lib/gems/2.0fdjksafjdlksa

What this means:

You are not inside of a gemset
To test:

$ rvm list
=> ruby-2.2.0 [ x86_64 ]

$ rvm gemset list
   nbucciarelli_day8
=> nbucciarelli_day9
   nbucciarelli_day9_test

Make sure your .rvmrc is correct.
If it is:
$ cd ..
$ cd directory
or cd ../directory

ruby horses.rb -p 1234


