from dicy2.equiv import BasicEquiv
from dicy2.label import ListLabel
from dicy2.prefix_indexing import PrefixIndexing

if __name__ == '__main__':
    # p = [0, 1, 0, 1]
    # s = [2, 2, 0, 1, 0, 1, 2, 2]
    p = [0, None, 3, None]
    # s = range(10)
    s = [i % 10 for i in range(50)]

    pattern = [ListLabel([pp]) for pp in p]
    sequence = [ListLabel([ss]) for ss in s]
    # sequence = [ListLabel([i % 10]) for i in range(10)]
    # sequence[1] = ListLabel([None])

    # print(pattern)
    # print(sequence)

    f = PrefixIndexing.prefix_indexing(sequence, pattern, equiv=BasicEquiv.eq, print_info=False)
    print(f)
    # ({3: [0, 1, 2, 3, 4, 5, 6, 7], 2: [0, 1, 2, 3, 4, 5, 6, 7, 8], 1: [0, 2, 1, 3, 4, 5, 6, 7, 8, 9]}, 3)

    print(BasicEquiv.eq(ListLabel([0]), ListLabel([None])))
