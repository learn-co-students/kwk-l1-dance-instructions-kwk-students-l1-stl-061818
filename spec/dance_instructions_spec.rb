RSpec.describe "Gangnam Style" do



  describe "starting_stance" do
    it "has a method called starting_stance" do
      expect { starting_stance }.to_not raise_error(NoMethodError)
    end
  end


  describe "base_footwork" do
    it "has a method called base_footwork" do
      expect { base_footwork }.to_not raise_error(NoMethodError)
    end
  end


  describe "skip_step" do
    it "has a method called skip_step" do
      expect { skip_step }.to_not raise_error(NoMethodError)
    end

    it "accepts one argument for foot position" do
      # expect { skip_step }.to raise_error(ArgumentError), 'skip_step should accept 1 argument'
      expect { skip_step(1) }.to_not raise_error(ArgumentError)
    end
  end


  describe "bob_the_reins" do
    it "has a method called bob_the_reins" do
      expect { bob_the_reins }.to_not raise_error(NoMethodError)
    end
  end


  describe "lasso" do
    it "has a method called lasso" do
      expect { lasso }.to_not raise_error(NoMethodError)
    end
  end


  describe "bust_a_move" do
    it "has a method called bust_a_move" do
      expect { bust_a_move }.to_not raise_error(NoMethodError)
    end
  end

  describe "gangnam_style" do
    it "calls upon gangnam_style" do
      expect { bust_a_move }.to_not raise_error(NoMethodError)
    end
  end
end


