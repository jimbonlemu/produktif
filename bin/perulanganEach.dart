import 'dart:io';

main() {
  var languages = ["*", "**", "***", "****", "*****"];

  for(var language in languages){
    print(language);
  }

  print("Total bintang: ${languages.length}");
}
