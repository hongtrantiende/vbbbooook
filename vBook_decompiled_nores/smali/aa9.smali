.class public final synthetic Laa9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn1;


# direct methods
.method public synthetic constructor <init>(IILxn1;)V
    .locals 0

    .line 1
    iput p2, p0, Laa9;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laa9;->b:Lxn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lxn1;I)V
    .locals 0

    .line 9
    iput p2, p0, Laa9;->a:I

    iput-object p1, p0, Laa9;->b:Lxn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa9;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lq57;->a:Lq57;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    iget-object v0, v0, Laa9;->b:Lxn1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luk4;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v8

    .line 40
    :goto_0
    and-int/2addr v2, v7

    .line 41
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Luk4;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v9

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Luk4;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit8 v3, v2, 0x3

    .line 72
    .line 73
    if-eq v3, v6, :cond_2

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v8

    .line 78
    :goto_2
    and-int/2addr v2, v7

    .line 79
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v1}, Luk4;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v9

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Luk4;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/lit8 v3, v2, 0x3

    .line 110
    .line 111
    if-eq v3, v6, :cond_4

    .line 112
    .line 113
    move v8, v7

    .line 114
    :cond_4
    and-int/2addr v2, v7

    .line 115
    invoke-virtual {v1, v2, v8}, Luk4;->V(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    new-instance v2, Laa9;

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Laa9;-><init>(Lxn1;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x2aa6a157

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const/high16 v21, 0xc00000

    .line 136
    .line 137
    const/16 v22, 0x7f

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    invoke-static/range {v10 .. v22}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object/from16 v20, v1

    .line 158
    .line 159
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object v9

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Luk4;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lvud;->W(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v0, v1, v2}, Li1d;->a(Lxn1;Luk4;I)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :pswitch_3
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Luk4;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/lit8 v3, v2, 0x3

    .line 195
    .line 196
    if-eq v3, v6, :cond_6

    .line 197
    .line 198
    move v3, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move v3, v8

    .line 201
    :goto_5
    and-int/2addr v2, v7

    .line 202
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    sget-object v2, Ltt4;->b:Lpi0;

    .line 209
    .line 210
    invoke-static {v2, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-wide v5, v1, Luk4;->T:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v1, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v6, Lup1;->k:Ltp1;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v6, Ltp1;->b:Ldr1;

    .line 234
    .line 235
    invoke-virtual {v1}, Luk4;->j0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v10, v1, Luk4;->S:Z

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    invoke-virtual {v1}, Luk4;->s0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget-object v6, Ltp1;->f:Lgp;

    .line 250
    .line 251
    invoke-static {v6, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Ltp1;->e:Lgp;

    .line 255
    .line 256
    invoke-static {v2, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Ltp1;->g:Lgp;

    .line 264
    .line 265
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ltp1;->h:Lkg;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ltp1;->d:Lgp;

    .line 274
    .line 275
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    invoke-virtual {v1}, Luk4;->Y()V

    .line 290
    .line 291
    .line 292
    :goto_7
    return-object v9

    .line 293
    :pswitch_4
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Luk4;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lvud;->W(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v0, v1, v2}, Lhd8;->a(Lxn1;Luk4;I)V

    .line 309
    .line 310
    .line 311
    return-object v9

    .line 312
    :pswitch_5
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Luk4;

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    check-cast v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    and-int/lit8 v5, v3, 0x3

    .line 325
    .line 326
    if-eq v5, v6, :cond_9

    .line 327
    .line 328
    move v5, v7

    .line 329
    goto :goto_8

    .line 330
    :cond_9
    move v5, v8

    .line 331
    :goto_8
    and-int/2addr v3, v7

    .line 332
    invoke-virtual {v1, v3, v5}, Luk4;->V(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-static {v4, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/4 v14, 0x0

    .line 343
    const/16 v15, 0xd

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/high16 v12, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static/range {v10 .. v15}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Ltt4;->b:Lpi0;

    .line 354
    .line 355
    invoke-static {v3, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v4, v1, Luk4;->T:J

    .line 360
    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v6, Lup1;->k:Ltp1;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v6, Ltp1;->b:Ldr1;

    .line 379
    .line 380
    invoke-virtual {v1}, Luk4;->j0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v10, v1, Luk4;->S:Z

    .line 384
    .line 385
    if-eqz v10, :cond_a

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_a
    invoke-virtual {v1}, Luk4;->s0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    sget-object v6, Ltp1;->f:Lgp;

    .line 395
    .line 396
    invoke-static {v6, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Ltp1;->e:Lgp;

    .line 400
    .line 401
    invoke-static {v3, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, Ltp1;->g:Lgp;

    .line 409
    .line 410
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Ltp1;->h:Lkg;

    .line 414
    .line 415
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Ltp1;->d:Lgp;

    .line 419
    .line 420
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_b
    invoke-virtual {v1}, Luk4;->Y()V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-object v9

    .line 438
    :pswitch_6
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Luk4;

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    and-int/lit8 v5, v3, 0x3

    .line 451
    .line 452
    if-eq v5, v6, :cond_c

    .line 453
    .line 454
    move v5, v7

    .line 455
    goto :goto_b

    .line 456
    :cond_c
    move v5, v8

    .line 457
    :goto_b
    and-int/2addr v3, v7

    .line 458
    invoke-virtual {v1, v3, v5}, Luk4;->V(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    invoke-static {v4, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const/4 v14, 0x0

    .line 469
    const/16 v15, 0xd

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/high16 v12, 0x41c00000    # 24.0f

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-static/range {v10 .. v15}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v3, Ltt4;->b:Lpi0;

    .line 480
    .line 481
    invoke-static {v3, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-wide v4, v1, Luk4;->T:J

    .line 486
    .line 487
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v6, Lup1;->k:Ltp1;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v6, Ltp1;->b:Ldr1;

    .line 505
    .line 506
    invoke-virtual {v1}, Luk4;->j0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v10, v1, Luk4;->S:Z

    .line 510
    .line 511
    if-eqz v10, :cond_d

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_d
    invoke-virtual {v1}, Luk4;->s0()V

    .line 518
    .line 519
    .line 520
    :goto_c
    sget-object v6, Ltp1;->f:Lgp;

    .line 521
    .line 522
    invoke-static {v6, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Ltp1;->e:Lgp;

    .line 526
    .line 527
    invoke-static {v3, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v4, Ltp1;->g:Lgp;

    .line 535
    .line 536
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Ltp1;->h:Lkg;

    .line 540
    .line 541
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Ltp1;->d:Lgp;

    .line 545
    .line 546
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_e
    invoke-virtual {v1}, Luk4;->Y()V

    .line 561
    .line 562
    .line 563
    :goto_d
    return-object v9

    .line 564
    :pswitch_7
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Luk4;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Lvud;->W(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v0, v1, v2}, Lwxd;->c(Lxn1;Luk4;I)V

    .line 580
    .line 581
    .line 582
    return-object v9

    .line 583
    :pswitch_8
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Luk4;

    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    and-int/lit8 v3, v2, 0x3

    .line 596
    .line 597
    if-eq v3, v6, :cond_f

    .line 598
    .line 599
    move v3, v7

    .line 600
    goto :goto_e

    .line 601
    :cond_f
    move v3, v8

    .line 602
    :goto_e
    and-int/2addr v2, v7

    .line 603
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_10

    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_10
    invoke-virtual {v1}, Luk4;->Y()V

    .line 618
    .line 619
    .line 620
    :goto_f
    return-object v9

    .line 621
    :pswitch_9
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Luk4;

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    and-int/lit8 v3, v2, 0x3

    .line 634
    .line 635
    if-eq v3, v6, :cond_11

    .line 636
    .line 637
    move v8, v7

    .line 638
    :cond_11
    and-int/2addr v2, v7

    .line 639
    invoke-virtual {v1, v2, v8}, Luk4;->V(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_12

    .line 644
    .line 645
    new-instance v2, Laa9;

    .line 646
    .line 647
    invoke-direct {v2, v0, v5}, Laa9;-><init>(Lxn1;I)V

    .line 648
    .line 649
    .line 650
    const v0, 0x5940b551

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 654
    .line 655
    .line 656
    move-result-object v19

    .line 657
    const/high16 v21, 0xc00000

    .line 658
    .line 659
    const/16 v22, 0x7f

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const-wide/16 v12, 0x0

    .line 664
    .line 665
    const-wide/16 v14, 0x0

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    move-object/from16 v20, v1

    .line 674
    .line 675
    invoke-static/range {v10 .. v22}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_12
    move-object/from16 v20, v1

    .line 680
    .line 681
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 682
    .line 683
    .line 684
    :goto_10
    return-object v9

    .line 685
    :pswitch_a
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Luk4;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    and-int/lit8 v4, v2, 0x3

    .line 698
    .line 699
    if-eq v4, v6, :cond_13

    .line 700
    .line 701
    move v8, v7

    .line 702
    :cond_13
    and-int/2addr v2, v7

    .line 703
    invoke-virtual {v1, v2, v8}, Luk4;->V(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_14

    .line 708
    .line 709
    sget-object v2, Lsb4;->a:Lsb4;

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v0, v2, v1, v3}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_14
    invoke-virtual {v1}, Luk4;->Y()V

    .line 720
    .line 721
    .line 722
    :goto_11
    return-object v9

    .line 723
    :pswitch_b
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Luk4;

    .line 726
    .line 727
    move-object/from16 v2, p2

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v5}, Lvud;->W(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v0, v1, v2}, Ltad;->y(Lxn1;Luk4;I)V

    .line 739
    .line 740
    .line 741
    return-object v9

    .line 742
    :pswitch_c
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Luk4;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    and-int/lit8 v5, v2, 0x3

    .line 755
    .line 756
    if-eq v5, v6, :cond_15

    .line 757
    .line 758
    move v5, v7

    .line 759
    goto :goto_12

    .line 760
    :cond_15
    move v5, v8

    .line 761
    :goto_12
    and-int/2addr v2, v7

    .line 762
    invoke-virtual {v1, v2, v5}, Luk4;->V(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_17

    .line 767
    .line 768
    sget-object v2, Lly;->c:Lfy;

    .line 769
    .line 770
    sget-object v5, Ltt4;->I:Lni0;

    .line 771
    .line 772
    invoke-static {v2, v5, v1, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-wide v5, v1, Luk4;->T:J

    .line 777
    .line 778
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v1, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    sget-object v8, Lup1;->k:Ltp1;

    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v8, Ltp1;->b:Ldr1;

    .line 796
    .line 797
    invoke-virtual {v1}, Luk4;->j0()V

    .line 798
    .line 799
    .line 800
    iget-boolean v10, v1, Luk4;->S:Z

    .line 801
    .line 802
    if-eqz v10, :cond_16

    .line 803
    .line 804
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_16
    invoke-virtual {v1}, Luk4;->s0()V

    .line 809
    .line 810
    .line 811
    :goto_13
    sget-object v8, Ltp1;->f:Lgp;

    .line 812
    .line 813
    invoke-static {v8, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v2, Ltp1;->e:Lgp;

    .line 817
    .line 818
    invoke-static {v2, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v5, Ltp1;->g:Lgp;

    .line 826
    .line 827
    invoke-static {v5, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v2, Ltp1;->h:Lkg;

    .line 831
    .line 832
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Ltp1;->d:Lgp;

    .line 836
    .line 837
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Lni1;->a:Lni1;

    .line 841
    .line 842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v0, v2, v1, v3}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_17
    invoke-virtual {v1}, Luk4;->Y()V

    .line 854
    .line 855
    .line 856
    :goto_14
    return-object v9

    .line 857
    :pswitch_d
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Luk4;

    .line 860
    .line 861
    move-object/from16 v2, p2

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Lvud;->W(I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v0, v1, v2}, Lne0;->a(Lxn1;Luk4;I)V

    .line 873
    .line 874
    .line 875
    return-object v9

    .line 876
    :pswitch_e
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Luk4;

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    and-int/lit8 v3, v2, 0x3

    .line 889
    .line 890
    if-eq v3, v6, :cond_18

    .line 891
    .line 892
    move v3, v7

    .line 893
    goto :goto_15

    .line 894
    :cond_18
    move v3, v8

    .line 895
    :goto_15
    and-int/2addr v2, v7

    .line 896
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_19

    .line 901
    .line 902
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v0, v1, v2}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_19
    invoke-virtual {v1}, Luk4;->Y()V

    .line 911
    .line 912
    .line 913
    :goto_16
    return-object v9

    .line 914
    :pswitch_f
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Luk4;

    .line 917
    .line 918
    move-object/from16 v2, p2

    .line 919
    .line 920
    check-cast v2, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    and-int/lit8 v4, v2, 0x3

    .line 927
    .line 928
    if-eq v4, v6, :cond_1a

    .line 929
    .line 930
    move v4, v7

    .line 931
    goto :goto_17

    .line 932
    :cond_1a
    move v4, v8

    .line 933
    :goto_17
    and-int/2addr v2, v7

    .line 934
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_1e

    .line 939
    .line 940
    sget-object v2, Lsd3;->a:Lu6a;

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ltd3;

    .line 947
    .line 948
    iget-object v4, v4, Ltd3;->b:Lc08;

    .line 949
    .line 950
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Lou;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ltd3;

    .line 961
    .line 962
    invoke-virtual {v2}, Ltd3;->b()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    sget-object v5, Lou;->c:Lou;

    .line 967
    .line 968
    if-eq v4, v5, :cond_1c

    .line 969
    .line 970
    if-eqz v2, :cond_1b

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_1b
    const v2, -0x18f5764d

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_1c
    :goto_18
    const v2, -0x18f7ceed

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 987
    .line 988
    .line 989
    sget-object v2, Lkw9;->c:Lz44;

    .line 990
    .line 991
    sget-object v4, Lik6;->a:Lu6a;

    .line 992
    .line 993
    invoke-virtual {v1, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, Lgk6;

    .line 998
    .line 999
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 1000
    .line 1001
    iget-wide v4, v4, Lch1;->p:J

    .line 1002
    .line 1003
    sget-object v6, Lnod;->f:Lgy4;

    .line 1004
    .line 1005
    invoke-static {v2, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v2, v1, v8}, Lzq0;->a(Lt57;Luk4;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 1013
    .line 1014
    .line 1015
    :goto_19
    sget-object v2, Lkw9;->c:Lz44;

    .line 1016
    .line 1017
    sget-object v4, Ltt4;->b:Lpi0;

    .line 1018
    .line 1019
    invoke-static {v4, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget-wide v5, v1, Luk4;->T:J

    .line 1024
    .line 1025
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    sget-object v8, Lup1;->k:Ltp1;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v10, v1, Luk4;->S:Z

    .line 1048
    .line 1049
    if-eqz v10, :cond_1d

    .line 1050
    .line 1051
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_1d
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_1a
    sget-object v8, Ltp1;->f:Lgp;

    .line 1059
    .line 1060
    invoke-static {v8, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v4, Ltp1;->e:Lgp;

    .line 1064
    .line 1065
    invoke-static {v4, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    sget-object v5, Ltp1;->g:Lgp;

    .line 1073
    .line 1074
    invoke-static {v5, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v4, Ltp1;->h:Lkg;

    .line 1078
    .line 1079
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v4, Ltp1;->d:Lgp;

    .line 1083
    .line 1084
    invoke-static {v4, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v2, Ljr0;->a:Ljr0;

    .line 1088
    .line 1089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v0, v2, v1, v3}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :cond_1e
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1101
    .line 1102
    .line 1103
    :goto_1b
    return-object v9

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
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
