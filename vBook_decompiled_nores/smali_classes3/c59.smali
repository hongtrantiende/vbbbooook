.class public final Lc59;
.super Le59;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final j:Lrh6;

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public final g:[I

.field public final h:[I

.field public final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrh6;

    .line 2
    .line 3
    new-instance v1, Lh39;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lh39;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SHA256"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Li4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc59;->j:Lrh6;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc59;->k:[I

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Lc59;->l:[I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Le59;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    iput-object v2, p0, Lc59;->g:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lc59;->h:[I

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, Lc59;->i:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Lc59;->c()V

    .line 23
    .line 24
    .line 25
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
    iget-object v3, p0, Lc59;->g:[I

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
    sget-object v0, Lc59;->k:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc59;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {v1, v1, v2, v0, p0}, Lcz;->z(III[I[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d([B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc59;->g:[I

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lc59;->h:[I

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v1, v2}, Lcz;->z(III[I[I)V

    .line 17
    .line 18
    .line 19
    move v5, v3

    .line 20
    :goto_0
    const/16 v6, 0x10

    .line 21
    .line 22
    iget-object v7, v0, Lc59;->i:[I

    .line 23
    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v6, v5, 0x4

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-static {v8, v6}, Le59;->h([BI)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aput v6, v7, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v8, 0x7

    .line 43
    if-ge v6, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v6, -0xf

    .line 46
    .line 47
    aget v9, v7, v0

    .line 48
    .line 49
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateRight(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    aget v9, v7, v0

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    xor-int/2addr v8, v9

    .line 62
    aget v0, v7, v0

    .line 63
    .line 64
    ushr-int/2addr v0, v5

    .line 65
    xor-int/2addr v0, v8

    .line 66
    add-int/lit8 v5, v6, -0x2

    .line 67
    .line 68
    aget v8, v7, v5

    .line 69
    .line 70
    const/16 v9, 0x11

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aget v9, v7, v5

    .line 77
    .line 78
    const/16 v10, 0x13

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateRight(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    xor-int/2addr v8, v9

    .line 85
    aget v5, v7, v5

    .line 86
    .line 87
    ushr-int/lit8 v5, v5, 0xa

    .line 88
    .line 89
    xor-int/2addr v5, v8

    .line 90
    add-int/lit8 v8, v6, -0x10

    .line 91
    .line 92
    aget v8, v7, v8

    .line 93
    .line 94
    add-int/2addr v8, v0

    .line 95
    add-int/lit8 v0, v6, -0x7

    .line 96
    .line 97
    aget v0, v7, v0

    .line 98
    .line 99
    add-int/2addr v8, v0

    .line 100
    add-int/2addr v8, v5

    .line 101
    aput v8, v7, v6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v6, v3

    .line 107
    :goto_2
    if-ge v6, v0, :cond_2

    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    aget v10, v2, v9

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateRight(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    aget v12, v2, v9

    .line 118
    .line 119
    const/16 v13, 0xb

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    xor-int/2addr v10, v12

    .line 126
    aget v12, v2, v9

    .line 127
    .line 128
    const/16 v13, 0x19

    .line 129
    .line 130
    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateRight(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    xor-int/2addr v10, v12

    .line 135
    aget v12, v2, v9

    .line 136
    .line 137
    const/4 v13, 0x5

    .line 138
    aget v14, v2, v13

    .line 139
    .line 140
    and-int/2addr v14, v12

    .line 141
    not-int v12, v12

    .line 142
    aget v15, v2, v11

    .line 143
    .line 144
    and-int/2addr v12, v15

    .line 145
    xor-int/2addr v12, v14

    .line 146
    aget v14, v2, v8

    .line 147
    .line 148
    add-int/2addr v14, v10

    .line 149
    add-int/2addr v14, v12

    .line 150
    sget-object v10, Lc59;->l:[I

    .line 151
    .line 152
    aget v10, v10, v6

    .line 153
    .line 154
    add-int/2addr v14, v10

    .line 155
    aget v10, v7, v6

    .line 156
    .line 157
    add-int/2addr v14, v10

    .line 158
    aget v10, v2, v3

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    invoke-static {v10, v12}, Ljava/lang/Integer;->rotateRight(II)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    aget v15, v2, v3

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v10

    .line 174
    aget v10, v2, v3

    .line 175
    .line 176
    const/16 v15, 0x16

    .line 177
    .line 178
    invoke-static {v10, v15}, Ljava/lang/Integer;->rotateRight(II)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    xor-int/2addr v0, v10

    .line 183
    aget v10, v2, v3

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    aget v16, v2, v15

    .line 187
    .line 188
    and-int v17, v10, v16

    .line 189
    .line 190
    aget v18, v2, v12

    .line 191
    .line 192
    and-int v19, v10, v18

    .line 193
    .line 194
    xor-int v17, v17, v19

    .line 195
    .line 196
    and-int v19, v16, v18

    .line 197
    .line 198
    xor-int v17, v17, v19

    .line 199
    .line 200
    add-int v0, v0, v17

    .line 201
    .line 202
    aget v17, v2, v11

    .line 203
    .line 204
    aput v17, v2, v8

    .line 205
    .line 206
    aget v17, v2, v13

    .line 207
    .line 208
    aput v17, v2, v11

    .line 209
    .line 210
    aget v11, v2, v9

    .line 211
    .line 212
    aput v11, v2, v13

    .line 213
    .line 214
    aget v11, v2, v5

    .line 215
    .line 216
    add-int/2addr v11, v14

    .line 217
    aput v11, v2, v9

    .line 218
    .line 219
    aput v18, v2, v5

    .line 220
    .line 221
    aput v16, v2, v12

    .line 222
    .line 223
    aput v10, v2, v15

    .line 224
    .line 225
    add-int/2addr v14, v0

    .line 226
    aput v14, v2, v3

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    const/16 v0, 0x40

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    .line 234
    .line 235
    aget v0, v1, v3

    .line 236
    .line 237
    aget v5, v2, v3

    .line 238
    .line 239
    add-int/2addr v0, v5

    .line 240
    aput v0, v1, v3

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    return-void
.end method
