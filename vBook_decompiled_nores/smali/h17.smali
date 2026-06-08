.class public final synthetic Lh17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lcb7;

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:I

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;Lcb7;Lcb7;ILcb7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh17;->a:Lcb7;

    .line 5
    .line 6
    iput-object p2, p0, Lh17;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lh17;->c:Lcb7;

    .line 9
    .line 10
    iput-object p4, p0, Lh17;->d:Lcb7;

    .line 11
    .line 12
    iput p5, p0, Lh17;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lh17;->f:Lcb7;

    .line 15
    .line 16
    iput p7, p0, Lh17;->B:I

    .line 17
    .line 18
    iput p8, p0, Lh17;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lni1;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v10, v2, v1}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    iget-object v1, v0, Lh17;->f:Lcb7;

    .line 40
    .line 41
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sget-object v3, Ls9a;->t0:Ljma;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lyaa;

    .line 59
    .line 60
    invoke-static {v3, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v12, Lq57;->a:Lq57;

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v4, Lxo1;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lxo1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v15, v0, Lh17;->a:Lcb7;

    .line 80
    .line 81
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v0, Lh17;->b:Lcb7;

    .line 86
    .line 87
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    or-int/2addr v5, v7

    .line 92
    iget-object v7, v0, Lh17;->c:Lcb7;

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    or-int/2addr v5, v9

    .line 99
    iget-object v9, v0, Lh17;->d:Lcb7;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    or-int/2addr v5, v11

    .line 106
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v14, Ldq1;->a:Lsy3;

    .line 111
    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    if-ne v11, v14, :cond_2

    .line 115
    .line 116
    :cond_1
    move-object v5, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object/from16 v16, v6

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    move-object v6, v9

    .line 123
    move-object v5, v14

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    new-instance v14, Lc34;

    .line 126
    .line 127
    const/16 v19, 0x4

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, Lc34;-><init>(Lcb7;Lcb7;Lcb7;Lcb7;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v6, v18

    .line 139
    .line 140
    invoke-virtual {v10, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v11, v14

    .line 144
    :goto_2
    move-object v9, v11

    .line 145
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const v11, 0x1b6c00

    .line 148
    .line 149
    .line 150
    move-object v7, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    const/high16 v6, 0x42c80000    # 100.0f

    .line 155
    .line 156
    move-object v14, v7

    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    move-object/from16 v22, v14

    .line 160
    .line 161
    move-object/from16 v14, v16

    .line 162
    .line 163
    move-object/from16 v20, v17

    .line 164
    .line 165
    move-object/from16 v21, v18

    .line 166
    .line 167
    invoke-static/range {v2 .. v11}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lh17;->e:I

    .line 171
    .line 172
    int-to-float v8, v2

    .line 173
    sget-object v2, Ls9a;->u0:Ljma;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lyaa;

    .line 180
    .line 181
    invoke-static {v2, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move v11, v8

    .line 186
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v2, Lxo1;

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lxo1;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v3, v4

    .line 206
    invoke-virtual {v10, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    move-object/from16 v6, v21

    .line 212
    .line 213
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    or-int/2addr v3, v4

    .line 218
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    move-object/from16 v3, v22

    .line 225
    .line 226
    if-ne v4, v3, :cond_3

    .line 227
    .line 228
    :goto_3
    move-object v4, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_3
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v2

    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    move-object/from16 v16, v14

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move-object/from16 v3, v22

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    new-instance v2, Lc34;

    .line 244
    .line 245
    const/4 v7, 0x5

    .line 246
    move-object v5, v4

    .line 247
    move-object v4, v1

    .line 248
    move-object v1, v5

    .line 249
    move-object v5, v14

    .line 250
    move-object v14, v3

    .line 251
    move-object v3, v15

    .line 252
    invoke-direct/range {v2 .. v7}, Lc34;-><init>(Lcb7;Lcb7;Lcb7;Lcb7;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    move-object v3, v9

    .line 263
    move-object v9, v2

    .line 264
    move v2, v11

    .line 265
    const v11, 0x1b6c00

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    const/high16 v6, 0x42c80000    # 100.0f

    .line 272
    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    move-object/from16 v24, v4

    .line 276
    .line 277
    move-object/from16 v23, v18

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    move-object/from16 v1, v16

    .line 281
    .line 282
    invoke-static/range {v2 .. v11}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 283
    .line 284
    .line 285
    iget v2, v0, Lh17;->B:I

    .line 286
    .line 287
    int-to-float v8, v2

    .line 288
    sget-object v2, Ls9a;->v0:Ljma;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lyaa;

    .line 295
    .line 296
    invoke-static {v2, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move v11, v8

    .line 301
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v2, Lxo1;

    .line 306
    .line 307
    const/16 v3, 0xd

    .line 308
    .line 309
    invoke-direct {v2, v3}, Lxo1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move-object/from16 v4, v24

    .line 317
    .line 318
    invoke-virtual {v10, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    or-int/2addr v3, v5

    .line 323
    move-object/from16 v5, v20

    .line 324
    .line 325
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    or-int/2addr v3, v6

    .line 330
    move-object/from16 v6, v23

    .line 331
    .line 332
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    or-int/2addr v3, v7

    .line 337
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v3, :cond_5

    .line 342
    .line 343
    if-ne v7, v14, :cond_6

    .line 344
    .line 345
    :cond_5
    move-object v3, v2

    .line 346
    goto :goto_6

    .line 347
    :cond_6
    move-object/from16 v17, v5

    .line 348
    .line 349
    move-object v3, v15

    .line 350
    move-object v15, v2

    .line 351
    goto :goto_7

    .line 352
    :goto_6
    new-instance v2, Lc34;

    .line 353
    .line 354
    const/4 v7, 0x6

    .line 355
    move-object/from16 v27, v15

    .line 356
    .line 357
    move-object v15, v3

    .line 358
    move-object/from16 v3, v27

    .line 359
    .line 360
    invoke-direct/range {v2 .. v7}, Lc34;-><init>(Lcb7;Lcb7;Lcb7;Lcb7;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v17, v5

    .line 364
    .line 365
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v7, v2

    .line 369
    :goto_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    move v2, v11

    .line 372
    const v11, 0x1b6c00

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/high16 v6, 0x42c80000    # 100.0f

    .line 377
    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    move-object v3, v9

    .line 381
    move-object v9, v7

    .line 382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 383
    .line 384
    move-object/from16 v26, v4

    .line 385
    .line 386
    move-object v4, v15

    .line 387
    move-object/from16 v15, v16

    .line 388
    .line 389
    move-object/from16 v25, v17

    .line 390
    .line 391
    invoke-static/range {v2 .. v11}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 392
    .line 393
    .line 394
    iget v0, v0, Lh17;->C:I

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    sget-object v2, Ls9a;->s0:Ljma;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lyaa;

    .line 404
    .line 405
    invoke-static {v2, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v11, Lxo1;

    .line 414
    .line 415
    const/16 v2, 0xe

    .line 416
    .line 417
    invoke-direct {v11, v2}, Lxo1;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object/from16 v4, v26

    .line 425
    .line 426
    invoke-virtual {v10, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    or-int/2addr v2, v3

    .line 431
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    or-int/2addr v2, v3

    .line 436
    move-object/from16 v5, v25

    .line 437
    .line 438
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    or-int/2addr v2, v3

    .line 443
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v2, :cond_7

    .line 448
    .line 449
    if-ne v3, v14, :cond_8

    .line 450
    .line 451
    :cond_7
    new-instance v2, Lc34;

    .line 452
    .line 453
    const/4 v7, 0x7

    .line 454
    move-object v6, v5

    .line 455
    move-object v3, v15

    .line 456
    move-object v5, v1

    .line 457
    invoke-direct/range {v2 .. v7}, Lc34;-><init>(Lcb7;Lcb7;Lcb7;Lcb7;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v3, v2

    .line 464
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    move-object v4, v11

    .line 467
    const v11, 0x1b6c00

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const/high16 v6, 0x42c80000    # 100.0f

    .line 472
    .line 473
    const/high16 v7, 0x3f800000    # 1.0f

    .line 474
    .line 475
    move-object v2, v9

    .line 476
    move-object v9, v3

    .line 477
    move-object v3, v8

    .line 478
    move-object v8, v2

    .line 479
    move v2, v0

    .line 480
    invoke-static/range {v2 .. v11}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_9
    invoke-virtual {v10}, Luk4;->Y()V

    .line 485
    .line 486
    .line 487
    :goto_8
    sget-object v0, Lyxb;->a:Lyxb;

    .line 488
    .line 489
    return-object v0
.end method
