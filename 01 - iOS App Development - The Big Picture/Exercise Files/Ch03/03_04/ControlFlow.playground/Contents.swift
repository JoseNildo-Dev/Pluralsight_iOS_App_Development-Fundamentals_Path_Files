let trafficLight = "red"
let isBlinking = true

if trafficLight == "green" {
    print("Go!")
} else if trafficLight == "yellow" {
    print("Slow down and prepare to stop.")
} else if trafficLight == "red" {
    if(isBlinking == true) {
        print("Stop! Proceed when safe.")
    } else {
        print("Stop!")
    }
} else {
    print("Invalid state.")
}

