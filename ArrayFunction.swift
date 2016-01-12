func shiftArray(arr: Array<String>) -> String?{
  if(arr.count == 0){
    return nil
  }
  var firstElementString: String = arr[arr.startIndex]
    arr.removeFirst()
    return firstElementString
}

func shiftArray(arr: Array<Int>) -> Int?{
  if(arr.count == 0){
    return nil
  }
  var firstElementInt: Int = arr[arr.startIndex]
    arr.removeFirst()
    return firstElementInt
}

func shiftArray(arr: Array<Float>) -> Float?{
  if(arr.count == 0){
    return nil
  }
  var firstElementFlt: Float = arr[arr.startIndex]
    arr.removeFirst()
    return firstElementFlt
}

func unshiftArray(inout arr: Array<String>, _ unshiftString: String){
  arr.insert(unshiftString, atIndex: 0)
}

func unshiftArray(inout arr: Array<Int>, _ unshiftInt: Int){
  arr.insert(unshiftInt, atIndex: 0)
}

func unshiftArray(inout arr: Array<Float>, _ unshiftFlt: Float){
  arr.insert(unshiftFlt, atIndex: 0)
}

func popArray(arr: Array<String>) -> String?{
  if(arr.count == 0){
    return nil
  }
  var lastElementString: String = arr[arr.endIndex]
    arr.removeLast()
    return lastElementString
}

func popArray(arr: Array<Int>) -> Int?{
  if(arr.count == 0){
    return nil
  }
  var lastElementInt: Int = arr[arr.endIndex]
    arr.removeLast()
    return lastElementInt
}

func popArray(arr: Array<Float>) -> Float?{
  if(arr.count == 0){
    return nil
  }
  var lastElementFlt: Float = arr[arr.endIndex]
    arr.removeLast()
    return lastElementFlt
}

func pushArray(inout arr: Array<String>, _ pushString: String){
  arr.append(pushString)
}

func pushArray(inout arr: Array<Int>, _ pushInt: Int){
  arr.append(pushInt)
}

func pushArray(inout arr: Array<Float>, _ pushFlt: Float){
  arr.append(pushFlt)
}
