.class public final synthetic Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(ILcb7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput p1, p0, Lgi3;->a:I

    iput-object p3, p0, Lgi3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgi3;->c:Lcb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgi3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgi3;->c:Lcb7;

    .line 8
    .line 9
    iput-object p2, p0, Lgi3;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lgi3;->c:Lcb7;

    .line 12
    .line 13
    iget-object v0, v0, Lgi3;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Luk4;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v7, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v15, v1, v4}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v1, v4

    .line 52
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v4, Li80;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v4, v1, v6, v0}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v8, v4

    .line 71
    check-cast v8, Laj4;

    .line 72
    .line 73
    sget-object v14, Layd;->h:Lxn1;

    .line 74
    .line 75
    const/high16 v16, 0x30000000

    .line 76
    .line 77
    const/16 v17, 0x1fe

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v15}, Luk4;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Luk4;

    .line 95
    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/lit8 v9, v8, 0x3

    .line 105
    .line 106
    if-eq v9, v7, :cond_4

    .line 107
    .line 108
    move v9, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v9, v4

    .line 111
    :goto_1
    and-int/2addr v8, v5

    .line 112
    invoke-virtual {v1, v8, v9}, Luk4;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_11

    .line 117
    .line 118
    sget-object v8, Lq57;->a:Lq57;

    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Lly;->c:Lfy;

    .line 127
    .line 128
    sget-object v12, Ltt4;->I:Lni0;

    .line 129
    .line 130
    invoke-static {v11, v12, v1, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-wide v12, v1, Luk4;->T:J

    .line 135
    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v1, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v14, Lup1;->k:Ltp1;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v14, Ltp1;->b:Ldr1;

    .line 154
    .line 155
    invoke-virtual {v1}, Luk4;->j0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v1, Luk4;->S:Z

    .line 159
    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v1}, Luk4;->s0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v14, Ltp1;->f:Lgp;

    .line 170
    .line 171
    invoke-static {v14, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Ltp1;->e:Lgp;

    .line 175
    .line 176
    invoke-static {v11, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Ltp1;->g:Lgp;

    .line 184
    .line 185
    invoke-static {v12, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Ltp1;->h:Lkg;

    .line 189
    .line 190
    invoke-static {v1, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Ltp1;->d:Lgp;

    .line 194
    .line 195
    invoke-static {v11, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-static {v8, v10, v1, v8, v9}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/high16 v12, 0x41800000    # 16.0f

    .line 205
    .line 206
    const/high16 v13, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-static {v11, v12, v13}, Lrad;->t(Lt57;FF)Lt57;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ly09;

    .line 217
    .line 218
    sget-object v14, Ly09;->a:Ly09;

    .line 219
    .line 220
    if-ne v11, v14, :cond_6

    .line 221
    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move/from16 v20, v4

    .line 226
    .line 227
    :goto_3
    sget-object v11, Lfaa;->u:Ljma;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lyaa;

    .line 234
    .line 235
    invoke-static {v11, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    sget-object v11, Lfaa;->v:Ljma;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lyaa;

    .line 246
    .line 247
    invoke-static {v11, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v11, :cond_7

    .line 260
    .line 261
    if-ne v14, v3, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v14, Lyv6;

    .line 264
    .line 265
    const/16 v11, 0xe

    .line 266
    .line 267
    invoke-direct {v14, v6, v11}, Lyv6;-><init>(Lcb7;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    move-object/from16 v21, v14

    .line 274
    .line 275
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    const/16 v23, 0x180

    .line 278
    .line 279
    const/16 v24, 0x8

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object/from16 v22, v1

    .line 284
    .line 285
    invoke-static/range {v16 .. v24}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11, v12, v13}, Lrad;->t(Lt57;FF)Lt57;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Ly09;

    .line 301
    .line 302
    sget-object v14, Ly09;->b:Ly09;

    .line 303
    .line 304
    if-ne v11, v14, :cond_9

    .line 305
    .line 306
    move/from16 v20, v5

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    move/from16 v20, v4

    .line 310
    .line 311
    :goto_4
    sget-object v11, Lfaa;->q:Ljma;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lyaa;

    .line 318
    .line 319
    invoke-static {v11, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    sget-object v11, Lfaa;->r:Ljma;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljma;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lyaa;

    .line 330
    .line 331
    invoke-static {v11, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    if-nez v11, :cond_a

    .line 344
    .line 345
    if-ne v14, v3, :cond_b

    .line 346
    .line 347
    :cond_a
    new-instance v14, Lyv6;

    .line 348
    .line 349
    const/16 v11, 0xf

    .line 350
    .line 351
    invoke-direct {v14, v6, v11}, Lyv6;-><init>(Lcb7;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    move-object/from16 v21, v14

    .line 358
    .line 359
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    const/16 v23, 0x180

    .line 362
    .line 363
    const/16 v24, 0x8

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v22, v1

    .line 368
    .line 369
    invoke-static/range {v16 .. v24}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11, v12, v13}, Lrad;->t(Lt57;FF)Lt57;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Ly09;

    .line 385
    .line 386
    sget-object v12, Ly09;->c:Ly09;

    .line 387
    .line 388
    if-ne v11, v12, :cond_c

    .line 389
    .line 390
    move/from16 v20, v5

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    move/from16 v20, v4

    .line 394
    .line 395
    :goto_5
    sget-object v4, Lfaa;->s:Ljma;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lyaa;

    .line 402
    .line 403
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    sget-object v4, Lfaa;->t:Ljma;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lyaa;

    .line 414
    .line 415
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-nez v4, :cond_d

    .line 428
    .line 429
    if-ne v11, v3, :cond_e

    .line 430
    .line 431
    :cond_d
    new-instance v11, Lyv6;

    .line 432
    .line 433
    const/16 v4, 0x10

    .line 434
    .line 435
    invoke-direct {v11, v6, v4}, Lyv6;-><init>(Lcb7;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    move-object/from16 v21, v11

    .line 442
    .line 443
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    const/16 v23, 0x180

    .line 446
    .line 447
    const/16 v24, 0x8

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move-object/from16 v22, v1

    .line 452
    .line 453
    invoke-static/range {v16 .. v24}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v10}, Lkw9;->h(Lt57;F)Lt57;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v1, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Ls9a;->u:Ljma;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lyaa;

    .line 470
    .line 471
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-static {v8, v10, v4, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    or-int/2addr v4, v7

    .line 493
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-nez v4, :cond_f

    .line 498
    .line 499
    if-ne v7, v3, :cond_10

    .line 500
    .line 501
    :cond_f
    new-instance v7, Li80;

    .line 502
    .line 503
    const/4 v3, 0x7

    .line 504
    invoke-direct {v7, v3, v6, v0}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    move-object/from16 v24, v7

    .line 511
    .line 512
    check-cast v24, Laj4;

    .line 513
    .line 514
    const/16 v26, 0x6006

    .line 515
    .line 516
    const/16 v27, 0xec

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    move-object/from16 v25, v1

    .line 531
    .line 532
    invoke-static/range {v16 .. v27}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8, v13, v1, v5}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_11
    invoke-virtual {v1}, Luk4;->Y()V

    .line 540
    .line 541
    .line 542
    :goto_6
    return-object v2

    .line 543
    :pswitch_1
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Luk4;

    .line 546
    .line 547
    move-object/from16 v8, p2

    .line 548
    .line 549
    check-cast v8, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    and-int/lit8 v9, v8, 0x3

    .line 556
    .line 557
    if-eq v9, v7, :cond_12

    .line 558
    .line 559
    move v4, v5

    .line 560
    :cond_12
    and-int/2addr v5, v8

    .line 561
    invoke-virtual {v1, v5, v4}, Luk4;->V(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_15

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-nez v4, :cond_13

    .line 576
    .line 577
    if-ne v5, v3, :cond_14

    .line 578
    .line 579
    :cond_13
    new-instance v5, Li80;

    .line 580
    .line 581
    const/4 v3, 0x5

    .line 582
    invoke-direct {v5, v3, v6, v0}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    move-object v14, v5

    .line 589
    check-cast v14, Laj4;

    .line 590
    .line 591
    const/high16 v22, 0x30000000

    .line 592
    .line 593
    const/16 v23, 0x1fe

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    sget-object v20, Lqwd;->a:Lxn1;

    .line 605
    .line 606
    move-object/from16 v21, v1

    .line 607
    .line 608
    invoke-static/range {v14 .. v23}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_15
    move-object/from16 v21, v1

    .line 613
    .line 614
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 615
    .line 616
    .line 617
    :goto_7
    return-object v2

    .line 618
    :pswitch_2
    move-object/from16 v10, p1

    .line 619
    .line 620
    check-cast v10, Luk4;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v8, v1, 0x3

    .line 631
    .line 632
    if-eq v8, v7, :cond_16

    .line 633
    .line 634
    move v4, v5

    .line 635
    :cond_16
    and-int/2addr v1, v5

    .line 636
    invoke-virtual {v10, v1, v4}, Luk4;->V(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_19

    .line 641
    .line 642
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    xor-int/2addr v5, v1

    .line 653
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    or-int/2addr v1, v4

    .line 662
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-nez v1, :cond_17

    .line 667
    .line 668
    if-ne v4, v3, :cond_18

    .line 669
    .line 670
    :cond_17
    new-instance v4, Li80;

    .line 671
    .line 672
    invoke-direct {v4, v7, v6, v0}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_18
    move-object v3, v4

    .line 679
    check-cast v3, Laj4;

    .line 680
    .line 681
    sget-object v9, Loqd;->b:Lxn1;

    .line 682
    .line 683
    const/high16 v11, 0x30000000

    .line 684
    .line 685
    const/16 v12, 0x1fa

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_19
    invoke-virtual {v10}, Luk4;->Y()V

    .line 696
    .line 697
    .line 698
    :goto_8
    return-object v2

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
