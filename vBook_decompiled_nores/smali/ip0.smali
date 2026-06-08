.class public final synthetic Lip0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lip0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lip0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lip0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lip0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lip0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lip0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lip0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lip0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object v6, v0, Lip0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lip0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lip0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lip0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lip0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lip0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lf2b;

    .line 28
    .line 29
    check-cast v10, Lr36;

    .line 30
    .line 31
    check-cast v9, Ldua;

    .line 32
    .line 33
    check-cast v8, Lcb7;

    .line 34
    .line 35
    check-cast v7, Lcb7;

    .line 36
    .line 37
    check-cast v6, Lcb7;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lpm7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf2b;->d()Lng9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lng9;->a:Lng9;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v2, v1, Lpm7;->a:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    shr-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lc7b;->a:Lt6b;

    .line 63
    .line 64
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float v11, v2, v3

    .line 75
    .line 76
    iget-wide v1, v1, Lpm7;->a:J

    .line 77
    .line 78
    const-wide v3, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v1, v3

    .line 84
    long-to-int v1, v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float v12, v1, v2

    .line 100
    .line 101
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v10}, Lr36;->j()Ln36;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v15, v1, Ln36;->p:Lpt7;

    .line 116
    .line 117
    invoke-virtual {v10}, Lr36;->j()Ln36;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v14, v1, Ln36;->k:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, v9, Ldua;->b:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-static/range {v11 .. v16}, Lc7b;->b(FFILjava/util/List;Lpt7;Ljava/util/List;)Lq0b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lf2b;->c()Lq0b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v2, v2, Lq0b;->c:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lf2b;->b()Lq0b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v3, v3, Lq0b;->c:I

    .line 142
    .line 143
    iget v1, v1, Lq0b;->c:I

    .line 144
    .line 145
    if-gt v2, v1, :cond_1

    .line 146
    .line 147
    if-gt v1, v3, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Lf2b;->a()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v5

    .line 154
    :pswitch_0
    move-object v13, v0

    .line 155
    check-cast v13, Ljava/util/List;

    .line 156
    .line 157
    move-object v15, v10

    .line 158
    check-cast v15, Lp24;

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    check-cast v16, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v17, v8

    .line 165
    .line 166
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    move-object/from16 v18, v7

    .line 169
    .line 170
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lx26;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Ldi3;

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-direct {v1, v2, v12}, Ldi3;-><init>(IB)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v4, Ley3;

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    invoke-direct {v4, v6, v1, v13}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcy3;

    .line 201
    .line 202
    invoke-direct {v1, v3, v13}, Lcy3;-><init>(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v12, Lge4;

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object v14, v13

    .line 210
    invoke-direct/range {v12 .. v20}, Lge4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lxn1;

    .line 214
    .line 215
    const v6, 0x799532c4

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v12, v11, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v4, v1, v3}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_1
    check-cast v0, Li94;

    .line 226
    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    move-object v14, v9

    .line 230
    check-cast v14, Lcb7;

    .line 231
    .line 232
    move-object v15, v8

    .line 233
    check-cast v15, Lcb7;

    .line 234
    .line 235
    move-object/from16 v16, v7

    .line 236
    .line 237
    check-cast v16, Lcb7;

    .line 238
    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    check-cast v17, Lxn1;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lu23;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v13, Luy0;

    .line 251
    .line 252
    const/16 v18, 0x3

    .line 253
    .line 254
    invoke-direct/range {v13 .. v18}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lxn1;

    .line 258
    .line 259
    const v3, -0x651d6b5

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v13, v11, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Li94;->a:Lqz9;

    .line 272
    .line 273
    invoke-virtual {v3}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_1
    move-object v5, v4

    .line 278
    check-cast v5, Lev4;

    .line 279
    .line 280
    invoke-virtual {v5}, Lev4;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v7, -0x1

    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    invoke-virtual {v5}, Lev4;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lh94;

    .line 292
    .line 293
    iget-object v5, v5, Lh94;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v5, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_2

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    move v12, v7

    .line 306
    :goto_2
    if-eq v12, v7, :cond_4

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    new-instance v4, Lh94;

    .line 310
    .line 311
    invoke-direct {v4, v10, v1}, Lh94;-><init>(Ljava/lang/String;Lxn1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_3
    new-instance v1, Lfe0;

    .line 318
    .line 319
    invoke-direct {v1, v2, v0, v10}, Lfe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_2
    check-cast v0, Lry3;

    .line 324
    .line 325
    check-cast v10, Laj4;

    .line 326
    .line 327
    move-object v15, v9

    .line 328
    check-cast v15, Ljava/util/Set;

    .line 329
    .line 330
    move-object/from16 v16, v8

    .line 331
    .line 332
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lzz5;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lry3;->j:Ljava/util/List;

    .line 348
    .line 349
    iget-object v3, v0, Lry3;->l:Ljava/util/List;

    .line 350
    .line 351
    iget-object v4, v0, Lry3;->k:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const v7, -0x73c450aa

    .line 358
    .line 359
    .line 360
    if-nez v2, :cond_5

    .line 361
    .line 362
    new-instance v2, Lb73;

    .line 363
    .line 364
    const/16 v8, 0x1c

    .line 365
    .line 366
    invoke-direct {v2, v8}, Lb73;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Lk31;

    .line 370
    .line 371
    const/16 v13, 0x13

    .line 372
    .line 373
    invoke-direct {v9, v0, v10, v13}, Lk31;-><init>(Ljava/lang/Object;Laj4;I)V

    .line 374
    .line 375
    .line 376
    new-instance v10, Lxn1;

    .line 377
    .line 378
    const v13, 0x353b6762

    .line 379
    .line 380
    .line 381
    invoke-direct {v10, v9, v11, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 382
    .line 383
    .line 384
    const-string v9, "update_header"

    .line 385
    .line 386
    invoke-virtual {v1, v9, v2, v9, v10}, Lzz5;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqj4;)V

    .line 387
    .line 388
    .line 389
    iget-object v14, v0, Lry3;->j:Ljava/util/List;

    .line 390
    .line 391
    new-instance v2, Ldi3;

    .line 392
    .line 393
    const/4 v9, 0x6

    .line 394
    invoke-direct {v2, v9, v12}, Ldi3;-><init>(IB)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    new-instance v9, Lu7;

    .line 402
    .line 403
    invoke-direct {v9, v8, v2, v14}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lcy3;

    .line 407
    .line 408
    invoke-direct {v2, v12, v14}, Lcy3;-><init>(ILjava/util/List;)V

    .line 409
    .line 410
    .line 411
    new-instance v13, Lby3;

    .line 412
    .line 413
    const/16 v18, 0x1

    .line 414
    .line 415
    invoke-direct/range {v13 .. v18}, Lby3;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v8, v16

    .line 419
    .line 420
    new-instance v10, Lxn1;

    .line 421
    .line 422
    invoke-direct {v10, v13, v11, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 423
    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    move-object/from16 v18, v1

    .line 428
    .line 429
    move-object/from16 v22, v2

    .line 430
    .line 431
    move-object/from16 v20, v9

    .line 432
    .line 433
    move-object/from16 v23, v10

    .line 434
    .line 435
    invoke-virtual/range {v18 .. v23}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_5
    move-object/from16 v8, v16

    .line 440
    .line 441
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/16 v9, 0x1d

    .line 446
    .line 447
    if-nez v2, :cond_6

    .line 448
    .line 449
    new-instance v2, Lb73;

    .line 450
    .line 451
    invoke-direct {v2, v9}, Lb73;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Lzx3;

    .line 455
    .line 456
    invoke-direct {v10, v0, v12}, Lzx3;-><init>(Lry3;I)V

    .line 457
    .line 458
    .line 459
    new-instance v13, Lxn1;

    .line 460
    .line 461
    const v14, 0x611484d9

    .line 462
    .line 463
    .line 464
    invoke-direct {v13, v10, v11, v14}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    const-string v10, "installed_header"

    .line 468
    .line 469
    invoke-virtual {v1, v10, v2, v10, v13}, Lzz5;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqj4;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Ldi3;

    .line 473
    .line 474
    const/4 v10, 0x7

    .line 475
    invoke-direct {v2, v10, v12}, Ldi3;-><init>(IB)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v19

    .line 482
    new-instance v10, Lu7;

    .line 483
    .line 484
    invoke-direct {v10, v9, v2, v4}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lcy3;

    .line 488
    .line 489
    invoke-direct {v2, v11, v4}, Lcy3;-><init>(ILjava/util/List;)V

    .line 490
    .line 491
    .line 492
    new-instance v13, Ldy3;

    .line 493
    .line 494
    invoke-direct {v13, v4, v8, v6, v12}, Ldy3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Lxn1;

    .line 498
    .line 499
    invoke-direct {v4, v13, v11, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 500
    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    move-object/from16 v18, v1

    .line 505
    .line 506
    move-object/from16 v22, v2

    .line 507
    .line 508
    move-object/from16 v23, v4

    .line 509
    .line 510
    move-object/from16 v20, v10

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v23}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 513
    .line 514
    .line 515
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_7

    .line 520
    .line 521
    new-instance v2, Lay3;

    .line 522
    .line 523
    invoke-direct {v2, v12}, Lay3;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lzx3;

    .line 527
    .line 528
    invoke-direct {v4, v0, v11}, Lzx3;-><init>(Lry3;I)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lxn1;

    .line 532
    .line 533
    const v6, 0x4dc48b1a    # 4.121813E8f

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v4, v11, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 537
    .line 538
    .line 539
    const-string v4, "all_header"

    .line 540
    .line 541
    invoke-virtual {v1, v4, v2, v4, v0}, Lzz5;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqj4;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Ldi3;

    .line 545
    .line 546
    const/16 v2, 0x8

    .line 547
    .line 548
    invoke-direct {v0, v2, v12}, Ldi3;-><init>(IB)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    new-instance v2, Ley3;

    .line 556
    .line 557
    invoke-direct {v2, v12, v0, v3}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lv7;

    .line 561
    .line 562
    invoke-direct {v0, v9, v3}, Lv7;-><init>(ILjava/util/List;)V

    .line 563
    .line 564
    .line 565
    new-instance v13, Lby3;

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    move-object v14, v3

    .line 570
    move-object/from16 v16, v8

    .line 571
    .line 572
    invoke-direct/range {v13 .. v18}, Lby3;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lxn1;

    .line 576
    .line 577
    invoke-direct {v3, v13, v11, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 578
    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    move-object/from16 v22, v0

    .line 583
    .line 584
    move-object/from16 v18, v1

    .line 585
    .line 586
    move-object/from16 v20, v2

    .line 587
    .line 588
    move-object/from16 v23, v3

    .line 589
    .line 590
    invoke-virtual/range {v18 .. v23}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_7
    move-object/from16 v18, v1

    .line 595
    .line 596
    iget-boolean v0, v0, Lry3;->a:Z

    .line 597
    .line 598
    if-eqz v0, :cond_8

    .line 599
    .line 600
    new-instance v0, Lay3;

    .line 601
    .line 602
    invoke-direct {v0, v11}, Lay3;-><init>(I)V

    .line 603
    .line 604
    .line 605
    sget-object v22, Lrrd;->d:Lxn1;

    .line 606
    .line 607
    const/16 v23, 0xc

    .line 608
    .line 609
    const/16 v19, 0x6

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    move-object/from16 v20, v0

    .line 614
    .line 615
    invoke-static/range {v18 .. v23}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 616
    .line 617
    .line 618
    :cond_8
    :goto_5
    return-object v5

    .line 619
    :pswitch_3
    check-cast v0, Lcb7;

    .line 620
    .line 621
    move-object v14, v10

    .line 622
    check-cast v14, Lt12;

    .line 623
    .line 624
    move-object v15, v9

    .line 625
    check-cast v15, Lu06;

    .line 626
    .line 627
    move-object/from16 v16, v8

    .line 628
    .line 629
    check-cast v16, Lb6a;

    .line 630
    .line 631
    move-object/from16 v17, v7

    .line 632
    .line 633
    check-cast v17, Lcb7;

    .line 634
    .line 635
    check-cast v6, Laj4;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lx26;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lli3;

    .line 649
    .line 650
    iget-object v2, v2, Lli3;->b:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_9

    .line 657
    .line 658
    new-instance v13, Lh03;

    .line 659
    .line 660
    const/16 v18, 0x2

    .line 661
    .line 662
    invoke-direct/range {v13 .. v18}, Lh03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lxn1;

    .line 666
    .line 667
    const v7, 0x74b46677

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v13, v11, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v4, v2, v3}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 674
    .line 675
    .line 676
    :cond_9
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lli3;

    .line 681
    .line 682
    iget-object v2, v2, Lli3;->c:Ljava/util/List;

    .line 683
    .line 684
    new-instance v7, Lb73;

    .line 685
    .line 686
    const/16 v8, 0xd

    .line 687
    .line 688
    invoke-direct {v7, v8}, Lb73;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    new-instance v9, Lu7;

    .line 696
    .line 697
    const/16 v10, 0x15

    .line 698
    .line 699
    invoke-direct {v9, v10, v7, v2}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v7, Lv7;

    .line 703
    .line 704
    const/16 v10, 0x17

    .line 705
    .line 706
    invoke-direct {v7, v10, v2}, Lv7;-><init>(ILjava/util/List;)V

    .line 707
    .line 708
    .line 709
    new-instance v13, Lih3;

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    move-object/from16 v18, v17

    .line 714
    .line 715
    move-object/from16 v17, v16

    .line 716
    .line 717
    move-object/from16 v16, v15

    .line 718
    .line 719
    move-object v15, v14

    .line 720
    move-object v14, v2

    .line 721
    invoke-direct/range {v13 .. v19}, Lih3;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lxn1;

    .line 725
    .line 726
    const v10, 0x2fd4df92

    .line 727
    .line 728
    .line 729
    invoke-direct {v2, v13, v11, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v8, v9, v7, v2}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lli3;

    .line 740
    .line 741
    iget-object v0, v0, Lli3;->c:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_a

    .line 748
    .line 749
    new-instance v0, Leh3;

    .line 750
    .line 751
    invoke-direct {v0, v12, v6}, Leh3;-><init>(ILaj4;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Lxn1;

    .line 755
    .line 756
    const v6, 0x250d3360

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v0, v11, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v4, v2, v3}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 763
    .line 764
    .line 765
    :cond_a
    return-object v5

    .line 766
    :pswitch_4
    check-cast v0, Llv2;

    .line 767
    .line 768
    move-object v15, v10

    .line 769
    check-cast v15, Ljava/lang/String;

    .line 770
    .line 771
    check-cast v9, Ljava/util/List;

    .line 772
    .line 773
    check-cast v8, Ljava/util/List;

    .line 774
    .line 775
    check-cast v7, Ljava/util/List;

    .line 776
    .line 777
    check-cast v6, Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lgmb;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Llv2;->a:Lxa2;

    .line 787
    .line 788
    iget-object v1, v0, Lxa2;->T:Ltc2;

    .line 789
    .line 790
    invoke-virtual {v1, v15}, Ltc2;->h0(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v2, ""

    .line 798
    .line 799
    move-object/from16 v18, v2

    .line 800
    .line 801
    move v2, v12

    .line 802
    move v3, v2

    .line 803
    move v9, v3

    .line 804
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_11

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    add-int/lit8 v24, v2, 0x1

    .line 815
    .line 816
    if-ltz v2, :cond_10

    .line 817
    .line 818
    check-cast v10, La61;

    .line 819
    .line 820
    invoke-static {v2, v8}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    check-cast v13, Lfi2;

    .line 825
    .line 826
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, La61;

    .line 831
    .line 832
    iget v14, v10, La61;->c:I

    .line 833
    .line 834
    if-ne v14, v11, :cond_b

    .line 835
    .line 836
    move/from16 v25, v11

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_b
    move/from16 v25, v12

    .line 840
    .line 841
    :goto_7
    if-eqz v25, :cond_c

    .line 842
    .line 843
    const-string v14, "_section_"

    .line 844
    .line 845
    invoke-static {v15, v14, v9}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    goto :goto_8

    .line 850
    :cond_c
    const-string v14, "_"

    .line 851
    .line 852
    invoke-static {v15, v14, v3}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    :goto_8
    iget-object v11, v0, Lxa2;->T:Ltc2;

    .line 857
    .line 858
    new-instance v16, Lfi2;

    .line 859
    .line 860
    iget-object v12, v10, La61;->a:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v26, v4

    .line 863
    .line 864
    new-instance v4, Lxy7;

    .line 865
    .line 866
    move-object/from16 p1, v0

    .line 867
    .line 868
    const-string v0, "raw"

    .line 869
    .line 870
    invoke-direct {v4, v0, v12}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v2, La61;->a:Ljava/lang/String;

    .line 874
    .line 875
    new-instance v2, Lxy7;

    .line 876
    .line 877
    invoke-direct {v2, v6, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    filled-new-array {v4, v2}, [Lxy7;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v13, :cond_d

    .line 889
    .line 890
    iget-object v2, v13, Lfi2;->c:Ljava/util/Map;

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_d
    move-object/from16 v2, v26

    .line 894
    .line 895
    :goto_9
    if-nez v2, :cond_e

    .line 896
    .line 897
    sget-object v2, Lej3;->a:Lej3;

    .line 898
    .line 899
    :cond_e
    invoke-static {v0, v2}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v2, v10, La61;->b:Ljava/lang/String;

    .line 904
    .line 905
    sget-object v4, Lsi5;->a:Lpe1;

    .line 906
    .line 907
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v10}, Lqi5;->b()J

    .line 912
    .line 913
    .line 914
    move-result-wide v20

    .line 915
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v4}, Lqi5;->b()J

    .line 920
    .line 921
    .line 922
    move-result-wide v22

    .line 923
    move-object/from16 v17, v2

    .line 924
    .line 925
    move/from16 v19, v3

    .line 926
    .line 927
    move-object/from16 v13, v16

    .line 928
    .line 929
    move-object/from16 v16, v0

    .line 930
    .line 931
    invoke-direct/range {v13 .. v23}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11, v13}, Ltc2;->B0(Lfi2;)V

    .line 935
    .line 936
    .line 937
    if-eqz v25, :cond_f

    .line 938
    .line 939
    add-int/lit8 v9, v9, 0x1

    .line 940
    .line 941
    move-object/from16 v18, v14

    .line 942
    .line 943
    move/from16 v3, v19

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_f
    add-int/lit8 v3, v19, 0x1

    .line 947
    .line 948
    :goto_a
    move-object/from16 v0, p1

    .line 949
    .line 950
    move/from16 v2, v24

    .line 951
    .line 952
    move-object/from16 v4, v26

    .line 953
    .line 954
    const/4 v11, 0x1

    .line 955
    const/4 v12, 0x0

    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :cond_10
    move-object/from16 v26, v4

    .line 959
    .line 960
    invoke-static {}, Lig1;->J()V

    .line 961
    .line 962
    .line 963
    throw v26

    .line 964
    :cond_11
    return-object v5

    .line 965
    :pswitch_5
    move-object/from16 v26, v4

    .line 966
    .line 967
    check-cast v0, Lt12;

    .line 968
    .line 969
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    move-object v12, v9

    .line 972
    check-cast v12, Landroid/content/Context;

    .line 973
    .line 974
    move-object v13, v8

    .line 975
    check-cast v13, Lp00;

    .line 976
    .line 977
    move-object v14, v7

    .line 978
    check-cast v14, Lcg1;

    .line 979
    .line 980
    move-object/from16 v16, v6

    .line 981
    .line 982
    check-cast v16, Lcb7;

    .line 983
    .line 984
    move-object/from16 v15, p1

    .line 985
    .line 986
    check-cast v15, Lk00;

    .line 987
    .line 988
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    sget-object v1, Lo23;->a:Lbp2;

    .line 992
    .line 993
    sget-object v1, Lbi6;->a:Lyr4;

    .line 994
    .line 995
    iget-object v1, v1, Lyr4;->f:Lyr4;

    .line 996
    .line 997
    new-instance v11, Lo9;

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x8

    .line 1002
    .line 1003
    invoke-direct/range {v11 .. v18}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v3, v26

    .line 1007
    .line 1008
    invoke-static {v0, v1, v3, v11, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 1009
    .line 1010
    .line 1011
    if-eqz v10, :cond_12

    .line 1012
    .line 1013
    invoke-interface {v10, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :cond_12
    return-object v5

    .line 1017
    :pswitch_6
    check-cast v0, [Ls68;

    .line 1018
    .line 1019
    check-cast v10, Ljava/util/List;

    .line 1020
    .line 1021
    check-cast v9, Lzk6;

    .line 1022
    .line 1023
    check-cast v8, Lwu8;

    .line 1024
    .line 1025
    check-cast v7, Lwu8;

    .line 1026
    .line 1027
    check-cast v6, Lbr0;

    .line 1028
    .line 1029
    move-object/from16 v11, p1

    .line 1030
    .line 1031
    check-cast v11, Lr68;

    .line 1032
    .line 1033
    array-length v1, v0

    .line 1034
    const/4 v2, 0x0

    .line 1035
    const/4 v12, 0x0

    .line 1036
    :goto_b
    if-ge v2, v1, :cond_13

    .line 1037
    .line 1038
    aget-object v3, v0, v2

    .line 1039
    .line 1040
    add-int/lit8 v4, v12, 0x1

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    move-object v13, v12

    .line 1050
    check-cast v13, Lsk6;

    .line 1051
    .line 1052
    invoke-interface {v9}, Lkl5;->getLayoutDirection()Lyw5;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    iget v15, v8, Lwu8;->a:I

    .line 1057
    .line 1058
    iget v12, v7, Lwu8;->a:I

    .line 1059
    .line 1060
    move-object/from16 p0, v0

    .line 1061
    .line 1062
    iget-object v0, v6, Lbr0;->a:Lac;

    .line 1063
    .line 1064
    move-object/from16 v17, v0

    .line 1065
    .line 1066
    move/from16 v16, v12

    .line 1067
    .line 1068
    move-object v12, v3

    .line 1069
    invoke-static/range {v11 .. v17}, Lzq0;->b(Lr68;Ls68;Lsk6;Lyw5;IILac;)V

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v2, v2, 0x1

    .line 1073
    .line 1074
    move-object/from16 v0, p0

    .line 1075
    .line 1076
    move v12, v4

    .line 1077
    goto :goto_b

    .line 1078
    :cond_13
    return-object v5

    .line 1079
    :pswitch_7
    check-cast v0, Log1;

    .line 1080
    .line 1081
    check-cast v10, Ly39;

    .line 1082
    .line 1083
    check-cast v9, Lvu8;

    .line 1084
    .line 1085
    check-cast v8, Lyu8;

    .line 1086
    .line 1087
    check-cast v7, Lak;

    .line 1088
    .line 1089
    move-object v13, v6

    .line 1090
    check-cast v13, Lbu0;

    .line 1091
    .line 1092
    move-object/from16 v11, p1

    .line 1093
    .line 1094
    check-cast v11, Lib3;

    .line 1095
    .line 1096
    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lvca;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iget v0, v0, Lvca;->b:F

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const/4 v1, 0x0

    .line 1114
    cmpg-float v2, v0, v1

    .line 1115
    .line 1116
    if-gez v2, :cond_14

    .line 1117
    .line 1118
    move v0, v1

    .line 1119
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 1120
    .line 1121
    mul-float/2addr v1, v0

    .line 1122
    invoke-virtual {v10}, Ly39;->b()F

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-virtual {v10}, Ly39;->a()F

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    cmpl-float v1, v1, v2

    .line 1143
    .line 1144
    if-lez v1, :cond_15

    .line 1145
    .line 1146
    const/4 v1, 0x1

    .line 1147
    goto :goto_c

    .line 1148
    :cond_15
    const/4 v1, 0x0

    .line 1149
    :goto_c
    iget v2, v9, Lvu8;->a:F

    .line 1150
    .line 1151
    cmpg-float v2, v2, v0

    .line 1152
    .line 1153
    if-nez v2, :cond_16

    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :cond_16
    invoke-virtual {v7}, Lak;->l()V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v7, v10}, Lak;->d(Lak;Ly39;)V

    .line 1160
    .line 1161
    .line 1162
    if-nez v1, :cond_17

    .line 1163
    .line 1164
    invoke-static {}, Lfk;->a()Lak;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget v2, v10, Ly39;->a:F

    .line 1169
    .line 1170
    add-float v27, v2, v0

    .line 1171
    .line 1172
    iget v2, v10, Ly39;->b:F

    .line 1173
    .line 1174
    add-float v28, v2, v0

    .line 1175
    .line 1176
    iget v2, v10, Ly39;->c:F

    .line 1177
    .line 1178
    sub-float v29, v2, v0

    .line 1179
    .line 1180
    iget v2, v10, Ly39;->d:F

    .line 1181
    .line 1182
    sub-float v30, v2, v0

    .line 1183
    .line 1184
    iget-wide v2, v10, Ly39;->e:J

    .line 1185
    .line 1186
    invoke-static {v0, v2, v3}, Lhwd;->p(FJ)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v31

    .line 1190
    iget-wide v2, v10, Ly39;->f:J

    .line 1191
    .line 1192
    invoke-static {v0, v2, v3}, Lhwd;->p(FJ)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v33

    .line 1196
    iget-wide v2, v10, Ly39;->h:J

    .line 1197
    .line 1198
    invoke-static {v0, v2, v3}, Lhwd;->p(FJ)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v37

    .line 1202
    iget-wide v2, v10, Ly39;->g:J

    .line 1203
    .line 1204
    invoke-static {v0, v2, v3}, Lhwd;->p(FJ)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v35

    .line 1208
    new-instance v26, Ly39;

    .line 1209
    .line 1210
    invoke-direct/range {v26 .. v38}, Ly39;-><init>(FFFFJJJJ)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v2, v26

    .line 1214
    .line 1215
    invoke-static {v1, v2}, Lak;->d(Lak;Ly39;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    invoke-virtual {v7, v7, v1, v2}, Lak;->j(Lak;Lak;I)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_17
    iput-object v7, v8, Lyu8;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput v0, v9, Lvu8;->a:F

    .line 1225
    .line 1226
    :goto_d
    iget-object v0, v8, Lyu8;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move-object v12, v0

    .line 1232
    check-cast v12, Lak;

    .line 1233
    .line 1234
    const/16 v17, 0x0

    .line 1235
    .line 1236
    const/16 v18, 0x3c

    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    const/4 v15, 0x0

    .line 1240
    const/16 v16, 0x0

    .line 1241
    .line 1242
    invoke-static/range {v11 .. v18}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V

    .line 1243
    .line 1244
    .line 1245
    return-object v5

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
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
