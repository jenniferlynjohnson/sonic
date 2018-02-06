live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
  use_bpm 100
  
  live_loop :drums do
    sample :drum_heavy_kick
    sleep 0.5
    sample :drum_snare_hard
    sleep 0.5
    sample :drum_heavy_kick
    sleep 0.5
    sample :drum_snare_hard
    sleep 0.5
  end
  live_loop :bass do
    play :c2
    sleep 0.25
    play :c2
    sleep 2
    play :e2
    sleep 0.75
    play :f2
    sleep 1
  end
end
