.class public final synthetic Lkz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lvf8;Lsx7;Lcb7;Lt12;Ljava/util/List;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lkz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkz6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkz6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkz6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkz6;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkz6;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lld4;Lrv7;Lclc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkz6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkz6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkz6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkz6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkz6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkz6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lkz6;->B:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkz6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    iget-object v6, v0, Lkz6;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkz6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lkz6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lkz6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lkz6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lkz6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lld4;

    .line 32
    .line 33
    check-cast v10, Lrv7;

    .line 34
    .line 35
    check-cast v9, Lclc;

    .line 36
    .line 37
    move-object/from16 v18, v8

    .line 38
    .line 39
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v19, v7

    .line 42
    .line 43
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object/from16 v20, v6

    .line 46
    .line 47
    check-cast v20, Laj4;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lix7;

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    check-cast v7, Luk4;

    .line 64
    .line 65
    move-object/from16 v8, p4

    .line 66
    .line 67
    check-cast v8, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, v8, 0x30

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Luk4;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_0
    or-int/2addr v8, v4

    .line 88
    :cond_1
    and-int/lit16 v1, v8, 0x91

    .line 89
    .line 90
    if-eq v1, v3, :cond_2

    .line 91
    .line 92
    move v13, v12

    .line 93
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 94
    .line 95
    invoke-virtual {v7, v1, v13}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lld4;->d:Ljava/util/List;

    .line 104
    .line 105
    :goto_0
    move-object v14, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, v0, Lld4;->e:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/high16 v0, 0x42300000    # 44.0f

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-static {v11, v0, v11, v11, v1}, Lrad;->c(FFFFI)Ltv7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v10, v3}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v11, v0, v11, v11, v1}, Lrad;->c(FFFFI)Ltv7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v9, v0}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object/from16 v21, v7

    .line 135
    .line 136
    invoke-static/range {v14 .. v22}, Lktd;->c(Ljava/util/List;Lclc;Lclc;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object/from16 v21, v7

    .line 141
    .line 142
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v2

    .line 146
    :pswitch_0
    check-cast v0, Lcb7;

    .line 147
    .line 148
    check-cast v9, Lvf8;

    .line 149
    .line 150
    move-object v1, v8

    .line 151
    check-cast v1, Lqx7;

    .line 152
    .line 153
    check-cast v10, Lcb7;

    .line 154
    .line 155
    move-object v14, v7

    .line 156
    check-cast v14, Lt12;

    .line 157
    .line 158
    move-object v15, v6

    .line 159
    check-cast v15, Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    check-cast v6, Lix7;

    .line 164
    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move-object/from16 v8, p3

    .line 174
    .line 175
    check-cast v8, Luk4;

    .line 176
    .line 177
    move-object/from16 v16, p4

    .line 178
    .line 179
    check-cast v16, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v6, v16, 0x30

    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Luk4;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    move v4, v5

    .line 199
    :cond_5
    or-int v16, v16, v4

    .line 200
    .line 201
    :cond_6
    move/from16 v4, v16

    .line 202
    .line 203
    and-int/lit16 v5, v4, 0x91

    .line 204
    .line 205
    if-eq v5, v3, :cond_7

    .line 206
    .line 207
    move v3, v12

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move v3, v13

    .line 210
    :goto_3
    and-int/2addr v4, v12

    .line 211
    invoke-virtual {v8, v4, v3}, Luk4;->V(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    new-instance v3, Lvu7;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0xc36

    .line 223
    .line 224
    const/16 v5, 0x74

    .line 225
    .line 226
    invoke-static {v3, v8, v4, v5}, Lg82;->s(Lvu7;Luk4;II)Lbuc;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v8, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int/2addr v5, v6

    .line 248
    invoke-virtual {v8, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    or-int/2addr v5, v6

    .line 253
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v11, Ldq1;->a:Lsy3;

    .line 258
    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    if-nez v5, :cond_8

    .line 263
    .line 264
    if-ne v6, v11, :cond_9

    .line 265
    .line 266
    :cond_8
    move-object v5, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object v12, v3

    .line 269
    move-object v5, v9

    .line 270
    move/from16 v0, v16

    .line 271
    .line 272
    move-object v9, v8

    .line 273
    goto :goto_5

    .line 274
    :goto_4
    new-instance v3, Lcg4;

    .line 275
    .line 276
    move-object/from16 v21, v8

    .line 277
    .line 278
    const/16 v8, 0x14

    .line 279
    .line 280
    move-object v6, v0

    .line 281
    move-object v12, v5

    .line 282
    move-object v5, v9

    .line 283
    move/from16 v0, v16

    .line 284
    .line 285
    move-object/from16 v9, v21

    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v6, v3

    .line 294
    :goto_5
    check-cast v6, Lpj4;

    .line 295
    .line 296
    invoke-static {v6, v9, v12}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lqx7;->k()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v0, v1, :cond_a

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move v1, v13

    .line 308
    :goto_6
    if-eqz v1, :cond_d

    .line 309
    .line 310
    const v3, 0x94b6128

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v3}, Luk4;->f0(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v9, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-nez v3, :cond_b

    .line 329
    .line 330
    if-ne v6, v11, :cond_c

    .line 331
    .line 332
    :cond_b
    new-instance v6, Lnz6;

    .line 333
    .line 334
    invoke-direct {v6, v4, v10, v7, v13}, Lnz6;-><init>(Lbuc;Lcb7;Lqx1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    check-cast v6, Lpj4;

    .line 341
    .line 342
    invoke-static {v6, v9, v1}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v13}, Luk4;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    const v1, 0x950a890

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v1}, Luk4;->f0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v13}, Luk4;->q(Z)V

    .line 356
    .line 357
    .line 358
    :goto_7
    sget-object v1, Lkw9;->c:Lz44;

    .line 359
    .line 360
    invoke-static {v9, v1}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v6, Ltt4;->b:Lpi0;

    .line 365
    .line 366
    invoke-static {v6, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-wide v7, v9, Luk4;->T:J

    .line 371
    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v9, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v16, Lup1;->k:Ltp1;

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v12, Ltp1;->b:Ldr1;

    .line 390
    .line 391
    invoke-virtual {v9}, Luk4;->j0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v13, v9, Luk4;->S:Z

    .line 395
    .line 396
    if-eqz v13, :cond_e

    .line 397
    .line 398
    invoke-virtual {v9, v12}, Luk4;->k(Laj4;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    invoke-virtual {v9}, Luk4;->s0()V

    .line 403
    .line 404
    .line 405
    :goto_8
    sget-object v12, Ltp1;->f:Lgp;

    .line 406
    .line 407
    invoke-static {v12, v9, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v6, Ltp1;->e:Lgp;

    .line 411
    .line 412
    invoke-static {v6, v9, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v7, Ltp1;->g:Lgp;

    .line 420
    .line 421
    invoke-static {v7, v9, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Ltp1;->h:Lkg;

    .line 425
    .line 426
    invoke-static {v9, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Ltp1;->d:Lgp;

    .line 430
    .line 431
    invoke-static {v6, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-wide v6, Lmg1;->b:J

    .line 435
    .line 436
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v3, v6, v7}, Lmg1;->c(FJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    sget-object v3, Lnod;->f:Lgy4;

    .line 451
    .line 452
    invoke-static {v1, v12, v13, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static {v1, v9, v8}, Lzq0;->a(Lt57;Luk4;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v11, :cond_f

    .line 465
    .line 466
    new-instance v1, Llx6;

    .line 467
    .line 468
    const/16 v8, 0x11

    .line 469
    .line 470
    invoke-direct {v1, v8}, Llx6;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    sget-object v8, Lq57;->a:Lq57;

    .line 479
    .line 480
    invoke-static {v8, v1}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    invoke-virtual {v9, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-nez v1, :cond_10

    .line 493
    .line 494
    if-ne v12, v11, :cond_11

    .line 495
    .line 496
    :cond_10
    new-instance v12, Ljz6;

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    invoke-direct {v12, v5, v1}, Ljz6;-><init>(Lvf8;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    move-object/from16 v20, v12

    .line 506
    .line 507
    check-cast v20, Laj4;

    .line 508
    .line 509
    new-instance v1, Llz6;

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-direct {v1, v15, v0, v10, v12}, Llz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const v0, -0x6b47ecd4

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    const v23, 0x186006

    .line 523
    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x1

    .line 528
    .line 529
    move-object/from16 v17, v4

    .line 530
    .line 531
    move-object/from16 v22, v9

    .line 532
    .line 533
    invoke-static/range {v16 .. v23}, Ly42;->g(Lt57;Lbuc;ZZLaj4;Lxn1;Luk4;I)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lrb3;->w:Ljma;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ldc3;

    .line 543
    .line 544
    invoke-static {v0, v9, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    invoke-static {v8}, Lmxd;->j(Lt57;)Lt57;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-static {v0, v1}, Ltbd;->m(Lt57;F)Lt57;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/high16 v1, 0x41c00000    # 24.0f

    .line 558
    .line 559
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/high16 v1, 0x42000000    # 32.0f

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v1, Le49;->a:Lc49;

    .line 570
    .line 571
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v9, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v9, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    or-int/2addr v1, v8

    .line 584
    invoke-virtual {v9, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    or-int/2addr v1, v8

    .line 589
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-nez v1, :cond_12

    .line 594
    .line 595
    if-ne v8, v11, :cond_13

    .line 596
    .line 597
    :cond_12
    new-instance v8, Lhd0;

    .line 598
    .line 599
    const/16 v1, 0x13

    .line 600
    .line 601
    invoke-direct {v8, v1, v14, v4, v5}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    check-cast v8, Laj4;

    .line 608
    .line 609
    const/16 v1, 0xf

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-static {v4, v8, v0, v12, v1}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v1, 0x3f4ccccd    # 0.8f

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v6, v7}, Lmg1;->c(FJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v0, v4, v5, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/high16 v1, 0x40c00000    # 6.0f

    .line 629
    .line 630
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    sget-wide v19, Lmg1;->e:J

    .line 635
    .line 636
    const/16 v22, 0xc30

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    move-object/from16 v21, v9

    .line 643
    .line 644
    invoke-static/range {v16 .. v23}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    invoke-virtual {v9, v1}, Luk4;->q(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_14
    move-object v9, v8

    .line 653
    invoke-virtual {v9}, Luk4;->Y()V

    .line 654
    .line 655
    .line 656
    :goto_9
    return-object v2

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
