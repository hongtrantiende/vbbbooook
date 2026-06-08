.class public final synthetic Lhc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhc8;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lhc8;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lak;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lyv9;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lyw5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lyv9;->a:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lyv9;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v6, v3

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shl-long/2addr v4, v3

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    or-long/2addr v4, v6

    .line 50
    iget-wide v6, v2, Lyv9;->a:J

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    invoke-static {v10, v11, v6, v7}, Lgvd;->p(JJ)Lqt8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    shr-long v10, v4, v3

    .line 59
    .line 60
    long-to-int v10, v10

    .line 61
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-long/2addr v4, v8

    .line 66
    long-to-int v4, v4

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v12, v2, Lqt8;->a:F

    .line 72
    .line 73
    iget v13, v2, Lqt8;->b:F

    .line 74
    .line 75
    iget v14, v2, Lqt8;->c:F

    .line 76
    .line 77
    iget v15, v2, Lqt8;->d:F

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v10, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v4, v2

    .line 89
    shl-long/2addr v10, v3

    .line 90
    and-long/2addr v4, v8

    .line 91
    or-long v16, v10, v4

    .line 92
    .line 93
    new-instance v11, Ly39;

    .line 94
    .line 95
    move-wide/from16 v18, v16

    .line 96
    .line 97
    move-wide/from16 v20, v16

    .line 98
    .line 99
    move-wide/from16 v22, v16

    .line 100
    .line 101
    invoke-direct/range {v11 .. v23}, Ly39;-><init>(FFFFJJJJ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v11}, Lak;->d(Lak;Ly39;)V

    .line 105
    .line 106
    .line 107
    shr-long v4, v6, v3

    .line 108
    .line 109
    long-to-int v2, v4

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const v5, 0x40066666    # 2.1f

    .line 115
    .line 116
    .line 117
    iget v10, v0, Lhc8;->a:F

    .line 118
    .line 119
    mul-float/2addr v5, v10

    .line 120
    cmpl-float v4, v4, v5

    .line 121
    .line 122
    if-ltz v4, :cond_4

    .line 123
    .line 124
    and-long/2addr v6, v8

    .line 125
    long-to-int v4, v6

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    cmpl-float v5, v6, v5

    .line 131
    .line 132
    if-ltz v5, :cond_4

    .line 133
    .line 134
    iget-wide v5, v0, Lhc8;->b:J

    .line 135
    .line 136
    shr-long v11, v5, v3

    .line 137
    .line 138
    long-to-int v0, v11

    .line 139
    int-to-float v7, v0

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-float/2addr v11, v10

    .line 145
    invoke-static {v7, v10, v11}, Lqtd;->o(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    and-long/2addr v5, v8

    .line 150
    long-to-int v5, v5

    .line 151
    int-to-float v6, v5

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sub-float/2addr v12, v10

    .line 157
    invoke-static {v6, v10, v12}, Lqtd;->o(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/high16 v13, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    if-gez v5, :cond_0

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v4, v0

    .line 171
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v6, v0

    .line 176
    shl-long/2addr v4, v3

    .line 177
    and-long/2addr v6, v8

    .line 178
    or-long/2addr v4, v6

    .line 179
    new-instance v0, Lpm7;

    .line 180
    .line 181
    invoke-direct {v0, v4, v5}, Lpm7;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v4, v2

    .line 189
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-long v6, v2

    .line 194
    shl-long/2addr v4, v3

    .line 195
    and-long/2addr v6, v8

    .line 196
    or-long/2addr v4, v6

    .line 197
    new-instance v2, Lpm7;

    .line 198
    .line 199
    invoke-direct {v2, v4, v5}, Lpm7;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lxy7;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    cmpl-float v5, v6, v5

    .line 214
    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-lez v5, :cond_1

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v4, v2

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v11, v0

    .line 233
    shl-long/2addr v4, v3

    .line 234
    and-long/2addr v11, v8

    .line 235
    or-long/2addr v4, v11

    .line 236
    new-instance v0, Lpm7;

    .line 237
    .line 238
    invoke-direct {v0, v4, v5}, Lpm7;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-long v4, v2

    .line 246
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v6, v2

    .line 251
    shl-long/2addr v4, v3

    .line 252
    and-long/2addr v6, v8

    .line 253
    or-long/2addr v4, v6

    .line 254
    new-instance v2, Lpm7;

    .line 255
    .line 256
    invoke-direct {v2, v4, v5}, Lpm7;-><init>(J)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lxy7;

    .line 260
    .line 261
    invoke-direct {v4, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    if-gez v0, :cond_2

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v4, v0

    .line 272
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v6, v0

    .line 277
    shl-long/2addr v4, v3

    .line 278
    and-long/2addr v6, v8

    .line 279
    or-long/2addr v4, v6

    .line 280
    new-instance v0, Lpm7;

    .line 281
    .line 282
    invoke-direct {v0, v4, v5}, Lpm7;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-long v4, v2

    .line 290
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v6, v2

    .line 295
    shl-long/2addr v4, v3

    .line 296
    and-long/2addr v6, v8

    .line 297
    or-long/2addr v4, v6

    .line 298
    new-instance v2, Lpm7;

    .line 299
    .line 300
    invoke-direct {v2, v4, v5}, Lpm7;-><init>(J)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lxy7;

    .line 304
    .line 305
    invoke-direct {v4, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    cmpl-float v0, v7, v0

    .line 314
    .line 315
    if-lez v0, :cond_3

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-long v4, v0

    .line 326
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v11, v0

    .line 331
    shl-long/2addr v4, v3

    .line 332
    and-long/2addr v11, v8

    .line 333
    or-long/2addr v4, v11

    .line 334
    new-instance v0, Lpm7;

    .line 335
    .line 336
    invoke-direct {v0, v4, v5}, Lpm7;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-long v4, v2

    .line 344
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-long v6, v2

    .line 349
    shl-long/2addr v4, v3

    .line 350
    and-long/2addr v6, v8

    .line 351
    or-long/2addr v4, v6

    .line 352
    new-instance v2, Lpm7;

    .line 353
    .line 354
    invoke-direct {v2, v4, v5}, Lpm7;-><init>(J)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lxy7;

    .line 358
    .line 359
    invoke-direct {v4, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_0
    iget-object v0, v4, Lxy7;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lpm7;

    .line 365
    .line 366
    iget-wide v5, v0, Lpm7;->a:J

    .line 367
    .line 368
    iget-object v0, v4, Lxy7;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lpm7;

    .line 371
    .line 372
    iget-wide v11, v0, Lpm7;->a:J

    .line 373
    .line 374
    and-long v13, v11, v8

    .line 375
    .line 376
    long-to-int v0, v13

    .line 377
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    neg-float v0, v0

    .line 382
    shr-long v13, v11, v3

    .line 383
    .line 384
    long-to-int v2, v13

    .line 385
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-long v13, v0

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    move/from16 p1, v3

    .line 399
    .line 400
    int-to-long v3, v0

    .line 401
    shl-long v13, v13, p1

    .line 402
    .line 403
    and-long v2, v3, v8

    .line 404
    .line 405
    or-long/2addr v2, v13

    .line 406
    invoke-static {}, Lfk;->a()Lak;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v10, v2, v3}, Lpm7;->j(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    invoke-static {v5, v6, v13, v14}, Lpm7;->i(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    move-wide/from16 p2, v8

    .line 419
    .line 420
    shr-long v8, v13, p1

    .line 421
    .line 422
    long-to-int v4, v8

    .line 423
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    and-long v7, v13, p2

    .line 428
    .line 429
    long-to-int v7, v7

    .line 430
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v0, v4, v7}, Lak;->i(FF)V

    .line 435
    .line 436
    .line 437
    invoke-static {v10, v11, v12}, Lpm7;->j(FJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    invoke-static {v5, v6, v7, v8}, Lpm7;->i(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    shr-long v11, v7, p1

    .line 446
    .line 447
    long-to-int v4, v11

    .line 448
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    and-long v7, v7, p2

    .line 453
    .line 454
    long-to-int v7, v7

    .line 455
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v0, v4, v7}, Lak;->h(FF)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v2, v3}, Lpm7;->j(FJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-static {v5, v6, v2, v3}, Lpm7;->h(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    shr-long v4, v2, p1

    .line 471
    .line 472
    long-to-int v4, v4

    .line 473
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    and-long v2, v2, p2

    .line 478
    .line 479
    long-to-int v2, v2

    .line 480
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v0, v4, v2}, Lak;->h(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lak;->e()V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_3
    invoke-static {}, Lfk;->a()Lak;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_1
    invoke-static {v1, v0}, Lak;->b(Lak;Lak;)V

    .line 496
    .line 497
    .line 498
    :cond_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 499
    .line 500
    return-object v0
.end method
