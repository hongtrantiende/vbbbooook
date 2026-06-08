.class public final Lh;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lh;->g:[I

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lh;->h:[I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lh;->i:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lh;->j:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lh;->k:[I

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, Lh;->l:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    sput-object v1, Lh;->m:[I

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    sput-object v1, Lh;->n:[I

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    sput-object v1, Lh;->o:[I

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    sput-object v1, Lh;->p:[I

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-array v1, v1, [I

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    sput-object v1, Lh;->q:[I

    .line 51
    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    if-lt v3, v4, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    xor-int/lit16 v4, v4, 0x11b

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    shl-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    :goto_1
    aput v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v3, v2

    .line 75
    move v4, v3

    .line 76
    :goto_2
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    shl-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    xor-int/2addr v5, v3

    .line 81
    shl-int/lit8 v6, v3, 0x2

    .line 82
    .line 83
    xor-int/2addr v5, v6

    .line 84
    shl-int/lit8 v6, v3, 0x3

    .line 85
    .line 86
    xor-int/2addr v5, v6

    .line 87
    shl-int/lit8 v6, v3, 0x4

    .line 88
    .line 89
    xor-int/2addr v5, v6

    .line 90
    ushr-int/lit8 v6, v5, 0x8

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    xor-int/2addr v5, v6

    .line 95
    xor-int/lit8 v5, v5, 0x63

    .line 96
    .line 97
    sget-object v6, Lh;->g:[I

    .line 98
    .line 99
    aput v5, v6, v4

    .line 100
    .line 101
    sget-object v6, Lh;->h:[I

    .line 102
    .line 103
    aput v4, v6, v5

    .line 104
    .line 105
    aget v6, v1, v4

    .line 106
    .line 107
    aget v7, v1, v6

    .line 108
    .line 109
    aget v8, v1, v7

    .line 110
    .line 111
    aget v9, v1, v5

    .line 112
    .line 113
    mul-int/lit16 v9, v9, 0x101

    .line 114
    .line 115
    const v10, 0x1010100

    .line 116
    .line 117
    .line 118
    mul-int v11, v5, v10

    .line 119
    .line 120
    xor-int/2addr v9, v11

    .line 121
    sget-object v11, Lh;->i:[I

    .line 122
    .line 123
    shl-int/lit8 v12, v9, 0x18

    .line 124
    .line 125
    ushr-int/lit8 v13, v9, 0x8

    .line 126
    .line 127
    or-int/2addr v12, v13

    .line 128
    aput v12, v11, v4

    .line 129
    .line 130
    sget-object v11, Lh;->j:[I

    .line 131
    .line 132
    shl-int/lit8 v12, v9, 0x10

    .line 133
    .line 134
    ushr-int/lit8 v13, v9, 0x10

    .line 135
    .line 136
    or-int/2addr v12, v13

    .line 137
    aput v12, v11, v4

    .line 138
    .line 139
    sget-object v11, Lh;->k:[I

    .line 140
    .line 141
    shl-int/lit8 v12, v9, 0x8

    .line 142
    .line 143
    ushr-int/lit8 v13, v9, 0x18

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    aput v12, v11, v4

    .line 147
    .line 148
    sget-object v11, Lh;->l:[I

    .line 149
    .line 150
    aput v9, v11, v4

    .line 151
    .line 152
    const v9, 0x1010101

    .line 153
    .line 154
    .line 155
    mul-int/2addr v9, v8

    .line 156
    const v11, 0x10001

    .line 157
    .line 158
    .line 159
    mul-int/2addr v7, v11

    .line 160
    xor-int/2addr v7, v9

    .line 161
    mul-int/lit16 v9, v6, 0x101

    .line 162
    .line 163
    xor-int/2addr v7, v9

    .line 164
    mul-int/2addr v10, v4

    .line 165
    xor-int/2addr v7, v10

    .line 166
    sget-object v9, Lh;->m:[I

    .line 167
    .line 168
    shl-int/lit8 v10, v7, 0x18

    .line 169
    .line 170
    ushr-int/lit8 v11, v7, 0x8

    .line 171
    .line 172
    or-int/2addr v10, v11

    .line 173
    aput v10, v9, v5

    .line 174
    .line 175
    sget-object v9, Lh;->n:[I

    .line 176
    .line 177
    shl-int/lit8 v10, v7, 0x10

    .line 178
    .line 179
    ushr-int/lit8 v11, v7, 0x10

    .line 180
    .line 181
    or-int/2addr v10, v11

    .line 182
    aput v10, v9, v5

    .line 183
    .line 184
    sget-object v9, Lh;->o:[I

    .line 185
    .line 186
    shl-int/lit8 v10, v7, 0x8

    .line 187
    .line 188
    ushr-int/lit8 v11, v7, 0x18

    .line 189
    .line 190
    or-int/2addr v10, v11

    .line 191
    aput v10, v9, v5

    .line 192
    .line 193
    sget-object v9, Lh;->p:[I

    .line 194
    .line 195
    aput v7, v9, v5

    .line 196
    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    move v4, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_2
    xor-int v4, v8, v6

    .line 203
    .line 204
    aget v4, v1, v4

    .line 205
    .line 206
    aget v4, v1, v4

    .line 207
    .line 208
    aget v4, v1, v4

    .line 209
    .line 210
    xor-int/2addr v4, v6

    .line 211
    aget v5, v1, v3

    .line 212
    .line 213
    aget v5, v1, v5

    .line 214
    .line 215
    xor-int/2addr v3, v5

    .line 216
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    div-int/2addr v0, v1

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v5, v4, 0x4

    .line 14
    .line 15
    invoke-static {p1, v5}, Lph7;->g([BI)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aput v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lh;->a:[I

    .line 28
    .line 29
    iput v0, p0, Lh;->b:I

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x6

    .line 32
    .line 33
    iput p1, p0, Lh;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x7

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    iput v0, p0, Lh;->d:I

    .line 39
    .line 40
    new-array p1, v0, [I

    .line 41
    .line 42
    move v2, v3

    .line 43
    :goto_1
    sget-object v4, Lh;->g:[I

    .line 44
    .line 45
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    iget v5, p0, Lh;->b:I

    .line 48
    .line 49
    if-ge v2, v5, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lh;->a:[I

    .line 52
    .line 53
    aget v4, v4, v2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 57
    .line 58
    aget v6, p1, v6

    .line 59
    .line 60
    rem-int v7, v2, v5

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v7, v6, 0x8

    .line 65
    .line 66
    ushr-int/lit8 v6, v6, 0x18

    .line 67
    .line 68
    or-int/2addr v6, v7

    .line 69
    ushr-int/lit8 v7, v6, 0x18

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    aget v7, v4, v7

    .line 74
    .line 75
    shl-int/lit8 v7, v7, 0x18

    .line 76
    .line 77
    ushr-int/lit8 v8, v6, 0x10

    .line 78
    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    aget v8, v4, v8

    .line 82
    .line 83
    shl-int/lit8 v8, v8, 0x10

    .line 84
    .line 85
    or-int/2addr v7, v8

    .line 86
    ushr-int/lit8 v8, v6, 0x8

    .line 87
    .line 88
    and-int/lit16 v8, v8, 0xff

    .line 89
    .line 90
    aget v8, v4, v8

    .line 91
    .line 92
    shl-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    or-int/2addr v7, v8

    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 96
    .line 97
    aget v4, v4, v6

    .line 98
    .line 99
    or-int/2addr v4, v7

    .line 100
    sget-object v6, Lh;->q:[I

    .line 101
    .line 102
    div-int v7, v2, v5

    .line 103
    .line 104
    aget v6, v6, v7

    .line 105
    .line 106
    shl-int/lit8 v6, v6, 0x18

    .line 107
    .line 108
    xor-int/2addr v6, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v8, 0x6

    .line 111
    if-le v5, v8, :cond_3

    .line 112
    .line 113
    if-ne v7, v1, :cond_3

    .line 114
    .line 115
    ushr-int/lit8 v7, v6, 0x18

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0xff

    .line 118
    .line 119
    aget v7, v4, v7

    .line 120
    .line 121
    shl-int/lit8 v7, v7, 0x18

    .line 122
    .line 123
    ushr-int/lit8 v8, v6, 0x10

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 126
    .line 127
    aget v8, v4, v8

    .line 128
    .line 129
    shl-int/lit8 v8, v8, 0x10

    .line 130
    .line 131
    or-int/2addr v7, v8

    .line 132
    ushr-int/lit8 v8, v6, 0x8

    .line 133
    .line 134
    and-int/lit16 v8, v8, 0xff

    .line 135
    .line 136
    aget v8, v4, v8

    .line 137
    .line 138
    shl-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    or-int/2addr v7, v8

    .line 141
    and-int/lit16 v6, v6, 0xff

    .line 142
    .line 143
    aget v4, v4, v6

    .line 144
    .line 145
    or-int v6, v7, v4

    .line 146
    .line 147
    :cond_3
    :goto_2
    sub-int v4, v2, v5

    .line 148
    .line 149
    aget v4, p1, v4

    .line 150
    .line 151
    xor-int/2addr v4, v6

    .line 152
    :goto_3
    aput v4, p1, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iput-object p1, p0, Lh;->e:[I

    .line 158
    .line 159
    iget p1, p0, Lh;->d:I

    .line 160
    .line 161
    new-array v0, p1, [I

    .line 162
    .line 163
    :goto_4
    if-ge v3, p1, :cond_8

    .line 164
    .line 165
    iget v2, p0, Lh;->d:I

    .line 166
    .line 167
    sub-int/2addr v2, v3

    .line 168
    rem-int/lit8 v5, v3, 0x4

    .line 169
    .line 170
    iget-object v6, p0, Lh;->e:[I

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    aget v5, v6, v2

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    add-int/lit8 v5, v2, -0x4

    .line 178
    .line 179
    aget v5, v6, v5

    .line 180
    .line 181
    :goto_5
    if-lt v3, v1, :cond_7

    .line 182
    .line 183
    if-gt v2, v1, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    ushr-int/lit8 v2, v5, 0x18

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0xff

    .line 189
    .line 190
    aget v2, v4, v2

    .line 191
    .line 192
    sget-object v6, Lh;->m:[I

    .line 193
    .line 194
    aget v2, v6, v2

    .line 195
    .line 196
    ushr-int/lit8 v6, v5, 0x10

    .line 197
    .line 198
    and-int/lit16 v6, v6, 0xff

    .line 199
    .line 200
    aget v6, v4, v6

    .line 201
    .line 202
    sget-object v7, Lh;->n:[I

    .line 203
    .line 204
    aget v6, v7, v6

    .line 205
    .line 206
    xor-int/2addr v2, v6

    .line 207
    ushr-int/lit8 v6, v5, 0x8

    .line 208
    .line 209
    and-int/lit16 v6, v6, 0xff

    .line 210
    .line 211
    aget v6, v4, v6

    .line 212
    .line 213
    sget-object v7, Lh;->o:[I

    .line 214
    .line 215
    aget v6, v7, v6

    .line 216
    .line 217
    xor-int/2addr v2, v6

    .line 218
    and-int/lit16 v5, v5, 0xff

    .line 219
    .line 220
    aget v5, v4, v5

    .line 221
    .line 222
    sget-object v6, Lh;->p:[I

    .line 223
    .line 224
    aget v5, v6, v5

    .line 225
    .line 226
    xor-int/2addr v5, v2

    .line 227
    :cond_7
    :goto_6
    aput v5, v0, v3

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iput-object v0, p0, Lh;->f:[I

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Lqtd;->D(II)Lkj5;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p3, v0}, Lqtd;->C(Lkj5;I)Ljj5;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget v0, p3, Ljj5;->a:I

    .line 13
    .line 14
    iget v1, p3, Ljj5;->b:I

    .line 15
    .line 16
    iget p3, p3, Ljj5;->c:I

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    if-gez p3, :cond_2

    .line 23
    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    add-int v4, p2, v0

    .line 27
    .line 28
    sget-object v10, Lh;->h:[I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    iget-object v5, p0, Lh;->f:[I

    .line 32
    .line 33
    sget-object v6, Lh;->m:[I

    .line 34
    .line 35
    sget-object v7, Lh;->n:[I

    .line 36
    .line 37
    sget-object v8, Lh;->o:[I

    .line 38
    .line 39
    sget-object v9, Lh;->p:[I

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v2 .. v11}, Lh;->b([BI[I[I[I[I[I[IZ)V

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    add-int/2addr v0, p3

    .line 49
    move-object p0, v2

    .line 50
    move-object p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final b([BI[I[I[I[I[I[IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p9, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-nez p9, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v3

    .line 17
    :goto_1
    invoke-static/range {p1 .. p2}, Lph7;->g([BI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    aget v7, p3, v7

    .line 23
    .line 24
    xor-int/2addr v6, v7

    .line 25
    const/4 v7, 0x4

    .line 26
    mul-int/2addr v4, v7

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-static {v0, v4}, Lph7;->g([BI)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    aget v9, p3, v3

    .line 33
    .line 34
    xor-int/2addr v8, v9

    .line 35
    add-int/lit8 v9, v1, 0x8

    .line 36
    .line 37
    invoke-static {v0, v9}, Lph7;->g([BI)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x2

    .line 42
    aget v11, p3, v11

    .line 43
    .line 44
    xor-int/2addr v10, v11

    .line 45
    mul-int/2addr v5, v7

    .line 46
    add-int/2addr v5, v1

    .line 47
    invoke-static {v0, v5}, Lph7;->g([BI)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    aget v12, p3, v2

    .line 52
    .line 53
    xor-int/2addr v11, v12

    .line 54
    :goto_2
    move-object/from16 v12, p0

    .line 55
    .line 56
    iget v13, v12, Lh;->c:I

    .line 57
    .line 58
    if-ge v3, v13, :cond_2

    .line 59
    .line 60
    ushr-int/lit8 v13, v6, 0x18

    .line 61
    .line 62
    and-int/lit16 v13, v13, 0xff

    .line 63
    .line 64
    aget v13, p4, v13

    .line 65
    .line 66
    ushr-int/lit8 v14, v8, 0x10

    .line 67
    .line 68
    and-int/lit16 v14, v14, 0xff

    .line 69
    .line 70
    aget v14, p5, v14

    .line 71
    .line 72
    xor-int/2addr v13, v14

    .line 73
    ushr-int/lit8 v14, v10, 0x8

    .line 74
    .line 75
    and-int/lit16 v14, v14, 0xff

    .line 76
    .line 77
    aget v14, p6, v14

    .line 78
    .line 79
    xor-int/2addr v13, v14

    .line 80
    and-int/lit16 v14, v11, 0xff

    .line 81
    .line 82
    aget v14, p7, v14

    .line 83
    .line 84
    xor-int/2addr v13, v14

    .line 85
    add-int/lit8 v14, v7, 0x1

    .line 86
    .line 87
    aget v15, p3, v7

    .line 88
    .line 89
    xor-int/2addr v13, v15

    .line 90
    ushr-int/lit8 v15, v8, 0x18

    .line 91
    .line 92
    and-int/lit16 v15, v15, 0xff

    .line 93
    .line 94
    aget v15, p4, v15

    .line 95
    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    ushr-int/lit8 v2, v10, 0x10

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0xff

    .line 101
    .line 102
    aget v2, p5, v2

    .line 103
    .line 104
    xor-int/2addr v2, v15

    .line 105
    ushr-int/lit8 v15, v11, 0x8

    .line 106
    .line 107
    and-int/lit16 v15, v15, 0xff

    .line 108
    .line 109
    aget v15, p6, v15

    .line 110
    .line 111
    xor-int/2addr v2, v15

    .line 112
    and-int/lit16 v15, v6, 0xff

    .line 113
    .line 114
    aget v15, p7, v15

    .line 115
    .line 116
    xor-int/2addr v2, v15

    .line 117
    add-int/lit8 v15, v7, 0x2

    .line 118
    .line 119
    aget v14, p3, v14

    .line 120
    .line 121
    xor-int/2addr v2, v14

    .line 122
    ushr-int/lit8 v14, v10, 0x18

    .line 123
    .line 124
    and-int/lit16 v14, v14, 0xff

    .line 125
    .line 126
    aget v14, p4, v14

    .line 127
    .line 128
    move/from16 p9, v2

    .line 129
    .line 130
    ushr-int/lit8 v2, v11, 0x10

    .line 131
    .line 132
    and-int/lit16 v2, v2, 0xff

    .line 133
    .line 134
    aget v2, p5, v2

    .line 135
    .line 136
    xor-int/2addr v2, v14

    .line 137
    ushr-int/lit8 v14, v6, 0x8

    .line 138
    .line 139
    and-int/lit16 v14, v14, 0xff

    .line 140
    .line 141
    aget v14, p6, v14

    .line 142
    .line 143
    xor-int/2addr v2, v14

    .line 144
    and-int/lit16 v14, v8, 0xff

    .line 145
    .line 146
    aget v14, p7, v14

    .line 147
    .line 148
    xor-int/2addr v2, v14

    .line 149
    add-int/lit8 v14, v7, 0x3

    .line 150
    .line 151
    aget v15, p3, v15

    .line 152
    .line 153
    xor-int/2addr v2, v15

    .line 154
    ushr-int/lit8 v11, v11, 0x18

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0xff

    .line 157
    .line 158
    aget v11, p4, v11

    .line 159
    .line 160
    ushr-int/lit8 v6, v6, 0x10

    .line 161
    .line 162
    and-int/lit16 v6, v6, 0xff

    .line 163
    .line 164
    aget v6, p5, v6

    .line 165
    .line 166
    xor-int/2addr v6, v11

    .line 167
    ushr-int/lit8 v8, v8, 0x8

    .line 168
    .line 169
    and-int/lit16 v8, v8, 0xff

    .line 170
    .line 171
    aget v8, p6, v8

    .line 172
    .line 173
    xor-int/2addr v6, v8

    .line 174
    and-int/lit16 v8, v10, 0xff

    .line 175
    .line 176
    aget v8, p7, v8

    .line 177
    .line 178
    xor-int/2addr v6, v8

    .line 179
    add-int/lit8 v7, v7, 0x4

    .line 180
    .line 181
    aget v8, p3, v14

    .line 182
    .line 183
    xor-int v11, v6, v8

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    move/from16 v8, p9

    .line 188
    .line 189
    move v10, v2

    .line 190
    move v6, v13

    .line 191
    move/from16 v2, v16

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_2
    move/from16 v16, v2

    .line 196
    .line 197
    ushr-int/lit8 v2, v6, 0x18

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0xff

    .line 200
    .line 201
    aget v2, p8, v2

    .line 202
    .line 203
    shl-int/lit8 v2, v2, 0x18

    .line 204
    .line 205
    ushr-int/lit8 v3, v8, 0x10

    .line 206
    .line 207
    and-int/lit16 v3, v3, 0xff

    .line 208
    .line 209
    aget v3, p8, v3

    .line 210
    .line 211
    shl-int/lit8 v3, v3, 0x10

    .line 212
    .line 213
    or-int/2addr v2, v3

    .line 214
    ushr-int/lit8 v3, v10, 0x8

    .line 215
    .line 216
    and-int/lit16 v3, v3, 0xff

    .line 217
    .line 218
    aget v3, p8, v3

    .line 219
    .line 220
    shl-int/lit8 v3, v3, 0x8

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    and-int/lit16 v3, v11, 0xff

    .line 224
    .line 225
    aget v3, p8, v3

    .line 226
    .line 227
    or-int/2addr v2, v3

    .line 228
    add-int/lit8 v3, v7, 0x1

    .line 229
    .line 230
    aget v12, p3, v7

    .line 231
    .line 232
    xor-int/2addr v2, v12

    .line 233
    ushr-int/lit8 v12, v8, 0x18

    .line 234
    .line 235
    and-int/lit16 v12, v12, 0xff

    .line 236
    .line 237
    aget v12, p8, v12

    .line 238
    .line 239
    shl-int/lit8 v12, v12, 0x18

    .line 240
    .line 241
    ushr-int/lit8 v13, v10, 0x10

    .line 242
    .line 243
    and-int/lit16 v13, v13, 0xff

    .line 244
    .line 245
    aget v13, p8, v13

    .line 246
    .line 247
    shl-int/lit8 v13, v13, 0x10

    .line 248
    .line 249
    or-int/2addr v12, v13

    .line 250
    ushr-int/lit8 v13, v11, 0x8

    .line 251
    .line 252
    and-int/lit16 v13, v13, 0xff

    .line 253
    .line 254
    aget v13, p8, v13

    .line 255
    .line 256
    shl-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    or-int/2addr v12, v13

    .line 259
    and-int/lit16 v13, v6, 0xff

    .line 260
    .line 261
    aget v13, p8, v13

    .line 262
    .line 263
    or-int/2addr v12, v13

    .line 264
    add-int/lit8 v13, v7, 0x2

    .line 265
    .line 266
    aget v3, p3, v3

    .line 267
    .line 268
    xor-int/2addr v3, v12

    .line 269
    ushr-int/lit8 v12, v10, 0x18

    .line 270
    .line 271
    and-int/lit16 v12, v12, 0xff

    .line 272
    .line 273
    aget v12, p8, v12

    .line 274
    .line 275
    shl-int/lit8 v12, v12, 0x18

    .line 276
    .line 277
    ushr-int/lit8 v14, v11, 0x10

    .line 278
    .line 279
    and-int/lit16 v14, v14, 0xff

    .line 280
    .line 281
    aget v14, p8, v14

    .line 282
    .line 283
    shl-int/lit8 v14, v14, 0x10

    .line 284
    .line 285
    or-int/2addr v12, v14

    .line 286
    ushr-int/lit8 v14, v6, 0x8

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0xff

    .line 289
    .line 290
    aget v14, p8, v14

    .line 291
    .line 292
    shl-int/lit8 v14, v14, 0x8

    .line 293
    .line 294
    or-int/2addr v12, v14

    .line 295
    and-int/lit16 v14, v8, 0xff

    .line 296
    .line 297
    aget v14, p8, v14

    .line 298
    .line 299
    or-int/2addr v12, v14

    .line 300
    add-int/lit8 v7, v7, 0x3

    .line 301
    .line 302
    aget v13, p3, v13

    .line 303
    .line 304
    xor-int/2addr v12, v13

    .line 305
    ushr-int/lit8 v11, v11, 0x18

    .line 306
    .line 307
    and-int/lit16 v11, v11, 0xff

    .line 308
    .line 309
    aget v11, p8, v11

    .line 310
    .line 311
    shl-int/lit8 v11, v11, 0x18

    .line 312
    .line 313
    ushr-int/lit8 v6, v6, 0x10

    .line 314
    .line 315
    and-int/lit16 v6, v6, 0xff

    .line 316
    .line 317
    aget v6, p8, v6

    .line 318
    .line 319
    shl-int/lit8 v6, v6, 0x10

    .line 320
    .line 321
    or-int/2addr v6, v11

    .line 322
    ushr-int/lit8 v8, v8, 0x8

    .line 323
    .line 324
    and-int/lit16 v8, v8, 0xff

    .line 325
    .line 326
    aget v8, p8, v8

    .line 327
    .line 328
    shl-int/lit8 v8, v8, 0x8

    .line 329
    .line 330
    or-int/2addr v6, v8

    .line 331
    and-int/lit16 v8, v10, 0xff

    .line 332
    .line 333
    aget v8, p8, v8

    .line 334
    .line 335
    or-int/2addr v6, v8

    .line 336
    aget v7, p3, v7

    .line 337
    .line 338
    xor-int/2addr v6, v7

    .line 339
    invoke-static {v0, v1, v2}, Lph7;->c([BII)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4, v3}, Lph7;->c([BII)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v9, v12}, Lph7;->c([BII)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v5, v6}, Lph7;->c([BII)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final c([BII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Lqtd;->D(II)Lkj5;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p3, v0}, Lqtd;->C(Lkj5;I)Ljj5;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget v0, p3, Ljj5;->a:I

    .line 13
    .line 14
    iget v1, p3, Ljj5;->b:I

    .line 15
    .line 16
    iget p3, p3, Ljj5;->c:I

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    if-gez p3, :cond_2

    .line 23
    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    add-int v4, p2, v0

    .line 27
    .line 28
    sget-object v10, Lh;->g:[I

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v5, p0, Lh;->e:[I

    .line 32
    .line 33
    sget-object v6, Lh;->i:[I

    .line 34
    .line 35
    sget-object v7, Lh;->j:[I

    .line 36
    .line 37
    sget-object v8, Lh;->k:[I

    .line 38
    .line 39
    sget-object v9, Lh;->l:[I

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v2 .. v11}, Lh;->b([BI[I[I[I[I[I[IZ)V

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    add-int/2addr v0, p3

    .line 49
    move-object p0, v2

    .line 50
    move-object p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
