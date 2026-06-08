.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrz1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laj4;

.field public final synthetic e:Lyr;


# direct methods
.method public synthetic constructor <init>(Lrz1;Ljava/lang/String;Laj4;Lyr;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls81;->b:Lrz1;

    .line 4
    .line 5
    iput-object p2, p0, Ls81;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls81;->d:Laj4;

    .line 8
    .line 9
    iput-object p4, p0, Ls81;->e:Lyr;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls81;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v7, Lly;->a:Ley;

    .line 8
    .line 9
    const/high16 v9, 0x42300000    # 44.0f

    .line 10
    .line 11
    const-string v10, ""

    .line 12
    .line 13
    const/16 v11, 0x36

    .line 14
    .line 15
    const/high16 v12, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/high16 v13, 0x41800000    # 16.0f

    .line 18
    .line 19
    sget-object v14, Lq57;->a:Lq57;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v3, v0, Ls81;->b:Lrz1;

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Luk4;

    .line 36
    .line 37
    move-object/from16 v20, p2

    .line 38
    .line 39
    check-cast v20, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    and-int/lit8 v8, v20, 0x3

    .line 46
    .line 47
    if-eq v8, v15, :cond_0

    .line 48
    .line 49
    move v8, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    and-int/lit8 v15, v20, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v15, v8}, Luk4;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_c

    .line 59
    .line 60
    invoke-static {v14, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v13, v12}, Lrad;->t(Lt57;FF)Lt57;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v13, Ltt4;->G:Loi0;

    .line 69
    .line 70
    new-instance v15, Liy;

    .line 71
    .line 72
    new-instance v6, Lds;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Lds;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v15, v12, v4, v6}, Liy;-><init>(FZLds;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v13, v1, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v11, v1, Luk4;->T:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v1, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v15, Lup1;->k:Ltp1;

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v15, Ltp1;->b:Ldr1;

    .line 104
    .line 105
    invoke-virtual {v1}, Luk4;->j0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v5, v1, Luk4;->S:Z

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v5, Ltp1;->f:Lgp;

    .line 120
    .line 121
    invoke-static {v5, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Ltp1;->e:Lgp;

    .line 125
    .line 126
    invoke-static {v6, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v12, Ltp1;->g:Lgp;

    .line 134
    .line 135
    invoke-static {v12, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Ltp1;->h:Lkg;

    .line 139
    .line 140
    invoke-static {v1, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Ltp1;->d:Lgp;

    .line 144
    .line 145
    invoke-static {v4, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v3, Lrz1;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    move-object/from16 v20, v10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v20, v8

    .line 156
    .line 157
    :goto_2
    invoke-static {v14, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    const/16 v25, 0x180

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    iget-object v8, v0, Ls81;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v9, v0, Ls81;->d:Laj4;

    .line 168
    .line 169
    move-object/from16 v24, v1

    .line 170
    .line 171
    move-object/from16 v21, v8

    .line 172
    .line 173
    move-object/from16 v23, v9

    .line 174
    .line 175
    invoke-static/range {v20 .. v26}, Lrrd;->m(Ljava/lang/String;Ljava/lang/String;Lt57;Laj4;Luk4;II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v20, v21

    .line 179
    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    float-to-double v9, v8

    .line 183
    const-wide/16 v21, 0x0

    .line 184
    .line 185
    cmpl-double v9, v9, v21

    .line 186
    .line 187
    const-string v10, "invalid weight; must be greater than zero"

    .line 188
    .line 189
    if-lez v9, :cond_3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-static {v10}, Llg5;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    new-instance v9, Lbz5;

    .line 196
    .line 197
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 198
    .line 199
    .line 200
    cmpl-float v24, v8, v23

    .line 201
    .line 202
    if-lez v24, :cond_4

    .line 203
    .line 204
    move/from16 v8, v23

    .line 205
    .line 206
    :goto_4
    move-object/from16 v46, v2

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-direct {v9, v8, v2}, Lbz5;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Liy;

    .line 217
    .line 218
    move-object/from16 p1, v10

    .line 219
    .line 220
    new-instance v10, Lds;

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    invoke-direct {v10, v0}, Lds;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-direct {v8, v0, v2, v10}, Liy;-><init>(FZLds;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ltt4;->I:Lni0;

    .line 232
    .line 233
    const/4 v2, 0x6

    .line 234
    invoke-static {v8, v0, v1, v2}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v8, v3

    .line 239
    iget-wide v2, v1, Luk4;->T:J

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v1}, Luk4;->j0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v10, v1, Luk4;->S:Z

    .line 257
    .line 258
    if-eqz v10, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-virtual {v1}, Luk4;->s0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v5, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1, v12, v1, v11}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v14, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v0, 0x30

    .line 286
    .line 287
    invoke-static {v7, v13, v1, v0}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v9, v1, Luk4;->T:J

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1}, Luk4;->j0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v9, v1, Luk4;->S:Z

    .line 309
    .line 310
    if-eqz v9, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-static {v5, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v1, v12, v1, v11}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lik6;->a:Lu6a;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lgk6;

    .line 338
    .line 339
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 340
    .line 341
    iget-object v2, v2, Lmvb;->i:Lq2b;

    .line 342
    .line 343
    const/high16 v3, 0x3f800000    # 1.0f

    .line 344
    .line 345
    float-to-double v4, v3

    .line 346
    cmpl-double v4, v4, v21

    .line 347
    .line 348
    if-lez v4, :cond_7

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_7
    invoke-static/range {p1 .. p1}, Llg5;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    new-instance v4, Lbz5;

    .line 355
    .line 356
    cmpl-float v5, v3, v23

    .line 357
    .line 358
    if-lez v5, :cond_8

    .line 359
    .line 360
    move/from16 v6, v23

    .line 361
    .line 362
    :goto_9
    const/4 v3, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :goto_a
    invoke-direct {v4, v6, v3}, Lbz5;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    const/16 v44, 0x6180

    .line 371
    .line 372
    const v45, 0x1affc

    .line 373
    .line 374
    .line 375
    const-wide/16 v22, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const-wide/16 v25, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const-wide/16 v30, 0x0

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    const-wide/16 v34, 0x0

    .line 394
    .line 395
    const/16 v36, 0x2

    .line 396
    .line 397
    const/16 v37, 0x0

    .line 398
    .line 399
    const/16 v38, 0x1

    .line 400
    .line 401
    const/16 v39, 0x0

    .line 402
    .line 403
    const/16 v40, 0x0

    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    .line 407
    move-object/from16 v42, v1

    .line 408
    .line 409
    move-object/from16 v41, v2

    .line 410
    .line 411
    move-object/from16 v21, v4

    .line 412
    .line 413
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 414
    .line 415
    .line 416
    iget-wide v2, v8, Lrz1;->k:J

    .line 417
    .line 418
    cmp-long v2, v2, v16

    .line 419
    .line 420
    if-lez v2, :cond_9

    .line 421
    .line 422
    const v2, 0x1ffbc188

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-static {v14, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v1, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 435
    .line 436
    .line 437
    iget-wide v2, v8, Lrz1;->k:J

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lgk6;

    .line 444
    .line 445
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 446
    .line 447
    iget-object v4, v4, Lmvb;->o:Lq2b;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lgk6;

    .line 454
    .line 455
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 456
    .line 457
    iget-wide v5, v5, Lch1;->s:J

    .line 458
    .line 459
    const/16 v40, 0x0

    .line 460
    .line 461
    const v41, 0x1fff2

    .line 462
    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const-wide/16 v26, 0x0

    .line 469
    .line 470
    const-wide/16 v28, 0x0

    .line 471
    .line 472
    const-wide/16 v30, 0x0

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/16 v33, 0x0

    .line 477
    .line 478
    const/16 v34, 0x0

    .line 479
    .line 480
    const/16 v35, 0x0

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    const/16 v39, 0x180

    .line 485
    .line 486
    move-object/from16 v38, v1

    .line 487
    .line 488
    move-wide/from16 v20, v2

    .line 489
    .line 490
    move-object/from16 v37, v4

    .line 491
    .line 492
    move-wide/from16 v24, v5

    .line 493
    .line 494
    invoke-static/range {v20 .. v41}, Lbcd;->j(JLt57;ZJJJJIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 499
    .line 500
    .line 501
    :goto_b
    const/4 v2, 0x1

    .line 502
    goto :goto_c

    .line 503
    :cond_9
    const/4 v2, 0x0

    .line 504
    const v3, 0x2001aa5b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :goto_c
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, p0

    .line 518
    .line 519
    iget-object v2, v2, Ls81;->e:Lyr;

    .line 520
    .line 521
    iget-object v3, v2, Lyr;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_a

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_a
    const/4 v2, 0x0

    .line 531
    :goto_d
    if-nez v2, :cond_b

    .line 532
    .line 533
    const v2, -0x42436190

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lyr;

    .line 540
    .line 541
    sget-object v3, Lk9a;->l:Ljma;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lyaa;

    .line 548
    .line 549
    iget v4, v8, Lrz1;->h:I

    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v3, v4, v1}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v2, v3}, Lyr;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 568
    .line 569
    .line 570
    :goto_e
    move-object/from16 v20, v2

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_b
    const/4 v3, 0x0

    .line 574
    const v4, -0x424366e4

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :goto_f
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lgk6;

    .line 589
    .line 590
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 591
    .line 592
    iget-object v3, v2, Lmvb;->l:Lq2b;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lgk6;

    .line 599
    .line 600
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 601
    .line 602
    iget-wide v4, v0, Lch1;->s:J

    .line 603
    .line 604
    sget-wide v12, Lw7b;->c:J

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const v15, 0xfdfffe

    .line 608
    .line 609
    .line 610
    const-wide/16 v6, 0x0

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    const-wide/16 v10, 0x0

    .line 615
    .line 616
    invoke-static/range {v3 .. v15}, Lq2b;->a(Lq2b;JJLqf4;Lsd4;JJLv86;I)Lq2b;

    .line 617
    .line 618
    .line 619
    move-result-object v22

    .line 620
    const v32, 0x1b0030

    .line 621
    .line 622
    .line 623
    const/16 v33, 0x798

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x2

    .line 632
    .line 633
    const/16 v26, 0x2

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    move-object/from16 v31, v1

    .line 644
    .line 645
    invoke-static/range {v20 .. v33}, Lsl5;->c(Lyr;ZLq2b;IIIILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_c
    move-object/from16 v46, v2

    .line 657
    .line 658
    invoke-virtual {v1}, Luk4;->Y()V

    .line 659
    .line 660
    .line 661
    :goto_10
    return-object v46

    .line 662
    :pswitch_0
    move-object/from16 v46, v2

    .line 663
    .line 664
    move-object v8, v3

    .line 665
    move-object v2, v0

    .line 666
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Luk4;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    and-int/lit8 v3, v1, 0x3

    .line 679
    .line 680
    if-eq v3, v15, :cond_d

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    :goto_11
    const/4 v4, 0x1

    .line 684
    goto :goto_12

    .line 685
    :cond_d
    const/4 v3, 0x0

    .line 686
    goto :goto_11

    .line 687
    :goto_12
    and-int/2addr v1, v4

    .line 688
    invoke-virtual {v0, v1, v3}, Luk4;->V(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_15

    .line 693
    .line 694
    const/high16 v3, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v14, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/high16 v3, 0x41200000    # 10.0f

    .line 701
    .line 702
    invoke-static {v1, v13, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v3, Ltt4;->G:Loi0;

    .line 707
    .line 708
    new-instance v5, Liy;

    .line 709
    .line 710
    new-instance v6, Lds;

    .line 711
    .line 712
    const/4 v13, 0x5

    .line 713
    invoke-direct {v6, v13}, Lds;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v5, v12, v4, v6}, Liy;-><init>(FZLds;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v3, v0, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-wide v5, v0, Luk4;->T:J

    .line 724
    .line 725
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v0, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v11, Lup1;->k:Ltp1;

    .line 738
    .line 739
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v11, Ltp1;->b:Ldr1;

    .line 743
    .line 744
    invoke-virtual {v0}, Luk4;->j0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v12, v0, Luk4;->S:Z

    .line 748
    .line 749
    if-eqz v12, :cond_e

    .line 750
    .line 751
    invoke-virtual {v0, v11}, Luk4;->k(Laj4;)V

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_e
    invoke-virtual {v0}, Luk4;->s0()V

    .line 756
    .line 757
    .line 758
    :goto_13
    sget-object v12, Ltp1;->f:Lgp;

    .line 759
    .line 760
    invoke-static {v12, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v4, Ltp1;->e:Lgp;

    .line 764
    .line 765
    invoke-static {v4, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    sget-object v6, Ltp1;->g:Lgp;

    .line 773
    .line 774
    invoke-static {v6, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object v5, Ltp1;->h:Lkg;

    .line 778
    .line 779
    invoke-static {v0, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 780
    .line 781
    .line 782
    sget-object v13, Ltp1;->d:Lgp;

    .line 783
    .line 784
    invoke-static {v13, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v8, Lrz1;->d:Ljava/lang/String;

    .line 788
    .line 789
    if-nez v1, :cond_f

    .line 790
    .line 791
    move-object/from16 v20, v10

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_f
    move-object/from16 v20, v1

    .line 795
    .line 796
    :goto_14
    invoke-static {v14, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 797
    .line 798
    .line 799
    move-result-object v22

    .line 800
    const/16 v25, 0x180

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    iget-object v1, v2, Ls81;->c:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v9, v2, Ls81;->d:Laj4;

    .line 807
    .line 808
    move-object/from16 v24, v0

    .line 809
    .line 810
    move-object/from16 v21, v1

    .line 811
    .line 812
    move-object/from16 v23, v9

    .line 813
    .line 814
    invoke-static/range {v20 .. v26}, Lrrd;->m(Ljava/lang/String;Ljava/lang/String;Lt57;Laj4;Luk4;II)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v47, v21

    .line 818
    .line 819
    move-object/from16 v10, v24

    .line 820
    .line 821
    sget-object v0, Ls49;->a:Ls49;

    .line 822
    .line 823
    const/4 v1, 0x1

    .line 824
    const/high16 v9, 0x3f800000    # 1.0f

    .line 825
    .line 826
    invoke-virtual {v0, v9, v14, v1}, Ls49;->b(FLt57;Z)Lt57;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    new-instance v9, Liy;

    .line 831
    .line 832
    new-instance v2, Lds;

    .line 833
    .line 834
    move-object/from16 v32, v8

    .line 835
    .line 836
    const/4 v8, 0x5

    .line 837
    invoke-direct {v2, v8}, Lds;-><init>(I)V

    .line 838
    .line 839
    .line 840
    const/high16 v8, 0x40000000    # 2.0f

    .line 841
    .line 842
    invoke-direct {v9, v8, v1, v2}, Liy;-><init>(FZLds;)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Ltt4;->I:Lni0;

    .line 846
    .line 847
    const/4 v2, 0x6

    .line 848
    invoke-static {v9, v1, v10, v2}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-wide v8, v10, Luk4;->T:J

    .line 853
    .line 854
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-static {v10, v15}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v10}, Luk4;->j0()V

    .line 867
    .line 868
    .line 869
    iget-boolean v15, v10, Luk4;->S:Z

    .line 870
    .line 871
    if-eqz v15, :cond_10

    .line 872
    .line 873
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_10
    invoke-virtual {v10}, Luk4;->s0()V

    .line 878
    .line 879
    .line 880
    :goto_15
    invoke-static {v12, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v10, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v10, v6, v10, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v13, v10, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const/high16 v8, 0x3f800000    # 1.0f

    .line 893
    .line 894
    invoke-static {v14, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v2, 0x30

    .line 899
    .line 900
    invoke-static {v7, v3, v10, v2}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    move-object/from16 p1, v3

    .line 905
    .line 906
    iget-wide v2, v10, Luk4;->T:J

    .line 907
    .line 908
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v10, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v10}, Luk4;->j0()V

    .line 921
    .line 922
    .line 923
    iget-boolean v9, v10, Luk4;->S:Z

    .line 924
    .line 925
    if-eqz v9, :cond_11

    .line 926
    .line 927
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 928
    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_11
    invoke-virtual {v10}, Luk4;->s0()V

    .line 932
    .line 933
    .line 934
    :goto_16
    invoke-static {v12, v10, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4, v10, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v10, v6, v10, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v13, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v10}, Ls9e;->F(Luk4;)Lmvb;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v1, v1, Lmvb;->i:Lq2b;

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    const/high16 v3, 0x3f800000    # 1.0f

    .line 954
    .line 955
    invoke-virtual {v0, v3, v14, v2}, Ls49;->b(FLt57;Z)Lt57;

    .line 956
    .line 957
    .line 958
    move-result-object v48

    .line 959
    const/16 v71, 0x6180

    .line 960
    .line 961
    const v72, 0x1affc

    .line 962
    .line 963
    .line 964
    const-wide/16 v49, 0x0

    .line 965
    .line 966
    const/16 v51, 0x0

    .line 967
    .line 968
    const-wide/16 v52, 0x0

    .line 969
    .line 970
    const/16 v54, 0x0

    .line 971
    .line 972
    const/16 v55, 0x0

    .line 973
    .line 974
    const/16 v56, 0x0

    .line 975
    .line 976
    const-wide/16 v57, 0x0

    .line 977
    .line 978
    const/16 v59, 0x0

    .line 979
    .line 980
    const/16 v60, 0x0

    .line 981
    .line 982
    const-wide/16 v61, 0x0

    .line 983
    .line 984
    const/16 v63, 0x2

    .line 985
    .line 986
    const/16 v64, 0x0

    .line 987
    .line 988
    const/16 v65, 0x1

    .line 989
    .line 990
    const/16 v66, 0x0

    .line 991
    .line 992
    const/16 v67, 0x0

    .line 993
    .line 994
    const/16 v70, 0x0

    .line 995
    .line 996
    move-object/from16 v68, v1

    .line 997
    .line 998
    move-object/from16 v69, v10

    .line 999
    .line 1000
    invoke-static/range {v47 .. v72}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v8, v32

    .line 1004
    .line 1005
    iget-wide v1, v8, Lrz1;->k:J

    .line 1006
    .line 1007
    cmp-long v1, v1, v16

    .line 1008
    .line 1009
    if-lez v1, :cond_12

    .line 1010
    .line 1011
    const v1, -0x6e75484d

    .line 1012
    .line 1013
    .line 1014
    const/high16 v2, 0x41000000    # 8.0f

    .line 1015
    .line 1016
    invoke-static {v10, v1, v14, v2, v10}, Lle8;->s(Luk4;ILq57;FLuk4;)V

    .line 1017
    .line 1018
    .line 1019
    iget-wide v1, v8, Lrz1;->k:J

    .line 1020
    .line 1021
    invoke-static {v10}, Ls9e;->F(Luk4;)Lmvb;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget-object v3, v3, Lmvb;->o:Lq2b;

    .line 1026
    .line 1027
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    move-wide/from16 v47, v1

    .line 1032
    .line 1033
    iget-wide v1, v9, Lch1;->s:J

    .line 1034
    .line 1035
    const/16 v67, 0x0

    .line 1036
    .line 1037
    const v68, 0x1fff2

    .line 1038
    .line 1039
    .line 1040
    const/16 v49, 0x0

    .line 1041
    .line 1042
    const/16 v50, 0x0

    .line 1043
    .line 1044
    const-wide/16 v53, 0x0

    .line 1045
    .line 1046
    const-wide/16 v55, 0x0

    .line 1047
    .line 1048
    const-wide/16 v57, 0x0

    .line 1049
    .line 1050
    const/16 v59, 0x0

    .line 1051
    .line 1052
    const/16 v60, 0x0

    .line 1053
    .line 1054
    const/16 v61, 0x0

    .line 1055
    .line 1056
    const/16 v62, 0x0

    .line 1057
    .line 1058
    const/16 v63, 0x0

    .line 1059
    .line 1060
    const/16 v66, 0x180

    .line 1061
    .line 1062
    move-wide/from16 v51, v1

    .line 1063
    .line 1064
    move-object/from16 v64, v3

    .line 1065
    .line 1066
    move-object/from16 v65, v10

    .line 1067
    .line 1068
    invoke-static/range {v47 .. v68}, Lbcd;->j(JLt57;ZJJJJIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-virtual {v10, v2}, Luk4;->q(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_17
    const/4 v2, 0x1

    .line 1076
    goto :goto_18

    .line 1077
    :cond_12
    const/4 v2, 0x0

    .line 1078
    const v1, -0x6e6f5bb9

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10, v1}, Luk4;->f0(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10, v2}, Luk4;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :goto_18
    invoke-virtual {v10, v2}, Luk4;->q(Z)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    invoke-static {v14, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    move-object/from16 v2, p1

    .line 1098
    .line 1099
    const/16 v3, 0x30

    .line 1100
    .line 1101
    invoke-static {v7, v2, v10, v3}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object/from16 v32, v8

    .line 1106
    .line 1107
    iget-wide v7, v10, Luk4;->T:J

    .line 1108
    .line 1109
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v10, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v10}, Luk4;->j0()V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v8, v10, Luk4;->S:Z

    .line 1125
    .line 1126
    if-eqz v8, :cond_13

    .line 1127
    .line 1128
    invoke-virtual {v10, v11}, Luk4;->k(Laj4;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_19

    .line 1132
    :cond_13
    invoke-virtual {v10}, Luk4;->s0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_19
    invoke-static {v12, v10, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v4, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3, v10, v6, v10, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v13, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v10}, Ls9e;->F(Luk4;)Lmvb;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget-object v1, v1, Lmvb;->l:Lq2b;

    .line 1152
    .line 1153
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-wide v2, v2, Lch1;->s:J

    .line 1158
    .line 1159
    sget-wide v42, Lw7b;->c:J

    .line 1160
    .line 1161
    const/16 v44, 0x0

    .line 1162
    .line 1163
    const v45, 0xfdfffe

    .line 1164
    .line 1165
    .line 1166
    const-wide/16 v36, 0x0

    .line 1167
    .line 1168
    const/16 v38, 0x0

    .line 1169
    .line 1170
    const/16 v39, 0x0

    .line 1171
    .line 1172
    const-wide/16 v40, 0x0

    .line 1173
    .line 1174
    move-object/from16 v33, v1

    .line 1175
    .line 1176
    move-wide/from16 v34, v2

    .line 1177
    .line 1178
    invoke-static/range {v33 .. v45}, Lq2b;->a(Lq2b;JJLqf4;Lsd4;JJLv86;I)Lq2b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v20

    .line 1182
    const/4 v2, 0x1

    .line 1183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    invoke-virtual {v0, v3, v14, v2}, Ls49;->b(FLt57;Z)Lt57;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v25

    .line 1189
    const v30, 0x1b0030

    .line 1190
    .line 1191
    .line 1192
    const/16 v31, 0x718

    .line 1193
    .line 1194
    move-object/from16 v0, p0

    .line 1195
    .line 1196
    iget-object v0, v0, Ls81;->e:Lyr;

    .line 1197
    .line 1198
    const/16 v19, 0x0

    .line 1199
    .line 1200
    const/16 v21, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    const/16 v23, 0x2

    .line 1205
    .line 1206
    const/16 v24, 0x2

    .line 1207
    .line 1208
    const/16 v26, 0x0

    .line 1209
    .line 1210
    const/16 v27, 0x0

    .line 1211
    .line 1212
    const/16 v28, 0x0

    .line 1213
    .line 1214
    move-object/from16 v18, v0

    .line 1215
    .line 1216
    move-object/from16 v29, v10

    .line 1217
    .line 1218
    invoke-static/range {v18 .. v31}, Lsl5;->c(Lyr;ZLq2b;IIIILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v8, v32

    .line 1222
    .line 1223
    iget v0, v8, Lrz1;->g:I

    .line 1224
    .line 1225
    if-lez v0, :cond_14

    .line 1226
    .line 1227
    const v0, -0x2d2e474

    .line 1228
    .line 1229
    .line 1230
    const/high16 v2, 0x41000000    # 8.0f

    .line 1231
    .line 1232
    invoke-static {v10, v0, v14, v2, v10}, Lle8;->s(Luk4;ILq57;FLuk4;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-wide v5, v0, Lch1;->a:J

    .line 1240
    .line 1241
    new-instance v0, Lee4;

    .line 1242
    .line 1243
    const/16 v1, 0x8

    .line 1244
    .line 1245
    invoke-direct {v0, v8, v1}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    const v1, 0x7355fbbc

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v0, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    const/16 v3, 0xc00

    .line 1256
    .line 1257
    const/4 v4, 0x5

    .line 1258
    const-wide/16 v7, 0x0

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    invoke-static/range {v3 .. v11}, Lduc;->a(IIJJLqj4;Luk4;Lt57;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    invoke-virtual {v10, v2}, Luk4;->q(Z)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1a
    const/4 v2, 0x1

    .line 1269
    goto :goto_1b

    .line 1270
    :cond_14
    const/4 v2, 0x0

    .line 1271
    const v0, -0x2cedfe2

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v10, v2}, Luk4;->q(Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :goto_1b
    invoke-static {v10, v2, v2, v2}, Lot2;->w(Luk4;ZZZ)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_15
    move-object v10, v0

    .line 1286
    invoke-virtual {v10}, Luk4;->Y()V

    .line 1287
    .line 1288
    .line 1289
    :goto_1c
    return-object v46

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
