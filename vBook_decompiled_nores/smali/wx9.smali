.class public abstract Lwx9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lv6c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lerd;->I:F

    .line 2
    .line 3
    sput v0, Lwx9;->a:F

    .line 4
    .line 5
    sget v0, Lerd;->G:F

    .line 6
    .line 7
    sput v0, Lwx9;->b:F

    .line 8
    .line 9
    sget v1, Lerd;->F:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmbd;->c(FF)J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lmbd;->c(FF)J

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    sput v0, Lwx9;->c:F

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    sput v0, Lwx9;->d:F

    .line 24
    .line 25
    new-instance v0, Lv6c;

    .line 26
    .line 27
    sget-object v1, Lsx9;->a:Lsx9;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbc;-><init>(Lpj4;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwx9;->e:Lv6c;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    const v4, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Luk4;->h0(I)Luk4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk4;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 72
    .line 73
    move/from16 v14, p3

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Luk4;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v3

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v12

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v10, p6

    .line 148
    .line 149
    :goto_9
    const/high16 v12, 0xc00000

    .line 150
    .line 151
    and-int/2addr v12, v3

    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Luk4;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v12

    .line 166
    :cond_f
    const/high16 v12, 0x6000000

    .line 167
    .line 168
    and-int/2addr v12, v3

    .line 169
    if-nez v12, :cond_11

    .line 170
    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int v4, v4, v16

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object/from16 v12, p8

    .line 188
    .line 189
    :goto_c
    const/high16 v16, 0x30000000

    .line 190
    .line 191
    and-int v16, v3, v16

    .line 192
    .line 193
    move-object/from16 v7, p9

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x20000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v17, 0x10000000

    .line 207
    .line 208
    :goto_d
    or-int v4, v4, v17

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 211
    .line 212
    if-nez v17, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    const/16 v17, 0x4

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/16 v17, 0x2

    .line 224
    .line 225
    :goto_e
    or-int v17, p13, v17

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move/from16 v17, p13

    .line 229
    .line 230
    :goto_f
    const v18, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v15, v4, v18

    .line 234
    .line 235
    const v6, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    if-ne v15, v6, :cond_17

    .line 243
    .line 244
    and-int/lit8 v6, v17, 0x3

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    if-eq v6, v15, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    move/from16 v6, v20

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_17
    :goto_10
    move/from16 v6, v21

    .line 254
    .line 255
    :goto_11
    and-int/lit8 v15, v4, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v15, v6}, Luk4;->V(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_20

    .line 262
    .line 263
    invoke-virtual {v0}, Luk4;->a0()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v6, v3, 0x1

    .line 267
    .line 268
    if-eqz v6, :cond_19

    .line 269
    .line 270
    invoke-virtual {v0}, Luk4;->C()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_18
    invoke-virtual {v0}, Luk4;->Y()V

    .line 278
    .line 279
    .line 280
    :cond_19
    :goto_12
    invoke-virtual {v0}, Luk4;->r()V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x1c00000

    .line 284
    .line 285
    and-int/2addr v6, v4

    .line 286
    const/high16 v15, 0x800000

    .line 287
    .line 288
    if-ne v6, v15, :cond_1a

    .line 289
    .line 290
    move/from16 v6, v21

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1a
    move/from16 v6, v20

    .line 294
    .line 295
    :goto_13
    and-int/lit8 v15, v17, 0xe

    .line 296
    .line 297
    xor-int/lit8 v15, v15, 0x6

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    if-le v15, v3, :cond_1b

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_1c

    .line 307
    .line 308
    :cond_1b
    and-int/lit8 v15, v17, 0x6

    .line 309
    .line 310
    if-ne v15, v3, :cond_1d

    .line 311
    .line 312
    :cond_1c
    move/from16 v20, v21

    .line 313
    .line 314
    :cond_1d
    or-int v3, v6, v20

    .line 315
    .line 316
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v3, :cond_1e

    .line 321
    .line 322
    sget-object v3, Ldq1;->a:Lsy3;

    .line 323
    .line 324
    if-ne v6, v3, :cond_1f

    .line 325
    .line 326
    :cond_1e
    new-instance v6, Lxx9;

    .line 327
    .line 328
    invoke-direct {v6, v1, v8, v5, v11}, Lxx9;-><init>(FILaj4;Lze1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1f
    check-cast v6, Lxx9;

    .line 335
    .line 336
    iput-object v5, v6, Lxx9;->b:Laj4;

    .line 337
    .line 338
    iput-object v2, v6, Lxx9;->e:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lxx9;->d(F)V

    .line 341
    .line 342
    .line 343
    shr-int/lit8 v3, v4, 0x3

    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x3f0

    .line 346
    .line 347
    shr-int/lit8 v15, v4, 0x6

    .line 348
    .line 349
    const v16, 0xe000

    .line 350
    .line 351
    .line 352
    and-int v15, v15, v16

    .line 353
    .line 354
    or-int/2addr v3, v15

    .line 355
    shr-int/lit8 v4, v4, 0x9

    .line 356
    .line 357
    const/high16 v15, 0x70000

    .line 358
    .line 359
    and-int/2addr v15, v4

    .line 360
    or-int/2addr v3, v15

    .line 361
    const/high16 v15, 0x380000

    .line 362
    .line 363
    and-int/2addr v4, v15

    .line 364
    or-int v20, v3, v4

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    move-object/from16 v16, v10

    .line 372
    .line 373
    move-object/from16 v17, v12

    .line 374
    .line 375
    move-object v12, v6

    .line 376
    invoke-static/range {v12 .. v20}, Lwx9;->b(Lxx9;Lt57;ZLgx9;Laa7;Lqj4;Lqj4;Luk4;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_20
    invoke-virtual/range {p11 .. p11}, Luk4;->Y()V

    .line 381
    .line 382
    .line 383
    :goto_14
    invoke-virtual/range {p11 .. p11}, Luk4;->u()Let8;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_21

    .line 388
    .line 389
    new-instance v0, Llx9;

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    move-object/from16 v7, p6

    .line 396
    .line 397
    move-object/from16 v10, p9

    .line 398
    .line 399
    move/from16 v12, p12

    .line 400
    .line 401
    move/from16 v13, p13

    .line 402
    .line 403
    move-object v6, v9

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v13}, Llx9;-><init>(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v14, Let8;->d:Lpj4;

    .line 410
    .line 411
    :cond_21
    return-void
.end method

.method public static final b(Lxx9;Lt57;ZLgx9;Laa7;Lqj4;Lqj4;Luk4;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Luk4;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Luk4;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    invoke-virtual {v6}, Luk4;->a0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Luk4;->C()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    invoke-virtual {v6}, Luk4;->Y()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    :goto_8
    sget-object v1, Lkx9;->a:Lkx9;

    .line 159
    .line 160
    invoke-static {v6}, Lkx9;->c(Luk4;)Lgx9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :goto_9
    invoke-virtual {v6}, Luk4;->r()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lxx9;->a:I

    .line 171
    .line 172
    if-ltz v1, :cond_10

    .line 173
    .line 174
    shr-int/lit8 v1, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v1, 0xe

    .line 177
    .line 178
    shl-int/lit8 v5, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x70

    .line 181
    .line 182
    or-int/2addr v2, v5

    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    and-int/lit16 v2, v1, 0x1c00

    .line 187
    .line 188
    or-int/2addr v0, v2

    .line 189
    const v2, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    or-int/2addr v0, v2

    .line 194
    const/high16 v2, 0x70000

    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    or-int/2addr v0, v1

    .line 198
    move-object v1, p0

    .line 199
    move v2, p2

    .line 200
    move-object v3, p4

    .line 201
    move-object v4, p5

    .line 202
    move-object v5, v7

    .line 203
    move v7, v0

    .line 204
    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v7}, Lwx9;->c(Lt57;Lxx9;ZLaa7;Lqj4;Lqj4;Luk4;I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 211
    .line 212
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_11
    invoke-virtual/range {p7 .. p7}, Luk4;->Y()V

    .line 217
    .line 218
    .line 219
    move-object v4, p3

    .line 220
    :goto_a
    invoke-virtual/range {p7 .. p7}, Luk4;->u()Let8;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_12

    .line 225
    .line 226
    new-instance v0, Llb1;

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v3, p2

    .line 231
    move-object v5, p4

    .line 232
    move-object v6, p5

    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Llb1;-><init>(Lxx9;Lt57;ZLgx9;Laa7;Lqj4;Lqj4;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 239
    .line 240
    :cond_12
    return-void
.end method

.method public static final c(Lt57;Lxx9;ZLaa7;Lqj4;Lqj4;Luk4;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    const v5, 0x358907a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v5}, Luk4;->h0(I)Luk4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v14, 0x6

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v6, 0x4

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v15

    .line 38
    :goto_0
    or-int/2addr v5, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v14

    .line 41
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Luk4;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v14, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v14, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v14

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v7

    .line 122
    :cond_b
    move/from16 v16, v5

    .line 123
    .line 124
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int v5, v16, v5

    .line 128
    .line 129
    const v7, 0x12492

    .line 130
    .line 131
    .line 132
    if-eq v5, v7, :cond_c

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v5, 0x0

    .line 137
    :goto_7
    and-int/lit8 v7, v16, 0x1

    .line 138
    .line 139
    invoke-virtual {v13, v7, v5}, Luk4;->V(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_22

    .line 144
    .line 145
    sget-object v5, Lgr1;->n:Lu6a;

    .line 146
    .line 147
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v7, Lyw5;->b:Lyw5;

    .line 152
    .line 153
    if-ne v5, v7, :cond_d

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/4 v5, 0x0

    .line 158
    :goto_8
    iput-boolean v5, v2, Lxx9;->j:Z

    .line 159
    .line 160
    iget-object v7, v2, Lxx9;->d:Lyz7;

    .line 161
    .line 162
    iget-object v10, v2, Lxx9;->m:Lpt7;

    .line 163
    .line 164
    sget-object v11, Lpt7;->b:Lpt7;

    .line 165
    .line 166
    if-ne v10, v11, :cond_f

    .line 167
    .line 168
    if-nez v5, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move-object v5, v10

    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    :goto_9
    move-object v5, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    :goto_a
    sget-object v11, Lq57;->a:Lq57;

    .line 177
    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    new-instance v8, Lzx1;

    .line 181
    .line 182
    invoke-direct {v8, v6, v4, v2}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v2, v4, v8}, Lcha;->c(Lt57;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_b

    .line 190
    :cond_10
    move-object v8, v11

    .line 191
    :goto_b
    iget-object v4, v2, Lxx9;->m:Lpt7;

    .line 192
    .line 193
    iget-object v6, v2, Lxx9;->n:Lc08;

    .line 194
    .line 195
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v13, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    sget-object v8, Ldq1;->a:Lsy3;

    .line 216
    .line 217
    if-nez v18, :cond_11

    .line 218
    .line 219
    if-ne v9, v8, :cond_12

    .line 220
    .line 221
    :cond_11
    new-instance v9, Luk0;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v9, v2, v3, v15}, Luk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    check-cast v9, Lqj4;

    .line 231
    .line 232
    move-object v2, v11

    .line 233
    const/16 v11, 0x20

    .line 234
    .line 235
    move-object v3, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object/from16 v21, v3

    .line 238
    .line 239
    move-object v15, v5

    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    move-object/from16 v14, v20

    .line 243
    .line 244
    const/4 v12, 0x4

    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    move/from16 v5, p2

    .line 248
    .line 249
    move v7, v6

    .line 250
    move-object/from16 v6, p3

    .line 251
    .line 252
    invoke-static/range {v2 .. v11}, Lua3;->a(Lt57;Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;ZI)Lt57;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move v4, v5

    .line 257
    move-object v5, v2

    .line 258
    move-object v2, v3

    .line 259
    move v3, v4

    .line 260
    move-object v4, v6

    .line 261
    sget-object v6, Lhx9;->a:Lhx9;

    .line 262
    .line 263
    sget-object v7, Lpt7;->a:Lpt7;

    .line 264
    .line 265
    if-ne v15, v7, :cond_13

    .line 266
    .line 267
    invoke-static {v5, v6}, Lqwd;->t(Lt57;Ljava/lang/Object;)Lt57;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lkw9;->u(Lt57;)Lt57;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_c

    .line 276
    :cond_13
    invoke-static {v5, v6}, Lqwd;->t(Lt57;Ljava/lang/Object;)Lt57;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lkw9;->w(Lt57;)Lt57;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_c
    sget-object v8, Lzj5;->a:Ltx4;

    .line 285
    .line 286
    sget-object v8, Lbs6;->b:Lbs6;

    .line 287
    .line 288
    invoke-interface {v1, v8}, Lt57;->c(Lt57;)Lt57;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    sget v8, Lwx9;->b:F

    .line 293
    .line 294
    sget v9, Lwx9;->a:F

    .line 295
    .line 296
    if-ne v15, v7, :cond_14

    .line 297
    .line 298
    move/from16 v23, v9

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_14
    move/from16 v23, v8

    .line 302
    .line 303
    :goto_d
    if-ne v15, v7, :cond_15

    .line 304
    .line 305
    move/from16 v24, v8

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_15
    move/from16 v24, v9

    .line 309
    .line 310
    :goto_e
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0xc

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    invoke-static/range {v22 .. v27}, Lkw9;->m(Lt57;FFFFI)Lt57;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v9, Lbe0;

    .line 321
    .line 322
    invoke-direct {v9, v3, v2, v12}, Lbe0;-><init>(ZLjava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static {v8, v12, v9}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v9, v2, Lxx9;->c:Lze1;

    .line 331
    .line 332
    if-ne v15, v7, :cond_16

    .line 333
    .line 334
    sget-object v12, Lw4;->b:Lt57;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_16
    sget-object v12, Lw4;->a:Lt57;

    .line 338
    .line 339
    :goto_f
    invoke-interface {v8, v12}, Lt57;->c(Lt57;)Lt57;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual/range {v17 .. v17}, Lyz7;->h()F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    iget v1, v9, Lze1;->a:F

    .line 348
    .line 349
    iget v9, v9, Lze1;->b:F

    .line 350
    .line 351
    move-object/from16 v19, v5

    .line 352
    .line 353
    new-instance v5, Lze1;

    .line 354
    .line 355
    invoke-direct {v5, v1, v9}, Lze1;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    iget v1, v2, Lxx9;->a:I

    .line 359
    .line 360
    new-instance v9, Lcq6;

    .line 361
    .line 362
    invoke-direct {v9, v12, v5, v1}, Lcq6;-><init>(FLze1;I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-static {v8, v1, v9}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5, v3, v4}, Ljtd;->j(Lt57;ZLaa7;)Lt57;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iget v5, v2, Lxx9;->a:I

    .line 375
    .line 376
    iget-object v4, v2, Lxx9;->c:Lze1;

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, Lyz7;->h()F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v13, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v8, :cond_17

    .line 391
    .line 392
    move-object/from16 v8, v21

    .line 393
    .line 394
    if-ne v1, v8, :cond_18

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_17
    move-object/from16 v8, v21

    .line 398
    .line 399
    :goto_10
    new-instance v1, Lox9;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-direct {v1, v2, v3}, Lox9;-><init>(Lxx9;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    move-object v3, v6

    .line 411
    move v6, v10

    .line 412
    iget-object v10, v2, Lxx9;->b:Laj4;

    .line 413
    .line 414
    move-object/from16 v21, v8

    .line 415
    .line 416
    if-ne v15, v7, :cond_19

    .line 417
    .line 418
    const/4 v8, 0x1

    .line 419
    goto :goto_11

    .line 420
    :cond_19
    const/4 v8, 0x0

    .line 421
    :goto_11
    if-ltz v5, :cond_21

    .line 422
    .line 423
    new-instance v2, Lux9;

    .line 424
    .line 425
    move-object v7, v1

    .line 426
    move-object v15, v3

    .line 427
    move-object/from16 v28, v19

    .line 428
    .line 429
    move-object/from16 v0, v21

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    move/from16 v3, p2

    .line 434
    .line 435
    invoke-direct/range {v2 .. v10}, Lux9;-><init>(ZLze1;IZLkotlin/jvm/functions/Function1;ZFLaj4;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v2}, Lcwd;->n(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2, v14}, Lt57;->c(Lt57;)Lt57;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2, v11}, Lt57;->c(Lt57;)Lt57;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v3, :cond_1a

    .line 459
    .line 460
    if-ne v4, v0, :cond_1b

    .line 461
    .line 462
    :cond_1a
    new-instance v4, Lj96;

    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    invoke-direct {v4, v1, v3}, Lj96;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    check-cast v4, Lxk6;

    .line 472
    .line 473
    iget-wide v5, v13, Luk4;->T:J

    .line 474
    .line 475
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v13, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v6, Lup1;->k:Ltp1;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v6, Ltp1;->b:Ldr1;

    .line 493
    .line 494
    invoke-virtual {v13}, Luk4;->j0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v7, v13, Luk4;->S:Z

    .line 498
    .line 499
    if-eqz v7, :cond_1c

    .line 500
    .line 501
    invoke-virtual {v13, v6}, Luk4;->k(Laj4;)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1c
    invoke-virtual {v13}, Luk4;->s0()V

    .line 506
    .line 507
    .line 508
    :goto_12
    sget-object v7, Ltp1;->f:Lgp;

    .line 509
    .line 510
    invoke-static {v7, v13, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, Ltp1;->e:Lgp;

    .line 514
    .line 515
    invoke-static {v4, v13, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v5, Ltp1;->g:Lgp;

    .line 523
    .line 524
    invoke-static {v5, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Ltp1;->h:Lkg;

    .line 528
    .line 529
    invoke-static {v13, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    sget-object v8, Ltp1;->d:Lgp;

    .line 533
    .line 534
    invoke-static {v8, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-nez v2, :cond_1d

    .line 546
    .line 547
    if-ne v9, v0, :cond_1e

    .line 548
    .line 549
    :cond_1d
    new-instance v9, Lox9;

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-direct {v9, v1, v0}, Lox9;-><init>(Lxx9;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-static {v15, v9}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v2, Ltt4;->b:Lpi0;

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-static {v2, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iget-wide v10, v13, Luk4;->T:J

    .line 572
    .line 573
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v13, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v13}, Luk4;->j0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v12, v13, Luk4;->S:Z

    .line 589
    .line 590
    if-eqz v12, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v13, v6}, Luk4;->k(Laj4;)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    invoke-virtual {v13}, Luk4;->s0()V

    .line 597
    .line 598
    .line 599
    :goto_13
    invoke-static {v7, v13, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v13, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v10, v13, v5, v13, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    shr-int/lit8 v0, v16, 0x3

    .line 612
    .line 613
    and-int/lit8 v0, v0, 0xe

    .line 614
    .line 615
    shr-int/lit8 v9, v16, 0x9

    .line 616
    .line 617
    and-int/lit8 v9, v9, 0x70

    .line 618
    .line 619
    or-int/2addr v9, v0

    .line 620
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    move-object/from16 v10, p4

    .line 625
    .line 626
    invoke-interface {v10, v1, v13, v9}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    invoke-virtual {v13, v9}, Luk4;->q(Z)V

    .line 631
    .line 632
    .line 633
    sget-object v9, Lhx9;->b:Lhx9;

    .line 634
    .line 635
    move-object/from16 v11, v28

    .line 636
    .line 637
    invoke-static {v11, v9}, Lqwd;->t(Lt57;Ljava/lang/Object;)Lt57;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const/4 v12, 0x0

    .line 642
    invoke-static {v2, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-wide v11, v13, Luk4;->T:J

    .line 647
    .line 648
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v13, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-virtual {v13}, Luk4;->j0()V

    .line 661
    .line 662
    .line 663
    iget-boolean v14, v13, Luk4;->S:Z

    .line 664
    .line 665
    if-eqz v14, :cond_20

    .line 666
    .line 667
    invoke-virtual {v13, v6}, Luk4;->k(Laj4;)V

    .line 668
    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_20
    invoke-virtual {v13}, Luk4;->s0()V

    .line 672
    .line 673
    .line 674
    :goto_14
    invoke-static {v7, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v13, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11, v13, v5, v13, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8, v13, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    shr-int/lit8 v2, v16, 0xc

    .line 687
    .line 688
    and-int/lit8 v2, v2, 0x70

    .line 689
    .line 690
    or-int/2addr v0, v2

    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v12, p5

    .line 696
    .line 697
    invoke-interface {v12, v1, v13, v0}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    invoke-virtual {v13, v9}, Luk4;->q(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v9}, Luk4;->q(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_21
    const-string v0, "steps should be >= 0"

    .line 709
    .line 710
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_22
    move-object v10, v0

    .line 715
    move-object v1, v2

    .line 716
    invoke-virtual {v13}, Luk4;->Y()V

    .line 717
    .line 718
    .line 719
    :goto_15
    invoke-virtual {v13}, Luk4;->u()Let8;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    if-eqz v9, :cond_23

    .line 724
    .line 725
    new-instance v0, Lnb1;

    .line 726
    .line 727
    const/4 v8, 0x7

    .line 728
    move/from16 v3, p2

    .line 729
    .line 730
    move-object/from16 v4, p3

    .line 731
    .line 732
    move/from16 v7, p7

    .line 733
    .line 734
    move-object v2, v1

    .line 735
    move-object v5, v10

    .line 736
    move-object v6, v12

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    invoke-direct/range {v0 .. v8}, Lnb1;-><init>(Lt57;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Llj4;II)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 743
    .line 744
    :cond_23
    return-void
.end method

.method public static final d(FFF[F)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, p2, v0}, Ldcd;->m(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p3, v2

    .line 31
    .line 32
    invoke-static {p1, p2, v4}, Ldcd;->m(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p2, p0}, Ldcd;->m(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
