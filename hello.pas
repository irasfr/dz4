begin
  println('What language do you speak?');
  var lang:=ReadString;
  case lang of
    'english': print('Hello!');
    'russian': print('Здравствуйте!');
    'german': print('guten Tag!');  
  end;
end.

{What language do you speak? 
english
Hello! }