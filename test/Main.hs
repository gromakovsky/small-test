import Test.Tasty
import Test.Tasty.HUnit

main = defaultMain tests

tests :: TestTree
tests = testGroup "Tests"
  [ testCase "2+2=4" $
      2+2 @?= 4
  -- , testCase "8 is even" $
  , testCase "8 is even                                                                                                                                                                     ll" $
      assertBool "Oops, 8 is odd" (even 8)
  , testGroup "q"
    [ testCase "3+3=6" $
      3+3 @?= 6
    ]
  ]
