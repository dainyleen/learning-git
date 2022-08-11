

// Declare a list called input that holds four numbers (12, 20, 30, 17)
List<Integer> input = new List<Integer>{12, 20, 30, 17};

/*Loop through “input”, for each number display “Ding” via System Debug if “input” is multiples of 3 and “Dong” if it is multiples of 5*/
for (Integer i : input) {
    if (math.mod(i,3) == 0 && math.mod(i,5) != 0) {
        System.debug('Ding');
    }
    else if (math.mod(i,5) == 0 && math.mod(i,3) != 0) {
        System.debug('Dong');
    }
    else if (math.mod(i,5) == 0 && math.mod(i,3) == 0) {
        System.debug('Ding Dong');
    }
    else {
        System.debug(i);
    }
}
