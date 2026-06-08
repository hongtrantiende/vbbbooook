.class public final Lb59;
.super Le59;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final i:Lrh6;

.field public static final j:[I


# instance fields
.field public final g:[I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrh6;

    .line 2
    .line 3
    new-instance v1, Lh39;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lh39;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SHA1"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Li4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb59;->i:Lrh6;

    .line 16
    .line 17
    const v0, 0x10325476

    .line 18
    .line 19
    .line 20
    const v1, -0x3c2d1e10

    .line 21
    .line 22
    .line 23
    const v2, 0x67452301

    .line 24
    .line 25
    .line 26
    const v3, -0x10325477

    .line 27
    .line 28
    .line 29
    const v4, -0x67452302

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lb59;->j:[I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Los4;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lb59;->g:[I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lb59;->h:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Lb59;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    iget-object v3, p0, Lb59;->h:[I

    .line 8
    .line 9
    aget v2, v3, v2

    .line 10
    .line 11
    rem-int/lit8 v3, v1, 0x4

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    rsub-int/lit8 v3, v3, 0x18

    .line 16
    .line 17
    ushr-int/2addr v2, v3

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lb59;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb59;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {v1, v1, v2, v0, p0}, Lcz;->z(III[I[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lb59;->g:[I

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v4, v2, 0x4

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Le59;->h([BI)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aput v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    const/16 v2, 0x50

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v4, -0x3

    .line 30
    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    add-int/lit8 v6, v4, -0x8

    .line 34
    .line 35
    aget v6, v3, v6

    .line 36
    .line 37
    xor-int/2addr v2, v6

    .line 38
    add-int/lit8 v6, v4, -0xe

    .line 39
    .line 40
    aget v6, v3, v6

    .line 41
    .line 42
    xor-int/2addr v2, v6

    .line 43
    add-int/lit8 v6, v4, -0x10

    .line 44
    .line 45
    aget v6, v3, v6

    .line 46
    .line 47
    xor-int/2addr v2, v6

    .line 48
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, v0, Lb59;->h:[I

    .line 58
    .line 59
    aget v4, v0, v1

    .line 60
    .line 61
    aget v6, v0, v5

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    aget v8, v0, v7

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    aget v10, v0, v9

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    aget v12, v0, v11

    .line 71
    .line 72
    move v13, v1

    .line 73
    :goto_2
    if-ge v13, v2, :cond_5

    .line 74
    .line 75
    const/4 v14, 0x5

    .line 76
    invoke-static {v4, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    add-int/2addr v14, v12

    .line 81
    aget v12, v3, v13

    .line 82
    .line 83
    add-int/2addr v14, v12

    .line 84
    div-int/lit8 v12, v13, 0x14

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    if-eq v12, v5, :cond_3

    .line 89
    .line 90
    if-eq v12, v7, :cond_2

    .line 91
    .line 92
    xor-int v12, v6, v8

    .line 93
    .line 94
    xor-int/2addr v12, v10

    .line 95
    const v15, -0x359d3e2a    # -3715189.5f

    .line 96
    .line 97
    .line 98
    :goto_3
    add-int/2addr v12, v15

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    and-int v12, v6, v8

    .line 101
    .line 102
    and-int v15, v6, v10

    .line 103
    .line 104
    xor-int/2addr v12, v15

    .line 105
    and-int v15, v8, v10

    .line 106
    .line 107
    xor-int/2addr v12, v15

    .line 108
    const v15, -0x70e44324

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    xor-int v12, v6, v8

    .line 113
    .line 114
    xor-int/2addr v12, v10

    .line 115
    const v15, 0x6ed9eba1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    and-int v12, v6, v8

    .line 120
    .line 121
    not-int v15, v6

    .line 122
    and-int/2addr v15, v10

    .line 123
    or-int/2addr v12, v15

    .line 124
    const v15, 0x5a827999

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    add-int/2addr v12, v14

    .line 129
    const/16 v14, 0x1e

    .line 130
    .line 131
    invoke-static {v6, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    move v6, v4

    .line 140
    move v4, v12

    .line 141
    move v12, v10

    .line 142
    move v10, v8

    .line 143
    move/from16 v8, v16

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    aget v2, v0, v1

    .line 147
    .line 148
    add-int/2addr v2, v4

    .line 149
    aput v2, v0, v1

    .line 150
    .line 151
    aget v1, v0, v5

    .line 152
    .line 153
    add-int/2addr v1, v6

    .line 154
    aput v1, v0, v5

    .line 155
    .line 156
    aget v1, v0, v7

    .line 157
    .line 158
    add-int/2addr v1, v8

    .line 159
    aput v1, v0, v7

    .line 160
    .line 161
    aget v1, v0, v9

    .line 162
    .line 163
    add-int/2addr v1, v10

    .line 164
    aput v1, v0, v9

    .line 165
    .line 166
    aget v1, v0, v11

    .line 167
    .line 168
    add-int/2addr v1, v12

    .line 169
    aput v1, v0, v11

    .line 170
    .line 171
    return-void
.end method
