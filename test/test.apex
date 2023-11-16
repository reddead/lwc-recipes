
System.debug('>>>'+aOrAn('ball'));

public String aOrAn(String word) {
    //code here
    Set<String> a =new Set<String>{'a', 'e', 'i', 'o', 'u' };
    if(a.contains(word[0]))
        return 'an '+word;
    return 'a '+word;
}