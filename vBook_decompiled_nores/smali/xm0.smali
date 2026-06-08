.class public final Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpj4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lxm0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lxm0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lxm0;->e:Lpj4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxm0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lq57;->a:Lq57;

    .line 11
    .line 12
    iget-object v6, v0, Lxm0;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v7, 0x92

    .line 15
    .line 16
    iget-object v12, v0, Lxm0;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v13, Ldq1;->a:Lsy3;

    .line 19
    .line 20
    iget-object v14, v0, Lxm0;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lf46;

    .line 30
    .line 31
    move-object/from16 v17, p2

    .line 32
    .line 33
    check-cast v17, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-object/from16 v11, p3

    .line 40
    .line 41
    check-cast v11, Luk4;

    .line 42
    .line 43
    move-object/from16 v19, p4

    .line 44
    .line 45
    check-cast v19, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    and-int/lit8 v20, v19, 0x6

    .line 52
    .line 53
    if-nez v20, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x2

    .line 64
    :goto_0
    or-int v1, v19, v10

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v1, v19

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v10, v19, 0x30

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Luk4;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    const/16 v16, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v16, 0x10

    .line 83
    .line 84
    :goto_2
    or-int v1, v1, v16

    .line 85
    .line 86
    :cond_3
    and-int/lit16 v10, v1, 0x93

    .line 87
    .line 88
    if-eq v10, v7, :cond_4

    .line 89
    .line 90
    move v7, v15

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v7, v8

    .line 93
    :goto_3
    and-int/2addr v1, v15

    .line 94
    invoke-virtual {v11, v1, v7}, Luk4;->V(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ln13;

    .line 105
    .line 106
    const v6, -0x76e44970

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, Luk4;->f0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lik6;->a:Lu6a;

    .line 117
    .line 118
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lgk6;

    .line 123
    .line 124
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 125
    .line 126
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 127
    .line 128
    invoke-static {v4, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lgk6;

    .line 137
    .line 138
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 139
    .line 140
    const/high16 v6, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v5, v6}, Lfh1;->g(Lch1;F)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    sget-object v7, Lnod;->f:Lgy4;

    .line 147
    .line 148
    invoke-static {v4, v5, v6, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v11, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v11, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v5, v6

    .line 161
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    if-ne v6, v13, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v6, Lt13;

    .line 170
    .line 171
    invoke-direct {v6, v12, v1, v8}, Lt13;-><init>(Lkotlin/jvm/functions/Function1;Ln13;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v6, Laj4;

    .line 178
    .line 179
    const/16 v5, 0xf

    .line 180
    .line 181
    invoke-static {v3, v6, v4, v8, v5}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/high16 v4, 0x41600000    # 14.0f

    .line 186
    .line 187
    invoke-static {v3, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-virtual {v11, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v11, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    or-int/2addr v3, v4

    .line 200
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    if-ne v4, v13, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v4, Lt13;

    .line 209
    .line 210
    invoke-direct {v4, v14, v1, v15}, Lt13;-><init>(Lkotlin/jvm/functions/Function1;Ln13;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    move-object/from16 v21, v4

    .line 217
    .line 218
    check-cast v21, Laj4;

    .line 219
    .line 220
    iget-object v0, v0, Lxm0;->e:Lpj4;

    .line 221
    .line 222
    const/16 v24, 0x8

    .line 223
    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    move-object/from16 v23, v11

    .line 229
    .line 230
    invoke-static/range {v19 .. v24}, Lepd;->e(Ln13;Lt57;Laj4;Lpj4;Luk4;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v23

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move-object v0, v11

    .line 240
    invoke-virtual {v0}, Luk4;->Y()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v2

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, La16;

    .line 247
    .line 248
    move-object/from16 v9, p2

    .line 249
    .line 250
    check-cast v9, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move-object/from16 v11, p3

    .line 257
    .line 258
    check-cast v11, Luk4;

    .line 259
    .line 260
    move-object/from16 v19, p4

    .line 261
    .line 262
    check-cast v19, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    and-int/lit8 v20, v19, 0x6

    .line 269
    .line 270
    if-nez v20, :cond_b

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-eqz v20, :cond_a

    .line 277
    .line 278
    const/16 v17, 0x4

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    const/16 v17, 0x2

    .line 282
    .line 283
    :goto_5
    or-int v17, v19, v17

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move/from16 v17, v19

    .line 287
    .line 288
    :goto_6
    and-int/lit8 v19, v19, 0x30

    .line 289
    .line 290
    if-nez v19, :cond_d

    .line 291
    .line 292
    invoke-virtual {v11, v9}, Luk4;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    if-eqz v19, :cond_c

    .line 297
    .line 298
    const/16 v16, 0x20

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    const/16 v16, 0x10

    .line 302
    .line 303
    :goto_7
    or-int v17, v17, v16

    .line 304
    .line 305
    :cond_d
    move/from16 v16, v15

    .line 306
    .line 307
    move/from16 v15, v17

    .line 308
    .line 309
    and-int/lit16 v10, v15, 0x93

    .line 310
    .line 311
    if-eq v10, v7, :cond_e

    .line 312
    .line 313
    move/from16 v7, v16

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_e
    move v7, v8

    .line 317
    :goto_8
    and-int/lit8 v10, v15, 0x1

    .line 318
    .line 319
    invoke-virtual {v11, v10, v7}, Luk4;->V(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_15

    .line 324
    .line 325
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lwt3;

    .line 330
    .line 331
    const v7, 0x53e7704c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v7}, Luk4;->f0(I)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v6, Lwt3;->e:Lqv3;

    .line 338
    .line 339
    iget-object v7, v7, Lqv3;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v11, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v11, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    or-int/2addr v9, v10

    .line 350
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez v9, :cond_f

    .line 355
    .line 356
    if-ne v10, v13, :cond_10

    .line 357
    .line 358
    :cond_f
    new-instance v10, Lum0;

    .line 359
    .line 360
    invoke-direct {v10, v12, v6, v3, v8}, Lum0;-><init>(Lkotlin/jvm/functions/Function1;Lwt3;Lqx1;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    check-cast v10, Lpj4;

    .line 367
    .line 368
    invoke-static {v10, v11, v7}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1, v3}, La16;->a(La16;Lt57;)Lt57;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    const/high16 v22, 0x41400000    # 12.0f

    .line 380
    .line 381
    const/16 v23, 0x7

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    invoke-static/range {v18 .. v23}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/high16 v3, 0x41800000    # 16.0f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x2

    .line 397
    invoke-static {v1, v3, v4, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    invoke-virtual {v11, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v11, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v1, v3

    .line 410
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    if-ne v3, v13, :cond_12

    .line 417
    .line 418
    :cond_11
    new-instance v3, Lvm0;

    .line 419
    .line 420
    invoke-direct {v3, v8, v6, v14}, Lvm0;-><init>(ILwt3;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    move-object/from16 v21, v3

    .line 427
    .line 428
    check-cast v21, Laj4;

    .line 429
    .line 430
    iget-object v0, v0, Lxm0;->e:Lpj4;

    .line 431
    .line 432
    invoke-virtual {v11, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v11, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    or-int/2addr v1, v3

    .line 441
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    if-ne v3, v13, :cond_14

    .line 448
    .line 449
    :cond_13
    new-instance v3, Lwm0;

    .line 450
    .line 451
    invoke-direct {v3, v0, v6, v8}, Lwm0;-><init>(Lpj4;Lwt3;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    move-object/from16 v22, v3

    .line 458
    .line 459
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move-object/from16 v19, v6

    .line 464
    .line 465
    move-object/from16 v23, v11

    .line 466
    .line 467
    invoke-static/range {v19 .. v24}, Lbwd;->d(Lwt3;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v23

    .line 471
    .line 472
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    move-object v0, v11

    .line 477
    invoke-virtual {v0}, Luk4;->Y()V

    .line 478
    .line 479
    .line 480
    :goto_9
    return-object v2

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
