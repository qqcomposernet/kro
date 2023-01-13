def func1(arg1, arg2):
    var7 = func2(arg2, arg1)
    if var7 < arg1:
        var12 = class3()
    else:
        var12 = class5()
    for var13 in xrange(33):
        var12.func4(arg1, var13)
    var31 = func7(arg1, var7)
    var36 = func8(arg1, var31)
    var65 = func9(var7, arg1)
    var66 = var65 - (var7 ^ (var7 | -783423947 & ((var36 | arg2 + ((arg2 - var36 - -808 | var36) - ((var36 & var36 - arg2 ^ ((var65 | ((var65 & 525) ^ arg1)) & arg1)) | -1738959749) & -336) | arg1) | -903796665)))
    var67 = (var7 - ((((((var36 | -31 & ((var66 + arg1) & 221 & -370519458) ^ var65) ^ arg1) ^ var31 + arg2 & 1761082942 | var65 & arg1 + var7) ^ var7) | arg2 - var31 | var65) - -178863557 ^ var31)) ^ -957062091
    result = var67 ^ arg1
    return result
def func11(arg39, arg40):
    var41 = 591 & 605263586
    var42 = arg39 | var41 ^ -1640898645 + 910
    var43 = -347104690 - arg40
    if var41 < arg40:
        var44 = var43 | var43 & var41 | var41
    else:
        var44 = arg39 | arg40
    var45 = arg39 | var43 ^ 703597534 - 2143371188
    var46 = arg40 - var42 + arg39 ^ var41
    var47 = arg39 ^ (var43 | var42)
    var48 = var46 | -830766336 | var46 ^ 964
    var49 = (var45 ^ (var47 & var41)) | -1627690509
    var50 = (var43 + var49) ^ var49 ^ var42
    var51 = var42 | var49 ^ arg39 - var46
    var52 = ((var50 ^ var49) + var42) ^ 276
    var53 = var50 & (arg39 + var43 & var46)
    var54 = var53 + var47 ^ var47 | var42
    var55 = var47 & var48
    var56 = var41 | var50
    var57 = var41 - var53 & var55 + var54
    var58 = ((var56 | 677) ^ var45) | var47
    if var47 < var48:
        var59 = var51 - var51
    else:
        var59 = (var57 ^ var41) - var49 | var49
    var60 = -1827467947 - var41
    var61 = var41 - var50 + var55 ^ var46
    var62 = var61 ^ var48
    if var51 < var48:
        var63 = var43 | var48
    else:
        var63 = var42 + -424242255
    result = var62 & var51
    return result
def func8(arg32, arg33):
    var34 = 0
    for var35 in range(9):
        var34 += 5 & var34
    return var34
def func7(arg14, arg15):
    var16 = -261 - arg14 ^ arg15 - 416
    var17 = var16 | (arg15 ^ -1253243879 + 1225744963)
    var18 = (var17 ^ 300 + var17) & 219228308
    var19 = arg15 & (var18 ^ 752 | -1231667440)
    var20 = (arg14 | 748 + var18) ^ var19
    var21 = ((1734522699 & var20) ^ var16) - 175
    var22 = ((arg14 ^ 128) & var17) + var19
    var23 = (var19 ^ var18) ^ 987823553
    var24 = arg15 ^ var17
    var25 = var17 | var19
    var26 = arg14 | var22
    var27 = var16 ^ var22
    if arg15 < var27:
        var28 = var24 & 219
    else:
        var28 = (var18 & var24) | var20 ^ var21
    var29 = (var26 ^ arg15) & var16 ^ arg14
    var30 = var22 & var26 | var23 | var16
    result = (1167383606 | var27 | var24 - var26) - (var18 - ((var22 ^ -521065178 + arg14) | var30) ^ var23)
    return result
class class5(object):
    def func4(self, arg10, arg11):
        return 0
class class3(object):
    def func4(self, arg8, arg9):
        result = 0 - 1 + 0 | arg8 + -1 & (arg8 ^ 0)
        return result
def func2(arg3, arg4):
    var5 = 0
    for var6 in xrange(43):
        var5 += var6 ^ 2
    return var5
def func9(arg37, arg38):
    def func10(acc, rest):
        var64 = func11(acc, -6)
        if acc == 0:
            return var64
        else:
            result = func10(acc - 1, var64)
            return result
    result = func10(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 12'
    print 'arg_number: 68'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
