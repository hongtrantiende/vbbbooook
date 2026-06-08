.class public final synthetic Lkw6;
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
    iput p1, p0, Lkw6;->a:I

    iput-object p2, p0, Lkw6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkw6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lkw6;->a:I

    iput-object p1, p0, Lkw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkw6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrj4;Luu8;Lyu8;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput p1, p0, Lkw6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkw6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkw6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lkw6;->a:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    sget-object v4, Lly;->c:Lfy;

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    sget-object v6, Lq57;->a:Lq57;

    .line 14
    .line 15
    const/16 v7, 0x31

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    iget-object v12, v0, Lkw6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lkw6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Luu8;

    .line 30
    .line 31
    check-cast v12, Lyu8;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lxa8;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iput-boolean v9, v0, Luu8;->a:Z

    .line 46
    .line 47
    :cond_0
    iget-object v1, v2, Lxa8;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, v10, :cond_1

    .line 54
    .line 55
    iput-boolean v9, v0, Luu8;->a:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, Lxa8;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v12, Lyu8;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast v0, Lxv8;

    .line 69
    .line 70
    check-cast v12, Lfy9;

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    instance-of v3, v1, Lip1;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    check-cast v1, Lip1;

    .line 85
    .line 86
    iget-object v0, v0, Lxv8;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lib7;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lib7;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v3, v1, Ll19;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    instance-of v3, v1, Lyk4;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {v12, v2, v1}, Lqtd;->A(Lfy9;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lyk4;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lxv8;->f(Lyk4;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, v1, Let8;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v12, v2, v1}, Lqtd;->A(Lfy9;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Let8;

    .line 120
    .line 121
    invoke-virtual {v0}, Let8;->c()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-object v11

    .line 125
    :pswitch_1
    check-cast v0, Li94;

    .line 126
    .line 127
    check-cast v12, Lt57;

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    check-cast v2, Luk4;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lvud;->W(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v12, v2, v1}, Ln94;->b(Li94;Lt57;Luk4;I)V

    .line 143
    .line 144
    .line 145
    return-object v11

    .line 146
    :pswitch_2
    check-cast v0, Lmg3;

    .line 147
    .line 148
    check-cast v12, Lt57;

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    check-cast v2, Luk4;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lvud;->W(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v12, v2, v1}, Lnod;->g(Lmg3;Lt57;Luk4;I)V

    .line 164
    .line 165
    .line 166
    return-object v11

    .line 167
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    check-cast v13, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    check-cast v2, Luk4;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v3, v1, 0x3

    .line 183
    .line 184
    if-eq v3, v8, :cond_5

    .line 185
    .line 186
    move v9, v10

    .line 187
    :cond_5
    and-int/2addr v1, v10

    .line 188
    invoke-virtual {v2, v1, v9}, Luk4;->V(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget-object v1, Lik6;->a:Lu6a;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lgk6;

    .line 201
    .line 202
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 203
    .line 204
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 205
    .line 206
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v0, Lqf4;->E:Lqf4;

    .line 215
    .line 216
    :goto_1
    move-object/from16 v21, v0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    sget-object v0, Lqf4;->C:Lqf4;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v6, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    const v38, 0x1ffbc

    .line 231
    .line 232
    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const-wide/16 v18, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const-wide/16 v23, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const-wide/16 v27, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v36, 0x30

    .line 262
    .line 263
    move-object/from16 v34, v1

    .line 264
    .line 265
    move-object/from16 v35, v2

    .line 266
    .line 267
    invoke-static/range {v13 .. v38}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object/from16 v35, v2

    .line 272
    .line 273
    invoke-virtual/range {v35 .. v35}, Luk4;->Y()V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v11

    .line 277
    :pswitch_4
    check-cast v0, Lq19;

    .line 278
    .line 279
    check-cast v12, Lt57;

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    check-cast v2, Luk4;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lvud;->W(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v0, v12, v2, v1}, Lqod;->o(Lq19;Lt57;Luk4;I)V

    .line 295
    .line 296
    .line 297
    return-object v11

    .line 298
    :pswitch_5
    check-cast v0, Lvq2;

    .line 299
    .line 300
    check-cast v12, Lgtb;

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Luk4;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Lvud;->W(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0, v12, v2, v1}, Lvq2;->a(Lgtb;Luk4;I)V

    .line 316
    .line 317
    .line 318
    return-object v11

    .line 319
    :pswitch_6
    check-cast v0, Luua;

    .line 320
    .line 321
    check-cast v12, Lgua;

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    check-cast v2, Luk4;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lvud;->W(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v0, v12, v2, v1}, Lzp2;->a(Luua;Lgua;Luk4;I)V

    .line 337
    .line 338
    .line 339
    return-object v11

    .line 340
    :pswitch_7
    move-object v15, v0

    .line 341
    check-cast v15, Lhua;

    .line 342
    .line 343
    check-cast v12, Luua;

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Luk4;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v2, v1, 0x3

    .line 356
    .line 357
    if-eq v2, v8, :cond_8

    .line 358
    .line 359
    move v2, v10

    .line 360
    goto :goto_4

    .line 361
    :cond_8
    move v2, v9

    .line 362
    :goto_4
    and-int/2addr v1, v10

    .line 363
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    sget-object v1, Ldq1;->a:Lsy3;

    .line 380
    .line 381
    if-ne v2, v1, :cond_a

    .line 382
    .line 383
    :cond_9
    new-instance v13, Ls7;

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x11

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const-class v16, Lhua;

    .line 391
    .line 392
    const-string v17, "data"

    .line 393
    .line 394
    const-string v18, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 395
    .line 396
    invoke-direct/range {v13 .. v20}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Lqqd;->o(Laj4;)Lgu2;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    check-cast v2, Lb6a;

    .line 407
    .line 408
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lgua;

    .line 413
    .line 414
    invoke-static {v12, v1, v0, v9}, Lzp2;->a(Luua;Lgua;Luk4;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    invoke-virtual {v0}, Luk4;->Y()V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-object v11

    .line 422
    :pswitch_8
    check-cast v0, Lip2;

    .line 423
    .line 424
    check-cast v12, Llv9;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Luk4;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v10}, Lvud;->W(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0, v12, v2, v1}, Lip2;->a(Llv9;Luk4;I)V

    .line 440
    .line 441
    .line 442
    return-object v11

    .line 443
    :pswitch_9
    check-cast v0, Lzn2;

    .line 444
    .line 445
    check-cast v12, Lmf7;

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, Luk4;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, Lvud;->W(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0, v12, v2, v1}, Lzn2;->a(Lmf7;Luk4;I)V

    .line 461
    .line 462
    .line 463
    return-object v11

    .line 464
    :pswitch_a
    check-cast v0, Lyn2;

    .line 465
    .line 466
    check-cast v12, Lve7;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Luk4;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Lvud;->W(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v12, v2, v1}, Lyn2;->a(Lve7;Luk4;I)V

    .line 482
    .line 483
    .line 484
    return-object v11

    .line 485
    :pswitch_b
    check-cast v0, Ln72;

    .line 486
    .line 487
    check-cast v12, Ljb8;

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    check-cast v2, Lfb8;

    .line 492
    .line 493
    check-cast v1, Lpm7;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Ln72;->f:Lqj4;

    .line 499
    .line 500
    check-cast v12, Lgha;

    .line 501
    .line 502
    iget-wide v3, v12, Lgha;->T:J

    .line 503
    .line 504
    new-instance v5, Lqj5;

    .line 505
    .line 506
    invoke-direct {v5, v3, v4}, Lqj5;-><init>(J)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v0, v5, v1}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-object v11

    .line 513
    :pswitch_c
    check-cast v0, Lq52;

    .line 514
    .line 515
    check-cast v12, Lt57;

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    check-cast v2, Luk4;

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, Lvud;->W(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v0, v12, v2, v1}, Lcwd;->c(Lq52;Lt57;Luk4;I)V

    .line 531
    .line 532
    .line 533
    return-object v11

    .line 534
    :pswitch_d
    move-object v3, v0

    .line 535
    check-cast v3, Lxv7;

    .line 536
    .line 537
    check-cast v12, Lay1;

    .line 538
    .line 539
    move-object/from16 v6, p1

    .line 540
    .line 541
    check-cast v6, Luk4;

    .line 542
    .line 543
    move-object v0, v1

    .line 544
    check-cast v0, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    and-int/lit8 v1, v0, 0x3

    .line 551
    .line 552
    if-eq v1, v8, :cond_c

    .line 553
    .line 554
    move v9, v10

    .line 555
    :cond_c
    and-int/2addr v0, v10

    .line 556
    invoke-virtual {v6, v0, v9}, Luk4;->V(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    iget-object v5, v12, Lay1;->c:Lrj4;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x2

    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static/range {v3 .. v8}, Lkw7;->c(Lxv7;Lt57;Lrj4;Luk4;II)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_d
    invoke-virtual {v6}, Luk4;->Y()V

    .line 572
    .line 573
    .line 574
    :goto_6
    return-object v11

    .line 575
    :pswitch_e
    check-cast v0, Luw1;

    .line 576
    .line 577
    check-cast v12, Lqw1;

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    check-cast v2, Luk4;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v10}, Lvud;->W(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v0, v12, v2, v1}, Luw1;->a(Lqw1;Luk4;I)V

    .line 593
    .line 594
    .line 595
    return-object v11

    .line 596
    :pswitch_f
    check-cast v0, Ltq9;

    .line 597
    .line 598
    check-cast v12, Lt57;

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    check-cast v2, Luk4;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v10}, Lvud;->W(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v0, v12, v2, v1}, Lqbd;->b(Ltq9;Lt57;Luk4;I)V

    .line 614
    .line 615
    .line 616
    return-object v11

    .line 617
    :pswitch_10
    check-cast v0, Lrv7;

    .line 618
    .line 619
    check-cast v12, Lqj4;

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    check-cast v2, Luk4;

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-int/lit8 v3, v1, 0x3

    .line 632
    .line 633
    if-eq v3, v8, :cond_e

    .line 634
    .line 635
    move v9, v10

    .line 636
    :cond_e
    and-int/2addr v1, v10

    .line 637
    invoke-virtual {v2, v1, v9}, Luk4;->V(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_10

    .line 642
    .line 643
    sget v1, Llv0;->c:F

    .line 644
    .line 645
    sget v3, Llv0;->d:F

    .line 646
    .line 647
    invoke-static {v6, v1, v3}, Lkw9;->a(Lt57;FF)Lt57;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1, v0}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v1, Ltt4;->G:Loi0;

    .line 656
    .line 657
    const/16 v3, 0x36

    .line 658
    .line 659
    sget-object v4, Lly;->e:Lqq8;

    .line 660
    .line 661
    invoke-static {v4, v1, v2, v3}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-wide v3, v2, Luk4;->T:J

    .line 666
    .line 667
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v5, Lup1;->k:Ltp1;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v5, Ltp1;->b:Ldr1;

    .line 685
    .line 686
    invoke-virtual {v2}, Luk4;->j0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v6, v2, Luk4;->S:Z

    .line 690
    .line 691
    if-eqz v6, :cond_f

    .line 692
    .line 693
    invoke-virtual {v2, v5}, Luk4;->k(Laj4;)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_f
    invoke-virtual {v2}, Luk4;->s0()V

    .line 698
    .line 699
    .line 700
    :goto_7
    sget-object v5, Ltp1;->f:Lgp;

    .line 701
    .line 702
    invoke-static {v5, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Ltp1;->e:Lgp;

    .line 706
    .line 707
    invoke-static {v1, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v3, Ltp1;->g:Lgp;

    .line 715
    .line 716
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Ltp1;->h:Lkg;

    .line 720
    .line 721
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Ltp1;->d:Lgp;

    .line 725
    .line 726
    invoke-static {v1, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x6

    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v1, Ls49;->a:Ls49;

    .line 735
    .line 736
    invoke-interface {v12, v1, v2, v0}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_10
    invoke-virtual {v2}, Luk4;->Y()V

    .line 744
    .line 745
    .line 746
    :goto_8
    return-object v11

    .line 747
    :pswitch_11
    check-cast v0, Lqv3;

    .line 748
    .line 749
    check-cast v12, Lt57;

    .line 750
    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    check-cast v2, Luk4;

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v10}, Lvud;->W(I)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-static {v0, v12, v2, v1}, Ltad;->k(Lqv3;Lt57;Luk4;I)V

    .line 765
    .line 766
    .line 767
    return-object v11

    .line 768
    :pswitch_12
    check-cast v0, Lns0;

    .line 769
    .line 770
    check-cast v12, Lt57;

    .line 771
    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    check-cast v2, Luk4;

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v10}, Lvud;->W(I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v0, v12, v2, v1}, Ltad;->l(Lns0;Lt57;Luk4;I)V

    .line 786
    .line 787
    .line 788
    return-object v11

    .line 789
    :pswitch_13
    check-cast v0, Lxk6;

    .line 790
    .line 791
    check-cast v12, Lxn1;

    .line 792
    .line 793
    move-object/from16 v2, p1

    .line 794
    .line 795
    check-cast v2, Lnda;

    .line 796
    .line 797
    check-cast v1, Lbu1;

    .line 798
    .line 799
    new-instance v3, Lmr0;

    .line 800
    .line 801
    iget-wide v4, v1, Lbu1;->a:J

    .line 802
    .line 803
    invoke-direct {v3, v2, v4, v5}, Lmr0;-><init>(Lnda;J)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Llr0;

    .line 807
    .line 808
    invoke-direct {v4, v12, v3, v9}, Llr0;-><init>(Lxn1;Lmr0;I)V

    .line 809
    .line 810
    .line 811
    new-instance v3, Lxn1;

    .line 812
    .line 813
    const v5, -0x19bf96da

    .line 814
    .line 815
    .line 816
    invoke-direct {v3, v4, v10, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2, v11, v3}, Lnda;->d0(Ljava/lang/Object;Lpj4;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-wide v4, v1, Lbu1;->a:J

    .line 824
    .line 825
    invoke-interface {v0, v2, v3, v4, v5}, Lxk6;->d(Lzk6;Ljava/util/List;J)Lyk6;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_14
    check-cast v0, Lxn1;

    .line 831
    .line 832
    check-cast v12, Lpj4;

    .line 833
    .line 834
    move-object/from16 v2, p1

    .line 835
    .line 836
    check-cast v2, Luk4;

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    and-int/lit8 v3, v1, 0x3

    .line 845
    .line 846
    if-eq v3, v8, :cond_11

    .line 847
    .line 848
    move v3, v10

    .line 849
    goto :goto_9

    .line 850
    :cond_11
    move v3, v9

    .line 851
    :goto_9
    and-int/2addr v1, v10

    .line 852
    invoke-virtual {v2, v1, v3}, Luk4;->V(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_12

    .line 857
    .line 858
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v0, v2, v1}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object v0, Lbza;->a:Lor1;

    .line 866
    .line 867
    sget-object v1, Lik6;->a:Lu6a;

    .line 868
    .line 869
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lgk6;

    .line 874
    .line 875
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 876
    .line 877
    iget-object v1, v1, Lmvb;->o:Lq2b;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Lqb;

    .line 884
    .line 885
    invoke-direct {v1, v10, v12}, Lqb;-><init>(ILpj4;)V

    .line 886
    .line 887
    .line 888
    const v3, -0xd6a0b5

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v1, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v3, 0x38

    .line 896
    .line 897
    invoke-static {v0, v1, v2, v3}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_12
    invoke-virtual {v2}, Luk4;->Y()V

    .line 902
    .line 903
    .line 904
    :goto_a
    return-object v11

    .line 905
    :pswitch_15
    check-cast v0, Lfn0;

    .line 906
    .line 907
    check-cast v12, Lcb7;

    .line 908
    .line 909
    move-object/from16 v6, p1

    .line 910
    .line 911
    check-cast v6, Ljava/lang/String;

    .line 912
    .line 913
    move-object v5, v1

    .line 914
    check-cast v5, Lal0;

    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lfn0;->F:Lf6a;

    .line 923
    .line 924
    if-eqz v0, :cond_14

    .line 925
    .line 926
    :cond_13
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    move-object v1, v8

    .line 931
    check-cast v1, Lzm0;

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v7, 0x4

    .line 935
    const/4 v2, 0x0

    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-static/range {v1 .. v7}, Lzm0;->a(Lzm0;ZZLa66;Lal0;Ljava/lang/String;I)Lzm0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v8, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_13

    .line 946
    .line 947
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-interface {v12, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    return-object v11

    .line 953
    :pswitch_16
    check-cast v0, Luab;

    .line 954
    .line 955
    check-cast v12, Ltd3;

    .line 956
    .line 957
    move-object/from16 v2, p1

    .line 958
    .line 959
    check-cast v2, Luk4;

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v10}, Lvud;->W(I)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v0, v12, v2, v1}, Lvz7;->G(Luab;Ltd3;Luk4;I)V

    .line 971
    .line 972
    .line 973
    return-object v11

    .line 974
    :pswitch_17
    check-cast v0, Lge;

    .line 975
    .line 976
    check-cast v12, Lvu8;

    .line 977
    .line 978
    move-object/from16 v2, p1

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Float;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    check-cast v1, Ljava/lang/Float;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iget-object v0, v0, Lge;->a:Lle;

    .line 993
    .line 994
    iget-object v3, v0, Lle;->j:Lyz7;

    .line 995
    .line 996
    invoke-virtual {v3, v2}, Lyz7;->i(F)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, Lle;->k:Lyz7;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Lyz7;->i(F)V

    .line 1002
    .line 1003
    .line 1004
    iput v2, v12, Lvu8;->a:F

    .line 1005
    .line 1006
    return-object v11

    .line 1007
    :pswitch_18
    check-cast v0, Lz4a;

    .line 1008
    .line 1009
    check-cast v12, Lt57;

    .line 1010
    .line 1011
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    check-cast v2, Luk4;

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v10}, Lvud;->W(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v0, v12, v2, v1}, Lvb;->a(Lz4a;Lt57;Luk4;I)V

    .line 1025
    .line 1026
    .line 1027
    return-object v11

    .line 1028
    :pswitch_19
    check-cast v0, Lae7;

    .line 1029
    .line 1030
    check-cast v12, Lt57;

    .line 1031
    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    check-cast v2, Luk4;

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v10}, Lvud;->W(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-static {v0, v12, v2, v1}, Lct1;->a(Lae7;Lt57;Luk4;I)V

    .line 1046
    .line 1047
    .line 1048
    return-object v11

    .line 1049
    :pswitch_1a
    check-cast v0, Lz0c;

    .line 1050
    .line 1051
    check-cast v12, Lt57;

    .line 1052
    .line 1053
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    check-cast v2, Luk4;

    .line 1056
    .line 1057
    check-cast v1, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    const/16 v1, 0x9

    .line 1063
    .line 1064
    invoke-static {v1}, Lvud;->W(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-static {v0, v12, v2, v1}, Lil1;->c(Lz0c;Lt57;Luk4;I)V

    .line 1069
    .line 1070
    .line 1071
    return-object v11

    .line 1072
    :pswitch_1b
    check-cast v0, Lx75;

    .line 1073
    .line 1074
    check-cast v12, Lt38;

    .line 1075
    .line 1076
    move-object/from16 v2, p1

    .line 1077
    .line 1078
    check-cast v2, Luk4;

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    and-int/lit8 v6, v1, 0x3

    .line 1087
    .line 1088
    if-eq v6, v8, :cond_15

    .line 1089
    .line 1090
    move v6, v10

    .line 1091
    goto :goto_b

    .line 1092
    :cond_15
    move v6, v9

    .line 1093
    :goto_b
    and-int/2addr v1, v10

    .line 1094
    invoke-virtual {v2, v1, v6}, Luk4;->V(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_17

    .line 1099
    .line 1100
    sget-object v1, Lkw9;->c:Lz44;

    .line 1101
    .line 1102
    invoke-static {v5, v2, v9}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-static {v1, v5}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    sget-object v6, Ltt4;->I:Lni0;

    .line 1111
    .line 1112
    invoke-static {v4, v6, v2, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iget-wide v6, v2, Luk4;->T:J

    .line 1117
    .line 1118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-static {v2, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    sget-object v8, Lup1;->k:Ltp1;

    .line 1131
    .line 1132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1138
    .line 1139
    .line 1140
    iget-boolean v13, v2, Luk4;->S:Z

    .line 1141
    .line 1142
    if-eqz v13, :cond_16

    .line 1143
    .line 1144
    invoke-virtual {v2, v8}, Luk4;->k(Laj4;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_16
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1149
    .line 1150
    .line 1151
    :goto_c
    sget-object v8, Ltp1;->f:Lgp;

    .line 1152
    .line 1153
    invoke-static {v8, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v4, Ltp1;->e:Lgp;

    .line 1157
    .line 1158
    invoke-static {v4, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    sget-object v6, Ltp1;->g:Lgp;

    .line 1166
    .line 1167
    invoke-static {v6, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v4, Ltp1;->h:Lkg;

    .line 1171
    .line 1172
    invoke-static {v2, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v4, Ltp1;->d:Lgp;

    .line 1176
    .line 1177
    invoke-static {v4, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v9}, Llf0;->d(Luk4;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2}, Lau2;->v(Luk4;)Lpb9;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v1, v4, v3}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v0, v12, v1, v2, v9}, Llf0;->c(Lx75;Lt38;Lt57;Luk4;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_d

    .line 1198
    :cond_17
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1199
    .line 1200
    .line 1201
    :goto_d
    return-object v11

    .line 1202
    :pswitch_1c
    check-cast v0, Lx75;

    .line 1203
    .line 1204
    check-cast v12, Lhd5;

    .line 1205
    .line 1206
    move-object/from16 v2, p1

    .line 1207
    .line 1208
    check-cast v2, Luk4;

    .line 1209
    .line 1210
    check-cast v1, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    and-int/lit8 v6, v1, 0x3

    .line 1217
    .line 1218
    if-eq v6, v8, :cond_18

    .line 1219
    .line 1220
    move v6, v10

    .line 1221
    goto :goto_e

    .line 1222
    :cond_18
    move v6, v9

    .line 1223
    :goto_e
    and-int/2addr v1, v10

    .line 1224
    invoke-virtual {v2, v1, v6}, Luk4;->V(IZ)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_1a

    .line 1229
    .line 1230
    sget-object v1, Lkw9;->c:Lz44;

    .line 1231
    .line 1232
    invoke-static {v5, v2, v9}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-static {v1, v5}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    sget-object v6, Ltt4;->I:Lni0;

    .line 1241
    .line 1242
    invoke-static {v4, v6, v2, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iget-wide v6, v2, Luk4;->T:J

    .line 1247
    .line 1248
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    invoke-static {v2, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    sget-object v8, Lup1;->k:Ltp1;

    .line 1261
    .line 1262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1268
    .line 1269
    .line 1270
    iget-boolean v13, v2, Luk4;->S:Z

    .line 1271
    .line 1272
    if-eqz v13, :cond_19

    .line 1273
    .line 1274
    invoke-virtual {v2, v8}, Luk4;->k(Laj4;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_f

    .line 1278
    :cond_19
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_f
    sget-object v8, Ltp1;->f:Lgp;

    .line 1282
    .line 1283
    invoke-static {v8, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v4, Ltp1;->e:Lgp;

    .line 1287
    .line 1288
    invoke-static {v4, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    sget-object v6, Ltp1;->g:Lgp;

    .line 1296
    .line 1297
    invoke-static {v6, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v4, Ltp1;->h:Lkg;

    .line 1301
    .line 1302
    invoke-static {v2, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, Ltp1;->d:Lgp;

    .line 1306
    .line 1307
    invoke-static {v4, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v9}, Luk1;->c(Luk4;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2}, Lau2;->v(Luk4;)Lpb9;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v1, v4, v3}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v0, v12, v1, v2, v9}, Luk1;->b(Lx75;Lhd5;Lt57;Luk4;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :cond_1a
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1329
    .line 1330
    .line 1331
    :goto_10
    return-object v11

    .line 1332
    nop

    .line 1333
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
