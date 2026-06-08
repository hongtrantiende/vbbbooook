.class public final La29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lg29;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Le0b;

.field public final e:Lrx7;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcbd;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lcbd;->m(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v5, Le0b;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-static {v6}, Lcbd;->m(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {v6}, Lcbd;->m(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-direct {v5, v7, v8, v9, v10}, Le0b;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, La29;->b:J

    .line 30
    .line 31
    iput-wide v3, p0, La29;->c:J

    .line 32
    .line 33
    iput-object v5, p0, La29;->d:Le0b;

    .line 34
    .line 35
    new-instance v0, Lrx7;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lrx7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La29;->e:Lrx7;

    .line 43
    .line 44
    iput-boolean v2, p0, La29;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lib3;Leza;JLi29;FF)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lfk;->a()Lak;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, v3, Li29;->d:J

    .line 20
    .line 21
    iget-wide v8, v3, Li29;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, La29;->b:J

    .line 24
    .line 25
    invoke-interface {v1, v10, v11}, Lqt2;->e1(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v10, v7

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v12, v3

    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    shl-long/2addr v10, v3

    .line 42
    const-wide v14, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    or-long/2addr v10, v12

    .line 49
    sget v7, Li1b;->c:I

    .line 50
    .line 51
    shr-long v12, p3, v3

    .line 52
    .line 53
    long-to-int v7, v12

    .line 54
    and-long v12, p3, v14

    .line 55
    .line 56
    long-to-int v12, v12

    .line 57
    iget-object v13, v2, Leza;->b:Ll87;

    .line 58
    .line 59
    move/from16 p5, v3

    .line 60
    .line 61
    iget v3, v13, Ll87;->f:I

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    sget-object v17, Ldj3;->a:Ldj3;

    .line 66
    .line 67
    move-wide/from16 v18, v14

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move-wide/from16 v20, v5

    .line 73
    .line 74
    :cond_0
    :goto_0
    move-wide/from16 v18, v8

    .line 75
    .line 76
    move-object/from16 v14, v17

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    sub-int/2addr v3, v14

    .line 81
    move/from16 v15, v16

    .line 82
    .line 83
    :goto_1
    if-nez v15, :cond_2

    .line 84
    .line 85
    if-ltz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v13, v3}, Ll87;->f(I)F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v13, v3}, Ll87;->g(I)F

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    int-to-long v14, v15

    .line 100
    move/from16 p4, v3

    .line 101
    .line 102
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move-wide/from16 v20, v5

    .line 107
    .line 108
    int-to-long v5, v3

    .line 109
    shl-long v14, v14, p5

    .line 110
    .line 111
    and-long v5, v5, v18

    .line 112
    .line 113
    or-long/2addr v5, v14

    .line 114
    invoke-virtual {v13, v5, v6}, Ll87;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    add-int/lit8 v3, p4, -0x1

    .line 119
    .line 120
    move-wide/from16 v5, v20

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-wide/from16 v20, v5

    .line 125
    .line 126
    if-lt v7, v15, :cond_3

    .line 127
    .line 128
    :goto_2
    goto :goto_0

    .line 129
    :cond_3
    if-ne v7, v12, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-ltz v7, :cond_0

    .line 133
    .line 134
    if-ltz v12, :cond_0

    .line 135
    .line 136
    iget-object v3, v2, Leza;->a:Ldza;

    .line 137
    .line 138
    iget-object v3, v3, Ldza;->a:Lyr;

    .line 139
    .line 140
    iget-object v3, v3, Lyr;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-le v12, v3, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v13, v6}, Ll87;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v13, v7}, Ll87;->d(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eq v6, v7, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Leza;->h(I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-ne v12, v3, :cond_6

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    invoke-virtual {v13, v7, v12}, Ll87;->c(IZ)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-ne v14, v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v13, v6}, Ll87;->g(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v13, v7}, Ll87;->b(I)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-wide v6, v2, Leza;->c:J

    .line 201
    .line 202
    shr-long v6, v6, p5

    .line 203
    .line 204
    long-to-int v2, v6

    .line 205
    int-to-float v2, v2

    .line 206
    new-instance v6, Lqt8;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v6, v7, v3, v2, v5}, Lqt8;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v13, v3}, Ll87;->i(I)Lmz8;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v14, Lmz8;->a:Lmz8;

    .line 223
    .line 224
    if-ne v12, v14, :cond_7

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move/from16 v12, v16

    .line 229
    .line 230
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 231
    .line 232
    sub-int v15, v7, v6

    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    if-gt v6, v7, :cond_a

    .line 242
    .line 243
    move v15, v6

    .line 244
    :goto_4
    if-ne v15, v6, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2, v3, v12}, Leza;->f(IZ)F

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    :goto_5
    move/from16 p4, v3

    .line 251
    .line 252
    move/from16 v3, v17

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v2, v15}, Leza;->g(I)F

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    goto :goto_5

    .line 260
    :goto_6
    if-ne v15, v7, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2, v5, v12}, Leza;->f(IZ)F

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    :goto_7
    move/from16 p5, v5

    .line 267
    .line 268
    move/from16 v2, v17

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    invoke-virtual {v13, v15}, Ll87;->f(I)F

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    goto :goto_7

    .line 276
    :goto_8
    invoke-virtual {v13, v15}, Ll87;->g(I)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    move/from16 v17, v6

    .line 281
    .line 282
    invoke-virtual {v13, v15}, Ll87;->b(I)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    move-wide/from16 v18, v8

    .line 287
    .line 288
    new-instance v8, Lqt8;

    .line 289
    .line 290
    invoke-direct {v8, v3, v5, v2, v6}, Lqt8;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    if-eq v15, v7, :cond_b

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    move/from16 v3, p4

    .line 303
    .line 304
    move/from16 v5, p5

    .line 305
    .line 306
    move/from16 v6, v17

    .line 307
    .line 308
    move-wide/from16 v8, v18

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    move-wide/from16 v18, v8

    .line 312
    .line 313
    :cond_b
    :goto_9
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    move/from16 v9, v16

    .line 318
    .line 319
    :goto_a
    if-ge v9, v8, :cond_10

    .line 320
    .line 321
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lqt8;

    .line 326
    .line 327
    iget v3, v2, Lqt8;->a:F

    .line 328
    .line 329
    iget-object v5, v0, La29;->d:Le0b;

    .line 330
    .line 331
    iget-wide v6, v5, Le0b;->a:J

    .line 332
    .line 333
    iget-wide v12, v5, Le0b;->b:J

    .line 334
    .line 335
    invoke-interface {v1, v6, v7}, Lqt2;->e1(J)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    sub-float/2addr v3, v6

    .line 340
    add-float v23, v3, p7

    .line 341
    .line 342
    iget v3, v2, Lqt8;->c:F

    .line 343
    .line 344
    iget-wide v5, v5, Le0b;->a:J

    .line 345
    .line 346
    invoke-interface {v1, v5, v6}, Lqt2;->e1(J)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    add-float/2addr v5, v3

    .line 351
    add-float v25, v5, p7

    .line 352
    .line 353
    iget v3, v2, Lqt8;->b:F

    .line 354
    .line 355
    invoke-interface {v1, v12, v13}, Lqt2;->e1(J)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    sub-float/2addr v3, v5

    .line 360
    add-float v24, v3, p6

    .line 361
    .line 362
    iget v2, v2, Lqt8;->d:F

    .line 363
    .line 364
    invoke-interface {v1, v12, v13}, Lqt2;->e1(J)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-float/2addr v3, v2

    .line 369
    add-float v26, v3, p6

    .line 370
    .line 371
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    if-nez v9, :cond_c

    .line 374
    .line 375
    move-wide/from16 v27, v10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_c
    move-wide/from16 v27, v2

    .line 379
    .line 380
    :goto_b
    if-nez v9, :cond_d

    .line 381
    .line 382
    move-wide/from16 v33, v10

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_d
    move-wide/from16 v33, v2

    .line 386
    .line 387
    :goto_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/4 v12, 0x1

    .line 392
    sub-int/2addr v5, v12

    .line 393
    if-ne v9, v5, :cond_e

    .line 394
    .line 395
    move-wide/from16 v29, v10

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_e
    move-wide/from16 v29, v2

    .line 399
    .line 400
    :goto_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    sub-int/2addr v5, v12

    .line 405
    if-ne v9, v5, :cond_f

    .line 406
    .line 407
    move-wide/from16 v31, v10

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_f
    move-wide/from16 v31, v2

    .line 411
    .line 412
    :goto_e
    new-instance v22, Ly39;

    .line 413
    .line 414
    invoke-direct/range {v22 .. v34}, Ly39;-><init>(FFFFJJJJ)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v22

    .line 418
    .line 419
    invoke-static {v4, v2}, Lak;->d(Lak;Ly39;)V

    .line 420
    .line 421
    .line 422
    sget-object v6, Ly44;->a:Ly44;

    .line 423
    .line 424
    const/16 v7, 0x34

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    move-object v2, v4

    .line 428
    move-wide/from16 v3, v20

    .line 429
    .line 430
    invoke-static/range {v1 .. v7}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 431
    .line 432
    .line 433
    new-instance v22, Ltba;

    .line 434
    .line 435
    iget-wide v3, v0, La29;->c:J

    .line 436
    .line 437
    invoke-interface {v1, v3, v4}, Lqt2;->e1(J)F

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x1e

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    invoke-direct/range {v22 .. v28}, Ltba;-><init>(FFIILbk;I)V

    .line 452
    .line 453
    .line 454
    move-wide/from16 v3, v18

    .line 455
    .line 456
    move-object/from16 v6, v22

    .line 457
    .line 458
    invoke-static/range {v1 .. v7}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move-object v4, v2

    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_10
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, La29;->e:Lrx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La29;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La29;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La29;

    .line 12
    .line 13
    iget-wide v3, p1, La29;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, La29;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lw7b;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, La29;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, La29;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lw7b;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, La29;->d:Le0b;

    .line 36
    .line 37
    iget-object p1, p1, La29;->d:Le0b;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lw7b;->b:[Lx7b;

    .line 2
    .line 3
    iget-wide v0, p0, La29;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, La29;->c:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, La29;->d:Le0b;

    .line 19
    .line 20
    invoke-virtual {p0}, Le0b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
