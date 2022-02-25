void main(List<String> args) {
    args = ['hello people I am a girl'];
    print( reverse(args[0]) );
}
String reverse(input) {
    return input.split('').reversed.join();
}
