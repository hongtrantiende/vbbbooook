.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lao1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    sget-object v4, Ljr0;->a:Ljr0;

    .line 10
    .line 11
    const/high16 v7, 0x41f00000    # 30.0f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/high16 v9, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/high16 v11, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v12, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/4 v13, 0x6

    .line 22
    const/4 v14, 0x2

    .line 23
    const/high16 v15, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object v5, Lq57;->a:Lq57;

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    sget-object v16, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lq49;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Luk4;

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v3, 0x11

    .line 57
    .line 58
    if-eq v0, v6, :cond_0

    .line 59
    .line 60
    move/from16 v1, v17

    .line 61
    .line 62
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lk9a;->T:Ljma;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lyaa;

    .line 77
    .line 78
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const v43, 0x3fffe

    .line 85
    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const-wide/16 v20, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const-wide/16 v23, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const-wide/16 v28, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const-wide/16 v32, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const/16 v38, 0x0

    .line 118
    .line 119
    const/16 v39, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    move-object/from16 v40, v2

    .line 124
    .line 125
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 v40, v2

    .line 130
    .line 131
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v16

    .line 135
    :pswitch_0
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lc06;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Luk4;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, v3, 0x11

    .line 155
    .line 156
    if-eq v0, v6, :cond_2

    .line 157
    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    :cond_2
    and-int/lit8 v0, v3, 0x1

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v5, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v2}, Luk4;->Y()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v16

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lq49;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Luk4;

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, v3, 0x11

    .line 200
    .line 201
    if-eq v0, v6, :cond_4

    .line 202
    .line 203
    move/from16 v1, v17

    .line 204
    .line 205
    :cond_4
    and-int/lit8 v0, v3, 0x1

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v0, Lf9a;->b:Ljma;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lyaa;

    .line 220
    .line 221
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    const v43, 0x3fffe

    .line 228
    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-wide/16 v20, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const-wide/16 v23, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-wide/16 v28, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const-wide/16 v32, 0x0

    .line 251
    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    const/16 v37, 0x0

    .line 259
    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    const/16 v41, 0x0

    .line 265
    .line 266
    move-object/from16 v40, v2

    .line 267
    .line 268
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move-object/from16 v40, v2

    .line 273
    .line 274
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 275
    .line 276
    .line 277
    :goto_2
    return-object v16

    .line 278
    :pswitch_2
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lq49;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Luk4;

    .line 285
    .line 286
    move-object/from16 v3, p3

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    and-int/lit8 v0, v3, 0x11

    .line 298
    .line 299
    if-eq v0, v6, :cond_6

    .line 300
    .line 301
    move/from16 v1, v17

    .line 302
    .line 303
    :cond_6
    and-int/lit8 v0, v3, 0x1

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    sget-object v0, Lx9a;->w:Ljma;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lyaa;

    .line 318
    .line 319
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    const/16 v42, 0x0

    .line 324
    .line 325
    const v43, 0x3fffe

    .line 326
    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const-wide/16 v20, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const-wide/16 v23, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const-wide/16 v28, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const-wide/16 v32, 0x0

    .line 349
    .line 350
    const/16 v34, 0x0

    .line 351
    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/16 v37, 0x0

    .line 357
    .line 358
    const/16 v38, 0x0

    .line 359
    .line 360
    const/16 v39, 0x0

    .line 361
    .line 362
    const/16 v41, 0x0

    .line 363
    .line 364
    move-object/from16 v40, v2

    .line 365
    .line 366
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move-object/from16 v40, v2

    .line 371
    .line 372
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 373
    .line 374
    .line 375
    :goto_3
    return-object v16

    .line 376
    :pswitch_3
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lc06;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Luk4;

    .line 383
    .line 384
    move-object/from16 v3, p3

    .line 385
    .line 386
    check-cast v3, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    and-int/lit8 v0, v3, 0x11

    .line 396
    .line 397
    if-eq v0, v6, :cond_8

    .line 398
    .line 399
    move/from16 v1, v17

    .line 400
    .line 401
    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    sget-object v0, Lik6;->a:Lu6a;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lgk6;

    .line 416
    .line 417
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 418
    .line 419
    invoke-static {v0, v15}, Lfh1;->g(Lch1;F)J

    .line 420
    .line 421
    .line 422
    move-result-wide v21

    .line 423
    invoke-static {v5, v11, v12}, Lrad;->t(Lt57;FF)Lt57;

    .line 424
    .line 425
    .line 426
    move-result-object v24

    .line 427
    const/16 v19, 0x6

    .line 428
    .line 429
    const/16 v20, 0x2

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v23, v2

    .line 434
    .line 435
    invoke-static/range {v18 .. v24}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_9
    move-object/from16 v23, v2

    .line 440
    .line 441
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 442
    .line 443
    .line 444
    :goto_4
    return-object v16

    .line 445
    :pswitch_4
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lc06;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Luk4;

    .line 452
    .line 453
    move-object/from16 v3, p3

    .line 454
    .line 455
    check-cast v3, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    and-int/lit8 v0, v3, 0x11

    .line 465
    .line 466
    if-eq v0, v6, :cond_a

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    :cond_a
    and-int/lit8 v0, v3, 0x1

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    sget-object v0, Lx9a;->R:Ljma;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lyaa;

    .line 485
    .line 486
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    const/high16 v0, 0x41200000    # 10.0f

    .line 491
    .line 492
    invoke-static {v5, v0, v8, v14}, Lrad;->u(Lt57;FFI)Lt57;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    const/16 v42, 0x0

    .line 497
    .line 498
    const v43, 0x3fffc

    .line 499
    .line 500
    .line 501
    const-wide/16 v20, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const-wide/16 v23, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const-wide/16 v28, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const-wide/16 v32, 0x0

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const/16 v35, 0x0

    .line 524
    .line 525
    const/16 v36, 0x0

    .line 526
    .line 527
    const/16 v37, 0x0

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    const/16 v41, 0x30

    .line 534
    .line 535
    move-object/from16 v40, v2

    .line 536
    .line 537
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_b
    move-object/from16 v40, v2

    .line 542
    .line 543
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 544
    .line 545
    .line 546
    :goto_5
    return-object v16

    .line 547
    :pswitch_5
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lsb4;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Luk4;

    .line 554
    .line 555
    move-object/from16 v3, p3

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    and-int/lit8 v0, v3, 0x11

    .line 567
    .line 568
    if-eq v0, v6, :cond_c

    .line 569
    .line 570
    move/from16 v0, v17

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_c
    move v0, v1

    .line 574
    :goto_6
    and-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    new-instance v0, Li83;

    .line 583
    .line 584
    const/high16 v3, 0x42a80000    # 84.0f

    .line 585
    .line 586
    invoke-direct {v0, v3}, Li83;-><init>(F)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Li83;

    .line 590
    .line 591
    const/high16 v4, 0x42880000    # 68.0f

    .line 592
    .line 593
    invoke-direct {v3, v4}, Li83;-><init>(F)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Li83;

    .line 597
    .line 598
    const/high16 v6, 0x42c00000    # 96.0f

    .line 599
    .line 600
    invoke-direct {v4, v6}, Li83;-><init>(F)V

    .line 601
    .line 602
    .line 603
    new-instance v6, Li83;

    .line 604
    .line 605
    const/high16 v7, 0x42940000    # 74.0f

    .line 606
    .line 607
    invoke-direct {v6, v7}, Li83;-><init>(F)V

    .line 608
    .line 609
    .line 610
    filled-new-array {v0, v3, v4, v6}, [Li83;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_e

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Li83;

    .line 633
    .line 634
    iget v3, v3, Li83;->a:F

    .line 635
    .line 636
    const/high16 v4, 0x42200000    # 40.0f

    .line 637
    .line 638
    invoke-static {v5, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v4, Lik6;->a:Lu6a;

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lgk6;

    .line 653
    .line 654
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 655
    .line 656
    iget-object v4, v4, Lno9;->e:Lc12;

    .line 657
    .line 658
    invoke-static {v3, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3, v10, v2, v1, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_d
    invoke-virtual {v2}, Luk4;->Y()V

    .line 667
    .line 668
    .line 669
    :cond_e
    return-object v16

    .line 670
    :pswitch_6
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lc06;

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, Luk4;

    .line 677
    .line 678
    move-object/from16 v3, p3

    .line 679
    .line 680
    check-cast v3, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    and-int/lit8 v0, v3, 0x11

    .line 690
    .line 691
    if-eq v0, v6, :cond_f

    .line 692
    .line 693
    move/from16 v1, v17

    .line 694
    .line 695
    :cond_f
    and-int/lit8 v0, v3, 0x1

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_10

    .line 702
    .line 703
    invoke-static {v5, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_10
    invoke-virtual {v2}, Luk4;->Y()V

    .line 712
    .line 713
    .line 714
    :goto_8
    return-object v16

    .line 715
    :pswitch_7
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lsb4;

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Luk4;

    .line 722
    .line 723
    move-object/from16 v3, p3

    .line 724
    .line 725
    check-cast v3, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    and-int/lit8 v0, v3, 0x11

    .line 735
    .line 736
    if-eq v0, v6, :cond_11

    .line 737
    .line 738
    move/from16 v0, v17

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_11
    move v0, v1

    .line 742
    :goto_9
    and-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_12

    .line 749
    .line 750
    new-instance v6, Li83;

    .line 751
    .line 752
    const/high16 v0, 0x42900000    # 72.0f

    .line 753
    .line 754
    invoke-direct {v6, v0}, Li83;-><init>(F)V

    .line 755
    .line 756
    .line 757
    new-instance v7, Li83;

    .line 758
    .line 759
    const/high16 v0, 0x42600000    # 56.0f

    .line 760
    .line 761
    invoke-direct {v7, v0}, Li83;-><init>(F)V

    .line 762
    .line 763
    .line 764
    new-instance v8, Li83;

    .line 765
    .line 766
    const/high16 v0, 0x42d80000    # 108.0f

    .line 767
    .line 768
    invoke-direct {v8, v0}, Li83;-><init>(F)V

    .line 769
    .line 770
    .line 771
    new-instance v9, Li83;

    .line 772
    .line 773
    const/high16 v0, 0x42a80000    # 84.0f

    .line 774
    .line 775
    invoke-direct {v9, v0}, Li83;-><init>(F)V

    .line 776
    .line 777
    .line 778
    new-instance v10, Li83;

    .line 779
    .line 780
    const/high16 v0, 0x42800000    # 64.0f

    .line 781
    .line 782
    invoke-direct {v10, v0}, Li83;-><init>(F)V

    .line 783
    .line 784
    .line 785
    new-instance v11, Li83;

    .line 786
    .line 787
    const/high16 v0, 0x43040000    # 132.0f

    .line 788
    .line 789
    invoke-direct {v11, v0}, Li83;-><init>(F)V

    .line 790
    .line 791
    .line 792
    filled-new-array/range {v6 .. v11}, [Li83;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_13

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Li83;

    .line 815
    .line 816
    iget v3, v3, Li83;->a:F

    .line 817
    .line 818
    const/high16 v4, 0x40400000    # 3.0f

    .line 819
    .line 820
    invoke-static {v5, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const/high16 v6, 0x41e00000    # 28.0f

    .line 825
    .line 826
    invoke-static {v4, v3, v6}, Lkw9;->o(Lt57;FF)Lt57;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    sget-object v4, Le49;->a:Lc49;

    .line 831
    .line 832
    invoke-static {v3, v4, v2, v1, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 833
    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_12
    invoke-virtual {v2}, Luk4;->Y()V

    .line 837
    .line 838
    .line 839
    :cond_13
    return-object v16

    .line 840
    :pswitch_8
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Lni1;

    .line 843
    .line 844
    move-object/from16 v4, p2

    .line 845
    .line 846
    check-cast v4, Luk4;

    .line 847
    .line 848
    move-object/from16 v8, p3

    .line 849
    .line 850
    check-cast v8, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    and-int/lit8 v0, v8, 0x11

    .line 860
    .line 861
    if-eq v0, v6, :cond_14

    .line 862
    .line 863
    move/from16 v0, v17

    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_14
    move v0, v1

    .line 867
    :goto_b
    and-int/lit8 v6, v8, 0x1

    .line 868
    .line 869
    invoke-virtual {v4, v6, v0}, Luk4;->V(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_15

    .line 874
    .line 875
    invoke-static {v5, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v10, v4, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 884
    .line 885
    .line 886
    invoke-static {v5, v9, v4, v5, v15}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/high16 v3, 0x42500000    # 52.0f

    .line 891
    .line 892
    invoke-static {v0, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0, v10, v4, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v4, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 904
    .line 905
    .line 906
    :goto_c
    if-ge v1, v2, :cond_16

    .line 907
    .line 908
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/high16 v3, 0x41a00000    # 20.0f

    .line 913
    .line 914
    invoke-static {v0, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v10, v4, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 919
    .line 920
    .line 921
    const v0, 0x3f19999a    # 0.6f

    .line 922
    .line 923
    .line 924
    const/high16 v3, 0x40800000    # 4.0f

    .line 925
    .line 926
    invoke-static {v5, v3, v4, v5, v0}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0, v10, v4, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v4, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v1, v1, 0x1

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_15
    invoke-virtual {v4}, Luk4;->Y()V

    .line 948
    .line 949
    .line 950
    :cond_16
    return-object v16

    .line 951
    :pswitch_9
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Lni1;

    .line 954
    .line 955
    move-object/from16 v2, p2

    .line 956
    .line 957
    check-cast v2, Luk4;

    .line 958
    .line 959
    move-object/from16 v3, p3

    .line 960
    .line 961
    check-cast v3, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    and-int/lit8 v0, v3, 0x11

    .line 971
    .line 972
    if-eq v0, v6, :cond_17

    .line 973
    .line 974
    move/from16 v0, v17

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_17
    move v0, v1

    .line 978
    :goto_d
    and-int/lit8 v3, v3, 0x1

    .line 979
    .line 980
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_18

    .line 985
    .line 986
    const/high16 v0, 0x430c0000    # 140.0f

    .line 987
    .line 988
    invoke-static {v5, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 997
    .line 998
    .line 999
    invoke-static {v5, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_e
    const/4 v0, 0x7

    .line 1007
    if-ge v1, v0, :cond_19

    .line 1008
    .line 1009
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x3f19999a    # 0.6f

    .line 1021
    .line 1022
    .line 1023
    const/high16 v3, 0x40800000    # 4.0f

    .line 1024
    .line 1025
    invoke-static {v5, v3, v2, v5, v0}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v5, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1041
    .line 1042
    .line 1043
    add-int/lit8 v1, v1, 0x1

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_18
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1047
    .line 1048
    .line 1049
    :cond_19
    return-object v16

    .line 1050
    :pswitch_a
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Lni1;

    .line 1053
    .line 1054
    move-object/from16 v2, p2

    .line 1055
    .line 1056
    check-cast v2, Luk4;

    .line 1057
    .line 1058
    move-object/from16 v4, p3

    .line 1059
    .line 1060
    check-cast v4, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    and-int/lit8 v0, v4, 0x11

    .line 1070
    .line 1071
    if-eq v0, v6, :cond_1a

    .line 1072
    .line 1073
    move/from16 v0, v17

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_1a
    move v0, v1

    .line 1077
    :goto_f
    and-int/lit8 v4, v4, 0x1

    .line 1078
    .line 1079
    invoke-virtual {v2, v4, v0}, Luk4;->V(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1b

    .line 1084
    .line 1085
    invoke-static {v5, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_10
    if-ge v1, v13, :cond_1c

    .line 1104
    .line 1105
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1117
    .line 1118
    const/high16 v3, 0x40800000    # 4.0f

    .line 1119
    .line 1120
    invoke-static {v5, v3, v2, v5, v0}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v5, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1136
    .line 1137
    .line 1138
    add-int/lit8 v1, v1, 0x1

    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_1b
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1142
    .line 1143
    .line 1144
    :cond_1c
    return-object v16

    .line 1145
    :pswitch_b
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lni1;

    .line 1148
    .line 1149
    move-object/from16 v2, p2

    .line 1150
    .line 1151
    check-cast v2, Luk4;

    .line 1152
    .line 1153
    move-object/from16 v3, p3

    .line 1154
    .line 1155
    check-cast v3, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    and-int/lit8 v0, v3, 0x11

    .line 1165
    .line 1166
    if-eq v0, v6, :cond_1d

    .line 1167
    .line 1168
    move/from16 v0, v17

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_1d
    move v0, v1

    .line 1172
    :goto_11
    and-int/lit8 v3, v3, 0x1

    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_1e

    .line 1179
    .line 1180
    const/high16 v0, 0x42f00000    # 120.0f

    .line 1181
    .line 1182
    invoke-static {v5, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5, v9, v2, v5, v15}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    const/high16 v3, 0x42500000    # 52.0f

    .line 1198
    .line 1199
    invoke-static {v0, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1204
    .line 1205
    .line 1206
    const/high16 v0, 0x41000000    # 8.0f

    .line 1207
    .line 1208
    invoke-static {v5, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_12
    const/16 v0, 0x8

    .line 1216
    .line 1217
    if-ge v1, v0, :cond_1f

    .line 1218
    .line 1219
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1224
    .line 1225
    invoke-static {v0, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1230
    .line 1231
    .line 1232
    const v0, 0x3ee66666    # 0.45f

    .line 1233
    .line 1234
    .line 1235
    const/high16 v3, 0x40800000    # 4.0f

    .line 1236
    .line 1237
    invoke-static {v5, v3, v2, v5, v0}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const/high16 v3, 0x41600000    # 14.0f

    .line 1242
    .line 1243
    invoke-static {v0, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1255
    .line 1256
    .line 1257
    add-int/lit8 v1, v1, 0x1

    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_1e
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1261
    .line 1262
    .line 1263
    :cond_1f
    return-object v16

    .line 1264
    :pswitch_c
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Lni1;

    .line 1267
    .line 1268
    move-object/from16 v2, p2

    .line 1269
    .line 1270
    check-cast v2, Luk4;

    .line 1271
    .line 1272
    move-object/from16 v3, p3

    .line 1273
    .line 1274
    check-cast v3, Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    and-int/lit8 v0, v3, 0x11

    .line 1284
    .line 1285
    if-eq v0, v6, :cond_20

    .line 1286
    .line 1287
    move/from16 v0, v17

    .line 1288
    .line 1289
    goto :goto_13

    .line 1290
    :cond_20
    move v0, v1

    .line 1291
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 1292
    .line 1293
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_21

    .line 1298
    .line 1299
    const/high16 v0, 0x430c0000    # 140.0f

    .line 1300
    .line 1301
    invoke-static {v5, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v5, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_14
    const/4 v0, 0x5

    .line 1320
    if-ge v1, v0, :cond_22

    .line 1321
    .line 1322
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1331
    .line 1332
    .line 1333
    const v0, 0x3f266666    # 0.65f

    .line 1334
    .line 1335
    .line 1336
    const/high16 v3, 0x40800000    # 4.0f

    .line 1337
    .line 1338
    invoke-static {v5, v3, v2, v5, v0}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1354
    .line 1355
    .line 1356
    add-int/lit8 v1, v1, 0x1

    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_21
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1360
    .line 1361
    .line 1362
    :cond_22
    return-object v16

    .line 1363
    :pswitch_d
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Lni1;

    .line 1366
    .line 1367
    move-object/from16 v2, p2

    .line 1368
    .line 1369
    check-cast v2, Luk4;

    .line 1370
    .line 1371
    move-object/from16 v4, p3

    .line 1372
    .line 1373
    check-cast v4, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    and-int/lit8 v0, v4, 0x11

    .line 1383
    .line 1384
    if-eq v0, v6, :cond_23

    .line 1385
    .line 1386
    move/from16 v0, v17

    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_23
    move v0, v1

    .line 1390
    :goto_15
    and-int/lit8 v4, v4, 0x1

    .line 1391
    .line 1392
    invoke-virtual {v2, v4, v0}, Luk4;->V(IZ)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_25

    .line 1397
    .line 1398
    invoke-static {v5, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v5, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1414
    .line 1415
    .line 1416
    const v0, -0x7fc8d430

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 1420
    .line 1421
    .line 1422
    move v0, v1

    .line 1423
    const/4 v3, 0x4

    .line 1424
    :goto_16
    if-ge v0, v3, :cond_24

    .line 1425
    .line 1426
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-static {v4, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-static {v4, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1435
    .line 1436
    .line 1437
    const/high16 v4, 0x40800000    # 4.0f

    .line 1438
    .line 1439
    invoke-static {v5, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-static {v2, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 1444
    .line 1445
    .line 1446
    add-int/lit8 v0, v0, 0x1

    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_24
    invoke-virtual {v2, v1}, Luk4;->q(Z)V

    .line 1450
    .line 1451
    .line 1452
    const/high16 v0, 0x42480000    # 50.0f

    .line 1453
    .line 1454
    invoke-static {v5, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0, v10, v2, v13, v14}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_17

    .line 1466
    :cond_25
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1467
    .line 1468
    .line 1469
    :goto_17
    return-object v16

    .line 1470
    :pswitch_e
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Lq49;

    .line 1473
    .line 1474
    move-object/from16 v2, p2

    .line 1475
    .line 1476
    check-cast v2, Luk4;

    .line 1477
    .line 1478
    move-object/from16 v3, p3

    .line 1479
    .line 1480
    check-cast v3, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    and-int/lit8 v0, v3, 0x11

    .line 1490
    .line 1491
    if-eq v0, v6, :cond_26

    .line 1492
    .line 1493
    move/from16 v1, v17

    .line 1494
    .line 1495
    :cond_26
    and-int/lit8 v0, v3, 0x1

    .line 1496
    .line 1497
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_27

    .line 1502
    .line 1503
    sget-object v0, Lf9a;->c:Ljma;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lyaa;

    .line 1510
    .line 1511
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v18

    .line 1515
    const/16 v42, 0x0

    .line 1516
    .line 1517
    const v43, 0x3fffe

    .line 1518
    .line 1519
    .line 1520
    const/16 v19, 0x0

    .line 1521
    .line 1522
    const-wide/16 v20, 0x0

    .line 1523
    .line 1524
    const/16 v22, 0x0

    .line 1525
    .line 1526
    const-wide/16 v23, 0x0

    .line 1527
    .line 1528
    const/16 v25, 0x0

    .line 1529
    .line 1530
    const/16 v26, 0x0

    .line 1531
    .line 1532
    const/16 v27, 0x0

    .line 1533
    .line 1534
    const-wide/16 v28, 0x0

    .line 1535
    .line 1536
    const/16 v30, 0x0

    .line 1537
    .line 1538
    const/16 v31, 0x0

    .line 1539
    .line 1540
    const-wide/16 v32, 0x0

    .line 1541
    .line 1542
    const/16 v34, 0x0

    .line 1543
    .line 1544
    const/16 v35, 0x0

    .line 1545
    .line 1546
    const/16 v36, 0x0

    .line 1547
    .line 1548
    const/16 v37, 0x0

    .line 1549
    .line 1550
    const/16 v38, 0x0

    .line 1551
    .line 1552
    const/16 v39, 0x0

    .line 1553
    .line 1554
    const/16 v41, 0x0

    .line 1555
    .line 1556
    move-object/from16 v40, v2

    .line 1557
    .line 1558
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_18

    .line 1562
    :cond_27
    move-object/from16 v40, v2

    .line 1563
    .line 1564
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 1565
    .line 1566
    .line 1567
    :goto_18
    return-object v16

    .line 1568
    :pswitch_f
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, La16;

    .line 1571
    .line 1572
    move-object/from16 v2, p2

    .line 1573
    .line 1574
    check-cast v2, Luk4;

    .line 1575
    .line 1576
    move-object/from16 v3, p3

    .line 1577
    .line 1578
    check-cast v3, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    and-int/lit8 v0, v3, 0x11

    .line 1588
    .line 1589
    if-eq v0, v6, :cond_28

    .line 1590
    .line 1591
    move/from16 v0, v17

    .line 1592
    .line 1593
    goto :goto_19

    .line 1594
    :cond_28
    move v0, v1

    .line 1595
    :goto_19
    and-int/lit8 v3, v3, 0x1

    .line 1596
    .line 1597
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_2a

    .line 1602
    .line 1603
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move/from16 v3, v17

    .line 1608
    .line 1609
    invoke-static {v0, v8, v12, v3}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    sget-object v3, Ltt4;->b:Lpi0;

    .line 1614
    .line 1615
    invoke-static {v3, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iget-wide v6, v2, Luk4;->T:J

    .line 1620
    .line 1621
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    sget-object v7, Lup1;->k:Ltp1;

    .line 1634
    .line 1635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    sget-object v7, Ltp1;->b:Ldr1;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1641
    .line 1642
    .line 1643
    iget-boolean v8, v2, Luk4;->S:Z

    .line 1644
    .line 1645
    if-eqz v8, :cond_29

    .line 1646
    .line 1647
    invoke-virtual {v2, v7}, Luk4;->k(Laj4;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_1a

    .line 1651
    :cond_29
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1652
    .line 1653
    .line 1654
    :goto_1a
    sget-object v7, Ltp1;->f:Lgp;

    .line 1655
    .line 1656
    invoke-static {v7, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, Ltp1;->e:Lgp;

    .line 1660
    .line 1661
    invoke-static {v1, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    sget-object v3, Ltp1;->g:Lgp;

    .line 1669
    .line 1670
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, Ltp1;->h:Lkg;

    .line 1674
    .line 1675
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v1, Ltp1;->d:Lgp;

    .line 1679
    .line 1680
    invoke-static {v1, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, Ltt4;->f:Lpi0;

    .line 1684
    .line 1685
    invoke-virtual {v4, v5, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0, v11}, Lkw9;->n(Lt57;F)Lt57;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v24

    .line 1693
    const/16 v19, 0x0

    .line 1694
    .line 1695
    const/16 v20, 0x3

    .line 1696
    .line 1697
    const/16 v18, 0x0

    .line 1698
    .line 1699
    const-wide/16 v21, 0x0

    .line 1700
    .line 1701
    move-object/from16 v23, v2

    .line 1702
    .line 1703
    invoke-static/range {v18 .. v24}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v0, v23

    .line 1707
    .line 1708
    const/4 v3, 0x1

    .line 1709
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1b

    .line 1713
    :cond_2a
    move-object v0, v2

    .line 1714
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1715
    .line 1716
    .line 1717
    :goto_1b
    return-object v16

    .line 1718
    :pswitch_10
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, La16;

    .line 1721
    .line 1722
    move-object/from16 v2, p2

    .line 1723
    .line 1724
    check-cast v2, Luk4;

    .line 1725
    .line 1726
    move-object/from16 v3, p3

    .line 1727
    .line 1728
    check-cast v3, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    and-int/lit8 v0, v3, 0x11

    .line 1738
    .line 1739
    if-eq v0, v6, :cond_2b

    .line 1740
    .line 1741
    const/4 v0, 0x1

    .line 1742
    :goto_1c
    const/4 v6, 0x1

    .line 1743
    goto :goto_1d

    .line 1744
    :cond_2b
    move v0, v1

    .line 1745
    goto :goto_1c

    .line 1746
    :goto_1d
    and-int/2addr v3, v6

    .line 1747
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_2d

    .line 1752
    .line 1753
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1758
    .line 1759
    invoke-static {v0, v8, v3, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    sget-object v3, Ltt4;->b:Lpi0;

    .line 1764
    .line 1765
    invoke-static {v3, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    iget-wide v6, v2, Luk4;->T:J

    .line 1770
    .line 1771
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    sget-object v7, Lup1;->k:Ltp1;

    .line 1784
    .line 1785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    sget-object v7, Ltp1;->b:Ldr1;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1791
    .line 1792
    .line 1793
    iget-boolean v8, v2, Luk4;->S:Z

    .line 1794
    .line 1795
    if-eqz v8, :cond_2c

    .line 1796
    .line 1797
    invoke-virtual {v2, v7}, Luk4;->k(Laj4;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_1e

    .line 1801
    :cond_2c
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1802
    .line 1803
    .line 1804
    :goto_1e
    sget-object v7, Ltp1;->f:Lgp;

    .line 1805
    .line 1806
    invoke-static {v7, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v1, Ltp1;->e:Lgp;

    .line 1810
    .line 1811
    invoke-static {v1, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    sget-object v3, Ltp1;->g:Lgp;

    .line 1819
    .line 1820
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    sget-object v1, Ltp1;->h:Lkg;

    .line 1824
    .line 1825
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v1, Ltp1;->d:Lgp;

    .line 1829
    .line 1830
    invoke-static {v1, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v0, Ltt4;->f:Lpi0;

    .line 1834
    .line 1835
    invoke-virtual {v4, v5, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    const/high16 v1, 0x41e00000    # 28.0f

    .line 1840
    .line 1841
    invoke-static {v0, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v24

    .line 1845
    const/16 v19, 0x0

    .line 1846
    .line 1847
    const/16 v20, 0x3

    .line 1848
    .line 1849
    const/16 v18, 0x0

    .line 1850
    .line 1851
    const-wide/16 v21, 0x0

    .line 1852
    .line 1853
    move-object/from16 v23, v2

    .line 1854
    .line 1855
    invoke-static/range {v18 .. v24}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v0, v23

    .line 1859
    .line 1860
    const/4 v3, 0x1

    .line 1861
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_1f

    .line 1865
    :cond_2d
    move-object v0, v2

    .line 1866
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1867
    .line 1868
    .line 1869
    :goto_1f
    return-object v16

    .line 1870
    :pswitch_11
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lq49;

    .line 1873
    .line 1874
    move-object/from16 v2, p2

    .line 1875
    .line 1876
    check-cast v2, Luk4;

    .line 1877
    .line 1878
    move-object/from16 v3, p3

    .line 1879
    .line 1880
    check-cast v3, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    and-int/lit8 v0, v3, 0x11

    .line 1890
    .line 1891
    if-eq v0, v6, :cond_2e

    .line 1892
    .line 1893
    const/4 v1, 0x1

    .line 1894
    :cond_2e
    const/16 v17, 0x1

    .line 1895
    .line 1896
    and-int/lit8 v0, v3, 0x1

    .line 1897
    .line 1898
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_2f

    .line 1903
    .line 1904
    sget-object v0, Lx9a;->X:Ljma;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lyaa;

    .line 1911
    .line 1912
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v18

    .line 1916
    const/16 v42, 0x0

    .line 1917
    .line 1918
    const v43, 0x3fffe

    .line 1919
    .line 1920
    .line 1921
    const/16 v19, 0x0

    .line 1922
    .line 1923
    const-wide/16 v20, 0x0

    .line 1924
    .line 1925
    const/16 v22, 0x0

    .line 1926
    .line 1927
    const-wide/16 v23, 0x0

    .line 1928
    .line 1929
    const/16 v25, 0x0

    .line 1930
    .line 1931
    const/16 v26, 0x0

    .line 1932
    .line 1933
    const/16 v27, 0x0

    .line 1934
    .line 1935
    const-wide/16 v28, 0x0

    .line 1936
    .line 1937
    const/16 v30, 0x0

    .line 1938
    .line 1939
    const/16 v31, 0x0

    .line 1940
    .line 1941
    const-wide/16 v32, 0x0

    .line 1942
    .line 1943
    const/16 v34, 0x0

    .line 1944
    .line 1945
    const/16 v35, 0x0

    .line 1946
    .line 1947
    const/16 v36, 0x0

    .line 1948
    .line 1949
    const/16 v37, 0x0

    .line 1950
    .line 1951
    const/16 v38, 0x0

    .line 1952
    .line 1953
    const/16 v39, 0x0

    .line 1954
    .line 1955
    const/16 v41, 0x0

    .line 1956
    .line 1957
    move-object/from16 v40, v2

    .line 1958
    .line 1959
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_20

    .line 1963
    :cond_2f
    move-object/from16 v40, v2

    .line 1964
    .line 1965
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 1966
    .line 1967
    .line 1968
    :goto_20
    return-object v16

    .line 1969
    :pswitch_12
    const/4 v3, 0x4

    .line 1970
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Lqw1;

    .line 1973
    .line 1974
    move-object/from16 v2, p2

    .line 1975
    .line 1976
    check-cast v2, Luk4;

    .line 1977
    .line 1978
    move-object/from16 v4, p3

    .line 1979
    .line 1980
    check-cast v4, Ljava/lang/Integer;

    .line 1981
    .line 1982
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    and-int/lit8 v6, v4, 0x6

    .line 1987
    .line 1988
    if-nez v6, :cond_31

    .line 1989
    .line 1990
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    if-eqz v6, :cond_30

    .line 1995
    .line 1996
    move v14, v3

    .line 1997
    :cond_30
    or-int/2addr v4, v14

    .line 1998
    :cond_31
    and-int/lit8 v3, v4, 0x13

    .line 1999
    .line 2000
    const/16 v6, 0x12

    .line 2001
    .line 2002
    if-eq v3, v6, :cond_32

    .line 2003
    .line 2004
    const/4 v3, 0x1

    .line 2005
    :goto_21
    const/4 v6, 0x1

    .line 2006
    goto :goto_22

    .line 2007
    :cond_32
    move v3, v1

    .line 2008
    goto :goto_21

    .line 2009
    :goto_22
    and-int/2addr v4, v6

    .line 2010
    invoke-virtual {v2, v4, v3}, Luk4;->V(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-eqz v3, :cond_33

    .line 2015
    .line 2016
    sget v3, Lfx1;->g:F

    .line 2017
    .line 2018
    invoke-static {v5, v8, v3, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-static {v3, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    sget v4, Lfx1;->f:F

    .line 2027
    .line 2028
    invoke-static {v3, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    iget-wide v4, v0, Lqw1;->c:J

    .line 2033
    .line 2034
    sget-object v0, Lnod;->f:Lgy4;

    .line 2035
    .line 2036
    invoke-static {v3, v4, v5, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v0, v2, v1}, Lzq0;->a(Lt57;Luk4;I)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_23

    .line 2044
    :cond_33
    invoke-virtual {v2}, Luk4;->Y()V

    .line 2045
    .line 2046
    .line 2047
    :goto_23
    return-object v16

    .line 2048
    :pswitch_13
    move-object/from16 v0, p1

    .line 2049
    .line 2050
    check-cast v0, La16;

    .line 2051
    .line 2052
    move-object/from16 v2, p2

    .line 2053
    .line 2054
    check-cast v2, Luk4;

    .line 2055
    .line 2056
    move-object/from16 v3, p3

    .line 2057
    .line 2058
    check-cast v3, Ljava/lang/Integer;

    .line 2059
    .line 2060
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    and-int/lit8 v0, v3, 0x11

    .line 2068
    .line 2069
    if-eq v0, v6, :cond_34

    .line 2070
    .line 2071
    const/4 v0, 0x1

    .line 2072
    :goto_24
    const/4 v6, 0x1

    .line 2073
    goto :goto_25

    .line 2074
    :cond_34
    move v0, v1

    .line 2075
    goto :goto_24

    .line 2076
    :goto_25
    and-int/2addr v3, v6

    .line 2077
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_36

    .line 2082
    .line 2083
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v0, v8, v12, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    sget-object v3, Ltt4;->b:Lpi0;

    .line 2092
    .line 2093
    invoke-static {v3, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    iget-wide v6, v2, Luk4;->T:J

    .line 2098
    .line 2099
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    sget-object v7, Lup1;->k:Ltp1;

    .line 2112
    .line 2113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    sget-object v7, Ltp1;->b:Ldr1;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Luk4;->j0()V

    .line 2119
    .line 2120
    .line 2121
    iget-boolean v8, v2, Luk4;->S:Z

    .line 2122
    .line 2123
    if-eqz v8, :cond_35

    .line 2124
    .line 2125
    invoke-virtual {v2, v7}, Luk4;->k(Laj4;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_26

    .line 2129
    :cond_35
    invoke-virtual {v2}, Luk4;->s0()V

    .line 2130
    .line 2131
    .line 2132
    :goto_26
    sget-object v7, Ltp1;->f:Lgp;

    .line 2133
    .line 2134
    invoke-static {v7, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    sget-object v1, Ltp1;->e:Lgp;

    .line 2138
    .line 2139
    invoke-static {v1, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    sget-object v3, Ltp1;->g:Lgp;

    .line 2147
    .line 2148
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v1, Ltp1;->h:Lkg;

    .line 2152
    .line 2153
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2154
    .line 2155
    .line 2156
    sget-object v1, Ltp1;->d:Lgp;

    .line 2157
    .line 2158
    invoke-static {v1, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v0, Ltt4;->f:Lpi0;

    .line 2162
    .line 2163
    invoke-virtual {v4, v5, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0, v11}, Lkw9;->n(Lt57;F)Lt57;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v24

    .line 2171
    const/16 v19, 0x0

    .line 2172
    .line 2173
    const/16 v20, 0x3

    .line 2174
    .line 2175
    const/16 v18, 0x0

    .line 2176
    .line 2177
    const-wide/16 v21, 0x0

    .line 2178
    .line 2179
    move-object/from16 v23, v2

    .line 2180
    .line 2181
    invoke-static/range {v18 .. v24}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 2182
    .line 2183
    .line 2184
    move-object/from16 v0, v23

    .line 2185
    .line 2186
    const/4 v3, 0x1

    .line 2187
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_27

    .line 2191
    :cond_36
    move-object v0, v2

    .line 2192
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2193
    .line 2194
    .line 2195
    :goto_27
    return-object v16

    .line 2196
    :pswitch_14
    move-object/from16 v0, p1

    .line 2197
    .line 2198
    check-cast v0, Lq49;

    .line 2199
    .line 2200
    move-object/from16 v2, p2

    .line 2201
    .line 2202
    check-cast v2, Luk4;

    .line 2203
    .line 2204
    move-object/from16 v3, p3

    .line 2205
    .line 2206
    check-cast v3, Ljava/lang/Integer;

    .line 2207
    .line 2208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    and-int/lit8 v0, v3, 0x11

    .line 2216
    .line 2217
    if-eq v0, v6, :cond_37

    .line 2218
    .line 2219
    const/4 v1, 0x1

    .line 2220
    :cond_37
    const/16 v17, 0x1

    .line 2221
    .line 2222
    and-int/lit8 v0, v3, 0x1

    .line 2223
    .line 2224
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_38

    .line 2229
    .line 2230
    sget-object v0, Lf9a;->b:Ljma;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Lyaa;

    .line 2237
    .line 2238
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v18

    .line 2242
    const/16 v42, 0x0

    .line 2243
    .line 2244
    const v43, 0x3fffe

    .line 2245
    .line 2246
    .line 2247
    const/16 v19, 0x0

    .line 2248
    .line 2249
    const-wide/16 v20, 0x0

    .line 2250
    .line 2251
    const/16 v22, 0x0

    .line 2252
    .line 2253
    const-wide/16 v23, 0x0

    .line 2254
    .line 2255
    const/16 v25, 0x0

    .line 2256
    .line 2257
    const/16 v26, 0x0

    .line 2258
    .line 2259
    const/16 v27, 0x0

    .line 2260
    .line 2261
    const-wide/16 v28, 0x0

    .line 2262
    .line 2263
    const/16 v30, 0x0

    .line 2264
    .line 2265
    const/16 v31, 0x0

    .line 2266
    .line 2267
    const-wide/16 v32, 0x0

    .line 2268
    .line 2269
    const/16 v34, 0x0

    .line 2270
    .line 2271
    const/16 v35, 0x0

    .line 2272
    .line 2273
    const/16 v36, 0x0

    .line 2274
    .line 2275
    const/16 v37, 0x0

    .line 2276
    .line 2277
    const/16 v38, 0x0

    .line 2278
    .line 2279
    const/16 v39, 0x0

    .line 2280
    .line 2281
    const/16 v41, 0x0

    .line 2282
    .line 2283
    move-object/from16 v40, v2

    .line 2284
    .line 2285
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_28

    .line 2289
    :cond_38
    move-object/from16 v40, v2

    .line 2290
    .line 2291
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 2292
    .line 2293
    .line 2294
    :goto_28
    return-object v16

    .line 2295
    :pswitch_15
    move-object/from16 v0, p1

    .line 2296
    .line 2297
    check-cast v0, Lq49;

    .line 2298
    .line 2299
    move-object/from16 v2, p2

    .line 2300
    .line 2301
    check-cast v2, Luk4;

    .line 2302
    .line 2303
    move-object/from16 v3, p3

    .line 2304
    .line 2305
    check-cast v3, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2312
    .line 2313
    .line 2314
    and-int/lit8 v0, v3, 0x11

    .line 2315
    .line 2316
    if-eq v0, v6, :cond_39

    .line 2317
    .line 2318
    const/4 v1, 0x1

    .line 2319
    :cond_39
    const/16 v17, 0x1

    .line 2320
    .line 2321
    and-int/lit8 v0, v3, 0x1

    .line 2322
    .line 2323
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v0

    .line 2327
    if-eqz v0, :cond_3a

    .line 2328
    .line 2329
    sget-object v0, Lk9a;->e:Ljma;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, Lyaa;

    .line 2336
    .line 2337
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v18

    .line 2341
    const/16 v42, 0x0

    .line 2342
    .line 2343
    const v43, 0x3fffe

    .line 2344
    .line 2345
    .line 2346
    const/16 v19, 0x0

    .line 2347
    .line 2348
    const-wide/16 v20, 0x0

    .line 2349
    .line 2350
    const/16 v22, 0x0

    .line 2351
    .line 2352
    const-wide/16 v23, 0x0

    .line 2353
    .line 2354
    const/16 v25, 0x0

    .line 2355
    .line 2356
    const/16 v26, 0x0

    .line 2357
    .line 2358
    const/16 v27, 0x0

    .line 2359
    .line 2360
    const-wide/16 v28, 0x0

    .line 2361
    .line 2362
    const/16 v30, 0x0

    .line 2363
    .line 2364
    const/16 v31, 0x0

    .line 2365
    .line 2366
    const-wide/16 v32, 0x0

    .line 2367
    .line 2368
    const/16 v34, 0x0

    .line 2369
    .line 2370
    const/16 v35, 0x0

    .line 2371
    .line 2372
    const/16 v36, 0x0

    .line 2373
    .line 2374
    const/16 v37, 0x0

    .line 2375
    .line 2376
    const/16 v38, 0x0

    .line 2377
    .line 2378
    const/16 v39, 0x0

    .line 2379
    .line 2380
    const/16 v41, 0x0

    .line 2381
    .line 2382
    move-object/from16 v40, v2

    .line 2383
    .line 2384
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_29

    .line 2388
    :cond_3a
    move-object/from16 v40, v2

    .line 2389
    .line 2390
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 2391
    .line 2392
    .line 2393
    :goto_29
    return-object v16

    .line 2394
    :pswitch_16
    move-object/from16 v0, p1

    .line 2395
    .line 2396
    check-cast v0, La16;

    .line 2397
    .line 2398
    move-object/from16 v2, p2

    .line 2399
    .line 2400
    check-cast v2, Luk4;

    .line 2401
    .line 2402
    move-object/from16 v3, p3

    .line 2403
    .line 2404
    check-cast v3, Ljava/lang/Integer;

    .line 2405
    .line 2406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    .line 2412
    .line 2413
    and-int/lit8 v0, v3, 0x11

    .line 2414
    .line 2415
    if-eq v0, v6, :cond_3b

    .line 2416
    .line 2417
    const/4 v0, 0x1

    .line 2418
    :goto_2a
    const/4 v6, 0x1

    .line 2419
    goto :goto_2b

    .line 2420
    :cond_3b
    move v0, v1

    .line 2421
    goto :goto_2a

    .line 2422
    :goto_2b
    and-int/2addr v3, v6

    .line 2423
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_3d

    .line 2428
    .line 2429
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-static {v0, v8, v12, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    sget-object v3, Ltt4;->b:Lpi0;

    .line 2438
    .line 2439
    invoke-static {v3, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    iget-wide v6, v2, Luk4;->T:J

    .line 2444
    .line 2445
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v6

    .line 2453
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    sget-object v7, Lup1;->k:Ltp1;

    .line 2458
    .line 2459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    sget-object v7, Ltp1;->b:Ldr1;

    .line 2463
    .line 2464
    invoke-virtual {v2}, Luk4;->j0()V

    .line 2465
    .line 2466
    .line 2467
    iget-boolean v8, v2, Luk4;->S:Z

    .line 2468
    .line 2469
    if-eqz v8, :cond_3c

    .line 2470
    .line 2471
    invoke-virtual {v2, v7}, Luk4;->k(Laj4;)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_2c

    .line 2475
    :cond_3c
    invoke-virtual {v2}, Luk4;->s0()V

    .line 2476
    .line 2477
    .line 2478
    :goto_2c
    sget-object v7, Ltp1;->f:Lgp;

    .line 2479
    .line 2480
    invoke-static {v7, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    sget-object v1, Ltp1;->e:Lgp;

    .line 2484
    .line 2485
    invoke-static {v1, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    sget-object v3, Ltp1;->g:Lgp;

    .line 2493
    .line 2494
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    sget-object v1, Ltp1;->h:Lkg;

    .line 2498
    .line 2499
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2500
    .line 2501
    .line 2502
    sget-object v1, Ltp1;->d:Lgp;

    .line 2503
    .line 2504
    invoke-static {v1, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    sget-object v0, Lik6;->a:Lu6a;

    .line 2508
    .line 2509
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    check-cast v0, Lgk6;

    .line 2514
    .line 2515
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 2516
    .line 2517
    iget-wide v0, v0, Lch1;->a:J

    .line 2518
    .line 2519
    sget-object v3, Ltt4;->f:Lpi0;

    .line 2520
    .line 2521
    invoke-virtual {v4, v5, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    invoke-static {v3, v11}, Lkw9;->n(Lt57;F)Lt57;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v24

    .line 2529
    const/16 v19, 0x0

    .line 2530
    .line 2531
    const/16 v20, 0x2

    .line 2532
    .line 2533
    const/16 v18, 0x0

    .line 2534
    .line 2535
    move-wide/from16 v21, v0

    .line 2536
    .line 2537
    move-object/from16 v23, v2

    .line 2538
    .line 2539
    invoke-static/range {v18 .. v24}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 2540
    .line 2541
    .line 2542
    move-object/from16 v0, v23

    .line 2543
    .line 2544
    const/4 v3, 0x1

    .line 2545
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_2d

    .line 2549
    :cond_3d
    move-object v0, v2

    .line 2550
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2551
    .line 2552
    .line 2553
    :goto_2d
    return-object v16

    .line 2554
    :pswitch_17
    move-object/from16 v0, p1

    .line 2555
    .line 2556
    check-cast v0, Lc06;

    .line 2557
    .line 2558
    move-object/from16 v2, p2

    .line 2559
    .line 2560
    check-cast v2, Luk4;

    .line 2561
    .line 2562
    move-object/from16 v3, p3

    .line 2563
    .line 2564
    check-cast v3, Ljava/lang/Integer;

    .line 2565
    .line 2566
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2567
    .line 2568
    .line 2569
    move-result v3

    .line 2570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2571
    .line 2572
    .line 2573
    and-int/lit8 v0, v3, 0x11

    .line 2574
    .line 2575
    if-eq v0, v6, :cond_3e

    .line 2576
    .line 2577
    const/4 v1, 0x1

    .line 2578
    :cond_3e
    const/16 v17, 0x1

    .line 2579
    .line 2580
    and-int/lit8 v0, v3, 0x1

    .line 2581
    .line 2582
    invoke-virtual {v2, v0, v1}, Luk4;->V(IZ)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-eqz v0, :cond_3f

    .line 2587
    .line 2588
    sget-object v0, Lf9a;->a:Ljma;

    .line 2589
    .line 2590
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    check-cast v0, Lyaa;

    .line 2595
    .line 2596
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    const/high16 v1, 0x41000000    # 8.0f

    .line 2601
    .line 2602
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2603
    .line 2604
    invoke-static {v5, v1, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    const/16 v3, 0x30

    .line 2609
    .line 2610
    invoke-static {v0, v1, v2, v3}, Ltad;->c(Ljava/lang/String;Lt57;Luk4;I)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_2e

    .line 2614
    :cond_3f
    invoke-virtual {v2}, Luk4;->Y()V

    .line 2615
    .line 2616
    .line 2617
    :goto_2e
    return-object v16

    .line 2618
    :pswitch_18
    const/4 v3, 0x4

    .line 2619
    move-object/from16 v0, p1

    .line 2620
    .line 2621
    check-cast v0, Lpj4;

    .line 2622
    .line 2623
    move-object/from16 v4, p2

    .line 2624
    .line 2625
    check-cast v4, Luk4;

    .line 2626
    .line 2627
    move-object/from16 v5, p3

    .line 2628
    .line 2629
    check-cast v5, Ljava/lang/Integer;

    .line 2630
    .line 2631
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2632
    .line 2633
    .line 2634
    move-result v5

    .line 2635
    and-int/lit8 v6, v5, 0x6

    .line 2636
    .line 2637
    if-nez v6, :cond_41

    .line 2638
    .line 2639
    invoke-virtual {v4, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v6

    .line 2643
    if-eqz v6, :cond_40

    .line 2644
    .line 2645
    move v14, v3

    .line 2646
    :cond_40
    or-int/2addr v5, v14

    .line 2647
    :cond_41
    and-int/lit8 v3, v5, 0x13

    .line 2648
    .line 2649
    const/16 v6, 0x12

    .line 2650
    .line 2651
    if-eq v3, v6, :cond_42

    .line 2652
    .line 2653
    const/4 v1, 0x1

    .line 2654
    :cond_42
    and-int/lit8 v3, v5, 0x1

    .line 2655
    .line 2656
    invoke-virtual {v4, v3, v1}, Luk4;->V(IZ)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v1

    .line 2660
    if-eqz v1, :cond_43

    .line 2661
    .line 2662
    and-int/lit8 v1, v5, 0xe

    .line 2663
    .line 2664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    invoke-interface {v0, v4, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    goto :goto_2f

    .line 2672
    :cond_43
    invoke-virtual {v4}, Luk4;->Y()V

    .line 2673
    .line 2674
    .line 2675
    :goto_2f
    return-object v16

    .line 2676
    :pswitch_19
    const/4 v3, 0x4

    .line 2677
    move-object/from16 v0, p1

    .line 2678
    .line 2679
    check-cast v0, Lpj4;

    .line 2680
    .line 2681
    move-object/from16 v4, p2

    .line 2682
    .line 2683
    check-cast v4, Luk4;

    .line 2684
    .line 2685
    move-object/from16 v5, p3

    .line 2686
    .line 2687
    check-cast v5, Ljava/lang/Integer;

    .line 2688
    .line 2689
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2690
    .line 2691
    .line 2692
    move-result v5

    .line 2693
    and-int/lit8 v6, v5, 0x6

    .line 2694
    .line 2695
    if-nez v6, :cond_45

    .line 2696
    .line 2697
    invoke-virtual {v4, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v6

    .line 2701
    if-eqz v6, :cond_44

    .line 2702
    .line 2703
    move v14, v3

    .line 2704
    :cond_44
    or-int/2addr v5, v14

    .line 2705
    :cond_45
    and-int/lit8 v3, v5, 0x13

    .line 2706
    .line 2707
    const/16 v6, 0x12

    .line 2708
    .line 2709
    if-eq v3, v6, :cond_46

    .line 2710
    .line 2711
    const/4 v1, 0x1

    .line 2712
    :cond_46
    and-int/lit8 v3, v5, 0x1

    .line 2713
    .line 2714
    invoke-virtual {v4, v3, v1}, Luk4;->V(IZ)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    if-eqz v1, :cond_47

    .line 2719
    .line 2720
    and-int/lit8 v1, v5, 0xe

    .line 2721
    .line 2722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    invoke-interface {v0, v4, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    goto :goto_30

    .line 2730
    :cond_47
    invoke-virtual {v4}, Luk4;->Y()V

    .line 2731
    .line 2732
    .line 2733
    :goto_30
    return-object v16

    .line 2734
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2735
    .line 2736
    check-cast v0, Lq49;

    .line 2737
    .line 2738
    move-object/from16 v0, p2

    .line 2739
    .line 2740
    check-cast v0, Luk4;

    .line 2741
    .line 2742
    move-object/from16 v2, p3

    .line 2743
    .line 2744
    check-cast v2, Ljava/lang/Integer;

    .line 2745
    .line 2746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    and-int/lit8 v3, v2, 0x11

    .line 2751
    .line 2752
    if-eq v3, v6, :cond_48

    .line 2753
    .line 2754
    const/4 v1, 0x1

    .line 2755
    :cond_48
    const/16 v17, 0x1

    .line 2756
    .line 2757
    and-int/lit8 v2, v2, 0x1

    .line 2758
    .line 2759
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v1

    .line 2763
    if-eqz v1, :cond_49

    .line 2764
    .line 2765
    goto :goto_31

    .line 2766
    :cond_49
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2767
    .line 2768
    .line 2769
    :goto_31
    return-object v16

    .line 2770
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2771
    .line 2772
    check-cast v0, Lq49;

    .line 2773
    .line 2774
    move-object/from16 v0, p2

    .line 2775
    .line 2776
    check-cast v0, Luk4;

    .line 2777
    .line 2778
    move-object/from16 v2, p3

    .line 2779
    .line 2780
    check-cast v2, Ljava/lang/Integer;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2783
    .line 2784
    .line 2785
    move-result v2

    .line 2786
    and-int/lit8 v3, v2, 0x11

    .line 2787
    .line 2788
    if-eq v3, v6, :cond_4a

    .line 2789
    .line 2790
    const/4 v1, 0x1

    .line 2791
    :cond_4a
    const/16 v17, 0x1

    .line 2792
    .line 2793
    and-int/lit8 v2, v2, 0x1

    .line 2794
    .line 2795
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v1

    .line 2799
    if-eqz v1, :cond_4b

    .line 2800
    .line 2801
    goto :goto_32

    .line 2802
    :cond_4b
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2803
    .line 2804
    .line 2805
    :goto_32
    return-object v16

    .line 2806
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2807
    .line 2808
    check-cast v0, Lq49;

    .line 2809
    .line 2810
    move-object/from16 v0, p2

    .line 2811
    .line 2812
    check-cast v0, Luk4;

    .line 2813
    .line 2814
    move-object/from16 v2, p3

    .line 2815
    .line 2816
    check-cast v2, Ljava/lang/Integer;

    .line 2817
    .line 2818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    and-int/lit8 v3, v2, 0x11

    .line 2823
    .line 2824
    if-eq v3, v6, :cond_4c

    .line 2825
    .line 2826
    const/4 v1, 0x1

    .line 2827
    :cond_4c
    const/16 v17, 0x1

    .line 2828
    .line 2829
    and-int/lit8 v2, v2, 0x1

    .line 2830
    .line 2831
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v1

    .line 2835
    if-eqz v1, :cond_4d

    .line 2836
    .line 2837
    goto :goto_33

    .line 2838
    :cond_4d
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2839
    .line 2840
    .line 2841
    :goto_33
    return-object v16

    .line 2842
    nop

    .line 2843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
