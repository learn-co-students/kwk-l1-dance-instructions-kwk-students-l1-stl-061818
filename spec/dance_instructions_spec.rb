require_relative '../dance_instructions.rb'

RSpec.describe "Gangnam Style" do

  describe "starting_stance" do
    it "instructs the user to plant their legs far apart " do
      expect { starting_stance }.to output(/Plant legs far apart/).to_stdout
    end
  end

  describe "skip_step" do
    it "instructs the user to skip a step (lower, bounce, briefly) " do
      expectation = expect {
        skip_step("left")
      }
      expectation.to output(/Lower/).to_stdout
      expectation.to output(/Bounce/).to_stdout
      expectation.to output(/Briefly/).to_stdout
    end

    it "accepts one argument for foot position" do
      expect { skip_step }.to raise_error(ArgumentError), 'skip_step should accept 1 argument'
    end

  end


  describe "base_footwork" do
    it "instructs the user to lift and return their right foot" do
      expectation = expect {
        base_footwork
      }
      expectation.to output(/Lift right foot/).to_stdout
      expectation.to output(/Return right foot/).to_stdout
    end

    it "invokes skip_step method within base_footwork" do
      expect { base_footwork }.to output(/Lift right foot/).to_stdout
    end
  end

  describe "bob_the_reins" do
    it "instructs the user to bob it out" do
      expectation = expect {
        bob_the_reins
      }
      expectation.to output(/Hold/).to_stdout
      expectation.to output(/Cross/).to_stdout
      expectation.to output(/Lift/).to_stdout
      expectation.to output(/Do/).to_stdout
    end
  end


  describe "lasso" do
    it "instructs the user to lasso" do
      expectation = expect {
        lasso
      }
      expectation.to output(/Start/).to_stdout
      expectation.to output(/Lift/).to_stdout
      expectation.to output(/Raise/).to_stdout
      expectation.to output(/Do/).to_stdout
    end
  end


  describe "bust_a_move" do
    it "instructs the user to bust a move" do
      expect { bust_a_move }.to output(/Be cool and be snazzy/).to_stdout
    end
  end


  # describe "gangnam_style" do
  #   it "instructs the user to bob it out" do
  #     expectation = expect {
  #       bob_the_reins
  #     }
  #     expectation.to output(//).to_stdout
  #     expectation.to output(//).to_stdout
  #     expectation.to output(//).to_stdout
  #     expectation.to output(//).to_stdout
  #   end
  # end

end

