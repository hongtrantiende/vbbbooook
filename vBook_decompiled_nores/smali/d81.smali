.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ld81;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Ld81;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld81;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    sget-object v6, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-boolean v0, v0, Ld81;->b:Z

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lq49;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Luk4;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v2, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v8

    .line 50
    :goto_0
    and-int/2addr v2, v9

    .line 51
    invoke-virtual {v15, v2, v1}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, 0xe309881

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v11, 0x1b0

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    invoke-static/range {v10 .. v16}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v0, 0xe334c50

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lfaa;->s0:Ljma;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lyaa;

    .line 96
    .line 97
    invoke-static {v0, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const v35, 0x3fffe

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v32, v15

    .line 111
    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const-wide/16 v20, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const-wide/16 v24, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v15, v32

    .line 146
    .line 147
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v15}, Luk4;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v6

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lq49;

    .line 158
    .line 159
    move-object/from16 v15, p2

    .line 160
    .line 161
    check-cast v15, Luk4;

    .line 162
    .line 163
    move-object/from16 v2, p3

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    and-int/lit8 v1, v2, 0x11

    .line 175
    .line 176
    if-eq v1, v7, :cond_3

    .line 177
    .line 178
    move v1, v9

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move v1, v8

    .line 181
    :goto_2
    and-int/2addr v2, v9

    .line 182
    invoke-virtual {v15, v2, v1}, Luk4;->V(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const v0, -0x7fd65915

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    sget-object v0, Lik6;->a:Lu6a;

    .line 201
    .line 202
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lgk6;

    .line 207
    .line 208
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 209
    .line 210
    iget-wide v13, v0, Lch1;->b:J

    .line 211
    .line 212
    const/16 v11, 0x1b0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-static/range {v10 .. v16}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const v0, -0x7fd2666f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lrb3;->u:Ljma;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ldc3;

    .line 237
    .line 238
    invoke-static {v0, v15, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/16 v16, 0x1b0

    .line 247
    .line 248
    const/16 v17, 0x8

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    invoke-static/range {v10 .. v17}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v15, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lx9a;->o0:Ljma;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lyaa;

    .line 270
    .line 271
    invoke-static {v0, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const v35, 0x3fffe

    .line 278
    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move-object/from16 v32, v15

    .line 284
    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v20, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const-wide/16 v24, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v15, v32

    .line 319
    .line 320
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {v15}, Luk4;->Y()V

    .line 325
    .line 326
    .line 327
    :goto_3
    return-object v6

    .line 328
    :pswitch_1
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lq49;

    .line 331
    .line 332
    move-object/from16 v4, p2

    .line 333
    .line 334
    check-cast v4, Luk4;

    .line 335
    .line 336
    move-object/from16 v10, p3

    .line 337
    .line 338
    check-cast v10, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    and-int/lit8 v1, v10, 0x11

    .line 348
    .line 349
    if-eq v1, v7, :cond_6

    .line 350
    .line 351
    move v1, v9

    .line 352
    goto :goto_4

    .line 353
    :cond_6
    move v1, v8

    .line 354
    :goto_4
    and-int/lit8 v7, v10, 0x1

    .line 355
    .line 356
    invoke-virtual {v4, v7, v1}, Luk4;->V(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    const v0, -0x1e6f6af0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Luk4;->f0(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/16 v19, 0x186

    .line 375
    .line 376
    const/16 v20, 0x3a

    .line 377
    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    const/high16 v13, 0x40000000    # 2.0f

    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    invoke-static/range {v10 .. v20}, Lzh8;->a(Lt57;JFJIFLuk4;II)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v5, v3, v0, v8}, Lle8;->v(Lq57;FLuk4;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_7
    move-object v0, v4

    .line 400
    const v1, -0x1e6bc437

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    sget-object v1, Lz8a;->f:Ljma;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lyaa;

    .line 416
    .line 417
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const v35, 0x3fffe

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const-wide/16 v15, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const-wide/16 v20, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const-wide/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    move-object/from16 v32, v0

    .line 461
    .line 462
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_8
    move-object v0, v4

    .line 467
    invoke-virtual {v0}, Luk4;->Y()V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-object v6

    .line 471
    :pswitch_2
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lq49;

    .line 474
    .line 475
    move-object/from16 v4, p2

    .line 476
    .line 477
    check-cast v4, Luk4;

    .line 478
    .line 479
    move-object/from16 v10, p3

    .line 480
    .line 481
    check-cast v10, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    and-int/lit8 v1, v10, 0x11

    .line 491
    .line 492
    if-eq v1, v7, :cond_9

    .line 493
    .line 494
    move v1, v9

    .line 495
    goto :goto_7

    .line 496
    :cond_9
    move v1, v8

    .line 497
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 498
    .line 499
    invoke-virtual {v4, v7, v1}, Luk4;->V(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    const v0, 0x623468ae

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, Luk4;->f0(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const/16 v19, 0x186

    .line 518
    .line 519
    const/16 v20, 0x3a

    .line 520
    .line 521
    const-wide/16 v11, 0x0

    .line 522
    .line 523
    const/high16 v13, 0x40000000    # 2.0f

    .line 524
    .line 525
    const-wide/16 v14, 0x0

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    move-object/from16 v18, v4

    .line 532
    .line 533
    invoke-static/range {v10 .. v20}, Lzh8;->a(Lt57;JFJIFLuk4;II)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, v18

    .line 537
    .line 538
    invoke-static {v5, v3, v0, v8}, Lle8;->v(Lq57;FLuk4;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_a
    move-object v0, v4

    .line 543
    const v1, 0x62380f67

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 550
    .line 551
    .line 552
    :goto_8
    sget-object v1, Ls9a;->Q:Ljma;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lyaa;

    .line 559
    .line 560
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/16 v34, 0x0

    .line 565
    .line 566
    const v35, 0x3fffe

    .line 567
    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const-wide/16 v12, 0x0

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    const-wide/16 v15, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const-wide/16 v20, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const-wide/16 v24, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const/16 v30, 0x0

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const/16 v33, 0x0

    .line 602
    .line 603
    move-object/from16 v32, v0

    .line 604
    .line 605
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_b
    move-object v0, v4

    .line 610
    invoke-virtual {v0}, Luk4;->Y()V

    .line 611
    .line 612
    .line 613
    :goto_9
    return-object v6

    .line 614
    :pswitch_3
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lq49;

    .line 617
    .line 618
    move-object/from16 v15, p2

    .line 619
    .line 620
    check-cast v15, Luk4;

    .line 621
    .line 622
    move-object/from16 v2, p3

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    and-int/lit8 v1, v2, 0x11

    .line 634
    .line 635
    if-eq v1, v7, :cond_c

    .line 636
    .line 637
    move v1, v9

    .line 638
    goto :goto_a

    .line 639
    :cond_c
    move v1, v8

    .line 640
    :goto_a
    and-int/2addr v2, v9

    .line 641
    invoke-virtual {v15, v2, v1}, Luk4;->V(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_e

    .line 646
    .line 647
    if-eqz v0, :cond_d

    .line 648
    .line 649
    const v0, -0x15d089ba

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lik6;->a:Lu6a;

    .line 656
    .line 657
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lgk6;

    .line 662
    .line 663
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 664
    .line 665
    iget-wide v13, v0, Lch1;->b:J

    .line 666
    .line 667
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    const/16 v11, 0x1b0

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 675
    .line 676
    invoke-static/range {v10 .. v16}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_d
    const v0, -0x15cd5513

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lk9a;->f:Ljma;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lyaa;

    .line 696
    .line 697
    invoke-static {v0, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    const/16 v34, 0x0

    .line 702
    .line 703
    const v35, 0x3fffe

    .line 704
    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    const-wide/16 v12, 0x0

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    move-object/from16 v32, v15

    .line 711
    .line 712
    const-wide/16 v15, 0x0

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const-wide/16 v20, 0x0

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const-wide/16 v24, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v28, 0x0

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    const/16 v33, 0x0

    .line 741
    .line 742
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v15, v32

    .line 746
    .line 747
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_e
    invoke-virtual {v15}, Luk4;->Y()V

    .line 752
    .line 753
    .line 754
    :goto_b
    return-object v6

    .line 755
    :pswitch_4
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lq49;

    .line 758
    .line 759
    move-object/from16 v2, p2

    .line 760
    .line 761
    check-cast v2, Luk4;

    .line 762
    .line 763
    move-object/from16 v3, p3

    .line 764
    .line 765
    check-cast v3, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    and-int/lit8 v1, v3, 0x11

    .line 775
    .line 776
    if-eq v1, v7, :cond_f

    .line 777
    .line 778
    move v1, v9

    .line 779
    goto :goto_c

    .line 780
    :cond_f
    move v1, v8

    .line 781
    :goto_c
    and-int/2addr v3, v9

    .line 782
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_11

    .line 787
    .line 788
    if-eqz v0, :cond_10

    .line 789
    .line 790
    const v0, -0x2703bc4f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Ls9a;->j0:Ljma;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lyaa;

    .line 803
    .line 804
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v8}, Luk4;->q(Z)V

    .line 809
    .line 810
    .line 811
    :goto_d
    move-object v10, v0

    .line 812
    goto :goto_e

    .line 813
    :cond_10
    const v0, -0x2702674f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lk9a;->T:Ljma;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lyaa;

    .line 826
    .line 827
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v8}, Luk4;->q(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :goto_e
    const/16 v34, 0x0

    .line 836
    .line 837
    const v35, 0x3fffe

    .line 838
    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    const-wide/16 v12, 0x0

    .line 842
    .line 843
    const/4 v14, 0x0

    .line 844
    const-wide/16 v15, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const-wide/16 v20, 0x0

    .line 853
    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    const-wide/16 v24, 0x0

    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    const/16 v28, 0x0

    .line 865
    .line 866
    const/16 v29, 0x0

    .line 867
    .line 868
    const/16 v30, 0x0

    .line 869
    .line 870
    const/16 v31, 0x0

    .line 871
    .line 872
    const/16 v33, 0x0

    .line 873
    .line 874
    move-object/from16 v32, v2

    .line 875
    .line 876
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_11
    move-object/from16 v32, v2

    .line 881
    .line 882
    invoke-virtual/range {v32 .. v32}, Luk4;->Y()V

    .line 883
    .line 884
    .line 885
    :goto_f
    return-object v6

    .line 886
    :pswitch_5
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lq49;

    .line 889
    .line 890
    move-object/from16 v15, p2

    .line 891
    .line 892
    check-cast v15, Luk4;

    .line 893
    .line 894
    move-object/from16 v2, p3

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    and-int/lit8 v1, v2, 0x11

    .line 906
    .line 907
    if-eq v1, v7, :cond_12

    .line 908
    .line 909
    move v1, v9

    .line 910
    goto :goto_10

    .line 911
    :cond_12
    move v1, v8

    .line 912
    :goto_10
    and-int/2addr v2, v9

    .line 913
    invoke-virtual {v15, v2, v1}, Luk4;->V(IZ)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_14

    .line 918
    .line 919
    if-eqz v0, :cond_13

    .line 920
    .line 921
    const v0, 0x3a6cc8e9

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lik6;->a:Lu6a;

    .line 928
    .line 929
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lgk6;

    .line 934
    .line 935
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 936
    .line 937
    iget-wide v13, v0, Lch1;->b:J

    .line 938
    .line 939
    invoke-static {v5, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    const/16 v11, 0x1b0

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 947
    .line 948
    invoke-static/range {v10 .. v16}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_13
    const v0, 0x3a704828

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Lx9a;->X:Ljma;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lyaa;

    .line 968
    .line 969
    invoke-static {v0, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    const/16 v34, 0x0

    .line 974
    .line 975
    const v35, 0x3fffe

    .line 976
    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    const-wide/16 v12, 0x0

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    move-object/from16 v32, v15

    .line 983
    .line 984
    const-wide/16 v15, 0x0

    .line 985
    .line 986
    const/16 v17, 0x0

    .line 987
    .line 988
    const/16 v18, 0x0

    .line 989
    .line 990
    const/16 v19, 0x0

    .line 991
    .line 992
    const-wide/16 v20, 0x0

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    const-wide/16 v24, 0x0

    .line 999
    .line 1000
    const/16 v26, 0x0

    .line 1001
    .line 1002
    const/16 v27, 0x0

    .line 1003
    .line 1004
    const/16 v28, 0x0

    .line 1005
    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const/16 v30, 0x0

    .line 1009
    .line 1010
    const/16 v31, 0x0

    .line 1011
    .line 1012
    const/16 v33, 0x0

    .line 1013
    .line 1014
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v15, v32

    .line 1018
    .line 1019
    invoke-virtual {v15, v8}, Luk4;->q(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_14
    invoke-virtual {v15}, Luk4;->Y()V

    .line 1024
    .line 1025
    .line 1026
    :goto_11
    return-object v6

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
