.class public abstract Lm36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh62;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3e800000    # 0.25f

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lh62;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt57;ILr36;Lrv7;Lgy;Loi0;Lg84;ZLkotlin/jvm/functions/Function1;Luk4;II)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x3f369c05

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v13, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    move v1, v13

    .line 36
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Luk4;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    :cond_4
    or-int/lit16 v1, v1, 0x6c00

    .line 60
    .line 61
    const/high16 v3, 0x30000

    .line 62
    .line 63
    and-int/2addr v3, v13

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    and-int/lit8 v3, p11, 0x20

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/high16 v5, 0x20000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object/from16 v3, p4

    .line 82
    .line 83
    :cond_6
    const/high16 v5, 0x10000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move-object/from16 v3, p4

    .line 88
    .line 89
    :goto_4
    const/high16 v5, 0x180000

    .line 90
    .line 91
    or-int/2addr v5, v1

    .line 92
    const/high16 v6, 0xc00000

    .line 93
    .line 94
    and-int/2addr v6, v13

    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    const/high16 v5, 0x580000

    .line 98
    .line 99
    or-int/2addr v5, v1

    .line 100
    :cond_8
    const/high16 v1, 0x6000000

    .line 101
    .line 102
    or-int/2addr v1, v5

    .line 103
    const/high16 v5, 0x30000000

    .line 104
    .line 105
    and-int/2addr v5, v13

    .line 106
    move-object/from16 v9, p8

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/high16 v5, 0x20000000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/high16 v5, 0x10000000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v1, v5

    .line 122
    :cond_a
    const v5, 0x12492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v1

    .line 126
    const v6, 0x12492492

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eq v5, v6, :cond_b

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    move v5, v7

    .line 135
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v6, v5}, Luk4;->V(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_17

    .line 142
    .line 143
    invoke-virtual {v10}, Luk4;->a0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v5, v13, 0x1

    .line 147
    .line 148
    const v6, -0x70381

    .line 149
    .line 150
    .line 151
    sget-object v11, Ldq1;->a:Lsy3;

    .line 152
    .line 153
    const v12, -0x1c00001

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    invoke-virtual {v10}, Luk4;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    invoke-virtual {v10}, Luk4;->Y()V

    .line 166
    .line 167
    .line 168
    and-int/lit16 v5, v1, -0x381

    .line 169
    .line 170
    and-int/lit8 v14, p11, 0x20

    .line 171
    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    and-int v5, v1, v6

    .line 175
    .line 176
    :cond_d
    and-int v1, v5, v12

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    move-object/from16 v5, p5

    .line 181
    .line 182
    move-object/from16 v6, p6

    .line 183
    .line 184
    move/from16 v8, p7

    .line 185
    .line 186
    move v12, v1

    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    :goto_7
    const/4 v5, 0x3

    .line 191
    invoke-static {v7, v10, v7, v5}, Lt36;->a(ILuk4;II)Lr36;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    and-int/lit16 v14, v1, -0x381

    .line 196
    .line 197
    new-instance v15, Ltv7;

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v15, v6, v6, v6, v6}, Ltv7;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v6, p11, 0x20

    .line 206
    .line 207
    if-eqz v6, :cond_f

    .line 208
    .line 209
    and-int v14, v1, v16

    .line 210
    .line 211
    sget-object v1, Lly;->a:Ley;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_f
    move-object v1, v3

    .line 215
    :goto_8
    sget-object v3, Ltt4;->F:Loi0;

    .line 216
    .line 217
    invoke-static {v10}, Ld4a;->a(Luk4;)Lzi2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v16, :cond_10

    .line 230
    .line 231
    if-ne v8, v11, :cond_11

    .line 232
    .line 233
    :cond_10
    new-instance v8, Lgm2;

    .line 234
    .line 235
    invoke-direct {v8, v6}, Lgm2;-><init>(Lzi2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    move-object v6, v8

    .line 242
    check-cast v6, Lgm2;

    .line 243
    .line 244
    and-int v8, v14, v12

    .line 245
    .line 246
    move-object v2, v3

    .line 247
    move-object v3, v1

    .line 248
    move-object v1, v5

    .line 249
    move-object v5, v2

    .line 250
    move v12, v8

    .line 251
    move-object v2, v15

    .line 252
    const/4 v8, 0x1

    .line 253
    :goto_9
    invoke-virtual {v10}, Luk4;->r()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-ne v14, v11, :cond_12

    .line 261
    .line 262
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v14}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v10, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    check-cast v14, Lcb7;

    .line 272
    .line 273
    if-lez p1, :cond_16

    .line 274
    .line 275
    const v15, 0x340015ce

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v15}, Luk4;->f0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    and-int/lit8 v7, v12, 0x70

    .line 290
    .line 291
    if-ne v7, v4, :cond_13

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_13
    const/16 v17, 0x0

    .line 297
    .line 298
    :goto_a
    or-int v4, v16, v17

    .line 299
    .line 300
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v4, :cond_14

    .line 305
    .line 306
    if-ne v7, v11, :cond_15

    .line 307
    .line 308
    :cond_14
    new-instance v4, Lof;

    .line 309
    .line 310
    const/16 v7, 0xa

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move/from16 p4, p1

    .line 314
    .line 315
    move-object/from16 p3, v1

    .line 316
    .line 317
    move-object/from16 p2, v4

    .line 318
    .line 319
    move/from16 p7, v7

    .line 320
    .line 321
    move-object/from16 p6, v11

    .line 322
    .line 323
    move-object/from16 p5, v14

    .line 324
    .line 325
    invoke-direct/range {p2 .. p7}, Lof;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lqx1;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v7, p2

    .line 329
    .line 330
    invoke-virtual {v10, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    check-cast v7, Lpj4;

    .line 334
    .line 335
    invoke-static {v7, v10, v15}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_16
    move v4, v7

    .line 344
    const v7, 0x34040f1d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v7}, Luk4;->f0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 351
    .line 352
    .line 353
    :goto_b
    and-int/lit8 v4, v12, 0xe

    .line 354
    .line 355
    shr-int/lit8 v7, v12, 0x3

    .line 356
    .line 357
    and-int/lit16 v11, v7, 0x380

    .line 358
    .line 359
    or-int/2addr v4, v11

    .line 360
    and-int/lit16 v11, v7, 0x1c00

    .line 361
    .line 362
    or-int/2addr v4, v11

    .line 363
    const v11, 0xe000

    .line 364
    .line 365
    .line 366
    and-int/2addr v11, v7

    .line 367
    or-int/2addr v4, v11

    .line 368
    const/high16 v11, 0x70000

    .line 369
    .line 370
    and-int/2addr v11, v7

    .line 371
    or-int/2addr v4, v11

    .line 372
    const/high16 v11, 0x1c00000

    .line 373
    .line 374
    and-int/2addr v7, v11

    .line 375
    or-int/2addr v4, v7

    .line 376
    const/high16 v7, 0x70000000

    .line 377
    .line 378
    and-int/2addr v7, v12

    .line 379
    or-int v11, v4, v7

    .line 380
    .line 381
    const/16 v12, 0x100

    .line 382
    .line 383
    move-object v4, v3

    .line 384
    const/4 v3, 0x0

    .line 385
    move v7, v8

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static/range {v0 .. v12}, Lf52;->b(Lt57;Lr36;Lrv7;ZLgy;Loi0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 388
    .line 389
    .line 390
    move-object v3, v1

    .line 391
    move v8, v7

    .line 392
    move-object v7, v6

    .line 393
    move-object v6, v5

    .line 394
    move-object v5, v4

    .line 395
    move-object v4, v2

    .line 396
    goto :goto_c

    .line 397
    :cond_17
    invoke-virtual/range {p9 .. p9}, Luk4;->Y()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move/from16 v8, p7

    .line 407
    .line 408
    move-object v5, v3

    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    :goto_c
    invoke-virtual/range {p9 .. p9}, Luk4;->u()Let8;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-eqz v12, :cond_18

    .line 416
    .line 417
    new-instance v0, Lc36;

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v9, p8

    .line 424
    .line 425
    move/from16 v11, p11

    .line 426
    .line 427
    move v10, v13

    .line 428
    invoke-direct/range {v0 .. v11}, Lc36;-><init>(Lt57;ILr36;Lrv7;Lgy;Loi0;Lg84;ZLkotlin/jvm/functions/Function1;II)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 432
    .line 433
    :cond_18
    return-void
.end method

.method public static final b(Lu06;ILaj4;Luk4;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x6aeb4cbf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Luk4;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v2

    .line 68
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v3, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v2, v4

    .line 79
    :goto_5
    and-int/2addr v0, v5

    .line 80
    invoke-virtual {p3, v0, v2}, Luk4;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    move p1, v4

    .line 89
    :cond_8
    if-ltz p1, :cond_c

    .line 90
    .line 91
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ldq1;->a:Lsy3;

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    new-instance v0, Le36;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v4}, Le36;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lqqd;->o(Laj4;)Lgu2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    check-cast v0, Lb6a;

    .line 112
    .line 113
    invoke-static {p2, p3}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p3, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    if-ne v4, v1, :cond_b

    .line 128
    .line 129
    :cond_a
    new-instance v4, Lf36;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v4, v0, v2, v1, v5}, Lf36;-><init>(Lb6a;Lcb7;Lqx1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v4, Lpj4;

    .line 139
    .line 140
    invoke-static {v4, p3, v0}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    move v2, p1

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const-string p0, "buffer cannot be negative, but was "

    .line 146
    .line 147
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_d
    invoke-virtual {p3}, Luk4;->Y()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_7
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    new-instance v0, Low2;

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    move-object v1, p0

    .line 169
    move-object v3, p2

    .line 170
    move v4, p4

    .line 171
    move v5, p5

    .line 172
    invoke-direct/range {v0 .. v6}, Low2;-><init>(Ljava/lang/Object;ILjava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static final c(Lr36;ILaj4;Luk4;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0xdd62f17

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Luk4;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v2

    .line 68
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v3, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v2, v4

    .line 79
    :goto_5
    and-int/2addr v0, v5

    .line 80
    invoke-virtual {p3, v0, v2}, Luk4;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    move p1, v4

    .line 89
    :cond_8
    if-ltz p1, :cond_c

    .line 90
    .line 91
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ldq1;->a:Lsy3;

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    new-instance v0, Lz26;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v4}, Lz26;-><init>(Lr36;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lqqd;->o(Laj4;)Lgu2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    check-cast v0, Lb6a;

    .line 112
    .line 113
    invoke-static {p2, p3}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p3, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    if-ne v5, v1, :cond_b

    .line 128
    .line 129
    :cond_a
    new-instance v5, Lf36;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v5, v0, v2, v1, v4}, Lf36;-><init>(Lb6a;Lcb7;Lqx1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v5, Lpj4;

    .line 139
    .line 140
    invoke-static {v5, p3, v0}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    move v2, p1

    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const-string p0, "buffer cannot be negative, but was "

    .line 146
    .line 147
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_d
    invoke-virtual {p3}, Luk4;->Y()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_7
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    new-instance v0, Low2;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v1, p0

    .line 169
    move-object v3, p2

    .line 170
    move v4, p4

    .line 171
    move v5, p5

    .line 172
    invoke-direct/range {v0 .. v6}, Low2;-><init>(Ljava/lang/Object;ILjava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static final d(Lu46;Laj4;Luk4;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x597aa329

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    and-int/lit16 v2, p3, 0x180

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 49
    .line 50
    const/16 v3, 0x92

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v4

    .line 59
    :goto_3
    and-int/2addr v0, v5

    .line 60
    invoke-virtual {p2, v0, v2}, Luk4;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Ldq1;->a:Lsy3;

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    new-instance v0, Ld36;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4}, Ld36;-><init>(Lu46;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lqqd;->o(Laj4;)Lgu2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v0, Lb6a;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    if-ne v5, v2, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v5, Lf36;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v5, v0, v3, v2, v1}, Lf36;-><init>(Lb6a;Lcb7;Lqx1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v5, Lpj4;

    .line 114
    .line 115
    invoke-static {v5, p2, v0}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {p2}, Luk4;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    new-instance v0, Llz6;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Llz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public static final e(ILaj4;Luk4;II)Lr36;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    sget-object v0, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lar5;

    .line 20
    .line 21
    const/16 p4, 0xe

    .line 22
    .line 23
    invoke-direct {p1, p4}, Lar5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast p1, Laj4;

    .line 30
    .line 31
    :cond_2
    invoke-static {p1, p2}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    and-int/lit8 p3, p3, 0x7e

    .line 36
    .line 37
    invoke-static {p0, p2, p3, v1}, Lt36;->a(ILuk4;II)Lr36;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-ne p3, v0, :cond_3

    .line 46
    .line 47
    new-instance p3, Lh91;

    .line 48
    .line 49
    const/4 p4, 0x6

    .line 50
    invoke-direct {p3, p0, p4}, Lh91;-><init>(Lr36;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lqqd;->o(Laj4;)Lgu2;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast p3, Lb6a;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v1, Lf36;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {v1, p3, p1, p4, v0}, Lf36;-><init>(Lb6a;Lcb7;Lqx1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v1, Lpj4;

    .line 85
    .line 86
    invoke-static {v1, p2, p3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
