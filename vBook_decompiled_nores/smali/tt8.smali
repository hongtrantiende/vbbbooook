.class public abstract Ltt8;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lco4;


# instance fields
.field public J:Lkotlin/jvm/functions/Function1;

.field public K:Landroid/graphics/Rect;


# virtual methods
.method public abstract A1(Lib7;)V
.end method

.method public final h0(Lxw5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltt8;->J:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lgi7;

    .line 11
    .line 12
    invoke-static {v1}, Livd;->U(Lxw5;)Lxw5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1, v3}, Lxw5;->i0(Lxw5;Z)Lqt8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, v1, Lqt8;->a:F

    .line 23
    .line 24
    invoke-static {v3}, Ljk6;->p(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v1, Lqt8;->b:F

    .line 29
    .line 30
    invoke-static {v4}, Ljk6;->p(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, v1, Lqt8;->c:F

    .line 35
    .line 36
    invoke-static {v5}, Ljk6;->p(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v1, v1, Lqt8;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Ljk6;->p(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lqt8;

    .line 56
    .line 57
    invoke-static {v1}, Livd;->U(Lxw5;)Lxw5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lqt8;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {v4, v1, v5, v6}, Lxw5;->g0(Lxw5;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget v7, v2, Lqt8;->c:F

    .line 70
    .line 71
    iget v8, v2, Lqt8;->b:F

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v9, v7

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    shl-long/2addr v9, v11

    .line 86
    const-wide v12, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v7, v12

    .line 92
    or-long/2addr v7, v9

    .line 93
    invoke-interface {v4, v1, v7, v8}, Lxw5;->g0(Lxw5;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget v9, v2, Lqt8;->a:F

    .line 98
    .line 99
    iget v10, v2, Lqt8;->d:F

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-long v14, v9

    .line 106
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-long v9, v9

    .line 111
    shl-long/2addr v14, v11

    .line 112
    and-long/2addr v9, v12

    .line 113
    or-long/2addr v9, v14

    .line 114
    invoke-interface {v4, v1, v9, v10}, Lxw5;->g0(Lxw5;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v2}, Lqt8;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-interface {v4, v1, v14, v15}, Lxw5;->g0(Lxw5;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    shr-long v14, v5, v11

    .line 127
    .line 128
    long-to-int v4, v14

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    move v15, v3

    .line 134
    move/from16 p1, v4

    .line 135
    .line 136
    shr-long v3, v7, v11

    .line 137
    .line 138
    long-to-int v3, v3

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    move-wide/from16 v17, v12

    .line 146
    .line 147
    shr-long v11, v9, v16

    .line 148
    .line 149
    long-to-int v11, v11

    .line 150
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move-wide/from16 v19, v1

    .line 155
    .line 156
    shr-long v1, v19, v16

    .line 157
    .line 158
    long-to-int v1, v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v13, 0x3

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    new-array v15, v13, [F

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    aput v4, v15, v21

    .line 171
    .line 172
    aput v12, v15, v16

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    aput v2, v15, v4

    .line 176
    .line 177
    invoke-static {v14, v15}, Lcqd;->v(F[F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-long v5, v5, v17

    .line 182
    .line 183
    long-to-int v5, v5

    .line 184
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    and-long v7, v7, v17

    .line 189
    .line 190
    long-to-int v7, v7

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    and-long v9, v9, v17

    .line 196
    .line 197
    long-to-int v9, v9

    .line 198
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    and-long v14, v19, v17

    .line 203
    .line 204
    long-to-int v12, v14

    .line 205
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    new-array v15, v13, [F

    .line 210
    .line 211
    aput v8, v15, v21

    .line 212
    .line 213
    aput v10, v15, v16

    .line 214
    .line 215
    aput v14, v15, v4

    .line 216
    .line 217
    invoke-static {v6, v15}, Lcqd;->v(F[F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-array v11, v13, [F

    .line 238
    .line 239
    aput v3, v11, v21

    .line 240
    .line 241
    aput v10, v11, v16

    .line 242
    .line 243
    aput v1, v11, v4

    .line 244
    .line 245
    move/from16 v1, v21

    .line 246
    .line 247
    :goto_0
    if-ge v1, v13, :cond_1

    .line 248
    .line 249
    aget v3, v11, v1

    .line 250
    .line 251
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    new-array v9, v13, [F

    .line 275
    .line 276
    aput v3, v9, v21

    .line 277
    .line 278
    aput v5, v9, v16

    .line 279
    .line 280
    aput v7, v9, v4

    .line 281
    .line 282
    move/from16 v3, v21

    .line 283
    .line 284
    :goto_1
    if-ge v3, v13, :cond_2

    .line 285
    .line 286
    aget v4, v9, v3

    .line 287
    .line 288
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-static {v2}, Ljk6;->p(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v6}, Ljk6;->p(F)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v8}, Ljk6;->p(F)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v1}, Ljk6;->p(F)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-direct {v3, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 314
    .line 315
    .line 316
    move-object v2, v3

    .line 317
    :goto_2
    invoke-virtual {v0}, Ltt8;->z1()Lib7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v3, v0, Ltt8;->K:Landroid/graphics/Rect;

    .line 322
    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lib7;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_4

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lib7;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    invoke-virtual {v0, v1}, Ltt8;->A1(Lib7;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v0, Ltt8;->K:Landroid/graphics/Rect;

    .line 341
    .line 342
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltt8;->z1()Lib7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltt8;->K:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lib7;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ltt8;->A1(Lib7;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltt8;->K:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method

.method public abstract z1()Lib7;
.end method
