import sys
sys.path.insert(0, 'lab/app')
from calc import add


def test_add():
    assert add(2, 3) == 5
