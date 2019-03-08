import std.stdio;
import std.datetime;
import std.conv;

void main() {
  DateTime myTime = to!DateTime(Clock.currTime);
  writeln(myTime);
  auto finishTime = myTime + dur!"seconds"(2);
  while(to!DateTime(Clock.currTime) < finishTime) {
    
  }
  writeln(Clock.currTime);
  writeln(finishTime);
  writeln("done");
}
