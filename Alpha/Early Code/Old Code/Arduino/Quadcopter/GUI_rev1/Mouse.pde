void mousePressed() {
  if(mouseX >= 280 && mouseX <= 360 && mouseY >= 80 && mouseY <= 130 && modeTab == 4){
    if(comMode == 4){
      comMode = mode;
    }
    else if(comMode != 4){
      comMode = 4;
    }
  }
  if(mouseX >= 350 && mouseX <= 470 && mouseY >= 30 && mouseY <= 60){
    modeTab = 1;
  }
  if(mouseX > 470 && mouseX <= 590 && mouseY >= 30 && mouseY <= 60){
    modeTab = 2;
  }
  if(mouseX > 590 && mouseX <= 710 && mouseY >= 30 && mouseY <= 60){
    modeTab = 3;
  }
  if(mouseX > 710 && mouseX <= 830 && mouseY >= 30 && mouseY <= 60){
    modeTab = 4;
  }
  if (mouseX >= 1260 && mouseX <= 1350 && mouseY >= 60 && mouseY <= 150) {
    if (kill != 1) {
      kill = 1;
    } else if (kill == 1) {
      kill = 0;
    }
  }
  if(mouseX >= 1260 && mouseX <= 1350 && mouseY >= 210 && mouseY <= 300){
    if (kill != 2) {
      kill = 2;
    } else if (kill == 2) {
      kill = 0;
    }
  }
  if(mouseX >= 1260 && mouseX <= 1350 && mouseY >= 360 && mouseY <= 450){
    kill = 0;
    start = false;
  }

  if (mouseX >= 15 && mouseX <= 105 && mouseY >= 600 && mouseY <= 630) {
    readPacket();
    readPacket();
    writePacket('a');
    image(connect_down, 15, 600, 90, 30);
  }

  if (mouseX >= 15 && mouseX <= 105 && mouseY >= 640 && mouseY <= 670) {
    start = true;
    image(start_down, 15, 640, 90, 30);
  }
}

