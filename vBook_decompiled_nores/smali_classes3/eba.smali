.class public abstract Leba;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[Z

.field public static final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    const/16 v2, 0x41

    .line 6
    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x5b

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    aput-boolean v5, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    int-to-char v3, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x61

    .line 20
    .line 21
    move v6, v3

    .line 22
    :goto_1
    const/16 v7, 0x7b

    .line 23
    .line 24
    if-ge v6, v7, :cond_1

    .line 25
    .line 26
    aput-boolean v5, v1, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    int-to-char v6, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v6, 0x3a

    .line 33
    .line 34
    aput-boolean v5, v1, v6

    .line 35
    .line 36
    const/16 v8, 0x5f

    .line 37
    .line 38
    aput-boolean v5, v1, v8

    .line 39
    .line 40
    const/16 v9, 0xc0

    .line 41
    .line 42
    move v10, v9

    .line 43
    :goto_2
    const/16 v11, 0xd7

    .line 44
    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    aput-boolean v5, v1, v10

    .line 48
    .line 49
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0xd8

    .line 53
    .line 54
    move v12, v10

    .line 55
    :goto_3
    const/16 v13, 0xf7

    .line 56
    .line 57
    if-ge v12, v13, :cond_3

    .line 58
    .line 59
    aput-boolean v5, v1, v12

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v12, 0xf8

    .line 65
    .line 66
    :goto_4
    if-ge v12, v0, :cond_4

    .line 67
    .line 68
    aput-boolean v5, v1, v12

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    sput-object v1, Leba;->a:[Z

    .line 74
    .line 75
    new-array v1, v0, [Z

    .line 76
    .line 77
    :goto_5
    if-ge v2, v4, :cond_5

    .line 78
    .line 79
    aput-boolean v5, v1, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    int-to-char v2, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_6
    if-ge v3, v7, :cond_6

    .line 86
    .line 87
    aput-boolean v5, v1, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    int-to-char v3, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v2, 0x30

    .line 94
    .line 95
    :goto_7
    if-ge v2, v6, :cond_7

    .line 96
    .line 97
    aput-boolean v5, v1, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    int-to-char v2, v2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    aput-boolean v5, v1, v6

    .line 104
    .line 105
    aput-boolean v5, v1, v8

    .line 106
    .line 107
    const/16 v2, 0x2d

    .line 108
    .line 109
    aput-boolean v5, v1, v2

    .line 110
    .line 111
    const/16 v2, 0x2e

    .line 112
    .line 113
    aput-boolean v5, v1, v2

    .line 114
    .line 115
    const/16 v2, 0xb7

    .line 116
    .line 117
    aput-boolean v5, v1, v2

    .line 118
    .line 119
    :goto_8
    if-ge v9, v11, :cond_8

    .line 120
    .line 121
    aput-boolean v5, v1, v9

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    :goto_9
    if-ge v10, v0, :cond_9

    .line 127
    .line 128
    aput-boolean v5, v1, v10

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    sput-object v1, Leba;->b:[Z

    .line 134
    .line 135
    return-void
.end method

.method public static final a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leba;->b:[Z

    .line 6
    .line 7
    aget-boolean p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    if-gt v0, p0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x200c

    .line 18
    .line 19
    if-eq p0, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x200d

    .line 22
    .line 23
    if-eq p0, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x203f

    .line 26
    .line 27
    if-eq p0, v0, :cond_7

    .line 28
    .line 29
    const/16 v0, 0x2040

    .line 30
    .line 31
    if-eq p0, v0, :cond_7

    .line 32
    .line 33
    const/16 v0, 0x2070

    .line 34
    .line 35
    if-gt v0, p0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x2190

    .line 38
    .line 39
    if-ge p0, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x2c00

    .line 43
    .line 44
    if-gt v0, p0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x2ff0

    .line 47
    .line 48
    if-ge p0, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v0, 0x3001

    .line 52
    .line 53
    if-gt v0, p0, :cond_4

    .line 54
    .line 55
    const v0, 0xe000

    .line 56
    .line 57
    .line 58
    if-ge p0, v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const v0, 0xf900

    .line 62
    .line 63
    .line 64
    if-gt v0, p0, :cond_5

    .line 65
    .line 66
    const v0, 0xfdd0

    .line 67
    .line 68
    .line 69
    if-ge p0, v0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const v0, 0xfdf0

    .line 73
    .line 74
    .line 75
    if-gt v0, p0, :cond_6

    .line 76
    .line 77
    const v0, 0xfffe

    .line 78
    .line 79
    .line 80
    if-ge p0, v0, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public static final b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leba;->a:[Z

    .line 6
    .line 7
    aget-boolean p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    if-gt v0, p0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x300

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x370

    .line 18
    .line 19
    if-gt v0, p0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    if-ge p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x200c

    .line 27
    .line 28
    if-eq p0, v0, :cond_8

    .line 29
    .line 30
    const/16 v0, 0x200d

    .line 31
    .line 32
    if-eq p0, v0, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x2070

    .line 35
    .line 36
    if-gt v0, p0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x2190

    .line 39
    .line 40
    if-ge p0, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v0, 0x2c00

    .line 44
    .line 45
    if-gt v0, p0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x2ff0

    .line 48
    .line 49
    if-ge p0, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 v0, 0x3001

    .line 53
    .line 54
    if-gt v0, p0, :cond_5

    .line 55
    .line 56
    const v0, 0xd800

    .line 57
    .line 58
    .line 59
    if-ge p0, v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const v0, 0xf900

    .line 63
    .line 64
    .line 65
    if-gt v0, p0, :cond_6

    .line 66
    .line 67
    const v0, 0xfdd0

    .line 68
    .line 69
    .line 70
    if-ge p0, v0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const v0, 0xfdf0

    .line 74
    .line 75
    .line 76
    if-gt v0, p0, :cond_7

    .line 77
    .line 78
    const v0, 0xfffe

    .line 79
    .line 80
    .line 81
    if-ge p0, v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0
.end method
