import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

main :: IO ()
main = hspec $ do
  describe "is this thing on?!" $ do
    it "true is true" $ do
      True `shouldBe` True 
    
    it "1 + 1 is 2" $ do
      (1+1) `shouldBe` 2 
