.class public final synthetic Lvq4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lvq4;->a:I

    iput-object p2, p0, Lvq4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvq4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lvq4;->a:I

    iput-object p1, p0, Lvq4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvq4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrv7;Le5a;Ljy;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Lvq4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvq4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvq4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvq4;->a:I

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    const/high16 v7, 0x41000000    # 8.0f

    .line 7
    .line 8
    const/16 v8, 0xe

    .line 9
    .line 10
    const/4 v9, 0x7

    .line 11
    const/high16 v10, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    sget-object v13, Lq57;->a:Lq57;

    .line 17
    .line 18
    sget-object v14, Ldq1;->a:Lsy3;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x31

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/high16 v18, 0x40000000    # 2.0f

    .line 26
    .line 27
    sget-object v5, Lyxb;->a:Lyxb;

    .line 28
    .line 29
    const/16 v19, 0x1

    .line 30
    .line 31
    iget-object v3, v0, Lvq4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lvq4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Lxn9;

    .line 39
    .line 40
    check-cast v3, Llj6;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Luk4;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v6, v2, 0x3

    .line 55
    .line 56
    if-eq v6, v4, :cond_0

    .line 57
    .line 58
    move/from16 v4, v19

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v15

    .line 62
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v2, "indicatorRipple"

    .line 71
    .line 72
    invoke-static {v13, v2}, Lqwd;->t(Lt57;Ljava/lang/Object;)Lt57;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v9, v12}, Lb39;->a(IF)Le39;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v3, v2}, Lhf5;->a(Lt57;Lwj5;Lkf5;)Lt57;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Luk4;->Y()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v5

    .line 96
    :pswitch_0
    check-cast v0, Lb6a;

    .line 97
    .line 98
    check-cast v3, Lme7;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Luk4;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v6, v2, 0x3

    .line 113
    .line 114
    if-eq v6, v4, :cond_2

    .line 115
    .line 116
    move/from16 v4, v19

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v15

    .line 120
    :goto_2
    and-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const-string v2, "indicator"

    .line 129
    .line 130
    invoke-static {v13, v2}, Lqwd;->t(Lt57;Ljava/lang/Object;)Lt57;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    if-ne v6, v14, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v6, Ldq0;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-direct {v6, v0, v4}, Ldq0;-><init>(Lb6a;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v2, v6}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v2, v3, Lme7;->c:J

    .line 162
    .line 163
    sget-object v4, Lrl5;->e:Lco9;

    .line 164
    .line 165
    invoke-static {v4, v1}, Lso9;->a(Lco9;Luk4;)Lxn9;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v0, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v1}, Luk4;->Y()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v5

    .line 181
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v3, Lt1c;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Luk4;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit8 v6, v2, 0x3

    .line 198
    .line 199
    if-eq v6, v4, :cond_6

    .line 200
    .line 201
    move/from16 v4, v19

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v4, v15

    .line 205
    :goto_4
    and-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v2, v4

    .line 222
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    if-ne v4, v14, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v4, Lgq6;

    .line 231
    .line 232
    const/16 v2, 0x1c

    .line 233
    .line 234
    invoke-direct {v4, v2, v0, v3}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object/from16 v20, v4

    .line 241
    .line 242
    check-cast v20, Laj4;

    .line 243
    .line 244
    new-instance v0, Lx47;

    .line 245
    .line 246
    invoke-direct {v0, v3, v15}, Lx47;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v2, -0x2a125eb1

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    const/high16 v28, 0x30000000

    .line 257
    .line 258
    const/16 v29, 0x1fe

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v27, v1

    .line 271
    .line 272
    invoke-static/range {v20 .. v29}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object/from16 v27, v1

    .line 277
    .line 278
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-object v5

    .line 282
    :pswitch_2
    check-cast v0, Lcb7;

    .line 283
    .line 284
    check-cast v3, Laj4;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Luk4;

    .line 289
    .line 290
    move-object/from16 v6, p2

    .line 291
    .line 292
    check-cast v6, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    and-int/lit8 v7, v6, 0x3

    .line 299
    .line 300
    if-eq v7, v4, :cond_a

    .line 301
    .line 302
    move/from16 v15, v19

    .line 303
    .line 304
    :cond_a
    and-int/lit8 v4, v6, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v4, v15}, Luk4;->V(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    or-int/2addr v4, v6

    .line 321
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    if-ne v6, v14, :cond_c

    .line 328
    .line 329
    :cond_b
    new-instance v6, Lc73;

    .line 330
    .line 331
    invoke-direct {v6, v3, v0, v2}, Lc73;-><init>(Laj4;Lcb7;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    move-object/from16 v20, v6

    .line 338
    .line 339
    check-cast v20, Laj4;

    .line 340
    .line 341
    sget-object v26, Lfh;->c:Lxn1;

    .line 342
    .line 343
    const/high16 v28, 0x30000000

    .line 344
    .line 345
    const/16 v29, 0x1fe

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    move-object/from16 v27, v1

    .line 358
    .line 359
    invoke-static/range {v20 .. v29}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    move-object/from16 v27, v1

    .line 364
    .line 365
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 366
    .line 367
    .line 368
    :goto_6
    return-object v5

    .line 369
    :pswitch_3
    check-cast v0, Lu1b;

    .line 370
    .line 371
    check-cast v3, Lt57;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Luk4;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static/range {v19 .. v19}, Lvud;->W(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v0, v3, v1, v2}, Lkvd;->h(Lu1b;Lt57;Luk4;I)V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_4
    check-cast v0, Lpj4;

    .line 393
    .line 394
    check-cast v3, Lh1b;

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, Lh1b;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget v6, v3, Lh1b;->c:I

    .line 413
    .line 414
    iget v3, v3, Lh1b;->d:I

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v2, v3}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0, v1, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :pswitch_5
    check-cast v0, Lb1b;

    .line 435
    .line 436
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Luk4;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static/range {v19 .. v19}, Lvud;->W(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v0, v3, v1, v2}, Levd;->c(Lb1b;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 454
    .line 455
    .line 456
    return-object v5

    .line 457
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 458
    .line 459
    check-cast v3, Lcb7;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Luk4;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int/lit8 v9, v2, 0x3

    .line 474
    .line 475
    if-eq v9, v4, :cond_e

    .line 476
    .line 477
    move/from16 v15, v19

    .line 478
    .line 479
    :cond_e
    and-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    invoke-virtual {v1, v2, v15}, Luk4;->V(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v2, v9, v8}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2, v10, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    new-instance v2, Liy;

    .line 504
    .line 505
    new-instance v8, Lds;

    .line 506
    .line 507
    invoke-direct {v8, v6}, Lds;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move/from16 v9, v19

    .line 511
    .line 512
    invoke-direct {v2, v7, v9, v8}, Liy;-><init>(FZLds;)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Liy;

    .line 516
    .line 517
    new-instance v10, Lds;

    .line 518
    .line 519
    invoke-direct {v10, v6}, Lds;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v8, v7, v9, v10}, Liy;-><init>(FZLds;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lqv6;

    .line 526
    .line 527
    invoke-direct {v6, v0, v3, v4}, Lqv6;-><init>(Ljava/util/List;Lcb7;I)V

    .line 528
    .line 529
    .line 530
    const v0, -0x5328e610

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v6, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 534
    .line 535
    .line 536
    move-result-object v26

    .line 537
    const v28, 0x1801b0

    .line 538
    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    move-object/from16 v27, v1

    .line 547
    .line 548
    move-object/from16 v21, v2

    .line 549
    .line 550
    move-object/from16 v22, v8

    .line 551
    .line 552
    invoke-static/range {v20 .. v28}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_f
    move-object/from16 v27, v1

    .line 557
    .line 558
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 559
    .line 560
    .line 561
    :goto_7
    return-object v5

    .line 562
    :pswitch_7
    check-cast v0, Lmr0;

    .line 563
    .line 564
    check-cast v3, Loq9;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lqj5;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Lbu1;

    .line 573
    .line 574
    iget-wide v5, v0, Lmr0;->b:J

    .line 575
    .line 576
    invoke-static {v5, v6}, Lbu1;->h(J)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v0, v0

    .line 581
    new-instance v2, Lui6;

    .line 582
    .line 583
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    sget-object v7, Lpq9;->a:Lpq9;

    .line 593
    .line 594
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-wide v8, v1, Lqj5;->a:J

    .line 598
    .line 599
    const-wide v10, 0xffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    and-long/2addr v8, v10

    .line 605
    long-to-int v6, v8

    .line 606
    int-to-float v6, v6

    .line 607
    div-float v8, v0, v18

    .line 608
    .line 609
    cmpl-float v6, v6, v8

    .line 610
    .line 611
    sget-object v9, Lpq9;->c:Lpq9;

    .line 612
    .line 613
    if-lez v6, :cond_10

    .line 614
    .line 615
    iget-boolean v6, v3, Loq9;->a:Z

    .line 616
    .line 617
    if-nez v6, :cond_10

    .line 618
    .line 619
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_10
    iget-wide v13, v1, Lqj5;->a:J

    .line 627
    .line 628
    and-long/2addr v10, v13

    .line 629
    long-to-int v1, v10

    .line 630
    sget-object v6, Lpq9;->b:Lpq9;

    .line 631
    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    int-to-float v1, v1

    .line 635
    sub-float/2addr v0, v1

    .line 636
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_11
    invoke-direct {v2, v5}, Lui6;-><init>(Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v3, Loq9;->b:Lle;

    .line 651
    .line 652
    iget-object v0, v0, Lle;->h:Lgu2;

    .line 653
    .line 654
    invoke-virtual {v0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lpq9;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    if-eq v0, v1, :cond_14

    .line 668
    .line 669
    if-ne v0, v4, :cond_13

    .line 670
    .line 671
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    move-object v7, v9

    .line 678
    goto :goto_9

    .line 679
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_13
    invoke-static {}, Lc55;->f()V

    .line 687
    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    goto :goto_a

    .line 691
    :cond_14
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    :goto_8
    move-object v7, v6

    .line 698
    :cond_15
    :goto_9
    new-instance v5, Lxy7;

    .line 699
    .line 700
    invoke-direct {v5, v2, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_a
    return-object v5

    .line 704
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 705
    .line 706
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Luk4;

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    and-int/lit8 v6, v2, 0x3

    .line 721
    .line 722
    if-eq v6, v4, :cond_16

    .line 723
    .line 724
    const/4 v15, 0x1

    .line 725
    :cond_16
    const/4 v9, 0x1

    .line 726
    and-int/2addr v2, v9

    .line 727
    invoke-virtual {v1, v2, v15}, Luk4;->V(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_17

    .line 732
    .line 733
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/high16 v4, 0x44160000    # 600.0f

    .line 738
    .line 739
    invoke-static {v2, v12, v4, v9}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/16 v4, 0x30

    .line 744
    .line 745
    invoke-static {v4, v1, v2, v0, v3}, Lfh;->a(ILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_17
    invoke-virtual {v1}, Luk4;->Y()V

    .line 750
    .line 751
    .line 752
    :goto_b
    return-object v5

    .line 753
    :pswitch_9
    check-cast v0, Lje5;

    .line 754
    .line 755
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Luk4;

    .line 760
    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    check-cast v2, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v9}, Lvud;->W(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-static {v0, v3, v1, v2}, Letd;->d(Lje5;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 773
    .line 774
    .line 775
    return-object v5

    .line 776
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Luk4;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    and-int/lit8 v8, v2, 0x3

    .line 793
    .line 794
    if-eq v8, v4, :cond_18

    .line 795
    .line 796
    const/4 v8, 0x1

    .line 797
    :goto_c
    const/16 v19, 0x1

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_18
    move v8, v15

    .line 801
    goto :goto_c

    .line 802
    :goto_d
    and-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    invoke-virtual {v1, v2, v8}, Luk4;->V(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_23

    .line 809
    .line 810
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v8, Ly09;->b:Ly09;

    .line 815
    .line 816
    if-ne v2, v14, :cond_19

    .line 817
    .line 818
    invoke-static {v8}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_19
    check-cast v2, Lcb7;

    .line 826
    .line 827
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    sget-object v6, Lly;->c:Lfy;

    .line 832
    .line 833
    sget-object v4, Ltt4;->I:Lni0;

    .line 834
    .line 835
    invoke-static {v6, v4, v1, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object/from16 p0, v8

    .line 840
    .line 841
    iget-wide v7, v1, Luk4;->T:J

    .line 842
    .line 843
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v1, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    sget-object v16, Lup1;->k:Ltp1;

    .line 856
    .line 857
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v6, Ltp1;->b:Ldr1;

    .line 861
    .line 862
    invoke-virtual {v1}, Luk4;->j0()V

    .line 863
    .line 864
    .line 865
    iget-boolean v12, v1, Luk4;->S:Z

    .line 866
    .line 867
    if-eqz v12, :cond_1a

    .line 868
    .line 869
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_1a
    invoke-virtual {v1}, Luk4;->s0()V

    .line 874
    .line 875
    .line 876
    :goto_e
    sget-object v6, Ltp1;->f:Lgp;

    .line 877
    .line 878
    invoke-static {v6, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v4, Ltp1;->e:Lgp;

    .line 882
    .line 883
    invoke-static {v4, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    sget-object v6, Ltp1;->g:Lgp;

    .line 891
    .line 892
    invoke-static {v6, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v4, Ltp1;->h:Lkg;

    .line 896
    .line 897
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 898
    .line 899
    .line 900
    sget-object v4, Ltp1;->d:Lgp;

    .line 901
    .line 902
    invoke-static {v4, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v13, v10, v1, v13, v11}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const/high16 v7, 0x41800000    # 16.0f

    .line 910
    .line 911
    const/high16 v6, 0x41000000    # 8.0f

    .line 912
    .line 913
    invoke-static {v4, v7, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 914
    .line 915
    .line 916
    move-result-object v22

    .line 917
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Ly09;

    .line 922
    .line 923
    sget-object v8, Ly09;->a:Ly09;

    .line 924
    .line 925
    if-ne v4, v8, :cond_1b

    .line 926
    .line 927
    const/16 v24, 0x1

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1b
    move/from16 v24, v15

    .line 931
    .line 932
    :goto_f
    sget-object v4, Loaa;->e:Ljma;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Lyaa;

    .line 939
    .line 940
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v20

    .line 944
    sget-object v4, Loaa;->f:Ljma;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lyaa;

    .line 951
    .line 952
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v21

    .line 956
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-ne v4, v14, :cond_1c

    .line 961
    .line 962
    new-instance v4, Lyv6;

    .line 963
    .line 964
    const/16 v8, 0xb

    .line 965
    .line 966
    invoke-direct {v4, v2, v8}, Lyv6;-><init>(Lcb7;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_1c
    move-object/from16 v25, v4

    .line 973
    .line 974
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    const v27, 0x30180

    .line 977
    .line 978
    .line 979
    const/16 v28, 0x8

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    move-object/from16 v26, v1

    .line 984
    .line 985
    invoke-static/range {v20 .. v28}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 986
    .line 987
    .line 988
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    const/high16 v6, 0x41000000    # 8.0f

    .line 993
    .line 994
    invoke-static {v4, v7, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 995
    .line 996
    .line 997
    move-result-object v22

    .line 998
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Ly09;

    .line 1003
    .line 1004
    move-object/from16 v8, p0

    .line 1005
    .line 1006
    if-ne v4, v8, :cond_1d

    .line 1007
    .line 1008
    const/16 v24, 0x1

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_1d
    move/from16 v24, v15

    .line 1012
    .line 1013
    :goto_10
    sget-object v4, Loaa;->a:Ljma;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lyaa;

    .line 1020
    .line 1021
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v20

    .line 1025
    sget-object v4, Loaa;->b:Ljma;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Lyaa;

    .line 1032
    .line 1033
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v21

    .line 1037
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    if-ne v4, v14, :cond_1e

    .line 1042
    .line 1043
    new-instance v4, Lyv6;

    .line 1044
    .line 1045
    const/16 v8, 0xc

    .line 1046
    .line 1047
    invoke-direct {v4, v2, v8}, Lyv6;-><init>(Lcb7;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1e
    move-object/from16 v25, v4

    .line 1054
    .line 1055
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1056
    .line 1057
    const v27, 0x30180

    .line 1058
    .line 1059
    .line 1060
    const/16 v28, 0x8

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    move-object/from16 v26, v1

    .line 1065
    .line 1066
    invoke-static/range {v20 .. v28}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    const/high16 v6, 0x41000000    # 8.0f

    .line 1074
    .line 1075
    invoke-static {v4, v7, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v22

    .line 1079
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Ly09;

    .line 1084
    .line 1085
    sget-object v7, Ly09;->c:Ly09;

    .line 1086
    .line 1087
    if-ne v4, v7, :cond_1f

    .line 1088
    .line 1089
    const/16 v24, 0x1

    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_1f
    move/from16 v24, v15

    .line 1093
    .line 1094
    :goto_11
    sget-object v4, Loaa;->c:Ljma;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Lyaa;

    .line 1101
    .line 1102
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v20

    .line 1106
    sget-object v4, Loaa;->d:Ljma;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, Lyaa;

    .line 1113
    .line 1114
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v21

    .line 1118
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    if-ne v4, v14, :cond_20

    .line 1123
    .line 1124
    new-instance v4, Lyv6;

    .line 1125
    .line 1126
    const/16 v7, 0xd

    .line 1127
    .line 1128
    invoke-direct {v4, v2, v7}, Lyv6;-><init>(Lcb7;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_20
    move-object/from16 v25, v4

    .line 1135
    .line 1136
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1137
    .line 1138
    const v27, 0x30180

    .line 1139
    .line 1140
    .line 1141
    const/16 v28, 0x8

    .line 1142
    .line 1143
    const/16 v23, 0x0

    .line 1144
    .line 1145
    move-object/from16 v26, v1

    .line 1146
    .line 1147
    invoke-static/range {v20 .. v28}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v13, v10}, Lkw9;->h(Lt57;F)Lt57;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v1, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v4, Lrb3;->J:Ljma;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Ldc3;

    .line 1164
    .line 1165
    invoke-static {v4, v1, v15}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v20

    .line 1169
    sget-object v4, Lkaa;->F0:Ljma;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Lyaa;

    .line 1176
    .line 1177
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v21

    .line 1181
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/4 v8, 0x2

    .line 1187
    invoke-static {v4, v10, v7, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v24

    .line 1191
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    or-int/2addr v4, v7

    .line 1200
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    if-nez v4, :cond_21

    .line 1205
    .line 1206
    if-ne v7, v14, :cond_22

    .line 1207
    .line 1208
    :cond_21
    new-instance v7, Lys3;

    .line 1209
    .line 1210
    const/4 v4, 0x5

    .line 1211
    invoke-direct {v7, v4, v2, v0, v3}, Lys3;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_22
    move-object/from16 v28, v7

    .line 1218
    .line 1219
    check-cast v28, Laj4;

    .line 1220
    .line 1221
    const/16 v30, 0x6000

    .line 1222
    .line 1223
    const/16 v31, 0xec

    .line 1224
    .line 1225
    const/16 v22, 0x0

    .line 1226
    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    const/16 v25, 0x0

    .line 1230
    .line 1231
    const/16 v26, 0x0

    .line 1232
    .line 1233
    const/16 v27, 0x0

    .line 1234
    .line 1235
    move-object/from16 v29, v1

    .line 1236
    .line 1237
    invoke-static/range {v20 .. v31}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 1238
    .line 1239
    .line 1240
    const/high16 v6, 0x41000000    # 8.0f

    .line 1241
    .line 1242
    const/4 v9, 0x1

    .line 1243
    invoke-static {v13, v6, v1, v9}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :cond_23
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1248
    .line 1249
    .line 1250
    :goto_12
    return-object v5

    .line 1251
    :pswitch_b
    check-cast v0, Lula;

    .line 1252
    .line 1253
    move-object v9, v3

    .line 1254
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    move-object/from16 v10, p1

    .line 1257
    .line 1258
    check-cast v10, Luk4;

    .line 1259
    .line 1260
    move-object/from16 v1, p2

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    and-int/lit8 v2, v1, 0x3

    .line 1269
    .line 1270
    const/4 v8, 0x2

    .line 1271
    if-eq v2, v8, :cond_24

    .line 1272
    .line 1273
    const/4 v15, 0x1

    .line 1274
    :cond_24
    const/16 v19, 0x1

    .line 1275
    .line 1276
    and-int/lit8 v1, v1, 0x1

    .line 1277
    .line 1278
    invoke-virtual {v10, v1, v15}, Luk4;->V(IZ)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_25

    .line 1283
    .line 1284
    iget-object v6, v0, Lula;->k:Lne5;

    .line 1285
    .line 1286
    iget-boolean v7, v0, Lula;->m:Z

    .line 1287
    .line 1288
    iget-object v8, v0, Lula;->n:Ly09;

    .line 1289
    .line 1290
    const/4 v11, 0x0

    .line 1291
    invoke-static/range {v6 .. v11}, Lbtd;->c(Lne5;ZLy09;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_13

    .line 1295
    :cond_25
    invoke-virtual {v10}, Luk4;->Y()V

    .line 1296
    .line 1297
    .line 1298
    :goto_13
    return-object v5

    .line 1299
    :pswitch_c
    check-cast v0, Lqo;

    .line 1300
    .line 1301
    check-cast v3, Lmo4;

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Luk4;

    .line 1306
    .line 1307
    move-object/from16 v2, p2

    .line 1308
    .line 1309
    check-cast v2, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    and-int/lit8 v4, v2, 0x3

    .line 1316
    .line 1317
    const/4 v6, 0x2

    .line 1318
    if-eq v4, v6, :cond_26

    .line 1319
    .line 1320
    const/4 v15, 0x1

    .line 1321
    :cond_26
    const/16 v19, 0x1

    .line 1322
    .line 1323
    and-int/lit8 v2, v2, 0x1

    .line 1324
    .line 1325
    invoke-virtual {v1, v2, v15}, Luk4;->V(IZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_29

    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    or-int/2addr v2, v4

    .line 1340
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    if-nez v2, :cond_27

    .line 1345
    .line 1346
    if-ne v4, v14, :cond_28

    .line 1347
    .line 1348
    :cond_27
    new-instance v4, Lgq6;

    .line 1349
    .line 1350
    invoke-direct {v4, v8, v0, v3}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_28
    move-object/from16 v20, v4

    .line 1357
    .line 1358
    check-cast v20, Laj4;

    .line 1359
    .line 1360
    const/high16 v28, 0x30000000

    .line 1361
    .line 1362
    const/16 v29, 0x1fe

    .line 1363
    .line 1364
    const/16 v21, 0x0

    .line 1365
    .line 1366
    const/16 v22, 0x0

    .line 1367
    .line 1368
    const/16 v23, 0x0

    .line 1369
    .line 1370
    const/16 v24, 0x0

    .line 1371
    .line 1372
    const/16 v25, 0x0

    .line 1373
    .line 1374
    sget-object v26, Ltwd;->a:Lxn1;

    .line 1375
    .line 1376
    move-object/from16 v27, v1

    .line 1377
    .line 1378
    invoke-static/range {v20 .. v29}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_14

    .line 1382
    :cond_29
    move-object/from16 v27, v1

    .line 1383
    .line 1384
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 1385
    .line 1386
    .line 1387
    :goto_14
    return-object v5

    .line 1388
    :pswitch_d
    check-cast v0, Lula;

    .line 1389
    .line 1390
    move-object/from16 v27, v3

    .line 1391
    .line 1392
    check-cast v27, Lsj4;

    .line 1393
    .line 1394
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    check-cast v1, Luk4;

    .line 1397
    .line 1398
    move-object/from16 v2, p2

    .line 1399
    .line 1400
    check-cast v2, Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    and-int/lit8 v3, v2, 0x3

    .line 1407
    .line 1408
    const/4 v8, 0x2

    .line 1409
    if-eq v3, v8, :cond_2a

    .line 1410
    .line 1411
    const/4 v15, 0x1

    .line 1412
    :cond_2a
    const/16 v19, 0x1

    .line 1413
    .line 1414
    and-int/lit8 v2, v2, 0x1

    .line 1415
    .line 1416
    invoke-virtual {v1, v2, v15}, Luk4;->V(IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_2b

    .line 1421
    .line 1422
    iget-object v2, v0, Lula;->l:Lgt3;

    .line 1423
    .line 1424
    iget-boolean v3, v0, Lula;->m:Z

    .line 1425
    .line 1426
    iget-boolean v4, v0, Lula;->p:Z

    .line 1427
    .line 1428
    iget-boolean v6, v0, Lula;->q:Z

    .line 1429
    .line 1430
    iget-boolean v7, v0, Lula;->r:Z

    .line 1431
    .line 1432
    iget-boolean v8, v0, Lula;->o:Z

    .line 1433
    .line 1434
    iget-boolean v0, v0, Lula;->s:Z

    .line 1435
    .line 1436
    const/16 v29, 0x0

    .line 1437
    .line 1438
    move/from16 v26, v0

    .line 1439
    .line 1440
    move-object/from16 v28, v1

    .line 1441
    .line 1442
    move-object/from16 v20, v2

    .line 1443
    .line 1444
    move/from16 v21, v3

    .line 1445
    .line 1446
    move/from16 v22, v4

    .line 1447
    .line 1448
    move/from16 v23, v6

    .line 1449
    .line 1450
    move/from16 v24, v7

    .line 1451
    .line 1452
    move/from16 v25, v8

    .line 1453
    .line 1454
    invoke-static/range {v20 .. v29}, Lqsd;->d(Lgt3;ZZZZZZLsj4;Luk4;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_15

    .line 1458
    :cond_2b
    move-object/from16 v28, v1

    .line 1459
    .line 1460
    invoke-virtual/range {v28 .. v28}, Luk4;->Y()V

    .line 1461
    .line 1462
    .line 1463
    :goto_15
    return-object v5

    .line 1464
    :pswitch_e
    check-cast v0, Lci1;

    .line 1465
    .line 1466
    check-cast v3, Lqj4;

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Luk4;

    .line 1471
    .line 1472
    move-object/from16 v2, p2

    .line 1473
    .line 1474
    check-cast v2, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    and-int/lit8 v4, v2, 0x3

    .line 1481
    .line 1482
    const/4 v6, 0x2

    .line 1483
    if-eq v4, v6, :cond_2c

    .line 1484
    .line 1485
    const/4 v4, 0x1

    .line 1486
    :goto_16
    const/16 v19, 0x1

    .line 1487
    .line 1488
    goto :goto_17

    .line 1489
    :cond_2c
    move v4, v15

    .line 1490
    goto :goto_16

    .line 1491
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 1492
    .line 1493
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_2d

    .line 1498
    .line 1499
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v2, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-static {v2, v15, v8}, Loxd;->w(Lt57;ZI)Lt57;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {v0, v2, v3, v1, v15}, Lh3e;->a(Lci1;Lt57;Lqj4;Luk4;I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_18

    .line 1515
    :cond_2d
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1516
    .line 1517
    .line 1518
    :goto_18
    return-object v5

    .line 1519
    :pswitch_f
    check-cast v0, La8;

    .line 1520
    .line 1521
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Luk4;

    .line 1526
    .line 1527
    move-object/from16 v4, p2

    .line 1528
    .line 1529
    check-cast v4, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    and-int/lit8 v7, v4, 0x3

    .line 1536
    .line 1537
    const/4 v8, 0x2

    .line 1538
    if-eq v7, v8, :cond_2e

    .line 1539
    .line 1540
    const/4 v7, 0x1

    .line 1541
    :goto_19
    const/16 v19, 0x1

    .line 1542
    .line 1543
    goto :goto_1a

    .line 1544
    :cond_2e
    move v7, v15

    .line 1545
    goto :goto_19

    .line 1546
    :goto_1a
    and-int/lit8 v4, v4, 0x1

    .line 1547
    .line 1548
    invoke-virtual {v1, v4, v7}, Luk4;->V(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_44

    .line 1553
    .line 1554
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    if-ne v4, v14, :cond_2f

    .line 1559
    .line 1560
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    :cond_2f
    check-cast v4, Lpc4;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    if-ne v7, v14, :cond_30

    .line 1571
    .line 1572
    new-instance v7, Lki3;

    .line 1573
    .line 1574
    const/4 v8, 0x0

    .line 1575
    invoke-direct {v7, v4, v8, v2}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_30
    check-cast v7, Lpj4;

    .line 1582
    .line 1583
    invoke-static {v7, v1, v4}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    if-ne v7, v14, :cond_31

    .line 1591
    .line 1592
    const/4 v7, 0x4

    .line 1593
    new-array v7, v7, [Ljava/lang/String;

    .line 1594
    .line 1595
    const-string v8, "#F2C24F"

    .line 1596
    .line 1597
    aput-object v8, v7, v15

    .line 1598
    .line 1599
    const-string v8, "#EE7950"

    .line 1600
    .line 1601
    const/16 v19, 0x1

    .line 1602
    .line 1603
    aput-object v8, v7, v19

    .line 1604
    .line 1605
    const-string v8, "#97C15C"

    .line 1606
    .line 1607
    const/16 v30, 0x2

    .line 1608
    .line 1609
    aput-object v8, v7, v30

    .line 1610
    .line 1611
    const-string v8, "#60C3D7"

    .line 1612
    .line 1613
    aput-object v8, v7, v2

    .line 1614
    .line 1615
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_31
    check-cast v7, [Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    invoke-virtual {v1, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v12

    .line 1628
    or-int/2addr v8, v12

    .line 1629
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v12

    .line 1633
    if-nez v8, :cond_32

    .line 1634
    .line 1635
    if-ne v12, v14, :cond_33

    .line 1636
    .line 1637
    :cond_32
    new-instance v12, Lab;

    .line 1638
    .line 1639
    const/16 v8, 0x1a

    .line 1640
    .line 1641
    const/4 v6, 0x0

    .line 1642
    invoke-direct {v12, v0, v7, v6, v8}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_33
    check-cast v12, Lpj4;

    .line 1649
    .line 1650
    invoke-static {v12, v1, v5}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    const/high16 v8, 0x40800000    # 4.0f

    .line 1658
    .line 1659
    const/4 v10, 0x2

    .line 1660
    const/4 v12, 0x0

    .line 1661
    invoke-static {v6, v8, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    sget-object v10, Lly;->a:Ley;

    .line 1666
    .line 1667
    sget-object v12, Ltt4;->F:Loi0;

    .line 1668
    .line 1669
    invoke-static {v10, v12, v1, v15}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v10

    .line 1673
    move-object/from16 v16, v3

    .line 1674
    .line 1675
    iget-wide v2, v1, Luk4;->T:J

    .line 1676
    .line 1677
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-static {v1, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    sget-object v17, Lup1;->k:Ltp1;

    .line 1690
    .line 1691
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    sget-object v12, Ltp1;->b:Ldr1;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1697
    .line 1698
    .line 1699
    iget-boolean v9, v1, Luk4;->S:Z

    .line 1700
    .line 1701
    if-eqz v9, :cond_34

    .line 1702
    .line 1703
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1b

    .line 1707
    :cond_34
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1708
    .line 1709
    .line 1710
    :goto_1b
    sget-object v9, Ltp1;->f:Lgp;

    .line 1711
    .line 1712
    invoke-static {v9, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v9, Ltp1;->e:Lgp;

    .line 1716
    .line 1717
    invoke-static {v9, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    sget-object v3, Ltp1;->g:Lgp;

    .line 1725
    .line 1726
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v2, Ltp1;->h:Lkg;

    .line 1730
    .line 1731
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v2, Ltp1;->d:Lgp;

    .line 1735
    .line 1736
    invoke-static {v2, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    const v2, -0x23e2ba82

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 1743
    .line 1744
    .line 1745
    array-length v2, v7

    .line 1746
    move v3, v15

    .line 1747
    :goto_1c
    const/high16 v9, 0x42100000    # 36.0f

    .line 1748
    .line 1749
    if-ge v3, v2, :cond_3a

    .line 1750
    .line 1751
    aget-object v10, v7, v3

    .line 1752
    .line 1753
    invoke-virtual {v0}, La8;->a()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    invoke-static {v12, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v12

    .line 1761
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v17

    .line 1765
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    if-nez v17, :cond_35

    .line 1770
    .line 1771
    if-ne v11, v14, :cond_36

    .line 1772
    .line 1773
    :cond_35
    move-object/from16 p2, v7

    .line 1774
    .line 1775
    goto :goto_1d

    .line 1776
    :cond_36
    move-object/from16 p2, v7

    .line 1777
    .line 1778
    goto :goto_1e

    .line 1779
    :goto_1d
    invoke-static {v10}, Llod;->m(Ljava/lang/String;)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v6

    .line 1783
    new-instance v11, Lmg1;

    .line 1784
    .line 1785
    invoke-direct {v11, v6, v7}, Lmg1;-><init>(J)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    :goto_1e
    check-cast v11, Lmg1;

    .line 1792
    .line 1793
    iget-wide v6, v11, Lmg1;->a:J

    .line 1794
    .line 1795
    invoke-static {v13, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    sget-object v11, Le49;->a:Lc49;

    .line 1800
    .line 1801
    invoke-static {v9, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v20

    .line 1809
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v21

    .line 1813
    or-int v20, v20, v21

    .line 1814
    .line 1815
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v8

    .line 1819
    if-nez v20, :cond_37

    .line 1820
    .line 1821
    if-ne v8, v14, :cond_38

    .line 1822
    .line 1823
    :cond_37
    new-instance v8, Lgq6;

    .line 1824
    .line 1825
    const/4 v15, 0x2

    .line 1826
    invoke-direct {v8, v15, v0, v10}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_38
    check-cast v8, Laj4;

    .line 1833
    .line 1834
    move/from16 v17, v2

    .line 1835
    .line 1836
    move-object v2, v11

    .line 1837
    const/4 v10, 0x0

    .line 1838
    const/16 v11, 0xf

    .line 1839
    .line 1840
    const/4 v15, 0x0

    .line 1841
    invoke-static {v10, v8, v9, v15, v11}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1846
    .line 1847
    invoke-static {v8, v9}, Lrad;->s(Lt57;F)Lt57;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-static {v8, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    sget-object v9, Lnod;->f:Lgy4;

    .line 1856
    .line 1857
    invoke-static {v8, v6, v7, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    if-eqz v12, :cond_39

    .line 1862
    .line 1863
    const v9, -0xfd18af2

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v9}, Luk4;->f0(I)V

    .line 1867
    .line 1868
    .line 1869
    move/from16 v10, v18

    .line 1870
    .line 1871
    invoke-static {v13, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    sget-object v11, Lik6;->a:Lu6a;

    .line 1876
    .line 1877
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v11

    .line 1881
    check-cast v11, Lgk6;

    .line 1882
    .line 1883
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 1884
    .line 1885
    move/from16 v18, v3

    .line 1886
    .line 1887
    move-object v15, v4

    .line 1888
    const/high16 v12, 0x40800000    # 4.0f

    .line 1889
    .line 1890
    invoke-static {v11, v12}, Lfh1;->g(Lch1;F)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v3

    .line 1894
    invoke-static {v9, v3, v4, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-static {v3, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    invoke-static {v3, v6, v7, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    const/4 v3, 0x0

    .line 1907
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_1f

    .line 1911
    :cond_39
    move-object v15, v4

    .line 1912
    move/from16 v10, v18

    .line 1913
    .line 1914
    const/high16 v12, 0x40800000    # 4.0f

    .line 1915
    .line 1916
    move/from16 v18, v3

    .line 1917
    .line 1918
    const/4 v3, 0x0

    .line 1919
    const v2, -0xfc961d6

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 1926
    .line 1927
    .line 1928
    move-object v2, v13

    .line 1929
    :goto_1f
    invoke-interface {v8, v2}, Lt57;->c(Lt57;)Lt57;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-static {v2, v1, v3}, Lzq0;->a(Lt57;Luk4;I)V

    .line 1934
    .line 1935
    .line 1936
    add-int/lit8 v2, v18, 0x1

    .line 1937
    .line 1938
    move-object/from16 v7, p2

    .line 1939
    .line 1940
    move/from16 v18, v10

    .line 1941
    .line 1942
    move v8, v12

    .line 1943
    move-object v4, v15

    .line 1944
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1945
    .line 1946
    move v15, v3

    .line 1947
    move v3, v2

    .line 1948
    move/from16 v2, v17

    .line 1949
    .line 1950
    goto/16 :goto_1c

    .line 1951
    .line 1952
    :cond_3a
    move v3, v15

    .line 1953
    move-object v15, v4

    .line 1954
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v2, Lbz5;

    .line 1958
    .line 1959
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1960
    .line 1961
    const/4 v4, 0x1

    .line 1962
    invoke-direct {v2, v3, v4}, Lbz5;-><init>(FZ)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v1, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v2, v0, La8;->b:Lc08;

    .line 1969
    .line 1970
    iget-object v3, v0, La8;->f:Lc08;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    if-lez v2, :cond_3e

    .line 1983
    .line 1984
    const v2, -0x58609bf2

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v13, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    sget-object v4, Le49;->a:Lc49;

    .line 1995
    .line 1996
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    move-object/from16 v4, v16

    .line 2001
    .line 2002
    invoke-virtual {v1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    or-int/2addr v6, v7

    .line 2011
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v7

    .line 2015
    if-nez v6, :cond_3b

    .line 2016
    .line 2017
    if-ne v7, v14, :cond_3c

    .line 2018
    .line 2019
    :cond_3b
    new-instance v7, Lgq6;

    .line 2020
    .line 2021
    const/4 v12, 0x3

    .line 2022
    invoke-direct {v7, v12, v4, v0}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_3c
    check-cast v7, Laj4;

    .line 2029
    .line 2030
    const/4 v4, 0x0

    .line 2031
    const/4 v6, 0x0

    .line 2032
    const/16 v11, 0xf

    .line 2033
    .line 2034
    invoke-static {v6, v7, v2, v4, v11}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    sget-object v6, Ltt4;->b:Lpi0;

    .line 2039
    .line 2040
    invoke-static {v6, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    iget-wide v7, v1, Luk4;->T:J

    .line 2045
    .line 2046
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v7

    .line 2054
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    sget-object v8, Lup1;->k:Ltp1;

    .line 2059
    .line 2060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    sget-object v8, Ltp1;->b:Ldr1;

    .line 2064
    .line 2065
    invoke-virtual {v1}, Luk4;->j0()V

    .line 2066
    .line 2067
    .line 2068
    iget-boolean v10, v1, Luk4;->S:Z

    .line 2069
    .line 2070
    if-eqz v10, :cond_3d

    .line 2071
    .line 2072
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_20

    .line 2076
    :cond_3d
    invoke-virtual {v1}, Luk4;->s0()V

    .line 2077
    .line 2078
    .line 2079
    :goto_20
    sget-object v8, Ltp1;->f:Lgp;

    .line 2080
    .line 2081
    invoke-static {v8, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v6, Ltp1;->e:Lgp;

    .line 2085
    .line 2086
    invoke-static {v6, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    sget-object v6, Ltp1;->g:Lgp;

    .line 2094
    .line 2095
    invoke-static {v6, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    sget-object v4, Ltp1;->h:Lkg;

    .line 2099
    .line 2100
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2101
    .line 2102
    .line 2103
    sget-object v4, Ltp1;->d:Lgp;

    .line 2104
    .line 2105
    invoke-static {v4, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v2, Lrb3;->H:Ljma;

    .line 2109
    .line 2110
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    check-cast v2, Ldc3;

    .line 2115
    .line 2116
    const/4 v4, 0x0

    .line 2117
    invoke-static {v2, v1, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v20

    .line 2121
    sget-object v2, Lk9a;->Z:Ljma;

    .line 2122
    .line 2123
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, Lyaa;

    .line 2128
    .line 2129
    invoke-static {v2, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v21

    .line 2133
    invoke-static {v13, v9}, Lkw9;->n(Lt57;F)Lt57;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2138
    .line 2139
    invoke-static {v2, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v22

    .line 2143
    const/16 v26, 0x180

    .line 2144
    .line 2145
    const/16 v27, 0x8

    .line 2146
    .line 2147
    const-wide/16 v23, 0x0

    .line 2148
    .line 2149
    move-object/from16 v25, v1

    .line 2150
    .line 2151
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v9, 0x1

    .line 2155
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 2156
    .line 2157
    .line 2158
    const/4 v4, 0x0

    .line 2159
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 2160
    .line 2161
    .line 2162
    :goto_21
    const/high16 v6, 0x41000000    # 8.0f

    .line 2163
    .line 2164
    goto :goto_22

    .line 2165
    :cond_3e
    const/4 v4, 0x0

    .line 2166
    const/4 v9, 0x1

    .line 2167
    const v2, -0x5857667e

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_21

    .line 2177
    :goto_22
    invoke-static {v1, v9, v13, v6, v1}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0}, La8;->a()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-virtual {v1, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    if-nez v2, :cond_3f

    .line 2193
    .line 2194
    if-ne v4, v14, :cond_41

    .line 2195
    .line 2196
    :cond_3f
    new-instance v2, Lwr;

    .line 2197
    .line 2198
    invoke-direct {v2}, Lwr;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0}, La8;->a()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2206
    .line 2207
    .line 2208
    move-result v4

    .line 2209
    if-lez v4, :cond_40

    .line 2210
    .line 2211
    new-instance v32, Lw2a;

    .line 2212
    .line 2213
    invoke-virtual {v0}, La8;->a()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    invoke-static {v4}, Llod;->m(Ljava/lang/String;)J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v47

    .line 2221
    const/16 v50, 0x0

    .line 2222
    .line 2223
    const v51, 0xf7ff

    .line 2224
    .line 2225
    .line 2226
    const-wide/16 v33, 0x0

    .line 2227
    .line 2228
    const-wide/16 v35, 0x0

    .line 2229
    .line 2230
    const/16 v37, 0x0

    .line 2231
    .line 2232
    const/16 v38, 0x0

    .line 2233
    .line 2234
    const/16 v39, 0x0

    .line 2235
    .line 2236
    const/16 v40, 0x0

    .line 2237
    .line 2238
    const/16 v41, 0x0

    .line 2239
    .line 2240
    const-wide/16 v42, 0x0

    .line 2241
    .line 2242
    const/16 v44, 0x0

    .line 2243
    .line 2244
    const/16 v45, 0x0

    .line 2245
    .line 2246
    const/16 v46, 0x0

    .line 2247
    .line 2248
    const/16 v49, 0x0

    .line 2249
    .line 2250
    invoke-direct/range {v32 .. v51}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v4, v32

    .line 2254
    .line 2255
    invoke-virtual {v2, v4}, Lwr;->k(Lw2a;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v4

    .line 2259
    :try_start_0
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    check-cast v3, Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-virtual {v2, v3}, Lwr;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v2, v4}, Lwr;->h(I)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_23

    .line 2272
    :catchall_0
    move-exception v0

    .line 2273
    invoke-virtual {v2, v4}, Lwr;->h(I)V

    .line 2274
    .line 2275
    .line 2276
    throw v0

    .line 2277
    :cond_40
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    check-cast v3, Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-virtual {v2, v3}, Lwr;->f(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    :goto_23
    invoke-virtual {v2}, Lwr;->l()Lyr;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    :cond_41
    move-object/from16 v32, v4

    .line 2294
    .line 2295
    check-cast v32, Lyr;

    .line 2296
    .line 2297
    sget-object v2, Lik6;->a:Lu6a;

    .line 2298
    .line 2299
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    check-cast v3, Lgk6;

    .line 2304
    .line 2305
    iget-object v3, v3, Lgk6;->b:Lmvb;

    .line 2306
    .line 2307
    iget-object v3, v3, Lmvb;->j:Lq2b;

    .line 2308
    .line 2309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2310
    .line 2311
    invoke-static {v13, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    const/high16 v4, 0x41200000    # 10.0f

    .line 2316
    .line 2317
    const/4 v8, 0x2

    .line 2318
    const/4 v12, 0x0

    .line 2319
    invoke-static {v7, v4, v12, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v33

    .line 2323
    const/16 v52, 0x0

    .line 2324
    .line 2325
    const v53, 0x3fffc

    .line 2326
    .line 2327
    .line 2328
    const-wide/16 v34, 0x0

    .line 2329
    .line 2330
    const-wide/16 v36, 0x0

    .line 2331
    .line 2332
    const-wide/16 v38, 0x0

    .line 2333
    .line 2334
    const/16 v40, 0x0

    .line 2335
    .line 2336
    const-wide/16 v41, 0x0

    .line 2337
    .line 2338
    const/16 v43, 0x0

    .line 2339
    .line 2340
    const/16 v44, 0x0

    .line 2341
    .line 2342
    const/16 v45, 0x0

    .line 2343
    .line 2344
    const/16 v46, 0x0

    .line 2345
    .line 2346
    const/16 v47, 0x0

    .line 2347
    .line 2348
    const/16 v48, 0x0

    .line 2349
    .line 2350
    const/16 v51, 0x30

    .line 2351
    .line 2352
    move-object/from16 v50, v1

    .line 2353
    .line 2354
    move-object/from16 v49, v3

    .line 2355
    .line 2356
    invoke-static/range {v32 .. v53}, Lbza;->d(Lyr;Lt57;JJJLfsa;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2357
    .line 2358
    .line 2359
    const/high16 v6, 0x41000000    # 8.0f

    .line 2360
    .line 2361
    invoke-static {v13, v6}, Lkw9;->h(Lt57;F)Lt57;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-static {v1, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v3, v0, La8;->g:Lc08;

    .line 2369
    .line 2370
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    move-object/from16 v32, v3

    .line 2375
    .line 2376
    check-cast v32, Ljava/lang/String;

    .line 2377
    .line 2378
    new-instance v3, Lht5;

    .line 2379
    .line 2380
    const/16 v4, 0x77

    .line 2381
    .line 2382
    const/4 v7, 0x7

    .line 2383
    const/4 v8, 0x0

    .line 2384
    invoke-direct {v3, v8, v7, v4}, Lht5;-><init>(III)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    check-cast v2, Lgk6;

    .line 2392
    .line 2393
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 2394
    .line 2395
    iget-object v2, v2, Lno9;->b:Lc12;

    .line 2396
    .line 2397
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2398
    .line 2399
    invoke-static {v13, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    const/high16 v6, 0x41000000    # 8.0f

    .line 2404
    .line 2405
    const/4 v8, 0x2

    .line 2406
    const/4 v12, 0x0

    .line 2407
    invoke-static {v4, v6, v12, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    invoke-static {v4, v15}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v34

    .line 2415
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    if-nez v4, :cond_42

    .line 2424
    .line 2425
    if-ne v6, v14, :cond_43

    .line 2426
    .line 2427
    :cond_42
    new-instance v6, Lqt6;

    .line 2428
    .line 2429
    const/4 v9, 0x1

    .line 2430
    invoke-direct {v6, v0, v9}, Lqt6;-><init>(La8;I)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_43
    move-object/from16 v33, v6

    .line 2437
    .line 2438
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 2439
    .line 2440
    sget-object v38, Lvud;->c:Lxn1;

    .line 2441
    .line 2442
    const/high16 v53, 0xc30000

    .line 2443
    .line 2444
    const v54, 0x5d7fb8

    .line 2445
    .line 2446
    .line 2447
    const/16 v35, 0x0

    .line 2448
    .line 2449
    const/16 v36, 0x0

    .line 2450
    .line 2451
    const/16 v37, 0x0

    .line 2452
    .line 2453
    const/16 v39, 0x0

    .line 2454
    .line 2455
    const/16 v40, 0x0

    .line 2456
    .line 2457
    const/16 v41, 0x0

    .line 2458
    .line 2459
    const/16 v42, 0x0

    .line 2460
    .line 2461
    const/16 v43, 0x0

    .line 2462
    .line 2463
    const/16 v45, 0x0

    .line 2464
    .line 2465
    const/16 v46, 0x1

    .line 2466
    .line 2467
    const/16 v47, 0x0

    .line 2468
    .line 2469
    const/16 v48, 0x0

    .line 2470
    .line 2471
    const/16 v50, 0x0

    .line 2472
    .line 2473
    const/high16 v52, 0x180000

    .line 2474
    .line 2475
    move-object/from16 v51, v1

    .line 2476
    .line 2477
    move-object/from16 v49, v2

    .line 2478
    .line 2479
    move-object/from16 v44, v3

    .line 2480
    .line 2481
    invoke-static/range {v32 .. v54}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 2482
    .line 2483
    .line 2484
    const/high16 v0, 0x41400000    # 12.0f

    .line 2485
    .line 2486
    invoke-static {v13, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_24

    .line 2494
    :cond_44
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2495
    .line 2496
    .line 2497
    :goto_24
    return-object v5

    .line 2498
    :pswitch_10
    check-cast v0, Lpj4;

    .line 2499
    .line 2500
    check-cast v3, La8;

    .line 2501
    .line 2502
    move-object/from16 v1, p1

    .line 2503
    .line 2504
    check-cast v1, Luk4;

    .line 2505
    .line 2506
    move-object/from16 v2, p2

    .line 2507
    .line 2508
    check-cast v2, Ljava/lang/Integer;

    .line 2509
    .line 2510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    and-int/lit8 v4, v2, 0x3

    .line 2515
    .line 2516
    const/4 v8, 0x2

    .line 2517
    if-eq v4, v8, :cond_45

    .line 2518
    .line 2519
    const/4 v15, 0x1

    .line 2520
    :goto_25
    const/16 v19, 0x1

    .line 2521
    .line 2522
    goto :goto_26

    .line 2523
    :cond_45
    const/4 v15, 0x0

    .line 2524
    goto :goto_25

    .line 2525
    :goto_26
    and-int/lit8 v2, v2, 0x1

    .line 2526
    .line 2527
    invoke-virtual {v1, v2, v15}, Luk4;->V(IZ)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    if-eqz v2, :cond_48

    .line 2532
    .line 2533
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    or-int/2addr v2, v4

    .line 2542
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v4

    .line 2546
    if-nez v2, :cond_46

    .line 2547
    .line 2548
    if-ne v4, v14, :cond_47

    .line 2549
    .line 2550
    :cond_46
    new-instance v4, Lgq6;

    .line 2551
    .line 2552
    const/4 v9, 0x1

    .line 2553
    invoke-direct {v4, v9, v0, v3}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    :cond_47
    move-object/from16 v20, v4

    .line 2560
    .line 2561
    check-cast v20, Laj4;

    .line 2562
    .line 2563
    new-instance v0, Lee4;

    .line 2564
    .line 2565
    const/16 v2, 0x16

    .line 2566
    .line 2567
    invoke-direct {v0, v3, v2}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 2568
    .line 2569
    .line 2570
    const v2, 0x56438a57

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v2, v0, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v26

    .line 2577
    const/high16 v28, 0x30000000

    .line 2578
    .line 2579
    const/16 v29, 0x1fe

    .line 2580
    .line 2581
    const/16 v21, 0x0

    .line 2582
    .line 2583
    const/16 v22, 0x0

    .line 2584
    .line 2585
    const/16 v23, 0x0

    .line 2586
    .line 2587
    const/16 v24, 0x0

    .line 2588
    .line 2589
    const/16 v25, 0x0

    .line 2590
    .line 2591
    move-object/from16 v27, v1

    .line 2592
    .line 2593
    invoke-static/range {v20 .. v29}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_27

    .line 2597
    :cond_48
    move-object/from16 v27, v1

    .line 2598
    .line 2599
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 2600
    .line 2601
    .line 2602
    :goto_27
    return-object v5

    .line 2603
    :pswitch_11
    check-cast v0, Lz91;

    .line 2604
    .line 2605
    check-cast v3, Lt57;

    .line 2606
    .line 2607
    move-object/from16 v1, p1

    .line 2608
    .line 2609
    check-cast v1, Luk4;

    .line 2610
    .line 2611
    move-object/from16 v2, p2

    .line 2612
    .line 2613
    check-cast v2, Ljava/lang/Integer;

    .line 2614
    .line 2615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2616
    .line 2617
    .line 2618
    move-result v2

    .line 2619
    and-int/lit8 v4, v2, 0x3

    .line 2620
    .line 2621
    const/4 v8, 0x2

    .line 2622
    if-eq v4, v8, :cond_49

    .line 2623
    .line 2624
    const/4 v4, 0x1

    .line 2625
    :goto_28
    const/16 v19, 0x1

    .line 2626
    .line 2627
    goto :goto_29

    .line 2628
    :cond_49
    const/4 v4, 0x0

    .line 2629
    goto :goto_28

    .line 2630
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 2631
    .line 2632
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    if-eqz v2, :cond_4a

    .line 2637
    .line 2638
    iget-object v0, v0, Lz91;->a:Lqp6;

    .line 2639
    .line 2640
    check-cast v0, Lnp6;

    .line 2641
    .line 2642
    const/4 v4, 0x0

    .line 2643
    invoke-static {v0, v3, v1, v4}, Lxxd;->n(Lnp6;Lt57;Luk4;I)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_2a

    .line 2647
    :cond_4a
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2648
    .line 2649
    .line 2650
    :goto_2a
    return-object v5

    .line 2651
    :pswitch_12
    check-cast v0, Lnp6;

    .line 2652
    .line 2653
    check-cast v3, Lt57;

    .line 2654
    .line 2655
    move-object/from16 v1, p1

    .line 2656
    .line 2657
    check-cast v1, Luk4;

    .line 2658
    .line 2659
    move-object/from16 v2, p2

    .line 2660
    .line 2661
    check-cast v2, Ljava/lang/Integer;

    .line 2662
    .line 2663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2664
    .line 2665
    .line 2666
    const/16 v19, 0x1

    .line 2667
    .line 2668
    invoke-static/range {v19 .. v19}, Lvud;->W(I)I

    .line 2669
    .line 2670
    .line 2671
    move-result v2

    .line 2672
    invoke-static {v0, v3, v1, v2}, Lxxd;->n(Lnp6;Lt57;Luk4;I)V

    .line 2673
    .line 2674
    .line 2675
    return-object v5

    .line 2676
    :pswitch_13
    check-cast v0, Lrv7;

    .line 2677
    .line 2678
    check-cast v3, Ljy;

    .line 2679
    .line 2680
    move-object/from16 v1, p1

    .line 2681
    .line 2682
    check-cast v1, Lqt2;

    .line 2683
    .line 2684
    move-object/from16 v2, p2

    .line 2685
    .line 2686
    check-cast v2, Lbu1;

    .line 2687
    .line 2688
    iget-wide v4, v2, Lbu1;->a:J

    .line 2689
    .line 2690
    invoke-static {v4, v5}, Lbu1;->h(J)I

    .line 2691
    .line 2692
    .line 2693
    move-result v4

    .line 2694
    const v5, 0x7fffffff

    .line 2695
    .line 2696
    .line 2697
    if-eq v4, v5, :cond_4b

    .line 2698
    .line 2699
    goto :goto_2b

    .line 2700
    :cond_4b
    const-string v4, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    .line 2701
    .line 2702
    invoke-static {v4}, Lqg5;->a(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    :goto_2b
    invoke-interface {v0}, Lrv7;->d()F

    .line 2706
    .line 2707
    .line 2708
    move-result v4

    .line 2709
    invoke-interface {v0}, Lrv7;->a()F

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    add-float/2addr v0, v4

    .line 2714
    iget-wide v4, v2, Lbu1;->a:J

    .line 2715
    .line 2716
    invoke-static {v4, v5}, Lbu1;->h(J)I

    .line 2717
    .line 2718
    .line 2719
    move-result v2

    .line 2720
    invoke-interface {v1, v0}, Lqt2;->Q0(F)I

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    sub-int/2addr v2, v0

    .line 2725
    invoke-interface {v3}, Ljy;->c()F

    .line 2726
    .line 2727
    .line 2728
    move-result v0

    .line 2729
    invoke-interface {v1, v0}, Lqt2;->Q0(F)I

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    const/4 v8, 0x2

    .line 2734
    invoke-static {v2, v8, v0}, Lxxd;->t(III)[I

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    array-length v4, v0

    .line 2739
    new-array v4, v4, [I

    .line 2740
    .line 2741
    invoke-interface {v3, v1, v2, v0, v4}, Ljy;->l(Lqt2;I[I[I)V

    .line 2742
    .line 2743
    .line 2744
    new-instance v1, Ls46;

    .line 2745
    .line 2746
    invoke-direct {v1, v4, v0}, Ls46;-><init>([I[I)V

    .line 2747
    .line 2748
    .line 2749
    return-object v1

    .line 2750
    :pswitch_14
    check-cast v0, Lxn1;

    .line 2751
    .line 2752
    check-cast v3, Lx36;

    .line 2753
    .line 2754
    move-object/from16 v1, p1

    .line 2755
    .line 2756
    check-cast v1, Luk4;

    .line 2757
    .line 2758
    move-object/from16 v2, p2

    .line 2759
    .line 2760
    check-cast v2, Ljava/lang/Integer;

    .line 2761
    .line 2762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2763
    .line 2764
    .line 2765
    move-result v2

    .line 2766
    and-int/lit8 v4, v2, 0x3

    .line 2767
    .line 2768
    const/4 v8, 0x2

    .line 2769
    if-eq v4, v8, :cond_4c

    .line 2770
    .line 2771
    const/4 v4, 0x1

    .line 2772
    :goto_2c
    const/16 v19, 0x1

    .line 2773
    .line 2774
    goto :goto_2d

    .line 2775
    :cond_4c
    const/4 v4, 0x0

    .line 2776
    goto :goto_2c

    .line 2777
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 2778
    .line 2779
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    if-eqz v2, :cond_4d

    .line 2784
    .line 2785
    const/16 v55, 0x0

    .line 2786
    .line 2787
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    invoke-virtual {v0, v3, v1, v2}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    goto :goto_2e

    .line 2795
    :cond_4d
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2796
    .line 2797
    .line 2798
    :goto_2e
    return-object v5

    .line 2799
    :pswitch_15
    check-cast v0, Lx16;

    .line 2800
    .line 2801
    check-cast v3, Lz16;

    .line 2802
    .line 2803
    move-object/from16 v1, p1

    .line 2804
    .line 2805
    check-cast v1, Lnda;

    .line 2806
    .line 2807
    move-object/from16 v2, p2

    .line 2808
    .line 2809
    check-cast v2, Lbu1;

    .line 2810
    .line 2811
    new-instance v4, La26;

    .line 2812
    .line 2813
    invoke-direct {v4, v0, v1}, La26;-><init>(Lx16;Lnda;)V

    .line 2814
    .line 2815
    .line 2816
    iget-wide v0, v2, Lbu1;->a:J

    .line 2817
    .line 2818
    invoke-interface {v3, v4, v0, v1}, Lz16;->a(La26;J)Lyk6;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    return-object v0

    .line 2823
    :pswitch_16
    check-cast v0, Lx16;

    .line 2824
    .line 2825
    check-cast v3, Lw16;

    .line 2826
    .line 2827
    move-object/from16 v10, p1

    .line 2828
    .line 2829
    check-cast v10, Luk4;

    .line 2830
    .line 2831
    move-object/from16 v1, p2

    .line 2832
    .line 2833
    check-cast v1, Ljava/lang/Integer;

    .line 2834
    .line 2835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2836
    .line 2837
    .line 2838
    move-result v1

    .line 2839
    and-int/lit8 v2, v1, 0x3

    .line 2840
    .line 2841
    const/4 v8, 0x2

    .line 2842
    if-eq v2, v8, :cond_4e

    .line 2843
    .line 2844
    const/4 v2, 0x1

    .line 2845
    :goto_2f
    const/16 v19, 0x1

    .line 2846
    .line 2847
    goto :goto_30

    .line 2848
    :cond_4e
    const/4 v2, 0x0

    .line 2849
    goto :goto_2f

    .line 2850
    :goto_30
    and-int/lit8 v1, v1, 0x1

    .line 2851
    .line 2852
    invoke-virtual {v10, v1, v2}, Luk4;->V(IZ)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    if-eqz v1, :cond_54

    .line 2857
    .line 2858
    iget-object v1, v0, Lx16;->b:Ld85;

    .line 2859
    .line 2860
    invoke-virtual {v1}, Ld85;->invoke()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    move-object v6, v1

    .line 2865
    check-cast v6, Ly16;

    .line 2866
    .line 2867
    iget v1, v3, Lw16;->c:I

    .line 2868
    .line 2869
    iget-object v2, v3, Lw16;->a:Ljava/lang/Object;

    .line 2870
    .line 2871
    invoke-interface {v6}, Ly16;->a()I

    .line 2872
    .line 2873
    .line 2874
    move-result v4

    .line 2875
    const/4 v7, -0x1

    .line 2876
    if-ge v1, v4, :cond_50

    .line 2877
    .line 2878
    invoke-interface {v6, v1}, Ly16;->b(I)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v4

    .line 2886
    if-nez v4, :cond_4f

    .line 2887
    .line 2888
    goto :goto_32

    .line 2889
    :cond_4f
    :goto_31
    move v8, v1

    .line 2890
    goto :goto_33

    .line 2891
    :cond_50
    :goto_32
    invoke-interface {v6, v2}, Ly16;->e(Ljava/lang/Object;)I

    .line 2892
    .line 2893
    .line 2894
    move-result v1

    .line 2895
    if-eq v1, v7, :cond_4f

    .line 2896
    .line 2897
    iput v1, v3, Lw16;->c:I

    .line 2898
    .line 2899
    goto :goto_31

    .line 2900
    :goto_33
    if-eq v8, v7, :cond_51

    .line 2901
    .line 2902
    const v1, -0x6339ef97

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v10, v1}, Luk4;->f0(I)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v7, v0, Lx16;->a:Ly69;

    .line 2909
    .line 2910
    iget-object v9, v3, Lw16;->a:Ljava/lang/Object;

    .line 2911
    .line 2912
    const/4 v11, 0x0

    .line 2913
    invoke-static/range {v6 .. v11}, Ldxd;->d(Ly16;Ljava/lang/Object;ILjava/lang/Object;Luk4;I)V

    .line 2914
    .line 2915
    .line 2916
    const/4 v4, 0x0

    .line 2917
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_34

    .line 2921
    :cond_51
    const/4 v4, 0x0

    .line 2922
    const v0, -0x633657e2

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 2929
    .line 2930
    .line 2931
    :goto_34
    invoke-virtual {v10, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    if-nez v0, :cond_52

    .line 2940
    .line 2941
    if-ne v1, v14, :cond_53

    .line 2942
    .line 2943
    :cond_52
    new-instance v1, Lb15;

    .line 2944
    .line 2945
    const/16 v0, 0xa

    .line 2946
    .line 2947
    invoke-direct {v1, v3, v0}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v10, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2954
    .line 2955
    invoke-static {v2, v1, v10}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_35

    .line 2959
    :cond_54
    invoke-virtual {v10}, Luk4;->Y()V

    .line 2960
    .line 2961
    .line 2962
    :goto_35
    return-object v5

    .line 2963
    :pswitch_17
    check-cast v0, Ltq4;

    .line 2964
    .line 2965
    move-object v4, v3

    .line 2966
    check-cast v4, Lgy;

    .line 2967
    .line 2968
    move-object/from16 v5, p1

    .line 2969
    .line 2970
    check-cast v5, Lqt2;

    .line 2971
    .line 2972
    move-object/from16 v1, p2

    .line 2973
    .line 2974
    check-cast v1, Lbu1;

    .line 2975
    .line 2976
    iget-wide v2, v1, Lbu1;->a:J

    .line 2977
    .line 2978
    invoke-static {v2, v3}, Lbu1;->i(J)I

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    const v3, 0x7fffffff

    .line 2983
    .line 2984
    .line 2985
    if-eq v2, v3, :cond_55

    .line 2986
    .line 2987
    goto :goto_36

    .line 2988
    :cond_55
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 2989
    .line 2990
    invoke-static {v2}, Lqg5;->a(Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    :goto_36
    iget-wide v1, v1, Lbu1;->a:J

    .line 2994
    .line 2995
    invoke-static {v1, v2}, Lbu1;->i(J)I

    .line 2996
    .line 2997
    .line 2998
    move-result v6

    .line 2999
    invoke-interface {v4}, Lgy;->c()F

    .line 3000
    .line 3001
    .line 3002
    move-result v1

    .line 3003
    invoke-interface {v5, v1}, Lqt2;->Q0(F)I

    .line 3004
    .line 3005
    .line 3006
    move-result v1

    .line 3007
    invoke-interface {v0, v5, v6, v1}, Ltq4;->a(Lqt2;II)Ljava/util/ArrayList;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    invoke-static {v0}, Lhg1;->z0(Ljava/util/List;)[I

    .line 3012
    .line 3013
    .line 3014
    move-result-object v7

    .line 3015
    array-length v0, v7

    .line 3016
    new-array v9, v0, [I

    .line 3017
    .line 3018
    sget-object v8, Lyw5;->a:Lyw5;

    .line 3019
    .line 3020
    invoke-interface/range {v4 .. v9}, Lgy;->e(Lqt2;I[ILyw5;[I)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v0, Ln06;

    .line 3024
    .line 3025
    invoke-direct {v0, v7, v9}, Ln06;-><init>([I[I)V

    .line 3026
    .line 3027
    .line 3028
    return-object v0

    .line 3029
    :pswitch_18
    check-cast v0, Lx75;

    .line 3030
    .line 3031
    check-cast v3, Lxn1;

    .line 3032
    .line 3033
    move-object/from16 v1, p1

    .line 3034
    .line 3035
    check-cast v1, Luk4;

    .line 3036
    .line 3037
    move-object/from16 v2, p2

    .line 3038
    .line 3039
    check-cast v2, Ljava/lang/Integer;

    .line 3040
    .line 3041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3042
    .line 3043
    .line 3044
    invoke-static/range {v16 .. v16}, Lvud;->W(I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v2

    .line 3048
    invoke-static {v0, v3, v1, v2}, Lkcd;->d(Lx75;Lxn1;Luk4;I)V

    .line 3049
    .line 3050
    .line 3051
    return-object v5

    .line 3052
    :pswitch_19
    check-cast v0, Ly95;

    .line 3053
    .line 3054
    check-cast v3, Lxn1;

    .line 3055
    .line 3056
    move-object/from16 v1, p1

    .line 3057
    .line 3058
    check-cast v1, Luk4;

    .line 3059
    .line 3060
    move-object/from16 v2, p2

    .line 3061
    .line 3062
    check-cast v2, Ljava/lang/Integer;

    .line 3063
    .line 3064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    invoke-static/range {v16 .. v16}, Lvud;->W(I)I

    .line 3068
    .line 3069
    .line 3070
    move-result v2

    .line 3071
    invoke-static {v0, v3, v1, v2}, Lt95;->f(Ly95;Lxn1;Luk4;I)V

    .line 3072
    .line 3073
    .line 3074
    return-object v5

    .line 3075
    :pswitch_1a
    check-cast v0, Lhd5;

    .line 3076
    .line 3077
    check-cast v3, Lcb7;

    .line 3078
    .line 3079
    move-object/from16 v1, p1

    .line 3080
    .line 3081
    check-cast v1, Ljava/lang/Integer;

    .line 3082
    .line 3083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3084
    .line 3085
    .line 3086
    move-result v1

    .line 3087
    move-object/from16 v2, p2

    .line 3088
    .line 3089
    check-cast v2, Ljava/lang/Float;

    .line 3090
    .line 3091
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3092
    .line 3093
    .line 3094
    move-result v2

    .line 3095
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3096
    .line 3097
    invoke-interface {v3, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v0, v1, v2}, Lhd5;->v(IF)V

    .line 3101
    .line 3102
    .line 3103
    return-object v5

    .line 3104
    :pswitch_1b
    check-cast v0, Lae7;

    .line 3105
    .line 3106
    check-cast v3, Laj4;

    .line 3107
    .line 3108
    move-object/from16 v1, p1

    .line 3109
    .line 3110
    check-cast v1, Luk4;

    .line 3111
    .line 3112
    move-object/from16 v2, p2

    .line 3113
    .line 3114
    check-cast v2, Ljava/lang/Integer;

    .line 3115
    .line 3116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3117
    .line 3118
    .line 3119
    const/16 v19, 0x1

    .line 3120
    .line 3121
    invoke-static/range {v19 .. v19}, Lvud;->W(I)I

    .line 3122
    .line 3123
    .line 3124
    move-result v2

    .line 3125
    invoke-static {v0, v3, v1, v2}, Lci0;->c(Lae7;Laj4;Luk4;I)V

    .line 3126
    .line 3127
    .line 3128
    return-object v5

    .line 3129
    :pswitch_1c
    const/4 v6, 0x0

    .line 3130
    check-cast v0, Lqq4;

    .line 3131
    .line 3132
    check-cast v3, Lhy;

    .line 3133
    .line 3134
    move-object/from16 v1, p1

    .line 3135
    .line 3136
    check-cast v1, Lqt2;

    .line 3137
    .line 3138
    move-object/from16 v2, p2

    .line 3139
    .line 3140
    check-cast v2, Lbu1;

    .line 3141
    .line 3142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3143
    .line 3144
    .line 3145
    iget-wide v4, v2, Lbu1;->a:J

    .line 3146
    .line 3147
    invoke-static {v4, v5}, Lbu1;->i(J)I

    .line 3148
    .line 3149
    .line 3150
    move-result v2

    .line 3151
    const v5, 0x7fffffff

    .line 3152
    .line 3153
    .line 3154
    if-eq v2, v5, :cond_56

    .line 3155
    .line 3156
    invoke-interface {v3}, Lgy;->c()F

    .line 3157
    .line 3158
    .line 3159
    move-result v3

    .line 3160
    invoke-interface {v1, v3}, Lqt2;->Q0(F)I

    .line 3161
    .line 3162
    .line 3163
    move-result v3

    .line 3164
    invoke-interface {v0, v1, v2, v3}, Lqq4;->a(Lqt2;II)Ljava/util/ArrayList;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v5

    .line 3168
    goto :goto_37

    .line 3169
    :cond_56
    const-string v0, "VerticalGrid\'s width should be measurable, not an infinite."

    .line 3170
    .line 3171
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    move-object v5, v6

    .line 3175
    :goto_37
    return-object v5

    .line 3176
    nop

    .line 3177
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
