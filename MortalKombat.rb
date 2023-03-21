# Mortal-Combat
use_bpm 120
use_synth :chiplead

define :bye do |z1,z2|
  play z1
  play z2
  sleep 0.5
end

live_loop :man do
  # MEASURE 1 ---------------------------
  bye :a4, :a5
  bye :a4, :a5
  bye :c5, :c6
  bye :a4, :a5
  bye :d5, :d6
  bye :a4, :a5
  bye :e5, :e6
  bye :d5 ,:d6
  
  # MEASURE 2 ---------------------------
  bye :c5, :c6
  bye :c5, :c6
  bye :e5, :e6
  bye :c5, :c6
  bye :g5, :g6
  bye :c4, :c5
  bye :e5, :e6
  bye :c4 ,:c5
  
  # MEASURE 3 ---------------------------
  bye :g4, :g5
  bye :g4, :g5
  bye :b4, :b5
  bye :g4, :g5
  bye :c5, :c6
  bye :g4, :g5
  bye :d5, :d6
  bye :c5, :c6
  
  # MEASURE 4 ---------------------------
  bye :f4, :f5
  bye :f4, :f5
  bye :a4, :a5
  bye :f4, :f5
  bye :c5, :g6
  bye :f4, :f5
  bye :c5, :c6
  bye :b4, :b5
end
