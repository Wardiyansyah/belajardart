Set uniqueElement(List<int> myList) {
  // TODO 1
  Set<int> mySet = {};
  for (var element in myList) {
    mySet.add(element);
  }
  return mySet;

  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
  var pos = {'Goalkeeper': 'Andri', 'Anchor': 'Irfan', 'Pivot': 'Fikri', 'Right Flank': 'Aldi', 'Left Flank': 'Hafid'};
  return pos;
  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers['Pivot'] = 'Fajar';
  // End of TODO 3

  return futsalPlayers;
}
