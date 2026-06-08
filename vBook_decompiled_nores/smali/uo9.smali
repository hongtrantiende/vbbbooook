.class public final Luo9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls68;

.field public final synthetic c:Lvo9;


# direct methods
.method public constructor <init>(Ls68;Lvo9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luo9;->a:I

    .line 13
    iput-object p1, p0, Luo9;->b:Ls68;

    iput-object p2, p0, Luo9;->c:Lvo9;

    invoke-direct {p0, v0}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvo9;Ls68;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luo9;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Luo9;->c:Lvo9;

    .line 5
    .line 6
    iput-object p2, p0, Luo9;->b:Ls68;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luo9;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Luo9;->c:Lvo9;

    .line 8
    .line 9
    iget-object v0, v0, Luo9;->b:Ls68;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lr68;

    .line 19
    .line 20
    invoke-static {v1, v0, v4, v4}, Lr68;->B(Lr68;Ls68;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lvo9;->L:Ldp9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldp9;->e()Lcp9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v3, Lvo9;->L:Ldp9;

    .line 30
    .line 31
    iget-object v0, v0, Lcp9;->c:Lju8;

    .line 32
    .line 33
    invoke-virtual {v0}, Lju8;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lju8;->d()Ljq9;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Luh7;->a:Luh7;

    .line 41
    .line 42
    invoke-static {v4, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ldp9;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lju8;->d()Ljq9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ldp9;->d()Lpq0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lpq0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljq9;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lr68;->l()Lxw5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lxw5;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lwpd;->P(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v3}, Ldp9;->e()Lcp9;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lcp9;->b:Ldq9;

    .line 95
    .line 96
    invoke-virtual {v3}, Ldp9;->e()Lcp9;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v6, v6, Lcp9;->b:Ldq9;

    .line 101
    .line 102
    iget-object v6, v6, Ldq9;->f:Lxw5;

    .line 103
    .line 104
    const-string v7, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Ldq9;->a:Lch6;

    .line 109
    .line 110
    invoke-interface {v4, v6, v1}, Lch6;->i(Lxw5;Lxw5;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v3}, Ldp9;->e()Lcp9;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lcp9;->b:Ldq9;

    .line 119
    .line 120
    invoke-virtual {v3}, Ldp9;->e()Lcp9;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lcp9;->b:Ldq9;

    .line 125
    .line 126
    iget-object v3, v3, Ldq9;->f:Lxw5;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v3, v1, v4}, Lxw5;->A(Lxw5;Lxw5;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    invoke-virtual {v0}, Lju8;->d()Ljq9;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v1, v0, Lju8;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Lcp9;

    .line 143
    .line 144
    iget-object v1, v0, Lju8;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Lvo9;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v8 .. v16}, Ljq9;->a(Lcp9;Lvo9;JJJ)Ljq9;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, Lju8;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lc08;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {v7}, Lds;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    move-object v2, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {v7}, Lds;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    :goto_1
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lr68;

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    iput-boolean v6, v3, Lvo9;->K:Z

    .line 180
    .line 181
    iput-object v5, v3, Lvo9;->J:Lqt8;

    .line 182
    .line 183
    iget-object v6, v3, Lvo9;->L:Ldp9;

    .line 184
    .line 185
    invoke-virtual {v6}, Ldp9;->e()Lcp9;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Lcp9;->c:Lju8;

    .line 190
    .line 191
    invoke-virtual {v6}, Lju8;->d()Ljq9;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v3, Lvo9;->L:Ldp9;

    .line 196
    .line 197
    invoke-virtual {v7}, Ldp9;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    invoke-static {v1, v0, v4, v4}, Lr68;->B(Lr68;Ls68;II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v6}, Ljq9;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_12

    .line 213
    .line 214
    invoke-virtual {v6}, Ljq9;->e()Lpj9;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_11

    .line 219
    .line 220
    invoke-virtual {v6}, Ljq9;->c()Lqt8;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_10

    .line 225
    .line 226
    iget-object v6, v3, Lvo9;->L:Ldp9;

    .line 227
    .line 228
    invoke-virtual {v6}, Ldp9;->e()Lcp9;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v6, v6, Lcp9;->b:Ldq9;

    .line 233
    .line 234
    invoke-virtual {v6}, Ldq9;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v9, 0x0

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1}, Lr68;->l()Lxw5;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1, v0, v4, v4, v9}, Lr68;->A(Ls68;IIF)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_5
    iget-object v15, v3, Lvo9;->L:Ldp9;

    .line 255
    .line 256
    invoke-virtual {v15}, Ldp9;->e()Lcp9;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-object v15, v15, Lcp9;->c:Lju8;

    .line 261
    .line 262
    invoke-virtual {v15}, Lju8;->d()Ljq9;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v15}, Ljq9;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    const-wide p0, 0xffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lvo9;->A1()Lxw5;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v10, v6, v13, v14}, Lxw5;->g0(Lxw5;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    invoke-static {v7}, Lfdd;->i(Lpj9;)Lqt8;

    .line 284
    .line 285
    .line 286
    iget-object v13, v3, Lvo9;->L:Ldp9;

    .line 287
    .line 288
    if-nez v15, :cond_6

    .line 289
    .line 290
    invoke-virtual {v13}, Ldp9;->d()Lpq0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v7}, Lfdd;->i(Lpj9;)Lqt8;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/16 v16, 0x20

    .line 299
    .line 300
    new-instance v12, Lto9;

    .line 301
    .line 302
    invoke-direct {v12, v4}, Lto9;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v8, v14, v12}, Lpq0;->a(Lqt8;Lqt8;Lto9;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const/16 v16, 0x20

    .line 310
    .line 311
    invoke-virtual {v13}, Ldp9;->d()Lpq0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v7}, Lfdd;->i(Lpj9;)Lqt8;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v4, v8, v12, v5}, Lpq0;->a(Lqt8;Lqt8;Lto9;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    iget-object v4, v3, Lvo9;->L:Ldp9;

    .line 323
    .line 324
    invoke-virtual {v4}, Ldp9;->d()Lpq0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lpq0;->c()Lqt8;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    invoke-virtual {v4}, Lqt8;->g()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    iget-object v5, v7, Lpj9;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lc08;

    .line 341
    .line 342
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lpm7;

    .line 347
    .line 348
    move-wide/from16 v17, v10

    .line 349
    .line 350
    iget-wide v9, v5, Lpm7;->a:J

    .line 351
    .line 352
    invoke-static {v12, v13, v9, v10}, Lpm7;->h(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    iget-object v5, v7, Lpj9;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lc08;

    .line 359
    .line 360
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lpm7;

    .line 365
    .line 366
    iget-wide v11, v5, Lpm7;->a:J

    .line 367
    .line 368
    invoke-static {v9, v10, v11, v12}, Lpm7;->i(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    new-instance v5, Lpm7;

    .line 373
    .line 374
    invoke-direct {v5, v9, v10}, Lpm7;-><init>(J)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    move-wide/from16 v17, v10

    .line 379
    .line 380
    :goto_3
    iget-object v7, v3, Lvo9;->L:Ldp9;

    .line 381
    .line 382
    invoke-virtual {v7}, Ldp9;->d()Lpq0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Lpq0;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_a

    .line 391
    .line 392
    if-nez v15, :cond_8

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    if-eqz v5, :cond_9

    .line 396
    .line 397
    iget-wide v3, v5, Lpm7;->a:J

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    invoke-virtual {v8}, Lqt8;->g()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    :goto_4
    move-wide/from16 v9, v17

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 408
    .line 409
    iget-wide v7, v5, Lpm7;->a:J

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_b
    move-wide/from16 v7, v17

    .line 413
    .line 414
    :goto_6
    if-nez v5, :cond_c

    .line 415
    .line 416
    invoke-interface {v6}, Lxw5;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lwpd;->P(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    move-wide/from16 v9, v17

    .line 425
    .line 426
    invoke-static {v9, v10, v4, v5}, Lgvd;->p(JJ)Lqt8;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_7

    .line 431
    :cond_c
    move-wide/from16 v9, v17

    .line 432
    .line 433
    iget-wide v5, v5, Lpm7;->a:J

    .line 434
    .line 435
    invoke-virtual {v4}, Lqt8;->f()J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    invoke-static {v5, v6, v11, v12}, Lgvd;->p(JJ)Lqt8;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_7
    iget-object v3, v3, Lvo9;->L:Ldp9;

    .line 444
    .line 445
    invoke-virtual {v3}, Ldp9;->e()Lcp9;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v3, v3, Lcp9;->c:Lju8;

    .line 450
    .line 451
    invoke-virtual {v3}, Lju8;->d()Ljq9;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3, v4}, Ljq9;->i(Lqt8;)V

    .line 456
    .line 457
    .line 458
    move-wide v3, v7

    .line 459
    :goto_8
    invoke-static {v3, v4, v9, v10}, Lpm7;->h(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    shr-long v5, v3, v16

    .line 464
    .line 465
    long-to-int v5, v5

    .line 466
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    and-long v3, v3, p0

    .line 471
    .line 472
    long-to-int v3, v3

    .line 473
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v1, v0, v4, v3, v5}, Lr68;->A(Ls68;IIF)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    const-wide p0, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    const/16 v16, 0x20

    .line 496
    .line 497
    iget-object v5, v3, Lvo9;->L:Ldp9;

    .line 498
    .line 499
    invoke-virtual {v5}, Ldp9;->d()Lpq0;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Lpq0;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_f

    .line 508
    .line 509
    invoke-virtual {v1}, Lr68;->l()Lxw5;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_e

    .line 514
    .line 515
    invoke-virtual {v3}, Lvo9;->A1()Lxw5;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3, v4, v13, v14}, Lxw5;->g0(Lxw5;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-virtual {v8}, Lqt8;->g()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    invoke-static {v5, v6, v3, v4}, Lpm7;->h(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    invoke-static {v3, v4}, Ljpd;->l(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v13

    .line 535
    :cond_e
    shr-long v3, v13, v16

    .line 536
    .line 537
    long-to-int v3, v3

    .line 538
    and-long v4, v13, p0

    .line 539
    .line 540
    long-to-int v4, v4

    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-virtual {v1, v0, v3, v4, v5}, Lr68;->A(Ls68;IIF)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_f
    invoke-static {v1, v0, v4, v4}, Lr68;->B(Lr68;Ls68;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_10
    const-string v0, "Match State is configured, but current bounds is null. State = "

    .line 551
    .line 552
    invoke-static {v6, v0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_9
    move-object v2, v5

    .line 556
    goto :goto_a

    .line 557
    :cond_11
    const-string v0, "Match State is configured, but target data is null. State = "

    .line 558
    .line 559
    invoke-static {v6, v0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_12
    invoke-static {v1, v0, v4, v4}, Lr68;->B(Lr68;Ls68;II)V

    .line 564
    .line 565
    .line 566
    :goto_a
    return-object v2

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
