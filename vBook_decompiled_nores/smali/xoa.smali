.class public final synthetic Lxoa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpz8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpz8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxoa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxoa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lxoa;->c:Lpz8;

    .line 6
    .line 7
    iput-object p3, p0, Lxoa;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxoa;->a:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const/16 v5, 0x7c

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x78

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lxoa;->c:Lpz8;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lmi1;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Luk4;

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v12, 0x11

    .line 45
    .line 46
    if-eq v1, v8, :cond_0

    .line 47
    .line 48
    move v1, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v9

    .line 51
    :goto_0
    and-int/2addr v10, v12

    .line 52
    invoke-virtual {v2, v10, v1}, Luk4;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v8}, Lcbd;->m(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    new-instance v14, Lp2b;

    .line 63
    .line 64
    new-instance v1, Lw7b;

    .line 65
    .line 66
    invoke-direct {v1, v12, v13}, Lw7b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lpf4;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v14, v11, v1, v8, v7}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    const/16 v17, 0xc00

    .line 79
    .line 80
    iget-object v12, v0, Lxoa;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, v16

    .line 89
    .line 90
    iget-object v12, v0, Lxoa;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    const v0, 0x3e0886f9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcbd;->m(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    new-instance v14, Lp2b;

    .line 109
    .line 110
    new-instance v0, Lw7b;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Lw7b;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v11, v0, v6, v5}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    const/16 v17, 0xc00

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const v0, 0x3e0bd39a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v1, v2

    .line 142
    invoke-virtual {v1}, Luk4;->Y()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v4

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lmi1;

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    check-cast v3, Luk4;

    .line 153
    .line 154
    move-object/from16 v12, p3

    .line 155
    .line 156
    check-cast v12, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v12, 0x11

    .line 166
    .line 167
    if-eq v1, v8, :cond_3

    .line 168
    .line 169
    move v9, v10

    .line 170
    :cond_3
    and-int/lit8 v1, v12, 0x1

    .line 171
    .line 172
    invoke-virtual {v3, v1, v9}, Luk4;->V(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-static {v8}, Lcbd;->m(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    new-instance v14, Lp2b;

    .line 183
    .line 184
    new-instance v1, Lw7b;

    .line 185
    .line 186
    invoke-direct {v1, v8, v9}, Lw7b;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lpf4;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {v14, v11, v1, v8, v7}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    const/16 v17, 0xc00

    .line 199
    .line 200
    iget-object v12, v0, Lxoa;->b:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcbd;->m(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    new-instance v14, Lp2b;

    .line 213
    .line 214
    new-instance v3, Lw7b;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lw7b;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v14, v11, v3, v6, v5}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v0, Lxoa;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object/from16 v16, v3

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v4

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lmi1;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Luk4;

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    and-int/lit8 v1, v3, 0x11

    .line 254
    .line 255
    if-eq v1, v8, :cond_5

    .line 256
    .line 257
    move v9, v10

    .line 258
    :cond_5
    and-int/lit8 v1, v3, 0x1

    .line 259
    .line 260
    invoke-virtual {v2, v1, v9}, Luk4;->V(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    const/16 v1, 0x14

    .line 267
    .line 268
    invoke-static {v1}, Lcbd;->m(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    new-instance v14, Lp2b;

    .line 273
    .line 274
    new-instance v1, Lw7b;

    .line 275
    .line 276
    invoke-direct {v1, v9, v10}, Lw7b;-><init>(J)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lpf4;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {v14, v11, v1, v3, v7}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x2

    .line 288
    const/16 v17, 0xc00

    .line 289
    .line 290
    iget-object v12, v0, Lxoa;->b:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lcbd;->m(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    new-instance v14, Lp2b;

    .line 303
    .line 304
    new-instance v3, Lw7b;

    .line 305
    .line 306
    invoke-direct {v3, v1, v2}, Lw7b;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v14, v11, v3, v6, v5}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 310
    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    iget-object v12, v0, Lxoa;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    move-object/from16 v16, v2

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v4

    .line 325
    :pswitch_2
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lmi1;

    .line 328
    .line 329
    move-object/from16 v3, p2

    .line 330
    .line 331
    check-cast v3, Luk4;

    .line 332
    .line 333
    move-object/from16 v12, p3

    .line 334
    .line 335
    check-cast v12, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    and-int/lit8 v1, v12, 0x11

    .line 345
    .line 346
    if-eq v1, v8, :cond_7

    .line 347
    .line 348
    move v1, v10

    .line 349
    goto :goto_4

    .line 350
    :cond_7
    move v1, v9

    .line 351
    :goto_4
    and-int/2addr v10, v12

    .line 352
    invoke-virtual {v3, v10, v1}, Luk4;->V(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-static {v8}, Lcbd;->m(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    new-instance v14, Lp2b;

    .line 363
    .line 364
    new-instance v1, Lw7b;

    .line 365
    .line 366
    invoke-direct {v1, v12, v13}, Lw7b;-><init>(J)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lpf4;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-direct {v14, v11, v1, v8, v7}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 375
    .line 376
    .line 377
    const/4 v15, 0x2

    .line 378
    const/16 v17, 0xc00

    .line 379
    .line 380
    iget-object v12, v0, Lxoa;->b:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    move-object/from16 v16, v3

    .line 384
    .line 385
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    sget-object v3, Lqn4;->a:Lqn4;

    .line 391
    .line 392
    const/high16 v7, 0x40800000    # 4.0f

    .line 393
    .line 394
    invoke-static {v3, v7}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3, v1, v9}, Losd;->j(Lsn4;Luk4;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcbd;->m(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    new-instance v14, Lp2b;

    .line 406
    .line 407
    new-instance v7, Lw7b;

    .line 408
    .line 409
    invoke-direct {v7, v2, v3}, Lw7b;-><init>(J)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v14, v11, v7, v6, v5}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v0, Lxoa;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    move-object/from16 v16, v3

    .line 422
    .line 423
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-object v4

    .line 427
    :pswitch_3
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lmi1;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Luk4;

    .line 434
    .line 435
    move-object/from16 v12, p3

    .line 436
    .line 437
    check-cast v12, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    and-int/lit8 v1, v12, 0x11

    .line 447
    .line 448
    if-eq v1, v8, :cond_9

    .line 449
    .line 450
    move v1, v10

    .line 451
    goto :goto_6

    .line 452
    :cond_9
    move v1, v9

    .line 453
    :goto_6
    and-int/2addr v10, v12

    .line 454
    invoke-virtual {v2, v10, v1}, Luk4;->V(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    invoke-static {v8}, Lcbd;->m(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    new-instance v14, Lp2b;

    .line 465
    .line 466
    new-instance v1, Lw7b;

    .line 467
    .line 468
    invoke-direct {v1, v12, v13}, Lw7b;-><init>(J)V

    .line 469
    .line 470
    .line 471
    new-instance v8, Lpf4;

    .line 472
    .line 473
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-direct {v14, v11, v1, v8, v7}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 477
    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    const/16 v17, 0xc00

    .line 481
    .line 482
    iget-object v12, v0, Lxoa;->b:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, v16

    .line 491
    .line 492
    iget-object v12, v0, Lxoa;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_a

    .line 499
    .line 500
    const v0, -0x77e941c8

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lcbd;->m(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    new-instance v14, Lp2b;

    .line 511
    .line 512
    new-instance v0, Lw7b;

    .line 513
    .line 514
    invoke-direct {v0, v2, v3}, Lw7b;-><init>(J)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v14, v11, v0, v6, v5}, Lp2b;-><init>(Lah1;Lw7b;Lpf4;I)V

    .line 518
    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    const/16 v17, 0xc00

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    move-object/from16 v16, v1

    .line 525
    .line 526
    invoke-static/range {v12 .. v17}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_a
    const v0, -0x77e5f527

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_b
    move-object v1, v2

    .line 544
    invoke-virtual {v1}, Luk4;->Y()V

    .line 545
    .line 546
    .line 547
    :goto_7
    return-object v4

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
