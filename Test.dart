void main() {
  var words = ['sky', 'cloud', 'sod', 'worm', 'put', 'water', 'cup'];

  var i = 0;
  var data = {
    for (var e in words)
      if (e.length == 3) i++: e
  };

  print(data);
}