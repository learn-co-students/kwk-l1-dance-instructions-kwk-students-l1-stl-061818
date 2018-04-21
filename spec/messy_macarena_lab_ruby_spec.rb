RSpec.describe "The Macarena" do
  it 'tells you how to do the macarena' do
    output = capture_puts{ load './macarena.rb' }
    lines = output.split("\n")

    expect(lines[0]).to eq("How To Do The Macarena:")
    expect(lines[1]).to eq("")        
  end

  describe "Step 1:" do
    it "prints 'Right arm out in front of you, palm facing down.'" do
      steps = capture_dance_steps_from('./macarena.rb')

      step_1 = "Right arm out in front of you, palm facing down"

      expect(steps[1]).to include(step_1), "\nStep 1 should be '#{step_1}'"
    end
  end  

  describe "Step 2:" do
    it "prints 'Left arm out in front of you, palm facing down'" do
      steps = capture_dance_steps_from('./macarena.rb')

      step_2 = "Left arm out in front of you, palm facing down"

      expect(steps[2]).to include(step_2), "\nStep 2 should be '#{step_2}'"
    end
  end  

  describe "Step 3:" do
    it "prints 'Turn your right palm up'" do
      steps = capture_dance_steps_from('./macarena.rb')

      step_3 = "Turn your right palm up"

      expect(steps[3]).to include(step_3), "\nStep 3 should be '#{step_3}'"
    end
  end    

  describe "Step 4:" do
    it "prints 'Turn your left palm up'" do
      steps = capture_dance_steps_from('./macarena.rb')

      step_4 = "Turn your left palm up"

      expect(steps[4]).to include(step_4), "\nStep 4 should be '#{step_4}'"
    end
  end    

  describe "Step 5:" do
    it "prints 'Place your right hand on your left shoulder'" do
      steps = capture_dance_steps_from('./macarena.rb')
      
      step_5 = "Place your right hand on your left shoulder"
      
      expect(steps[5]).to include(step_5), "\nStep 5 should be '#{step_5}'"
    end
  end  

  describe "Step 6:" do
    it "prints 'Place your left hand on your right shoulder'" do
      steps = capture_dance_steps_from('./macarena.rb')

      step_6 = "Place your left hand on your right shoulder"

      expect(steps[6]).to include(step_6), "\nStep 6 should be '#{step_6}'"
    end
  end    

  describe "Step 7:" do
    it "prints 'Bring your right hand up and around to the back of your head'" do
      steps = capture_dance_steps_from('./macarena.rb')

      step_7 = "Bring your right hand up and around to the back of your head"

      expect(steps[7]).to include(step_7), "\nStep 7 should be '#{step_7}'"
    end
  end    

  describe "Step 8:" do
    it "prints 'Bring your left hand up and around to the back your head'" do
      steps = capture_dance_steps_from('./macarena.rb')

      step_8 = "Bring your left hand up and around to the back your head"

      expect(steps[8]).to include(step_8), "\nStep 8 should be '#{step_8}'"
    end
  end    
end
