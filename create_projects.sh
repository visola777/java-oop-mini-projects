#!/bin/bash

projects=(
  ParkingLotSystem
  MovieRatingApp
  TaskManager
  UserRegistration
  VotingSystem
  HotelBooking
  OnlineExam
  LibraryFineCalc
  ChatSystem
  TemperatureConverter
)

for p in "${projects[@]}"; do
  mkdir -p "$p"

  cat <<EOF > "$p/Main.java"
public class Main {
    public static void main(String[] args) {
        System.out.println("$p works");
    }
}
EOF

  git add "$p"
  git commit -m "Add $p project"
done

