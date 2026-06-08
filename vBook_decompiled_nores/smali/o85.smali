.class public final synthetic Lo85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILae7;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Lo85;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lo85;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lo85;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Lo85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo85;->b:I

    iput-object p2, p0, Lo85;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p3, p0, Lo85;->a:I

    iput-object p1, p0, Lo85;->c:Ljava/lang/Object;

    iput p2, p0, Lo85;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo85;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lq57;->a:Lq57;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    iget v6, v0, Lo85;->b:I

    .line 11
    .line 12
    sget-object v7, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lo85;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lae7;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Luk4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lvud;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v6, v9, v0, v1}, Lucd;->b(ILae7;Luk4;I)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    check-cast v9, Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Luk4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x3

    .line 56
    .line 57
    if-eq v2, v5, :cond_0

    .line 58
    .line 59
    move v4, v8

    .line 60
    :cond_0
    and-int/2addr v1, v8

    .line 61
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Li1d;->k(Lt57;)Lt57;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v34, 0x6000

    .line 79
    .line 80
    const v35, 0x3bffc

    .line 81
    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const-wide/16 v20, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const-wide/16 v24, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x1

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v33, 0x30

    .line 115
    .line 116
    move-object/from16 v32, v0

    .line 117
    .line 118
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v32, v0

    .line 123
    .line 124
    invoke-virtual/range {v32 .. v32}, Luk4;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v7

    .line 128
    :pswitch_1
    check-cast v9, Laj4;

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Luk4;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    or-int/lit8 v1, v6, 0x1

    .line 142
    .line 143
    invoke-static {v1}, Lvud;->W(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v9, v0, v1}, Lwpd;->e(Laj4;Luk4;I)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :pswitch_2
    check-cast v9, Lfx7;

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Luk4;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit8 v2, v1, 0x3

    .line 166
    .line 167
    if-eq v2, v5, :cond_2

    .line 168
    .line 169
    move v2, v8

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v2, v4

    .line 172
    :goto_1
    and-int/2addr v1, v8

    .line 173
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, v9, Lfx7;->b:Lxwd;

    .line 180
    .line 181
    invoke-virtual {v1}, Lxwd;->A()Lmj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v6}, Lmj;->l(I)Lgl5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, v1, Lgl5;->a:I

    .line 190
    .line 191
    sub-int/2addr v6, v2

    .line 192
    iget-object v1, v1, Lgl5;->c:Ll16;

    .line 193
    .line 194
    check-cast v1, Lcx7;

    .line 195
    .line 196
    iget-object v1, v1, Lcx7;->b:Lrj4;

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lix7;->a:Lix7;

    .line 207
    .line 208
    invoke-interface {v1, v4, v2, v0, v3}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v0}, Luk4;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v7

    .line 216
    :pswitch_3
    check-cast v9, Lie7;

    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Luk4;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    or-int/lit8 v1, v6, 0x1

    .line 230
    .line 231
    invoke-static {v1}, Lvud;->W(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v9, v0, v1}, Lie7;->a(Luk4;I)V

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :pswitch_4
    check-cast v9, Lcb7;

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Luk4;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v2, v1, 0x3

    .line 254
    .line 255
    if-eq v2, v5, :cond_4

    .line 256
    .line 257
    move v2, v8

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move v2, v4

    .line 260
    :goto_3
    and-int/2addr v1, v8

    .line 261
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Ldq1;->a:Lsy3;

    .line 272
    .line 273
    if-ne v1, v2, :cond_5

    .line 274
    .line 275
    invoke-static {v0}, Ld21;->e(Luk4;)Lpc4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_5
    check-cast v1, Lpc4;

    .line 280
    .line 281
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-ne v10, v2, :cond_6

    .line 286
    .line 287
    new-instance v10, Lki3;

    .line 288
    .line 289
    const/16 v11, 0xd

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-direct {v10, v1, v12, v11}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    check-cast v10, Lpj4;

    .line 299
    .line 300
    invoke-static {v10, v0, v1}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v3, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-object v12, Ltt4;->b:Lpi0;

    .line 310
    .line 311
    invoke-static {v12, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-wide v13, v0, Luk4;->T:J

    .line 316
    .line 317
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v0, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v15, Lup1;->k:Ltp1;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v15, Ltp1;->b:Ldr1;

    .line 335
    .line 336
    invoke-virtual {v0}, Luk4;->j0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v8, v0, Luk4;->S:Z

    .line 340
    .line 341
    if-eqz v8, :cond_7

    .line 342
    .line 343
    invoke-virtual {v0, v15}, Luk4;->k(Laj4;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-virtual {v0}, Luk4;->s0()V

    .line 348
    .line 349
    .line 350
    :goto_4
    sget-object v8, Ltp1;->f:Lgp;

    .line 351
    .line 352
    invoke-static {v8, v0, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v12, Ltp1;->e:Lgp;

    .line 356
    .line 357
    invoke-static {v12, v0, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    sget-object v14, Ltp1;->g:Lgp;

    .line 365
    .line 366
    invoke-static {v14, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v13, Ltp1;->h:Lkg;

    .line 370
    .line 371
    invoke-static {v0, v13}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Ltp1;->d:Lgp;

    .line 375
    .line 376
    invoke-static {v4, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lkya;

    .line 384
    .line 385
    new-instance v5, Lht5;

    .line 386
    .line 387
    const/4 v10, 0x7

    .line 388
    move-object/from16 v37, v7

    .line 389
    .line 390
    const/16 v7, 0x73

    .line 391
    .line 392
    move-object/from16 p1, v11

    .line 393
    .line 394
    const/4 v11, 0x3

    .line 395
    invoke-direct {v5, v11, v10, v7}, Lht5;-><init>(III)V

    .line 396
    .line 397
    .line 398
    sget-object v7, Lik6;->a:Lu6a;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lgk6;

    .line 405
    .line 406
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 407
    .line 408
    iget-object v7, v7, Lno9;->b:Lc12;

    .line 409
    .line 410
    const/high16 v10, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v3, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/high16 v11, 0x41000000    # 8.0f

    .line 417
    .line 418
    move-object/from16 v20, v5

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    move-object/from16 v25, v7

    .line 422
    .line 423
    const/4 v7, 0x2

    .line 424
    invoke-static {v10, v11, v5, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v5, :cond_8

    .line 441
    .line 442
    if-ne v7, v2, :cond_9

    .line 443
    .line 444
    :cond_8
    new-instance v7, Liz6;

    .line 445
    .line 446
    const/16 v2, 0xa

    .line 447
    .line 448
    invoke-direct {v7, v9, v2}, Liz6;-><init>(Lcb7;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    move-object v2, v15

    .line 457
    sget-object v15, Lh3e;->d:Lxn1;

    .line 458
    .line 459
    const/high16 v29, 0xc30000

    .line 460
    .line 461
    const v30, 0x5d7fb8

    .line 462
    .line 463
    .line 464
    move-object v5, v13

    .line 465
    const/4 v13, 0x0

    .line 466
    move-object v10, v14

    .line 467
    const/4 v14, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x1

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/high16 v28, 0x180000

    .line 487
    .line 488
    move/from16 v27, v11

    .line 489
    .line 490
    move-object v11, v7

    .line 491
    move/from16 v7, v27

    .line 492
    .line 493
    move-object/from16 v27, v0

    .line 494
    .line 495
    move-object v0, v12

    .line 496
    move-object v12, v1

    .line 497
    move-object v1, v10

    .line 498
    move-object/from16 v10, p1

    .line 499
    .line 500
    invoke-static/range {v10 .. v30}, Luz8;->c(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v10, v27

    .line 504
    .line 505
    sget-object v11, Ltt4;->e:Lpi0;

    .line 506
    .line 507
    sget-object v12, Ljr0;->a:Ljr0;

    .line 508
    .line 509
    invoke-virtual {v12, v3, v11}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0xd

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    move/from16 v19, v7

    .line 522
    .line 523
    invoke-static/range {v17 .. v22}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v11, Lly;->a:Ley;

    .line 528
    .line 529
    sget-object v12, Ltt4;->F:Loi0;

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-static {v11, v12, v10, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iget-wide v12, v10, Luk4;->T:J

    .line 537
    .line 538
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v10, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v10}, Luk4;->j0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v14, v10, Luk4;->S:Z

    .line 554
    .line 555
    if-eqz v14, :cond_a

    .line 556
    .line 557
    invoke-virtual {v10, v2}, Luk4;->k(Laj4;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_a
    invoke-virtual {v10}, Luk4;->s0()V

    .line 562
    .line 563
    .line 564
    :goto_5
    invoke-static {v8, v10, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v10, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12, v10, v1, v10, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x41c00000    # 24.0f

    .line 577
    .line 578
    invoke-static {v3, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v10, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lkya;

    .line 590
    .line 591
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 592
    .line 593
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 594
    .line 595
    sget-wide v12, Lmg1;->i:J

    .line 596
    .line 597
    const/16 v34, 0x0

    .line 598
    .line 599
    const v35, 0x3fffa

    .line 600
    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const-wide/16 v15, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const-wide/16 v20, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const-wide/16 v24, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v33, 0x180

    .line 633
    .line 634
    move-object/from16 v32, v10

    .line 635
    .line 636
    move-object v10, v0

    .line 637
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v10, v32

    .line 641
    .line 642
    const/high16 v0, 0x40800000    # 4.0f

    .line 643
    .line 644
    invoke-static {v3, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v10, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v1, "/"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const v35, 0x3fffe

    .line 666
    .line 667
    .line 668
    const-wide/16 v12, 0x0

    .line 669
    .line 670
    const/16 v33, 0x0

    .line 671
    .line 672
    move-object v10, v0

    .line 673
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v10, v32

    .line 677
    .line 678
    const/high16 v0, 0x41400000    # 12.0f

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    invoke-static {v10, v1, v1, v3, v0}, Lrs5;->e(Luk4;ZZLq57;F)Lt57;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v10, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_b
    move-object v10, v0

    .line 690
    move-object/from16 v37, v7

    .line 691
    .line 692
    invoke-virtual {v10}, Luk4;->Y()V

    .line 693
    .line 694
    .line 695
    :goto_6
    return-object v37

    .line 696
    :pswitch_5
    move-object/from16 v37, v7

    .line 697
    .line 698
    move-object v3, v9

    .line 699
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    move-object/from16 v4, p1

    .line 702
    .line 703
    check-cast v4, Luk4;

    .line 704
    .line 705
    move-object/from16 v1, p2

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    and-int/lit8 v2, v1, 0x3

    .line 714
    .line 715
    const/4 v7, 0x2

    .line 716
    if-eq v2, v7, :cond_c

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    :goto_7
    const/16 v36, 0x1

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_c
    const/4 v2, 0x0

    .line 723
    goto :goto_7

    .line 724
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    invoke-virtual {v4, v1, v2}, Luk4;->V(IZ)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_d

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v6, 0x2

    .line 734
    iget v1, v0, Lo85;->b:I

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-static/range {v1 .. v6}, Lhz6;->d(ILt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_d
    invoke-virtual {v4}, Luk4;->Y()V

    .line 742
    .line 743
    .line 744
    :goto_9
    return-object v37

    .line 745
    :pswitch_6
    move-object/from16 v37, v7

    .line 746
    .line 747
    check-cast v9, Le46;

    .line 748
    .line 749
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Luk4;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    and-int/lit8 v3, v1, 0x3

    .line 762
    .line 763
    const/4 v7, 0x2

    .line 764
    if-eq v3, v7, :cond_e

    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    :goto_a
    const/16 v36, 0x1

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_e
    const/4 v4, 0x0

    .line 771
    goto :goto_a

    .line 772
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_f

    .line 779
    .line 780
    iget-object v1, v9, Le46;->b:Ld46;

    .line 781
    .line 782
    iget-object v1, v1, Ld46;->c:Lmj;

    .line 783
    .line 784
    invoke-virtual {v1, v6}, Lmj;->l(I)Lgl5;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget v3, v1, Lgl5;->a:I

    .line 789
    .line 790
    sub-int/2addr v6, v3

    .line 791
    iget-object v1, v1, Lgl5;->c:Ll16;

    .line 792
    .line 793
    check-cast v1, Lc46;

    .line 794
    .line 795
    iget-object v1, v1, Lc46;->d:Lxn1;

    .line 796
    .line 797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-object v4, Lf46;->a:Lf46;

    .line 806
    .line 807
    invoke-virtual {v1, v4, v3, v0, v2}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_f
    invoke-virtual {v0}, Luk4;->Y()V

    .line 812
    .line 813
    .line 814
    :goto_c
    return-object v37

    .line 815
    :pswitch_7
    move-object/from16 v37, v7

    .line 816
    .line 817
    check-cast v9, Ly26;

    .line 818
    .line 819
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Luk4;

    .line 822
    .line 823
    move-object/from16 v1, p2

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    and-int/lit8 v2, v1, 0x3

    .line 832
    .line 833
    const/4 v7, 0x2

    .line 834
    if-eq v2, v7, :cond_10

    .line 835
    .line 836
    const/4 v2, 0x1

    .line 837
    :goto_d
    const/16 v36, 0x1

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_10
    const/4 v2, 0x0

    .line 841
    goto :goto_d

    .line 842
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 843
    .line 844
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_11

    .line 849
    .line 850
    iget-object v1, v9, Ly26;->b:Lx26;

    .line 851
    .line 852
    iget-object v1, v1, Lx26;->c:Lmj;

    .line 853
    .line 854
    invoke-virtual {v1, v6}, Lmj;->l(I)Lgl5;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget v2, v1, Lgl5;->a:I

    .line 859
    .line 860
    sub-int/2addr v6, v2

    .line 861
    iget-object v1, v1, Lgl5;->c:Ll16;

    .line 862
    .line 863
    check-cast v1, Lw26;

    .line 864
    .line 865
    iget-object v1, v1, Lw26;->c:Lxn1;

    .line 866
    .line 867
    iget-object v2, v9, Ly26;->c:La16;

    .line 868
    .line 869
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v1, v2, v3, v0, v4}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_11
    invoke-virtual {v0}, Luk4;->Y()V

    .line 884
    .line 885
    .line 886
    :goto_f
    return-object v37

    .line 887
    :pswitch_8
    move/from16 v31, v4

    .line 888
    .line 889
    move-object/from16 v37, v7

    .line 890
    .line 891
    check-cast v9, La06;

    .line 892
    .line 893
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Luk4;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    and-int/lit8 v3, v1, 0x3

    .line 906
    .line 907
    const/4 v7, 0x2

    .line 908
    if-eq v3, v7, :cond_12

    .line 909
    .line 910
    const/4 v4, 0x1

    .line 911
    :goto_10
    const/16 v36, 0x1

    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_12
    move/from16 v4, v31

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :goto_11
    and-int/lit8 v1, v1, 0x1

    .line 918
    .line 919
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_13

    .line 924
    .line 925
    iget-object v1, v9, La06;->b:Lzz5;

    .line 926
    .line 927
    iget-object v1, v1, Lzz5;->d:Lmj;

    .line 928
    .line 929
    invoke-virtual {v1, v6}, Lmj;->l(I)Lgl5;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget v3, v1, Lgl5;->a:I

    .line 934
    .line 935
    sub-int/2addr v6, v3

    .line 936
    iget-object v1, v1, Lgl5;->c:Ll16;

    .line 937
    .line 938
    check-cast v1, Lxz5;

    .line 939
    .line 940
    iget-object v1, v1, Lxz5;->d:Lxn1;

    .line 941
    .line 942
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    sget-object v4, Lc06;->a:Lc06;

    .line 951
    .line 952
    invoke-virtual {v1, v4, v3, v0, v2}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_13
    invoke-virtual {v0}, Luk4;->Y()V

    .line 957
    .line 958
    .line 959
    :goto_12
    return-object v37

    .line 960
    :pswitch_9
    move-object/from16 v37, v7

    .line 961
    .line 962
    check-cast v9, Lq52;

    .line 963
    .line 964
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Luk4;

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    const/16 v36, 0x1

    .line 976
    .line 977
    or-int/lit8 v1, v6, 0x1

    .line 978
    .line 979
    invoke-static {v1}, Lvud;->W(I)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-static {v9, v0, v1}, Ls85;->b(Lq52;Luk4;I)V

    .line 984
    .line 985
    .line 986
    return-object v37

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
