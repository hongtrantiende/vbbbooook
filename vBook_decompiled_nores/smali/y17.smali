.class public final Ly17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Ly17;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ly17;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ly17;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly17;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly17;->a:I

    .line 4
    .line 5
    const/high16 v3, 0x42700000    # 60.0f

    .line 6
    .line 7
    const/high16 v4, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lq57;->a:Lq57;

    .line 15
    .line 16
    iget-object v9, v0, Ly17;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v10, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    sget-object v11, Ldq1;->a:Lsy3;

    .line 21
    .line 22
    iget-object v12, v0, Ly17;->b:Ljava/util/List;

    .line 23
    .line 24
    const/16 v13, 0x92

    .line 25
    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/16 v17, 0x10

    .line 29
    .line 30
    iget-object v14, v0, Ly17;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/16 v20, 0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lc06;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    check-cast v7, Luk4;

    .line 54
    .line 55
    move-object/from16 v3, p4

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v4, v3, 0x6

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move/from16 v16, v15

    .line 75
    .line 76
    :goto_0
    or-int v0, v3, v16

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v3

    .line 80
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Luk4;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/16 v17, 0x20

    .line 91
    .line 92
    :cond_2
    or-int v0, v0, v17

    .line 93
    .line 94
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 95
    .line 96
    if-eq v3, v13, :cond_4

    .line 97
    .line 98
    move/from16 v3, v20

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v3, v2

    .line 102
    :goto_2
    and-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v0, v3}, Luk4;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Ltcc;

    .line 116
    .line 117
    const v0, -0x4a5cfffc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Ltcc;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v7, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v0, v1

    .line 138
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    if-ne v1, v11, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v1, Lj2a;

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-direct {v1, v0, v14, v4}, Lj2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v6, v1

    .line 156
    check-cast v6, Laj4;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v3 .. v8}, Ldxd;->a(ZLtcc;Lt57;Laj4;Luk4;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, Luk4;->q(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v7}, Luk4;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v10

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, La16;

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    check-cast v4, Luk4;

    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    and-int/lit8 v9, v5, 0x6

    .line 196
    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move/from16 v16, v15

    .line 207
    .line 208
    :goto_4
    or-int v9, v5, v16

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v9, v5

    .line 212
    :goto_5
    and-int/lit8 v5, v5, 0x30

    .line 213
    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    const/16 v17, 0x20

    .line 223
    .line 224
    :cond_a
    or-int v9, v9, v17

    .line 225
    .line 226
    :cond_b
    and-int/lit16 v5, v9, 0x93

    .line 227
    .line 228
    if-eq v5, v13, :cond_c

    .line 229
    .line 230
    move/from16 v5, v20

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move v5, v2

    .line 234
    :goto_6
    and-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    invoke-virtual {v4, v9, v5}, Luk4;->V(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljm9;

    .line 247
    .line 248
    const v5, 0x448c9a5b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Luk4;->f0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1, v5}, La16;->a(La16;Lt57;)Lt57;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/high16 v5, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-static {v1, v5, v7, v15}, Lrad;->u(Lt57;FFI)Lt57;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const/high16 v20, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/16 v21, 0x7

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    invoke-virtual {v4, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v4, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    or-int/2addr v1, v5

    .line 291
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    if-ne v5, v11, :cond_e

    .line 298
    .line 299
    :cond_d
    new-instance v5, Lt7;

    .line 300
    .line 301
    const/16 v1, 0x1b

    .line 302
    .line 303
    invoke-direct {v5, v1, v14, v3}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    move-object/from16 v24, v5

    .line 310
    .line 311
    check-cast v24, Laj4;

    .line 312
    .line 313
    const/16 v26, 0x8

    .line 314
    .line 315
    iget-object v0, v0, Ly17;->c:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    move-object/from16 v21, v3

    .line 320
    .line 321
    move-object/from16 v25, v4

    .line 322
    .line 323
    invoke-static/range {v21 .. v26}, Lcqd;->h(Ljm9;Ljava/lang/String;Lt57;Laj4;Luk4;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v25

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    move-object v0, v4

    .line 333
    invoke-virtual {v0}, Luk4;->Y()V

    .line 334
    .line 335
    .line 336
    :goto_7
    return-object v10

    .line 337
    :pswitch_1
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, La16;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move-object/from16 v6, p3

    .line 350
    .line 351
    check-cast v6, Luk4;

    .line 352
    .line 353
    move-object/from16 v21, p4

    .line 354
    .line 355
    check-cast v21, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    and-int/lit8 v22, v21, 0x6

    .line 362
    .line 363
    if-nez v22, :cond_11

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    move/from16 v16, v15

    .line 373
    .line 374
    :goto_8
    or-int v0, v21, v16

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    move/from16 v0, v21

    .line 378
    .line 379
    :goto_9
    and-int/lit8 v16, v21, 0x30

    .line 380
    .line 381
    if-nez v16, :cond_13

    .line 382
    .line 383
    invoke-virtual {v6, v1}, Luk4;->d(I)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_12

    .line 388
    .line 389
    const/16 v17, 0x20

    .line 390
    .line 391
    :cond_12
    or-int v0, v0, v17

    .line 392
    .line 393
    :cond_13
    and-int/lit16 v2, v0, 0x93

    .line 394
    .line 395
    if-eq v2, v13, :cond_14

    .line 396
    .line 397
    move/from16 v2, v20

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_14
    const/4 v2, 0x0

    .line 401
    :goto_a
    and-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    invoke-virtual {v6, v0, v2}, Luk4;->V(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lci1;

    .line 414
    .line 415
    const v1, 0x6ef751c2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v1}, Luk4;->f0(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lci1;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v8, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v4, v3}, Lkw9;->o(Lt57;FF)Lt57;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v6, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    or-int/2addr v3, v4

    .line 444
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v3, :cond_15

    .line 449
    .line 450
    if-ne v4, v11, :cond_16

    .line 451
    .line 452
    :cond_15
    new-instance v4, Lx17;

    .line 453
    .line 454
    invoke-direct {v4, v14, v0, v15}, Lx17;-><init>(Lkotlin/jvm/functions/Function1;Lci1;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    check-cast v4, Laj4;

    .line 461
    .line 462
    const/4 v3, 0x3

    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-static {v2, v5, v7, v4, v3}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v0, v2, v6, v5}, Le52;->a(ZLci1;Lt57;Luk4;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v5}, Luk4;->q(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_17
    invoke-virtual {v6}, Luk4;->Y()V

    .line 476
    .line 477
    .line 478
    :goto_b
    return-object v10

    .line 479
    :pswitch_2
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, La16;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move-object/from16 v2, p3

    .line 492
    .line 493
    check-cast v2, Luk4;

    .line 494
    .line 495
    move-object/from16 v6, p4

    .line 496
    .line 497
    check-cast v6, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    and-int/lit8 v22, v6, 0x6

    .line 504
    .line 505
    if-nez v22, :cond_19

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_18
    move/from16 v16, v15

    .line 515
    .line 516
    :goto_c
    or-int v0, v6, v16

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_19
    move v0, v6

    .line 520
    :goto_d
    and-int/lit8 v6, v6, 0x30

    .line 521
    .line 522
    if-nez v6, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1a

    .line 529
    .line 530
    const/16 v17, 0x20

    .line 531
    .line 532
    :cond_1a
    or-int v0, v0, v17

    .line 533
    .line 534
    :cond_1b
    and-int/lit16 v6, v0, 0x93

    .line 535
    .line 536
    if-eq v6, v13, :cond_1c

    .line 537
    .line 538
    move/from16 v6, v20

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1c
    const/4 v6, 0x0

    .line 542
    :goto_e
    and-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    invoke-virtual {v2, v0, v6}, Luk4;->V(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1f

    .line 549
    .line 550
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lci1;

    .line 555
    .line 556
    const v1, 0x65f404d7

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Luk4;->f0(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lci1;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v1, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v8, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5, v4, v3}, Lkw9;->o(Lt57;FF)Lt57;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    or-int/2addr v4, v5

    .line 585
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-nez v4, :cond_1d

    .line 590
    .line 591
    if-ne v5, v11, :cond_1e

    .line 592
    .line 593
    :cond_1d
    new-instance v5, Lx17;

    .line 594
    .line 595
    move/from16 v4, v20

    .line 596
    .line 597
    invoke-direct {v5, v14, v0, v4}, Lx17;-><init>(Lkotlin/jvm/functions/Function1;Lci1;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    check-cast v5, Laj4;

    .line 604
    .line 605
    const/4 v4, 0x3

    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-static {v3, v6, v7, v5, v4}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v1, v0, v3, v2, v6}, Le52;->a(ZLci1;Lt57;Luk4;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1f
    invoke-virtual {v2}, Luk4;->Y()V

    .line 619
    .line 620
    .line 621
    :goto_f
    return-object v10

    .line 622
    :pswitch_3
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, La16;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    move-object/from16 v2, p3

    .line 635
    .line 636
    check-cast v2, Luk4;

    .line 637
    .line 638
    move-object/from16 v3, p4

    .line 639
    .line 640
    check-cast v3, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    and-int/lit8 v4, v3, 0x6

    .line 647
    .line 648
    if-nez v4, :cond_21

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_20
    move/from16 v16, v15

    .line 658
    .line 659
    :goto_10
    or-int v0, v3, v16

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_21
    move v0, v3

    .line 663
    :goto_11
    and-int/lit8 v3, v3, 0x30

    .line 664
    .line 665
    if-nez v3, :cond_23

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_22

    .line 672
    .line 673
    const/16 v17, 0x20

    .line 674
    .line 675
    :cond_22
    or-int v0, v0, v17

    .line 676
    .line 677
    :cond_23
    and-int/lit16 v3, v0, 0x93

    .line 678
    .line 679
    if-eq v3, v13, :cond_24

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    :goto_12
    const/16 v20, 0x1

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_24
    const/4 v3, 0x0

    .line 686
    goto :goto_12

    .line 687
    :goto_13
    and-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    invoke-virtual {v2, v0, v3}, Luk4;->V(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_27

    .line 694
    .line 695
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lvl8;

    .line 700
    .line 701
    const v1, -0x4ac09152

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1}, Luk4;->f0(I)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lvl8;->b:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v3, v0, Lvl8;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v29

    .line 715
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    or-int/2addr v3, v4

    .line 724
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-nez v3, :cond_25

    .line 729
    .line 730
    if-ne v4, v11, :cond_26

    .line 731
    .line 732
    :cond_25
    new-instance v4, Lt7;

    .line 733
    .line 734
    const/16 v3, 0x15

    .line 735
    .line 736
    invoke-direct {v4, v3, v14, v0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_26
    move-object/from16 v23, v4

    .line 743
    .line 744
    check-cast v23, Laj4;

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const/16 v27, 0x0

    .line 753
    .line 754
    move-object/from16 v28, v1

    .line 755
    .line 756
    move-object/from16 v24, v2

    .line 757
    .line 758
    invoke-static/range {v22 .. v29}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, v24

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_27
    move-object v0, v2

    .line 769
    invoke-virtual {v0}, Luk4;->Y()V

    .line 770
    .line 771
    .line 772
    :goto_14
    return-object v10

    .line 773
    :pswitch_4
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, La16;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    move-object/from16 v2, p3

    .line 786
    .line 787
    check-cast v2, Luk4;

    .line 788
    .line 789
    move-object/from16 v3, p4

    .line 790
    .line 791
    check-cast v3, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    and-int/lit8 v4, v3, 0x6

    .line 798
    .line 799
    if-nez v4, :cond_29

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_28

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_28
    move/from16 v16, v15

    .line 809
    .line 810
    :goto_15
    or-int v0, v3, v16

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_29
    move v0, v3

    .line 814
    :goto_16
    and-int/lit8 v3, v3, 0x30

    .line 815
    .line 816
    if-nez v3, :cond_2b

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_2a

    .line 823
    .line 824
    const/16 v17, 0x20

    .line 825
    .line 826
    :cond_2a
    or-int v0, v0, v17

    .line 827
    .line 828
    :cond_2b
    and-int/lit16 v3, v0, 0x93

    .line 829
    .line 830
    if-eq v3, v13, :cond_2c

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    :goto_17
    const/16 v20, 0x1

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_2c
    const/4 v3, 0x0

    .line 837
    goto :goto_17

    .line 838
    :goto_18
    and-int/lit8 v0, v0, 0x1

    .line 839
    .line 840
    invoke-virtual {v2, v0, v3}, Luk4;->V(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_30

    .line 845
    .line 846
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lhy3;

    .line 851
    .line 852
    const v1, 0x6f3ebb14

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v1}, Luk4;->f0(I)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Lhy3;->a:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v1, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    or-int/2addr v1, v3

    .line 872
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-nez v1, :cond_2d

    .line 877
    .line 878
    if-ne v3, v11, :cond_2e

    .line 879
    .line 880
    :cond_2d
    new-instance v3, Lt7;

    .line 881
    .line 882
    const/16 v1, 0xb

    .line 883
    .line 884
    invoke-direct {v3, v1, v14, v0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_2e
    check-cast v3, Laj4;

    .line 891
    .line 892
    const/16 v1, 0xf

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-static {v4, v3, v8, v5, v1}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/high16 v3, 0x41400000    # 12.0f

    .line 901
    .line 902
    invoke-static {v1, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v3, Lly;->a:Ley;

    .line 907
    .line 908
    sget-object v4, Ltt4;->F:Loi0;

    .line 909
    .line 910
    invoke-static {v3, v4, v2, v5}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-wide v4, v2, Luk4;->T:J

    .line 915
    .line 916
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v7, Lup1;->k:Ltp1;

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    sget-object v7, Ltp1;->b:Ldr1;

    .line 934
    .line 935
    invoke-virtual {v2}, Luk4;->j0()V

    .line 936
    .line 937
    .line 938
    iget-boolean v8, v2, Luk4;->S:Z

    .line 939
    .line 940
    if-eqz v8, :cond_2f

    .line 941
    .line 942
    invoke-virtual {v2, v7}, Luk4;->k(Laj4;)V

    .line 943
    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_2f
    invoke-virtual {v2}, Luk4;->s0()V

    .line 947
    .line 948
    .line 949
    :goto_19
    sget-object v7, Ltp1;->f:Lgp;

    .line 950
    .line 951
    invoke-static {v7, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v3, Ltp1;->e:Lgp;

    .line 955
    .line 956
    invoke-static {v3, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    sget-object v4, Ltp1;->g:Lgp;

    .line 964
    .line 965
    invoke-static {v4, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v3, Ltp1;->h:Lkg;

    .line 969
    .line 970
    invoke-static {v2, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 971
    .line 972
    .line 973
    sget-object v3, Ltp1;->d:Lgp;

    .line 974
    .line 975
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, Lhy3;->a:Ljava/lang/String;

    .line 979
    .line 980
    new-instance v1, Lbz5;

    .line 981
    .line 982
    const/4 v4, 0x1

    .line 983
    invoke-direct {v1, v6, v4}, Lbz5;-><init>(FZ)V

    .line 984
    .line 985
    .line 986
    const/16 v46, 0x0

    .line 987
    .line 988
    const v47, 0x3fffc

    .line 989
    .line 990
    .line 991
    const-wide/16 v24, 0x0

    .line 992
    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const-wide/16 v27, 0x0

    .line 996
    .line 997
    const/16 v29, 0x0

    .line 998
    .line 999
    const/16 v30, 0x0

    .line 1000
    .line 1001
    const/16 v31, 0x0

    .line 1002
    .line 1003
    const-wide/16 v32, 0x0

    .line 1004
    .line 1005
    const/16 v34, 0x0

    .line 1006
    .line 1007
    const/16 v35, 0x0

    .line 1008
    .line 1009
    const-wide/16 v36, 0x0

    .line 1010
    .line 1011
    const/16 v38, 0x0

    .line 1012
    .line 1013
    const/16 v39, 0x0

    .line 1014
    .line 1015
    const/16 v40, 0x0

    .line 1016
    .line 1017
    const/16 v41, 0x0

    .line 1018
    .line 1019
    const/16 v42, 0x0

    .line 1020
    .line 1021
    const/16 v43, 0x0

    .line 1022
    .line 1023
    const/16 v45, 0x0

    .line 1024
    .line 1025
    move-object/from16 v22, v0

    .line 1026
    .line 1027
    move-object/from16 v23, v1

    .line 1028
    .line 1029
    move-object/from16 v44, v2

    .line 1030
    .line 1031
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v0, v44

    .line 1035
    .line 1036
    const/4 v4, 0x1

    .line 1037
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v5, 0x0

    .line 1041
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_30
    move-object v0, v2

    .line 1046
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1047
    .line 1048
    .line 1049
    :goto_1a
    return-object v10

    .line 1050
    :pswitch_5
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, La16;

    .line 1053
    .line 1054
    move-object/from16 v1, p2

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    move-object/from16 v5, p3

    .line 1063
    .line 1064
    check-cast v5, Luk4;

    .line 1065
    .line 1066
    move-object/from16 v2, p4

    .line 1067
    .line 1068
    check-cast v2, Ljava/lang/Number;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    sget-object v3, Ltt4;->f:Lpi0;

    .line 1075
    .line 1076
    and-int/lit8 v4, v2, 0x6

    .line 1077
    .line 1078
    if-nez v4, :cond_32

    .line 1079
    .line 1080
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_31

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_31
    move/from16 v16, v15

    .line 1088
    .line 1089
    :goto_1b
    or-int v0, v2, v16

    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_32
    move v0, v2

    .line 1093
    :goto_1c
    and-int/lit8 v2, v2, 0x30

    .line 1094
    .line 1095
    if-nez v2, :cond_34

    .line 1096
    .line 1097
    invoke-virtual {v5, v1}, Luk4;->d(I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_33

    .line 1102
    .line 1103
    const/16 v15, 0x20

    .line 1104
    .line 1105
    goto :goto_1d

    .line 1106
    :cond_33
    move/from16 v15, v17

    .line 1107
    .line 1108
    :goto_1d
    or-int/2addr v0, v15

    .line 1109
    :cond_34
    and-int/lit16 v2, v0, 0x93

    .line 1110
    .line 1111
    if-eq v2, v13, :cond_35

    .line 1112
    .line 1113
    const/4 v2, 0x1

    .line 1114
    :goto_1e
    const/16 v20, 0x1

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_35
    const/4 v2, 0x0

    .line 1118
    goto :goto_1e

    .line 1119
    :goto_1f
    and-int/lit8 v0, v0, 0x1

    .line 1120
    .line 1121
    invoke-virtual {v5, v0, v2}, Luk4;->V(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_45

    .line 1126
    .line 1127
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lci1;

    .line 1132
    .line 1133
    const v1, 0x5adb66b2

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v1}, Luk4;->f0(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lci1;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v2, v0, Lci1;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v4, v0, Lci1;->b:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v1, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    iget-object v6, v0, Lci1;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-nez v6, :cond_36

    .line 1156
    .line 1157
    const/4 v9, 0x1

    .line 1158
    goto :goto_20

    .line 1159
    :cond_36
    const/4 v9, 0x0

    .line 1160
    :goto_20
    invoke-virtual {v5, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    if-nez v6, :cond_37

    .line 1169
    .line 1170
    if-ne v7, v11, :cond_39

    .line 1171
    .line 1172
    :cond_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_38

    .line 1177
    .line 1178
    sget-wide v6, Lmg1;->b:J

    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_38
    invoke-static {v4}, Llod;->m(Ljava/lang/String;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v6

    .line 1185
    :goto_21
    new-instance v12, Lmg1;

    .line 1186
    .line 1187
    invoke-direct {v12, v6, v7}, Lmg1;-><init>(J)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v7, v12

    .line 1194
    :cond_39
    check-cast v7, Lmg1;

    .line 1195
    .line 1196
    iget-wide v12, v7, Lmg1;->a:J

    .line 1197
    .line 1198
    invoke-virtual {v5, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    if-nez v6, :cond_3a

    .line 1207
    .line 1208
    if-ne v7, v11, :cond_3c

    .line 1209
    .line 1210
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-nez v4, :cond_3b

    .line 1215
    .line 1216
    sget-wide v6, Lmg1;->e:J

    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :cond_3b
    invoke-static {v2}, Llod;->m(Ljava/lang/String;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v6

    .line 1223
    :goto_22
    new-instance v2, Lmg1;

    .line 1224
    .line 1225
    invoke-direct {v2, v6, v7}, Lmg1;-><init>(J)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v7, v2

    .line 1232
    :cond_3c
    check-cast v7, Lmg1;

    .line 1233
    .line 1234
    iget-wide v6, v7, Lmg1;->a:J

    .line 1235
    .line 1236
    const/high16 v2, 0x42200000    # 40.0f

    .line 1237
    .line 1238
    invoke-static {v8, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v1, :cond_3d

    .line 1243
    .line 1244
    const v4, -0x602a1c3b

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5, v4}, Luk4;->f0(I)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v4, Lek6;->a:Lu69;

    .line 1251
    .line 1252
    invoke-static {}, Lu69;->u()Lh49;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-static {v4, v5}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    const/4 v15, 0x0

    .line 1261
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_23

    .line 1265
    :cond_3d
    const/4 v15, 0x0

    .line 1266
    const v4, -0x602a1a59

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v4}, Luk4;->f0(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v4, Le49;->a:Lc49;

    .line 1276
    .line 1277
    :goto_23
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v1, :cond_3e

    .line 1282
    .line 1283
    move-object/from16 p0, v3

    .line 1284
    .line 1285
    move-wide v3, v12

    .line 1286
    goto :goto_24

    .line 1287
    :cond_3e
    sget-wide v15, Lmg1;->i:J

    .line 1288
    .line 1289
    move-object/from16 p0, v3

    .line 1290
    .line 1291
    move-wide v3, v15

    .line 1292
    :goto_24
    sget-object v15, Lnod;->f:Lgy4;

    .line 1293
    .line 1294
    invoke-static {v2, v3, v4, v15}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    if-eqz v1, :cond_3f

    .line 1299
    .line 1300
    const/high16 v3, 0x40400000    # 3.0f

    .line 1301
    .line 1302
    goto :goto_25

    .line 1303
    :cond_3f
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1304
    .line 1305
    :goto_25
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v1, :cond_40

    .line 1310
    .line 1311
    const v1, -0x6029fc5b

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5, v1}, Luk4;->f0(I)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v1, Lek6;->a:Lu69;

    .line 1318
    .line 1319
    invoke-static {}, Lu69;->u()Lh49;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v1, v5}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/4 v15, 0x0

    .line 1328
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_26

    .line 1332
    :cond_40
    const/4 v15, 0x0

    .line 1333
    const v1, -0x6029fa79

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v1}, Luk4;->f0(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v1, Le49;->a:Lc49;

    .line 1343
    .line 1344
    :goto_26
    invoke-static {v2, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v5, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-virtual {v5, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    or-int/2addr v2, v3

    .line 1357
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    if-nez v2, :cond_42

    .line 1362
    .line 1363
    if-ne v3, v11, :cond_41

    .line 1364
    .line 1365
    goto :goto_27

    .line 1366
    :cond_41
    const/4 v15, 0x0

    .line 1367
    goto :goto_28

    .line 1368
    :cond_42
    :goto_27
    new-instance v3, Lx17;

    .line 1369
    .line 1370
    const/4 v15, 0x0

    .line 1371
    invoke-direct {v3, v14, v0, v15}, Lx17;-><init>(Lkotlin/jvm/functions/Function1;Lci1;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_28
    check-cast v3, Laj4;

    .line 1378
    .line 1379
    const/16 v2, 0xf

    .line 1380
    .line 1381
    const/4 v4, 0x0

    .line 1382
    invoke-static {v4, v3, v1, v15, v2}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    sget-object v2, Ltt4;->b:Lpi0;

    .line 1387
    .line 1388
    invoke-static {v2, v15}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget-wide v3, v5, Luk4;->T:J

    .line 1393
    .line 1394
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-static {v5, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    sget-object v11, Lup1;->k:Ltp1;

    .line 1407
    .line 1408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    sget-object v11, Ltp1;->b:Ldr1;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Luk4;->j0()V

    .line 1414
    .line 1415
    .line 1416
    iget-boolean v14, v5, Luk4;->S:Z

    .line 1417
    .line 1418
    if-eqz v14, :cond_43

    .line 1419
    .line 1420
    invoke-virtual {v5, v11}, Luk4;->k(Laj4;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_29

    .line 1424
    :cond_43
    invoke-virtual {v5}, Luk4;->s0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_29
    sget-object v11, Ltp1;->f:Lgp;

    .line 1428
    .line 1429
    invoke-static {v11, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v2, Ltp1;->e:Lgp;

    .line 1433
    .line 1434
    invoke-static {v2, v5, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    sget-object v3, Ltp1;->g:Lgp;

    .line 1442
    .line 1443
    invoke-static {v3, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v2, Ltp1;->h:Lkg;

    .line 1447
    .line 1448
    invoke-static {v5, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v2, Ltp1;->d:Lgp;

    .line 1452
    .line 1453
    invoke-static {v2, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v0, Lci1;->d:Ljava/lang/String;

    .line 1457
    .line 1458
    move-wide v3, v6

    .line 1459
    sget-object v6, Lkw9;->c:Lz44;

    .line 1460
    .line 1461
    const/16 v2, 0x180

    .line 1462
    .line 1463
    move-object v7, v0

    .line 1464
    move-object/from16 v0, p0

    .line 1465
    .line 1466
    invoke-static/range {v2 .. v7}, Load;->j(IJLuk4;Lt57;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, Ljr0;->a:Ljr0;

    .line 1470
    .line 1471
    if-eqz v9, :cond_44

    .line 1472
    .line 1473
    const v2, 0x21cff49b

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v2, Lrb3;->p:Ljma;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Ldc3;

    .line 1486
    .line 1487
    const/4 v15, 0x0

    .line 1488
    invoke-static {v2, v5, v15}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v22

    .line 1492
    invoke-virtual {v1, v8, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v24

    .line 1496
    const/16 v28, 0x30

    .line 1497
    .line 1498
    const/16 v29, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    move-object/from16 v27, v5

    .line 1503
    .line 1504
    move-wide/from16 v25, v12

    .line 1505
    .line 1506
    invoke-static/range {v22 .. v29}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1510
    .line 1511
    .line 1512
    :goto_2a
    const/4 v4, 0x1

    .line 1513
    goto :goto_2b

    .line 1514
    :cond_44
    move-wide/from16 v24, v12

    .line 1515
    .line 1516
    const v2, 0x21d52e92

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static/range {v17 .. v17}, Lcbd;->m(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v27

    .line 1526
    invoke-virtual {v1, v8, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v23

    .line 1530
    const/16 v46, 0x0

    .line 1531
    .line 1532
    const v47, 0x3ffe8

    .line 1533
    .line 1534
    .line 1535
    const-string v22, "Aa"

    .line 1536
    .line 1537
    const/16 v26, 0x0

    .line 1538
    .line 1539
    const/16 v29, 0x0

    .line 1540
    .line 1541
    const/16 v30, 0x0

    .line 1542
    .line 1543
    const/16 v31, 0x0

    .line 1544
    .line 1545
    const-wide/16 v32, 0x0

    .line 1546
    .line 1547
    const/16 v34, 0x0

    .line 1548
    .line 1549
    const/16 v35, 0x0

    .line 1550
    .line 1551
    const-wide/16 v36, 0x0

    .line 1552
    .line 1553
    const/16 v38, 0x0

    .line 1554
    .line 1555
    const/16 v39, 0x0

    .line 1556
    .line 1557
    const/16 v40, 0x0

    .line 1558
    .line 1559
    const/16 v41, 0x0

    .line 1560
    .line 1561
    const/16 v42, 0x0

    .line 1562
    .line 1563
    const/16 v43, 0x0

    .line 1564
    .line 1565
    const/16 v45, 0x6006

    .line 1566
    .line 1567
    move-object/from16 v44, v5

    .line 1568
    .line 1569
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v15, 0x0

    .line 1573
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_2a

    .line 1577
    :goto_2b
    invoke-virtual {v5, v4}, Luk4;->q(Z)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_2c

    .line 1584
    :cond_45
    invoke-virtual {v5}, Luk4;->Y()V

    .line 1585
    .line 1586
    .line 1587
    :goto_2c
    return-object v10

    .line 1588
    nop

    .line 1589
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
