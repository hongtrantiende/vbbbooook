.class public final Lowb;
.super Lpyc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final j(Ljava/lang/StringBuilder;[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_d

    .line 13
    .line 14
    if-ltz v2, :cond_d

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    if-gt v2, v3, :cond_d

    .line 18
    .line 19
    move v3, v4

    .line 20
    :goto_0
    if-ge v3, v2, :cond_c

    .line 21
    .line 22
    aget-byte v5, v1, v3

    .line 23
    .line 24
    and-int/lit16 v6, v5, 0xff

    .line 25
    .line 26
    shr-int/lit8 v7, v6, 0x4

    .line 27
    .line 28
    const v8, 0xdc00

    .line 29
    .line 30
    .line 31
    const/high16 v9, 0x10000

    .line 32
    .line 33
    const v10, 0xffff

    .line 34
    .line 35
    .line 36
    const v11, 0xe000

    .line 37
    .line 38
    .line 39
    const v12, 0xd800

    .line 40
    .line 41
    .line 42
    const/16 v13, 0xa

    .line 43
    .line 44
    if-ltz v7, :cond_2

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    if-ge v7, v14, :cond_2

    .line 49
    .line 50
    if-gt v12, v6, :cond_0

    .line 51
    .line 52
    if-ge v6, v11, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-le v6, v10, :cond_1

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v6, v9

    .line 58
    invoke-static {v6, v13, v13}, Lrl5;->f(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v6, v4, v13}, Lrl5;->f(III)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    or-int/2addr v5, v12

    .line 67
    int-to-char v5, v5

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    or-int v5, v6, v8

    .line 72
    .line 73
    int-to-char v5, v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    int-to-char v5, v6

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 v6, 0xe

    .line 86
    .line 87
    const/16 v14, 0xc

    .line 88
    .line 89
    const/4 v15, 0x6

    .line 90
    if-gt v14, v7, :cond_5

    .line 91
    .line 92
    if-ge v7, v6, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v3, 0x1

    .line 95
    .line 96
    if-ge v6, v2, :cond_c

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x1f

    .line 99
    .line 100
    shl-int/2addr v5, v15

    .line 101
    aget-byte v6, v1, v6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    if-gt v12, v5, :cond_3

    .line 107
    .line 108
    if-ge v5, v11, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-le v5, v10, :cond_4

    .line 112
    .line 113
    :goto_3
    sub-int/2addr v5, v9

    .line 114
    invoke-static {v5, v13, v13}, Lrl5;->f(III)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5, v4, v13}, Lrl5;->f(III)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v6, v12

    .line 123
    int-to-char v6, v6

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    or-int/2addr v5, v8

    .line 128
    int-to-char v5, v5

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    int-to-char v5, v5

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_4
    add-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-ne v7, v6, :cond_8

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x2

    .line 143
    .line 144
    if-ge v6, v2, :cond_c

    .line 145
    .line 146
    and-int/lit8 v5, v5, 0xf

    .line 147
    .line 148
    shl-int/2addr v5, v14

    .line 149
    add-int/lit8 v7, v3, 0x1

    .line 150
    .line 151
    aget-byte v7, v1, v7

    .line 152
    .line 153
    and-int/lit8 v7, v7, 0x3f

    .line 154
    .line 155
    shl-int/2addr v7, v15

    .line 156
    or-int/2addr v5, v7

    .line 157
    aget-byte v6, v1, v6

    .line 158
    .line 159
    and-int/lit8 v6, v6, 0x3f

    .line 160
    .line 161
    or-int/2addr v5, v6

    .line 162
    if-gt v12, v5, :cond_6

    .line 163
    .line 164
    if-ge v5, v11, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    if-le v5, v10, :cond_7

    .line 168
    .line 169
    :goto_5
    sub-int/2addr v5, v9

    .line 170
    invoke-static {v5, v13, v13}, Lrl5;->f(III)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v5, v4, v13}, Lrl5;->f(III)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v6, v12

    .line 179
    int-to-char v6, v6

    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    or-int/2addr v5, v8

    .line 184
    int-to-char v5, v5

    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    int-to-char v5, v5

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_6
    add-int/lit8 v3, v3, 0x3

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const/16 v6, 0xf

    .line 198
    .line 199
    if-ne v7, v6, :cond_b

    .line 200
    .line 201
    add-int/lit8 v6, v3, 0x3

    .line 202
    .line 203
    if-ge v6, v2, :cond_c

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    invoke-static {v5, v4, v7}, Lrl5;->f(III)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move/from16 p0, v8

    .line 211
    .line 212
    const/16 v8, 0x12

    .line 213
    .line 214
    invoke-static {v4, v5, v8, v7}, Lrl5;->h(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/lit8 v7, v3, 0x1

    .line 219
    .line 220
    aget-byte v7, v1, v7

    .line 221
    .line 222
    invoke-static {v7, v4, v15}, Lrl5;->f(III)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v5, v7, v14, v15}, Lrl5;->h(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/lit8 v7, v3, 0x2

    .line 231
    .line 232
    aget-byte v7, v1, v7

    .line 233
    .line 234
    invoke-static {v7, v4, v15}, Lrl5;->f(III)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v5, v7, v15, v15}, Lrl5;->h(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    aget-byte v6, v1, v6

    .line 243
    .line 244
    invoke-static {v6, v4, v15}, Lrl5;->f(III)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v5, v6, v4, v15}, Lrl5;->h(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-gt v12, v5, :cond_9

    .line 253
    .line 254
    if-ge v5, v11, :cond_9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    if-le v5, v10, :cond_a

    .line 258
    .line 259
    :goto_7
    sub-int/2addr v5, v9

    .line 260
    invoke-static {v5, v13, v13}, Lrl5;->f(III)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v5, v4, v13}, Lrl5;->f(III)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    or-int/2addr v6, v12

    .line 269
    int-to-char v6, v6

    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    or-int v5, v5, p0

    .line 274
    .line 275
    int-to-char v5, v5

    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    int-to-char v5, v5

    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :goto_8
    add-int/lit8 v3, v3, 0x4

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    const v5, 0xfffd

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_c
    return v3

    .line 297
    :cond_d
    const-string v0, "Out of bounds"

    .line 298
    .line 299
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v4
.end method

.method public final l(La40;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    :goto_0
    if-ge p0, p3, :cond_7

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0xd800

    .line 13
    .line 14
    .line 15
    if-gt v2, v1, :cond_2

    .line 16
    .line 17
    const v2, 0xe000

    .line 18
    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v1, v2, v3}, Lrl5;->f(III)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x36

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x37

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    shl-int/lit8 v2, v0, 0xa

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x3ff

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    const/high16 v2, 0x10000

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p0, "Unknown "

    .line 47
    .line 48
    invoke-static {v1, p0}, Lv08;->i(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    and-int/lit16 v0, v1, 0x3ff

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    and-int/lit8 v2, v1, -0x80

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    invoke-virtual {p1, v1}, La40;->b(B)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit16 v2, v1, -0x800

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    shr-int/lit8 v2, v1, 0x6

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0xc0

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    invoke-virtual {p1, v2}, La40;->b(B)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/high16 v2, -0x10000

    .line 80
    .line 81
    and-int/2addr v2, v1

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    shr-int/lit8 v2, v1, 0xc

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0xf

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xe0

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    invoke-virtual {p1, v2}, La40;->b(B)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v2, v1, 0x6

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x3f

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x80

    .line 99
    .line 100
    int-to-byte v2, v2

    .line 101
    invoke-virtual {p1, v2}, La40;->b(B)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/high16 v2, -0x200000

    .line 106
    .line 107
    and-int/2addr v2, v1

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    shr-int/lit8 v2, v1, 0x12

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x7

    .line 113
    .line 114
    or-int/lit16 v2, v2, 0xf0

    .line 115
    .line 116
    int-to-byte v2, v2

    .line 117
    invoke-virtual {p1, v2}, La40;->b(B)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v2, v1, 0xc

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x3f

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x80

    .line 125
    .line 126
    int-to-byte v2, v2

    .line 127
    invoke-virtual {p1, v2}, La40;->b(B)V

    .line 128
    .line 129
    .line 130
    shr-int/lit8 v2, v1, 0x6

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x3f

    .line 133
    .line 134
    or-int/lit16 v2, v2, 0x80

    .line 135
    .line 136
    int-to-byte v2, v2

    .line 137
    invoke-virtual {p1, v2}, La40;->b(B)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    and-int/lit8 v1, v1, 0x3f

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x80

    .line 143
    .line 144
    int-to-byte v1, v1

    .line 145
    invoke-virtual {p1, v1}, La40;->b(B)V

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public final o(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method
