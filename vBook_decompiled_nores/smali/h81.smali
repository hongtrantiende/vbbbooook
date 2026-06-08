.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lh81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lh81;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 10
    iput p2, p0, Lh81;->a:I

    iput-boolean p1, p0, Lh81;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh81;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-boolean v0, v0, Lh81;->b:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lru2;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v1, v1, Lru2;->a:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "chapter_"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "_"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v13, p1

    .line 61
    .line 62
    check-cast v13, Luk4;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v3, v1, 0x3

    .line 73
    .line 74
    if-eq v3, v5, :cond_0

    .line 75
    .line 76
    move v3, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v6

    .line 79
    :goto_0
    and-int/2addr v1, v8

    .line 80
    invoke-virtual {v13, v1, v3}, Luk4;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v0, -0xde3bd9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lrb3;->v:Ljma;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldc3;

    .line 101
    .line 102
    invoke-static {v0, v13, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v4, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/16 v14, 0x30

    .line 111
    .line 112
    const/16 v15, 0x8

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    invoke-static/range {v8 .. v15}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const v0, -0xda518e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v13}, Luk4;->Y()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v7

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Luk4;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lvud;->W(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2, v1, v0}, Lvud;->d(ILuk4;Z)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_2
    move-object/from16 v13, p1

    .line 158
    .line 159
    check-cast v13, Luk4;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v2, v1, 0x3

    .line 170
    .line 171
    if-eq v2, v5, :cond_3

    .line 172
    .line 173
    move v2, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v2, v6

    .line 176
    :goto_2
    and-int/2addr v1, v8

    .line 177
    invoke-virtual {v13, v1, v2}, Luk4;->V(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const v0, -0x424d17b4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v0, Lvu1;->a:Lor1;

    .line 196
    .line 197
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lmg1;

    .line 202
    .line 203
    iget-wide v11, v0, Lmg1;->a:J

    .line 204
    .line 205
    const/16 v9, 0x180

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v8 .. v14}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const v0, -0x42499875

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lvb3;->g0:Ljma;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ldc3;

    .line 229
    .line 230
    invoke-static {v0, v13, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/16 v14, 0x1b0

    .line 239
    .line 240
    const/16 v15, 0x8

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    invoke-static/range {v8 .. v15}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v13}, Luk4;->Y()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v7

    .line 256
    :pswitch_3
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Luk4;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    and-int/lit8 v9, v2, 0x3

    .line 269
    .line 270
    if-eq v9, v5, :cond_6

    .line 271
    .line 272
    move v5, v8

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move v5, v6

    .line 275
    :goto_4
    and-int/2addr v2, v8

    .line 276
    invoke-virtual {v1, v2, v5}, Luk4;->V(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    const v0, -0x116070f4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    sget-object v0, Lvu1;->a:Lor1;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lmg1;

    .line 301
    .line 302
    iget-wide v2, v0, Lmg1;->a:J

    .line 303
    .line 304
    const/16 v15, 0x180

    .line 305
    .line 306
    const/16 v16, 0x2

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    move-wide/from16 v17, v2

    .line 312
    .line 313
    invoke-static/range {v14 .. v20}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v19

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object v0, v1

    .line 323
    const v1, -0x115cf196

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lrb3;->w:Ljma;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ldc3;

    .line 336
    .line 337
    invoke-static {v1, v0, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    const/16 v20, 0x1b0

    .line 346
    .line 347
    const/16 v21, 0x8

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v17, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v0

    .line 353
    .line 354
    invoke-static/range {v14 .. v21}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    move-object v0, v1

    .line 362
    invoke-virtual {v0}, Luk4;->Y()V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v7

    .line 366
    :pswitch_4
    move-object/from16 v15, p1

    .line 367
    .line 368
    check-cast v15, Luk4;

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    and-int/lit8 v2, v1, 0x3

    .line 379
    .line 380
    if-eq v2, v5, :cond_9

    .line 381
    .line 382
    move v6, v8

    .line 383
    :cond_9
    and-int/2addr v1, v8

    .line 384
    invoke-virtual {v15, v1, v6}, Luk4;->V(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Ldq1;->a:Lsy3;

    .line 399
    .line 400
    if-ne v1, v2, :cond_a

    .line 401
    .line 402
    new-instance v1, Lpo2;

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lpo2;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    move-object v10, v1

    .line 413
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    new-instance v1, Lhw2;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lhw2;-><init>(Z)V

    .line 418
    .line 419
    .line 420
    const v0, -0x42bcc3ca

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const v16, 0x180180

    .line 428
    .line 429
    .line 430
    const/16 v17, 0x3a

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-static/range {v8 .. v17}, Lt24;->b(Ljava/lang/Boolean;Lt57;Lkotlin/jvm/functions/Function1;Lac;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    invoke-virtual {v15}, Luk4;->Y()V

    .line 441
    .line 442
    .line 443
    :goto_6
    return-object v7

    .line 444
    :pswitch_5
    move-object/from16 v13, p1

    .line 445
    .line 446
    check-cast v13, Luk4;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v2, v1, 0x3

    .line 457
    .line 458
    if-eq v2, v5, :cond_c

    .line 459
    .line 460
    move v2, v8

    .line 461
    goto :goto_7

    .line 462
    :cond_c
    move v2, v6

    .line 463
    :goto_7
    and-int/2addr v1, v8

    .line 464
    invoke-virtual {v13, v1, v2}, Luk4;->V(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    const v0, -0x7e1b0f3d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lik6;->a:Lu6a;

    .line 479
    .line 480
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lgk6;

    .line 485
    .line 486
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 487
    .line 488
    iget-wide v11, v0, Lch1;->w:J

    .line 489
    .line 490
    invoke-static {v4, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/16 v9, 0x1b0

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 498
    .line 499
    invoke-static/range {v8 .. v14}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    const v0, -0x7e178a0f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lrb3;->H:Ljma;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ldc3;

    .line 519
    .line 520
    invoke-static {v0, v13, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    sget-object v0, Lik6;->a:Lu6a;

    .line 525
    .line 526
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lgk6;

    .line 531
    .line 532
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 533
    .line 534
    iget-wide v0, v0, Lch1;->w:J

    .line 535
    .line 536
    const/16 v22, 0x30

    .line 537
    .line 538
    const/16 v23, 0x4

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move-wide/from16 v19, v0

    .line 545
    .line 546
    move-object/from16 v21, v13

    .line 547
    .line 548
    invoke-static/range {v16 .. v23}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_e
    invoke-virtual {v13}, Luk4;->Y()V

    .line 556
    .line 557
    .line 558
    :goto_8
    return-object v7

    .line 559
    :pswitch_6
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Luk4;

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    check-cast v3, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    and-int/lit8 v9, v3, 0x3

    .line 572
    .line 573
    if-eq v9, v5, :cond_f

    .line 574
    .line 575
    move v5, v8

    .line 576
    goto :goto_9

    .line 577
    :cond_f
    move v5, v6

    .line 578
    :goto_9
    and-int/2addr v3, v8

    .line 579
    invoke-virtual {v1, v3, v5}, Luk4;->V(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_11

    .line 584
    .line 585
    sget-object v3, Lrb3;->f:Ljma;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ldc3;

    .line 592
    .line 593
    invoke-static {v3, v1, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-static {v4, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    const v0, 0x21a70e8a

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lik6;->a:Lu6a;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lgk6;

    .line 616
    .line 617
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 618
    .line 619
    iget-wide v2, v0, Lch1;->w:J

    .line 620
    .line 621
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 622
    .line 623
    .line 624
    :goto_a
    move-wide/from16 v17, v2

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_10
    const v0, 0x21a83928

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lik6;->a:Lu6a;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lgk6;

    .line 640
    .line 641
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 642
    .line 643
    iget-wide v2, v0, Lch1;->a:J

    .line 644
    .line 645
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :goto_b
    const/16 v20, 0x1b0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    move-object/from16 v19, v1

    .line 655
    .line 656
    invoke-static/range {v14 .. v21}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_11
    move-object/from16 v19, v1

    .line 661
    .line 662
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 663
    .line 664
    .line 665
    :goto_c
    return-object v7

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
