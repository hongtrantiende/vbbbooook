.class public final Lj96;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxk6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj96;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lzk6;Ljava/util/List;J)Lyk6;
    .locals 24

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lj96;->a:I

    .line 10
    .line 11
    iget-object v7, v0, Lj96;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v8, Lej3;->a:Lej3;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lxx9;

    .line 19
    .line 20
    iget v0, v7, Lxx9;->a:I

    .line 21
    .line 22
    iget-object v5, v7, Lxx9;->g:[F

    .line 23
    .line 24
    iget-object v9, v7, Lxx9;->m:Lpt7;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    const-string v12, "Collection contains no element matching the predicate."

    .line 32
    .line 33
    if-ge v11, v10, :cond_b

    .line 34
    .line 35
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Lsk6;

    .line 40
    .line 41
    invoke-static {v13}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    sget-object v15, Lhx9;->a:Lhx9;

    .line 46
    .line 47
    if-ne v14, v15, :cond_a

    .line 48
    .line 49
    invoke-interface {v13, v3, v4}, Lsk6;->W(J)Ls68;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v11, :cond_9

    .line 59
    .line 60
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Lsk6;

    .line 65
    .line 66
    invoke-static {v14}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v6, Lhx9;->b:Lhx9;

    .line 71
    .line 72
    if-ne v15, v6, :cond_8

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v6, 0x2

    .line 76
    sget-object v11, Lpt7;->a:Lpt7;

    .line 77
    .line 78
    if-ne v9, v11, :cond_0

    .line 79
    .line 80
    iget v12, v10, Ls68;->b:I

    .line 81
    .line 82
    neg-int v12, v12

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {v13, v12, v2, v3, v4}, Lcu1;->j(IIIJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0xe

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    invoke-static/range {v15 .. v21}, Lbu1;->b(JIIIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {v14, v3, v4}, Lsk6;->W(J)Ls68;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v13, 0x0

    .line 108
    iget v12, v10, Ls68;->a:I

    .line 109
    .line 110
    neg-int v12, v12

    .line 111
    invoke-static {v12, v13, v6, v3, v4}, Lcu1;->j(IIIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0xb

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v17 .. v23}, Lbu1;->b(JIIIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-interface {v14, v3, v4}, Lsk6;->W(J)Ls68;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    new-instance v4, Lwu8;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lxx9;->c()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    array-length v13, v5

    .line 146
    if-nez v13, :cond_1

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    const/16 v16, 0x0

    .line 151
    .line 152
    aget v13, v5, v16

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_3
    invoke-static {v12, v13}, Lsl5;->g(FLjava/lang/Float;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    invoke-static {v5}, Lcz;->d0([F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v12, v5}, Lsl5;->g(FLjava/lang/Float;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    const/4 v2, 0x0

    .line 176
    :cond_3
    :goto_4
    sget-object v5, Lwx9;->e:Lv6c;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ls68;->s0(Lbc;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/high16 v13, -0x80000000

    .line 183
    .line 184
    if-eq v5, v13, :cond_4

    .line 185
    .line 186
    move/from16 v16, v5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_5
    if-ne v9, v11, :cond_6

    .line 192
    .line 193
    iget v5, v3, Ls68;->a:I

    .line 194
    .line 195
    iget v9, v10, Ls68;->a:I

    .line 196
    .line 197
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget v9, v10, Ls68;->b:I

    .line 202
    .line 203
    iget v11, v3, Ls68;->b:I

    .line 204
    .line 205
    add-int v13, v9, v11

    .line 206
    .line 207
    iget v14, v3, Ls68;->a:I

    .line 208
    .line 209
    sub-int v14, v5, v14

    .line 210
    .line 211
    div-int/2addr v14, v6

    .line 212
    div-int/2addr v9, v6

    .line 213
    iget v15, v10, Ls68;->a:I

    .line 214
    .line 215
    sub-int v15, v5, v15

    .line 216
    .line 217
    div-int/2addr v15, v6

    .line 218
    if-lez v0, :cond_5

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    mul-int/lit8 v0, v16, 0x2

    .line 223
    .line 224
    sub-int/2addr v11, v0

    .line 225
    int-to-float v0, v11

    .line 226
    mul-float/2addr v0, v12

    .line 227
    invoke-static {v0}, Ljk6;->p(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int v0, v0, v16

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    int-to-float v0, v11

    .line 235
    mul-float/2addr v0, v12

    .line 236
    invoke-static {v0}, Ljk6;->p(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_6
    iput v0, v4, Lwu8;->a:I

    .line 241
    .line 242
    :goto_7
    move/from16 v19, v9

    .line 243
    .line 244
    move/from16 v18, v14

    .line 245
    .line 246
    move/from16 v21, v15

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_6
    iget v5, v10, Ls68;->a:I

    .line 250
    .line 251
    iget v9, v3, Ls68;->a:I

    .line 252
    .line 253
    add-int/2addr v5, v9

    .line 254
    iget v9, v3, Ls68;->b:I

    .line 255
    .line 256
    iget v11, v10, Ls68;->b:I

    .line 257
    .line 258
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    iget v9, v10, Ls68;->a:I

    .line 263
    .line 264
    div-int/lit8 v14, v9, 0x2

    .line 265
    .line 266
    iget v9, v3, Ls68;->b:I

    .line 267
    .line 268
    sub-int v9, v13, v9

    .line 269
    .line 270
    div-int/2addr v9, v6

    .line 271
    if-lez v0, :cond_7

    .line 272
    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    iget v0, v3, Ls68;->a:I

    .line 276
    .line 277
    mul-int/lit8 v2, v16, 0x2

    .line 278
    .line 279
    sub-int/2addr v0, v2

    .line 280
    int-to-float v0, v0

    .line 281
    mul-float/2addr v0, v12

    .line 282
    invoke-static {v0}, Ljk6;->p(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int v0, v0, v16

    .line 287
    .line 288
    :goto_8
    move v15, v0

    .line 289
    goto :goto_9

    .line 290
    :cond_7
    iget v0, v3, Ls68;->a:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    mul-float/2addr v0, v12

    .line 294
    invoke-static {v0}, Ljk6;->p(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_8

    .line 299
    :goto_9
    iget v0, v10, Ls68;->b:I

    .line 300
    .line 301
    sub-int v0, v13, v0

    .line 302
    .line 303
    div-int/2addr v0, v6

    .line 304
    iput v0, v4, Lwu8;->a:I

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_a
    iget-object v0, v7, Lxx9;->h:Lzz7;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lzz7;->i(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, Lxx9;->i:Lzz7;

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Lzz7;->i(I)V

    .line 315
    .line 316
    .line 317
    new-instance v16, Ltx9;

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v22, v4

    .line 322
    .line 323
    move-object/from16 v20, v10

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Ltx9;-><init>(Ls68;IILs68;ILwu8;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-interface {v1, v5, v13, v8, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_8
    move-object/from16 v20, v10

    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_9
    invoke-static {v12}, Lh12;->B(Ljava/lang/String;)Lmm1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_b
    invoke-static {v12}, Lh12;->B(Ljava/lang/String;)Lmm1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v7, Lb6a;

    .line 362
    .line 363
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lqj5;

    .line 368
    .line 369
    iget-wide v3, v0, Lqj5;->a:J

    .line 370
    .line 371
    const-wide/16 v5, 0x0

    .line 372
    .line 373
    invoke-static {v3, v4, v5, v6}, Lqj5;->b(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    new-instance v0, Lx27;

    .line 380
    .line 381
    const/16 v2, 0x1d

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lx27;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-interface {v1, v13, v13, v8, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_b

    .line 392
    :cond_c
    invoke-static {v2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lsk6;

    .line 397
    .line 398
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lqj5;

    .line 403
    .line 404
    iget-wide v2, v2, Lqj5;->a:J

    .line 405
    .line 406
    const-wide v4, 0xffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    and-long/2addr v2, v4

    .line 412
    long-to-int v2, v2

    .line 413
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lqj5;

    .line 418
    .line 419
    iget-wide v9, v3, Lqj5;->a:J

    .line 420
    .line 421
    const/16 v3, 0x20

    .line 422
    .line 423
    shr-long/2addr v9, v3

    .line 424
    long-to-int v6, v9

    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-static {v13, v6, v13, v2}, Lbu1;->a(IIII)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    invoke-interface {v0, v9, v10}, Lsk6;->W(J)Ls68;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lqj5;

    .line 439
    .line 440
    iget-wide v9, v2, Lqj5;->a:J

    .line 441
    .line 442
    shr-long v2, v9, v3

    .line 443
    .line 444
    long-to-int v2, v2

    .line 445
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lqj5;

    .line 450
    .line 451
    iget-wide v6, v3, Lqj5;->a:J

    .line 452
    .line 453
    and-long v3, v6, v4

    .line 454
    .line 455
    long-to-int v3, v3

    .line 456
    new-instance v4, Lx0;

    .line 457
    .line 458
    const/16 v5, 0xa

    .line 459
    .line 460
    invoke-direct {v4, v0, v5}, Lx0;-><init>(Ls68;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2, v3, v8, v4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_b
    return-object v0

    .line 468
    :pswitch_1
    invoke-static {v3, v4}, Lbu1;->i(J)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v3, v4}, Lbu1;->h(J)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    new-instance v4, Lzs3;

    .line 477
    .line 478
    const/16 v6, 0x17

    .line 479
    .line 480
    invoke-direct {v4, v6, v2, v0}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v5, v3, v8, v4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
