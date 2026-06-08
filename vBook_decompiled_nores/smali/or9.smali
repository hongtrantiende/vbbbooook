.class public final synthetic Lor9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq9;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lor9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lor9;->b:Lqq9;

    .line 4
    .line 5
    iput-object p2, p0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lor9;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor9;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x92

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, Lor9;->b:Lqq9;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lc06;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Luk4;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v17, v16, 0x6

    .line 56
    .line 57
    if-nez v17, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    if-eqz v17, :cond_0

    .line 64
    .line 65
    move v10, v11

    .line 66
    :cond_0
    or-int v10, v16, v10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move/from16 v10, v16

    .line 70
    .line 71
    :goto_0
    and-int/lit8 v11, v16, 0x30

    .line 72
    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_2
    or-int/2addr v10, v8

    .line 83
    :cond_3
    and-int/lit16 v8, v10, 0x93

    .line 84
    .line 85
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    move v6, v12

    .line 88
    :cond_4
    and-int/lit8 v7, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v7, v6}, Luk4;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v6, v13, Lqq9;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ltq9;

    .line 103
    .line 104
    iget-boolean v7, v13, Lqq9;->d:Z

    .line 105
    .line 106
    iget-boolean v8, v13, Lqq9;->f:Z

    .line 107
    .line 108
    iget-boolean v9, v13, Lqq9;->e:Z

    .line 109
    .line 110
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/high16 v20, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/16 v21, 0x7

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    move-object/from16 v21, v0

    .line 143
    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    move/from16 v16, v7

    .line 147
    .line 148
    move/from16 v18, v8

    .line 149
    .line 150
    move/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v22, v15

    .line 153
    .line 154
    move-object v15, v6

    .line 155
    invoke-static/range {v15 .. v23}, Lcz;->a(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object/from16 v22, v15

    .line 160
    .line 161
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v3

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lc06;

    .line 168
    .line 169
    move-object/from16 v14, p2

    .line 170
    .line 171
    check-cast v14, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move-object/from16 v15, p3

    .line 178
    .line 179
    check-cast v15, Luk4;

    .line 180
    .line 181
    move-object/from16 v16, p4

    .line 182
    .line 183
    check-cast v16, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit8 v17, v16, 0x6

    .line 193
    .line 194
    if-nez v17, :cond_7

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_6

    .line 201
    .line 202
    move v10, v11

    .line 203
    :cond_6
    or-int v10, v16, v10

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move/from16 v10, v16

    .line 207
    .line 208
    :goto_2
    and-int/lit8 v11, v16, 0x30

    .line 209
    .line 210
    if-nez v11, :cond_9

    .line 211
    .line 212
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    move v8, v9

    .line 219
    :cond_8
    or-int/2addr v10, v8

    .line 220
    :cond_9
    and-int/lit16 v8, v10, 0x93

    .line 221
    .line 222
    if-eq v8, v7, :cond_a

    .line 223
    .line 224
    move v6, v12

    .line 225
    :cond_a
    and-int/lit8 v7, v10, 0x1

    .line 226
    .line 227
    invoke-virtual {v15, v7, v6}, Luk4;->V(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    iget-object v6, v13, Lqq9;->i:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ltq9;

    .line 240
    .line 241
    iget-boolean v7, v13, Lqq9;->d:Z

    .line 242
    .line 243
    iget-boolean v8, v13, Lqq9;->f:Z

    .line 244
    .line 245
    iget-boolean v9, v13, Lqq9;->e:Z

    .line 246
    .line 247
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const/high16 v20, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/16 v21, 0x7

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    move-object/from16 v21, v0

    .line 280
    .line 281
    move-object/from16 v20, v1

    .line 282
    .line 283
    move/from16 v16, v7

    .line 284
    .line 285
    move/from16 v18, v8

    .line 286
    .line 287
    move/from16 v17, v9

    .line 288
    .line 289
    move-object/from16 v22, v15

    .line 290
    .line 291
    move-object v15, v6

    .line 292
    invoke-static/range {v15 .. v23}, Lcz;->a(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    move-object/from16 v22, v15

    .line 297
    .line 298
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_3
    return-object v3

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lc06;

    .line 305
    .line 306
    move-object/from16 v14, p2

    .line 307
    .line 308
    check-cast v14, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    move-object/from16 v15, p3

    .line 315
    .line 316
    check-cast v15, Luk4;

    .line 317
    .line 318
    move-object/from16 v16, p4

    .line 319
    .line 320
    check-cast v16, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    and-int/lit8 v17, v16, 0x6

    .line 330
    .line 331
    if-nez v17, :cond_d

    .line 332
    .line 333
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-eqz v17, :cond_c

    .line 338
    .line 339
    move v10, v11

    .line 340
    :cond_c
    or-int v10, v16, v10

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    move/from16 v10, v16

    .line 344
    .line 345
    :goto_4
    and-int/lit8 v11, v16, 0x30

    .line 346
    .line 347
    if-nez v11, :cond_f

    .line 348
    .line 349
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_e

    .line 354
    .line 355
    move v8, v9

    .line 356
    :cond_e
    or-int/2addr v10, v8

    .line 357
    :cond_f
    and-int/lit16 v8, v10, 0x93

    .line 358
    .line 359
    if-eq v8, v7, :cond_10

    .line 360
    .line 361
    move v6, v12

    .line 362
    :cond_10
    and-int/lit8 v7, v10, 0x1

    .line 363
    .line 364
    invoke-virtual {v15, v7, v6}, Luk4;->V(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    iget-object v6, v13, Lqq9;->g:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ltq9;

    .line 377
    .line 378
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/high16 v11, 0x41000000    # 8.0f

    .line 387
    .line 388
    const/4 v12, 0x7

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    move-object/from16 v18, v0

    .line 407
    .line 408
    move-object/from16 v17, v1

    .line 409
    .line 410
    move-object/from16 v19, v15

    .line 411
    .line 412
    move-object v15, v6

    .line 413
    invoke-static/range {v15 .. v20}, Lcz;->d(Ltq9;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    move-object/from16 v19, v15

    .line 418
    .line 419
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 420
    .line 421
    .line 422
    :goto_5
    return-object v3

    .line 423
    :pswitch_2
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lc06;

    .line 426
    .line 427
    move-object/from16 v14, p2

    .line 428
    .line 429
    check-cast v14, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    move-object/from16 v15, p3

    .line 436
    .line 437
    check-cast v15, Luk4;

    .line 438
    .line 439
    move-object/from16 v16, p4

    .line 440
    .line 441
    check-cast v16, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-int/lit8 v17, v16, 0x6

    .line 451
    .line 452
    if-nez v17, :cond_13

    .line 453
    .line 454
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    if-eqz v17, :cond_12

    .line 459
    .line 460
    move v10, v11

    .line 461
    :cond_12
    or-int v10, v16, v10

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_13
    move/from16 v10, v16

    .line 465
    .line 466
    :goto_6
    and-int/lit8 v11, v16, 0x30

    .line 467
    .line 468
    if-nez v11, :cond_15

    .line 469
    .line 470
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_14

    .line 475
    .line 476
    move v8, v9

    .line 477
    :cond_14
    or-int/2addr v10, v8

    .line 478
    :cond_15
    and-int/lit16 v8, v10, 0x93

    .line 479
    .line 480
    if-eq v8, v7, :cond_16

    .line 481
    .line 482
    move v6, v12

    .line 483
    :cond_16
    and-int/lit8 v7, v10, 0x1

    .line 484
    .line 485
    invoke-virtual {v15, v7, v6}, Luk4;->V(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_17

    .line 490
    .line 491
    iget-object v6, v13, Lqq9;->j:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ltq9;

    .line 498
    .line 499
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const/high16 v11, 0x41000000    # 8.0f

    .line 508
    .line 509
    const/4 v12, 0x7

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    move-object/from16 v18, v0

    .line 528
    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    move-object/from16 v19, v15

    .line 532
    .line 533
    move-object v15, v6

    .line 534
    invoke-static/range {v15 .. v20}, Lcz;->d(Ltq9;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_17
    move-object/from16 v19, v15

    .line 539
    .line 540
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 541
    .line 542
    .line 543
    :goto_7
    return-object v3

    .line 544
    :pswitch_3
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lc06;

    .line 547
    .line 548
    move-object/from16 v14, p2

    .line 549
    .line 550
    check-cast v14, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    move-object/from16 v15, p3

    .line 557
    .line 558
    check-cast v15, Luk4;

    .line 559
    .line 560
    move-object/from16 v16, p4

    .line 561
    .line 562
    check-cast v16, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    and-int/lit8 v17, v16, 0x6

    .line 572
    .line 573
    if-nez v17, :cond_19

    .line 574
    .line 575
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v17

    .line 579
    if-eqz v17, :cond_18

    .line 580
    .line 581
    move v10, v11

    .line 582
    :cond_18
    or-int v10, v16, v10

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_19
    move/from16 v10, v16

    .line 586
    .line 587
    :goto_8
    and-int/lit8 v11, v16, 0x30

    .line 588
    .line 589
    if-nez v11, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_1a

    .line 596
    .line 597
    move v8, v9

    .line 598
    :cond_1a
    or-int/2addr v10, v8

    .line 599
    :cond_1b
    and-int/lit16 v8, v10, 0x93

    .line 600
    .line 601
    if-eq v8, v7, :cond_1c

    .line 602
    .line 603
    move v6, v12

    .line 604
    :cond_1c
    and-int/lit8 v7, v10, 0x1

    .line 605
    .line 606
    invoke-virtual {v15, v7, v6}, Luk4;->V(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_1d

    .line 611
    .line 612
    iget-object v6, v13, Lqq9;->i:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ltq9;

    .line 619
    .line 620
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/high16 v11, 0x41000000    # 8.0f

    .line 629
    .line 630
    const/4 v12, 0x7

    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    move-object/from16 v18, v0

    .line 649
    .line 650
    move-object/from16 v17, v1

    .line 651
    .line 652
    move-object/from16 v19, v15

    .line 653
    .line 654
    move-object v15, v6

    .line 655
    invoke-static/range {v15 .. v20}, Lcz;->d(Ltq9;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1d
    move-object/from16 v19, v15

    .line 660
    .line 661
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 662
    .line 663
    .line 664
    :goto_9
    return-object v3

    .line 665
    :pswitch_4
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lc06;

    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    move-object/from16 v14, p3

    .line 678
    .line 679
    check-cast v14, Luk4;

    .line 680
    .line 681
    move-object/from16 v15, p4

    .line 682
    .line 683
    check-cast v15, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    and-int/lit8 v16, v15, 0x6

    .line 693
    .line 694
    if-nez v16, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v16

    .line 700
    if-eqz v16, :cond_1e

    .line 701
    .line 702
    move v10, v11

    .line 703
    :cond_1e
    or-int/2addr v10, v15

    .line 704
    goto :goto_a

    .line 705
    :cond_1f
    move v10, v15

    .line 706
    :goto_a
    and-int/lit8 v11, v15, 0x30

    .line 707
    .line 708
    if-nez v11, :cond_21

    .line 709
    .line 710
    invoke-virtual {v14, v2}, Luk4;->d(I)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-eqz v11, :cond_20

    .line 715
    .line 716
    move v8, v9

    .line 717
    :cond_20
    or-int/2addr v10, v8

    .line 718
    :cond_21
    and-int/lit16 v8, v10, 0x93

    .line 719
    .line 720
    if-eq v8, v7, :cond_22

    .line 721
    .line 722
    move v6, v12

    .line 723
    :cond_22
    and-int/lit8 v7, v10, 0x1

    .line 724
    .line 725
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_23

    .line 730
    .line 731
    iget-object v6, v13, Lqq9;->j:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ltq9;

    .line 738
    .line 739
    iget-boolean v15, v13, Lqq9;->d:Z

    .line 740
    .line 741
    iget-boolean v6, v13, Lqq9;->f:Z

    .line 742
    .line 743
    iget-boolean v7, v13, Lqq9;->e:Z

    .line 744
    .line 745
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const/high16 v12, 0x40800000    # 4.0f

    .line 750
    .line 751
    invoke-static {v4, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v13, 0x7

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    invoke-static/range {v8 .. v13}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v1, v4}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 764
    .line 765
    .line 766
    move-result-object v18

    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    move-object/from16 v20, v0

    .line 774
    .line 775
    move-object/from16 v19, v1

    .line 776
    .line 777
    move/from16 v17, v6

    .line 778
    .line 779
    move/from16 v16, v7

    .line 780
    .line 781
    move-object/from16 v21, v14

    .line 782
    .line 783
    move-object v14, v2

    .line 784
    invoke-static/range {v14 .. v22}, Lcz;->b(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_23
    move-object/from16 v21, v14

    .line 789
    .line 790
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 791
    .line 792
    .line 793
    :goto_b
    return-object v3

    .line 794
    :pswitch_5
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lc06;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    move-object/from16 v14, p3

    .line 807
    .line 808
    check-cast v14, Luk4;

    .line 809
    .line 810
    move-object/from16 v15, p4

    .line 811
    .line 812
    check-cast v15, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    and-int/lit8 v16, v15, 0x6

    .line 822
    .line 823
    if-nez v16, :cond_25

    .line 824
    .line 825
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v16

    .line 829
    if-eqz v16, :cond_24

    .line 830
    .line 831
    move v10, v11

    .line 832
    :cond_24
    or-int/2addr v10, v15

    .line 833
    goto :goto_c

    .line 834
    :cond_25
    move v10, v15

    .line 835
    :goto_c
    and-int/lit8 v11, v15, 0x30

    .line 836
    .line 837
    if-nez v11, :cond_27

    .line 838
    .line 839
    invoke-virtual {v14, v2}, Luk4;->d(I)Z

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-eqz v11, :cond_26

    .line 844
    .line 845
    move v8, v9

    .line 846
    :cond_26
    or-int/2addr v10, v8

    .line 847
    :cond_27
    and-int/lit16 v8, v10, 0x93

    .line 848
    .line 849
    if-eq v8, v7, :cond_28

    .line 850
    .line 851
    move v6, v12

    .line 852
    :cond_28
    and-int/lit8 v7, v10, 0x1

    .line 853
    .line 854
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_29

    .line 859
    .line 860
    iget-object v6, v13, Lqq9;->i:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ltq9;

    .line 867
    .line 868
    iget-boolean v15, v13, Lqq9;->d:Z

    .line 869
    .line 870
    iget-boolean v6, v13, Lqq9;->f:Z

    .line 871
    .line 872
    iget-boolean v7, v13, Lqq9;->e:Z

    .line 873
    .line 874
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/high16 v12, 0x40800000    # 4.0f

    .line 879
    .line 880
    invoke-static {v4, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const/4 v11, 0x0

    .line 885
    const/4 v13, 0x7

    .line 886
    const/4 v9, 0x0

    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-static/range {v8 .. v13}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-static {v1, v4}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 893
    .line 894
    .line 895
    move-result-object v18

    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    move-object/from16 v20, v0

    .line 903
    .line 904
    move-object/from16 v19, v1

    .line 905
    .line 906
    move/from16 v17, v6

    .line 907
    .line 908
    move/from16 v16, v7

    .line 909
    .line 910
    move-object/from16 v21, v14

    .line 911
    .line 912
    move-object v14, v2

    .line 913
    invoke-static/range {v14 .. v22}, Lcz;->b(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_29
    move-object/from16 v21, v14

    .line 918
    .line 919
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 920
    .line 921
    .line 922
    :goto_d
    return-object v3

    .line 923
    :pswitch_6
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Lc06;

    .line 926
    .line 927
    move-object/from16 v2, p2

    .line 928
    .line 929
    check-cast v2, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    move-object/from16 v14, p3

    .line 936
    .line 937
    check-cast v14, Luk4;

    .line 938
    .line 939
    move-object/from16 v15, p4

    .line 940
    .line 941
    check-cast v15, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    and-int/lit8 v16, v15, 0x6

    .line 951
    .line 952
    if-nez v16, :cond_2b

    .line 953
    .line 954
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v16

    .line 958
    if-eqz v16, :cond_2a

    .line 959
    .line 960
    move v10, v11

    .line 961
    :cond_2a
    or-int/2addr v10, v15

    .line 962
    goto :goto_e

    .line 963
    :cond_2b
    move v10, v15

    .line 964
    :goto_e
    and-int/lit8 v11, v15, 0x30

    .line 965
    .line 966
    if-nez v11, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v14, v2}, Luk4;->d(I)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_2c

    .line 973
    .line 974
    move v8, v9

    .line 975
    :cond_2c
    or-int/2addr v10, v8

    .line 976
    :cond_2d
    and-int/lit16 v8, v10, 0x93

    .line 977
    .line 978
    if-eq v8, v7, :cond_2e

    .line 979
    .line 980
    move v6, v12

    .line 981
    :cond_2e
    and-int/lit8 v7, v10, 0x1

    .line 982
    .line 983
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_2f

    .line 988
    .line 989
    iget-object v6, v13, Lqq9;->g:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Ltq9;

    .line 996
    .line 997
    iget-boolean v15, v13, Lqq9;->d:Z

    .line 998
    .line 999
    iget-boolean v6, v13, Lqq9;->f:Z

    .line 1000
    .line 1001
    iget-boolean v7, v13, Lqq9;->e:Z

    .line 1002
    .line 1003
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const/high16 v12, 0x40800000    # 4.0f

    .line 1008
    .line 1009
    invoke-static {v4, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    const/4 v11, 0x0

    .line 1014
    const/4 v13, 0x7

    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    invoke-static/range {v8 .. v13}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-static {v1, v4}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v18

    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    move-object/from16 v20, v0

    .line 1032
    .line 1033
    move-object/from16 v19, v1

    .line 1034
    .line 1035
    move/from16 v17, v6

    .line 1036
    .line 1037
    move/from16 v16, v7

    .line 1038
    .line 1039
    move-object/from16 v21, v14

    .line 1040
    .line 1041
    move-object v14, v2

    .line 1042
    invoke-static/range {v14 .. v22}, Lcz;->c(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_2f
    move-object/from16 v21, v14

    .line 1047
    .line 1048
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 1049
    .line 1050
    .line 1051
    :goto_f
    return-object v3

    .line 1052
    :pswitch_7
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Lc06;

    .line 1055
    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    move-object/from16 v14, p3

    .line 1065
    .line 1066
    check-cast v14, Luk4;

    .line 1067
    .line 1068
    move-object/from16 v15, p4

    .line 1069
    .line 1070
    check-cast v15, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v15

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    and-int/lit8 v16, v15, 0x6

    .line 1080
    .line 1081
    if-nez v16, :cond_31

    .line 1082
    .line 1083
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v16

    .line 1087
    if-eqz v16, :cond_30

    .line 1088
    .line 1089
    move v10, v11

    .line 1090
    :cond_30
    or-int/2addr v10, v15

    .line 1091
    goto :goto_10

    .line 1092
    :cond_31
    move v10, v15

    .line 1093
    :goto_10
    and-int/lit8 v11, v15, 0x30

    .line 1094
    .line 1095
    if-nez v11, :cond_33

    .line 1096
    .line 1097
    invoke-virtual {v14, v2}, Luk4;->d(I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    if-eqz v11, :cond_32

    .line 1102
    .line 1103
    move v8, v9

    .line 1104
    :cond_32
    or-int/2addr v10, v8

    .line 1105
    :cond_33
    and-int/lit16 v8, v10, 0x93

    .line 1106
    .line 1107
    if-eq v8, v7, :cond_34

    .line 1108
    .line 1109
    move v6, v12

    .line 1110
    :cond_34
    and-int/lit8 v7, v10, 0x1

    .line 1111
    .line 1112
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_35

    .line 1117
    .line 1118
    iget-object v6, v13, Lqq9;->j:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Ltq9;

    .line 1125
    .line 1126
    iget-boolean v15, v13, Lqq9;->d:Z

    .line 1127
    .line 1128
    iget-boolean v6, v13, Lqq9;->f:Z

    .line 1129
    .line 1130
    iget-boolean v7, v13, Lqq9;->e:Z

    .line 1131
    .line 1132
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const/high16 v12, 0x40800000    # 4.0f

    .line 1137
    .line 1138
    invoke-static {v4, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    const/4 v11, 0x0

    .line 1143
    const/4 v13, 0x7

    .line 1144
    const/4 v9, 0x0

    .line 1145
    const/4 v10, 0x0

    .line 1146
    invoke-static/range {v8 .. v13}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-static {v1, v4}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v18

    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 1157
    .line 1158
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    move-object/from16 v20, v0

    .line 1161
    .line 1162
    move-object/from16 v19, v1

    .line 1163
    .line 1164
    move/from16 v17, v6

    .line 1165
    .line 1166
    move/from16 v16, v7

    .line 1167
    .line 1168
    move-object/from16 v21, v14

    .line 1169
    .line 1170
    move-object v14, v2

    .line 1171
    invoke-static/range {v14 .. v22}, Lcz;->c(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_35
    move-object/from16 v21, v14

    .line 1176
    .line 1177
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 1178
    .line 1179
    .line 1180
    :goto_11
    return-object v3

    .line 1181
    :pswitch_8
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Lc06;

    .line 1184
    .line 1185
    move-object/from16 v2, p2

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    move-object/from16 v14, p3

    .line 1194
    .line 1195
    check-cast v14, Luk4;

    .line 1196
    .line 1197
    move-object/from16 v15, p4

    .line 1198
    .line 1199
    check-cast v15, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    and-int/lit8 v16, v15, 0x6

    .line 1209
    .line 1210
    if-nez v16, :cond_37

    .line 1211
    .line 1212
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v16

    .line 1216
    if-eqz v16, :cond_36

    .line 1217
    .line 1218
    move v10, v11

    .line 1219
    :cond_36
    or-int/2addr v10, v15

    .line 1220
    goto :goto_12

    .line 1221
    :cond_37
    move v10, v15

    .line 1222
    :goto_12
    and-int/lit8 v11, v15, 0x30

    .line 1223
    .line 1224
    if-nez v11, :cond_39

    .line 1225
    .line 1226
    invoke-virtual {v14, v2}, Luk4;->d(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    if-eqz v11, :cond_38

    .line 1231
    .line 1232
    move v8, v9

    .line 1233
    :cond_38
    or-int/2addr v10, v8

    .line 1234
    :cond_39
    and-int/lit16 v8, v10, 0x93

    .line 1235
    .line 1236
    if-eq v8, v7, :cond_3a

    .line 1237
    .line 1238
    move v6, v12

    .line 1239
    :cond_3a
    and-int/lit8 v7, v10, 0x1

    .line 1240
    .line 1241
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_3b

    .line 1246
    .line 1247
    iget-object v6, v13, Lqq9;->i:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ltq9;

    .line 1254
    .line 1255
    iget-boolean v15, v13, Lqq9;->d:Z

    .line 1256
    .line 1257
    iget-boolean v6, v13, Lqq9;->f:Z

    .line 1258
    .line 1259
    iget-boolean v7, v13, Lqq9;->e:Z

    .line 1260
    .line 1261
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    const/high16 v12, 0x40800000    # 4.0f

    .line 1266
    .line 1267
    invoke-static {v4, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    const/4 v11, 0x0

    .line 1272
    const/4 v13, 0x7

    .line 1273
    const/4 v9, 0x0

    .line 1274
    const/4 v10, 0x0

    .line 1275
    invoke-static/range {v8 .. v13}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-static {v1, v4}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v18

    .line 1283
    const/16 v22, 0x0

    .line 1284
    .line 1285
    iget-object v1, v0, Lor9;->c:Lkotlin/jvm/functions/Function1;

    .line 1286
    .line 1287
    iget-object v0, v0, Lor9;->d:Lkotlin/jvm/functions/Function1;

    .line 1288
    .line 1289
    move-object/from16 v20, v0

    .line 1290
    .line 1291
    move-object/from16 v19, v1

    .line 1292
    .line 1293
    move/from16 v17, v6

    .line 1294
    .line 1295
    move/from16 v16, v7

    .line 1296
    .line 1297
    move-object/from16 v21, v14

    .line 1298
    .line 1299
    move-object v14, v2

    .line 1300
    invoke-static/range {v14 .. v22}, Lcz;->c(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :cond_3b
    move-object/from16 v21, v14

    .line 1305
    .line 1306
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 1307
    .line 1308
    .line 1309
    :goto_13
    return-object v3

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
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
