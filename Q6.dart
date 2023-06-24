
void main (){
 Map world = {
'Turkey': {'capitalCity': 'Istanbul.','currency': 'Lira','language': 'Turkish'},
'Pakistan': {'capitalCity': 'Islamabad','currency': 'Pakistani rupee','language': 'Urdu'},
'Saudia Arabia': {'capitalCity': 'Jeddah','currency': 'Saudi Riyal','language': 'Arabic'}
  };
  var country = world['Pakistan'];
    print('Capital: ${country['capitalCity']} & Currency: ${country['currency']} ');
}