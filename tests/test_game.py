from ludo.game import Game

def test_game_creation():
    game = Game(2)
    assert game is not None
