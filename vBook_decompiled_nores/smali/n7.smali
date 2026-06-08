.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld2c;Lcb7;Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ln7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Ln7;->a:I

    iput-object p1, p0, Ln7;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln7;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loec;Lcb7;Lae7;Lcb7;I)V
    .locals 0

    .line 16
    iput p5, p0, Ln7;->a:I

    iput-object p1, p0, Ln7;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln7;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln7;->b:Ljava/lang/Object;

    iput-object p4, p0, Ln7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln7;->a:I

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    sget-object v5, Lq57;->a:Lq57;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v8, 0x3

    .line 10
    const/16 v9, 0xe

    .line 11
    .line 12
    const/16 v10, 0x90

    .line 13
    .line 14
    sget-object v13, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    sget-object v14, Ldq1;->a:Lsy3;

    .line 17
    .line 18
    iget-object v15, v0, Ln7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Ln7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Ln7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Ln7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 p0, 0x1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lanb;

    .line 33
    .line 34
    check-cast v12, Lqz9;

    .line 35
    .line 36
    check-cast v11, Lyu8;

    .line 37
    .line 38
    check-cast v15, Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lfq;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Lb99;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    check-cast v4, Luk4;

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lanb;->a:Lz3d;

    .line 60
    .line 61
    invoke-virtual {v5}, Lz3d;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v0, Lanb;->d:Lc08;

    .line 66
    .line 67
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v12}, Lqz9;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lp76;->e:Lp76;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lp76;->d:Lp76;

    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v4}, Lnvd;->u(Lp76;Luk4;)Lgp1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v14, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v1, v5

    .line 103
    :goto_1
    check-cast v1, Lfq;

    .line 104
    .line 105
    iput-object v1, v11, Lyu8;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lfd6;->a:Lmj8;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lmj8;->a(Ljava/lang/Object;)Loj8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lgd6;->a:Lor1;

    .line 114
    .line 115
    iget-object v5, v11, Lyu8;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    check-cast v5, Lfq;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v5, Lfp9;->a:Lor1;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lg99;->a:Lor1;

    .line 132
    .line 133
    new-instance v7, Luq;

    .line 134
    .line 135
    invoke-direct {v7, v2}, Luq;-><init>(Lb99;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v15}, Loj6;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v0, v1, v5, v6}, [Loj8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lde7;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v2, -0x67691afc

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x38

    .line 163
    .line 164
    invoke-static {v0, v1, v4, v2}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 165
    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_2
    const-string v0, "animatedContentScope"

    .line 169
    .line 170
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :pswitch_0
    check-cast v0, Ld2c;

    .line 176
    .line 177
    check-cast v15, Lcb7;

    .line 178
    .line 179
    check-cast v11, Lb6a;

    .line 180
    .line 181
    check-cast v12, Lcb7;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lir0;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Lrv7;

    .line 190
    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    check-cast v5, Luk4;

    .line 194
    .line 195
    move-object/from16 v7, p4

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v7, 0x30

    .line 210
    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const/16 v16, 0x20

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/16 v16, 0x10

    .line 223
    .line 224
    :goto_2
    or-int v7, v7, v16

    .line 225
    .line 226
    :cond_4
    and-int/lit16 v1, v7, 0x91

    .line 227
    .line 228
    if-eq v1, v10, :cond_5

    .line 229
    .line 230
    move/from16 v1, p0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move v1, v3

    .line 234
    :goto_3
    and-int/lit8 v10, v7, 0x1

    .line 235
    .line 236
    invoke-virtual {v5, v10, v1}, Luk4;->V(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lc2c;

    .line 247
    .line 248
    iget-boolean v1, v1, Lc2c;->a:Z

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    const v0, -0x746b4237

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Luk4;->f0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkw9;->c:Lz44;

    .line 259
    .line 260
    shr-int/lit8 v1, v7, 0x3

    .line 261
    .line 262
    and-int/2addr v1, v9

    .line 263
    or-int/lit8 v1, v1, 0x30

    .line 264
    .line 265
    invoke-static {v1, v5, v0, v2}, Ltwd;->d(ILuk4;Lt57;Lrv7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Luk4;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_6
    const v1, -0x7468312a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Luk4;->f0(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lc2c;

    .line 284
    .line 285
    iget-object v1, v1, Lc2c;->c:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lc2c;

    .line 292
    .line 293
    iget-boolean v9, v9, Lc2c;->b:Z

    .line 294
    .line 295
    sget-object v21, Lkw9;->c:Lz44;

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v10, :cond_7

    .line 306
    .line 307
    if-ne v11, v14, :cond_8

    .line 308
    .line 309
    :cond_7
    new-instance v11, Lmua;

    .line 310
    .line 311
    invoke-direct {v11, v0, v4}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    move-object/from16 v22, v11

    .line 318
    .line 319
    check-cast v22, Laj4;

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    if-ne v10, v14, :cond_a

    .line 332
    .line 333
    :cond_9
    new-instance v10, Ltf9;

    .line 334
    .line 335
    const/16 v4, 0x1c

    .line 336
    .line 337
    invoke-direct {v10, v0, v4}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object/from16 v23, v10

    .line 344
    .line 345
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-virtual {v5, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    if-ne v4, v14, :cond_c

    .line 358
    .line 359
    :cond_b
    new-instance v4, Ljub;

    .line 360
    .line 361
    invoke-direct {v4, v12, v15, v6}, Ljub;-><init>(Lcb7;Lcb7;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    move-object/from16 v24, v4

    .line 368
    .line 369
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    shl-int/lit8 v0, v7, 0x3

    .line 372
    .line 373
    and-int/lit16 v0, v0, 0x380

    .line 374
    .line 375
    or-int/lit16 v0, v0, 0xc00

    .line 376
    .line 377
    move/from16 v26, v0

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    move-object/from16 v20, v2

    .line 382
    .line 383
    move-object/from16 v25, v5

    .line 384
    .line 385
    move/from16 v19, v9

    .line 386
    .line 387
    invoke-static/range {v18 .. v26}, Ltwd;->c(Ljava/util/List;ZLrv7;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v25

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    move-object v0, v5

    .line 397
    invoke-virtual {v0}, Luk4;->Y()V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-object v13

    .line 401
    :pswitch_1
    check-cast v0, Lfob;

    .line 402
    .line 403
    check-cast v12, Lae7;

    .line 404
    .line 405
    check-cast v11, Lb6a;

    .line 406
    .line 407
    check-cast v15, Lb6a;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lir0;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Lrv7;

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    check-cast v4, Luk4;

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    check-cast v5, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    and-int/lit8 v1, v5, 0x30

    .line 436
    .line 437
    if-nez v1, :cond_f

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    const/16 v16, 0x20

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_e
    const/16 v16, 0x10

    .line 449
    .line 450
    :goto_5
    or-int v5, v5, v16

    .line 451
    .line 452
    :cond_f
    and-int/lit16 v1, v5, 0x91

    .line 453
    .line 454
    if-eq v1, v10, :cond_10

    .line 455
    .line 456
    move/from16 v1, p0

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    move v1, v3

    .line 460
    :goto_6
    and-int/lit8 v6, v5, 0x1

    .line 461
    .line 462
    invoke-virtual {v4, v6, v1}, Luk4;->V(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lxnb;

    .line 473
    .line 474
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ls2c;

    .line 479
    .line 480
    iget-boolean v6, v6, Ls2c;->i:Z

    .line 481
    .line 482
    sget-object v7, Lkw9;->c:Lz44;

    .line 483
    .line 484
    invoke-static {v7, v3, v9}, Loxd;->w(Lt57;ZI)Lt57;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez v9, :cond_11

    .line 497
    .line 498
    if-ne v10, v14, :cond_12

    .line 499
    .line 500
    :cond_11
    new-instance v15, Llab;

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0xc

    .line 505
    .line 506
    const/16 v16, 0x1

    .line 507
    .line 508
    const-class v18, Lfob;

    .line 509
    .line 510
    const-string v19, "changeAutoTranslate"

    .line 511
    .line 512
    const-string v20, "changeAutoTranslate(Z)V"

    .line 513
    .line 514
    move-object/from16 v17, v0

    .line 515
    .line 516
    invoke-direct/range {v15 .. v22}, Llab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v10, v15

    .line 523
    :cond_12
    check-cast v10, Lvr5;

    .line 524
    .line 525
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    if-nez v9, :cond_13

    .line 536
    .line 537
    if-ne v11, v14, :cond_14

    .line 538
    .line 539
    :cond_13
    new-instance v15, Llab;

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0xd

    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    const-class v18, Lfob;

    .line 548
    .line 549
    const-string v19, "changeAutoDetectLanguageMode"

    .line 550
    .line 551
    const-string v20, "changeAutoDetectLanguageMode(I)V"

    .line 552
    .line 553
    move-object/from16 v17, v0

    .line 554
    .line 555
    invoke-direct/range {v15 .. v22}, Llab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v11, v15

    .line 562
    :cond_14
    check-cast v11, Lvr5;

    .line 563
    .line 564
    move-object/from16 v23, v11

    .line 565
    .line 566
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    if-ne v9, v14, :cond_16

    .line 579
    .line 580
    :cond_15
    new-instance v9, Lfm9;

    .line 581
    .line 582
    const/16 v0, 0x1d

    .line 583
    .line 584
    invoke-direct {v9, v12, v0}, Lfm9;-><init>(Lae7;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    move-object/from16 v24, v9

    .line 591
    .line 592
    check-cast v24, Laj4;

    .line 593
    .line 594
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-nez v0, :cond_17

    .line 603
    .line 604
    if-ne v9, v14, :cond_18

    .line 605
    .line 606
    :cond_17
    new-instance v9, Lsn0;

    .line 607
    .line 608
    const/16 v0, 0x19

    .line 609
    .line 610
    invoke-direct {v9, v12, v0}, Lsn0;-><init>(Lae7;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_18
    move-object/from16 v25, v9

    .line 617
    .line 618
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-nez v0, :cond_19

    .line 629
    .line 630
    if-ne v9, v14, :cond_1a

    .line 631
    .line 632
    :cond_19
    new-instance v9, Lvnb;

    .line 633
    .line 634
    invoke-direct {v9, v12, v3}, Lvnb;-><init>(Lae7;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    move-object/from16 v26, v9

    .line 641
    .line 642
    check-cast v26, Laj4;

    .line 643
    .line 644
    shl-int/lit8 v0, v5, 0x3

    .line 645
    .line 646
    and-int/lit16 v0, v0, 0x380

    .line 647
    .line 648
    move/from16 v28, v0

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    move-object/from16 v20, v2

    .line 653
    .line 654
    move-object/from16 v27, v4

    .line 655
    .line 656
    move/from16 v19, v6

    .line 657
    .line 658
    move-object/from16 v21, v7

    .line 659
    .line 660
    move-object/from16 v22, v10

    .line 661
    .line 662
    invoke-static/range {v18 .. v28}, Lcwd;->f(Lxnb;ZLrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_1b
    move-object/from16 v27, v4

    .line 667
    .line 668
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 669
    .line 670
    .line 671
    :goto_7
    return-object v13

    .line 672
    :pswitch_2
    check-cast v0, Lck8;

    .line 673
    .line 674
    check-cast v15, Lcb7;

    .line 675
    .line 676
    check-cast v12, Lae7;

    .line 677
    .line 678
    check-cast v11, Lcb7;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lir0;

    .line 683
    .line 684
    move-object/from16 v9, p2

    .line 685
    .line 686
    check-cast v9, Lrv7;

    .line 687
    .line 688
    move-object/from16 v4, p3

    .line 689
    .line 690
    check-cast v4, Luk4;

    .line 691
    .line 692
    move-object/from16 v19, p4

    .line 693
    .line 694
    check-cast v19, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v19

    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    and-int/lit8 v1, v19, 0x30

    .line 707
    .line 708
    if-nez v1, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v4, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1c

    .line 715
    .line 716
    const/16 v16, 0x20

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_1c
    const/16 v16, 0x10

    .line 720
    .line 721
    :goto_8
    or-int v19, v19, v16

    .line 722
    .line 723
    :cond_1d
    move/from16 v1, v19

    .line 724
    .line 725
    and-int/lit16 v6, v1, 0x91

    .line 726
    .line 727
    if-eq v6, v10, :cond_1e

    .line 728
    .line 729
    move/from16 v6, p0

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_1e
    move v6, v3

    .line 733
    :goto_9
    and-int/lit8 v1, v1, 0x1

    .line 734
    .line 735
    invoke-virtual {v4, v1, v6}, Luk4;->V(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_2c

    .line 740
    .line 741
    sget-object v1, Lkw9;->c:Lz44;

    .line 742
    .line 743
    sget-object v6, Ltt4;->b:Lpi0;

    .line 744
    .line 745
    invoke-static {v6, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    iget-wide v7, v4, Luk4;->T:J

    .line 750
    .line 751
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-static {v4, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    sget-object v16, Lup1;->k:Ltp1;

    .line 764
    .line 765
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v2, Ltp1;->b:Ldr1;

    .line 769
    .line 770
    invoke-virtual {v4}, Luk4;->j0()V

    .line 771
    .line 772
    .line 773
    iget-boolean v3, v4, Luk4;->S:Z

    .line 774
    .line 775
    if-eqz v3, :cond_1f

    .line 776
    .line 777
    invoke-virtual {v4, v2}, Luk4;->k(Laj4;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_1f
    invoke-virtual {v4}, Luk4;->s0()V

    .line 782
    .line 783
    .line 784
    :goto_a
    sget-object v2, Ltp1;->f:Lgp;

    .line 785
    .line 786
    invoke-static {v2, v4, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, Ltp1;->e:Lgp;

    .line 790
    .line 791
    invoke-static {v2, v4, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v3, Ltp1;->g:Lgp;

    .line 799
    .line 800
    invoke-static {v3, v4, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget-object v2, Ltp1;->h:Lkg;

    .line 804
    .line 805
    invoke-static {v4, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Ltp1;->d:Lgp;

    .line 809
    .line 810
    invoke-static {v2, v4, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lbk8;

    .line 818
    .line 819
    iget-boolean v2, v2, Lbk8;->a:Z

    .line 820
    .line 821
    if-eqz v2, :cond_20

    .line 822
    .line 823
    const v2, 0x62b7b700

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v9}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2, v1}, Lt57;->c(Lt57;)Lt57;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lbk8;

    .line 842
    .line 843
    iget-boolean v2, v2, Lbk8;->e:Z

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-static {v3, v4, v1, v2}, Ldtd;->c(ILuk4;Lt57;Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v3}, Luk4;->q(Z)V

    .line 850
    .line 851
    .line 852
    move-object v2, v4

    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_20
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lbk8;

    .line 860
    .line 861
    iget-boolean v2, v2, Lbk8;->b:Z

    .line 862
    .line 863
    if-eqz v2, :cond_23

    .line 864
    .line 865
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lbk8;

    .line 870
    .line 871
    iget-object v2, v2, Lbk8;->f:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_23

    .line 878
    .line 879
    const v2, 0x62bd762b

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Lfbd;->i(Luk4;)Loc5;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    sget-object v3, Lo9a;->D:Ljma;

    .line 890
    .line 891
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lyaa;

    .line 896
    .line 897
    invoke-static {v3, v4}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    sget-object v6, Lo9a;->E:Ljma;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Lyaa;

    .line 908
    .line 909
    invoke-static {v6, v4}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    sget-object v7, Lx9a;->T:Ljma;

    .line 914
    .line 915
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Lyaa;

    .line 920
    .line 921
    invoke-static {v7, v4}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-static {v1, v9}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const/high16 v8, 0x41400000    # 12.0f

    .line 930
    .line 931
    invoke-static {v1, v8}, Lrad;->s(Lt57;F)Lt57;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    if-nez v8, :cond_21

    .line 944
    .line 945
    if-ne v10, v14, :cond_22

    .line 946
    .line 947
    :cond_21
    new-instance v19, Lak8;

    .line 948
    .line 949
    const/16 v25, 0x0

    .line 950
    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const/16 v20, 0x0

    .line 954
    .line 955
    const-class v22, Lck8;

    .line 956
    .line 957
    const-string v23, "reload"

    .line 958
    .line 959
    const-string v24, "reload()V"

    .line 960
    .line 961
    move-object/from16 v21, v0

    .line 962
    .line 963
    invoke-direct/range {v19 .. v26}, Lak8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v10, v19

    .line 967
    .line 968
    invoke-virtual {v4, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_22
    check-cast v10, Lvr5;

    .line 972
    .line 973
    move-object/from16 v24, v10

    .line 974
    .line 975
    check-cast v24, Laj4;

    .line 976
    .line 977
    const/16 v26, 0x0

    .line 978
    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    move-object/from16 v22, v1

    .line 982
    .line 983
    move-object/from16 v19, v2

    .line 984
    .line 985
    move-object/from16 v20, v3

    .line 986
    .line 987
    move-object/from16 v25, v4

    .line 988
    .line 989
    move-object/from16 v21, v6

    .line 990
    .line 991
    move-object/from16 v23, v7

    .line 992
    .line 993
    invoke-static/range {v19 .. v27}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v2, v25

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-virtual {v2, v3}, Luk4;->q(Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :cond_23
    move-object v2, v4

    .line 1005
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lbk8;

    .line 1010
    .line 1011
    iget-object v3, v3, Lbk8;->f:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_24

    .line 1018
    .line 1019
    const v3, 0x62c675fa

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Lfbd;->h(Luk4;)Loc5;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v19

    .line 1029
    sget-object v3, Lk9a;->q:Ljma;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lyaa;

    .line 1036
    .line 1037
    invoke-static {v3, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v20

    .line 1041
    sget-object v3, Lk9a;->r:Ljma;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lyaa;

    .line 1048
    .line 1049
    invoke-static {v3, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v21

    .line 1053
    invoke-static {v1, v9}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/high16 v8, 0x41400000    # 12.0f

    .line 1058
    .line 1059
    invoke-static {v1, v8}, Lrad;->s(Lt57;F)Lt57;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v22

    .line 1063
    const/16 v26, 0x0

    .line 1064
    .line 1065
    const/16 v27, 0x30

    .line 1066
    .line 1067
    const/16 v23, 0x0

    .line 1068
    .line 1069
    const/16 v24, 0x0

    .line 1070
    .line 1071
    move-object/from16 v25, v2

    .line 1072
    .line 1073
    invoke-static/range {v19 .. v27}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    invoke-virtual {v2, v3}, Luk4;->q(Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_24
    const/4 v3, 0x0

    .line 1082
    const v4, 0x62ced1f2

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Luk4;->f0(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v4, 0x3

    .line 1089
    invoke-static {v3, v2, v3, v4}, Lt36;->a(ILuk4;II)Lr36;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v20

    .line 1093
    const/4 v3, 0x6

    .line 1094
    invoke-static {v1, v2, v3}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v19

    .line 1098
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lbk8;

    .line 1103
    .line 1104
    iget-boolean v1, v1, Lbk8;->e:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_25

    .line 1107
    .line 1108
    const/high16 v1, 0x42b80000    # 92.0f

    .line 1109
    .line 1110
    goto :goto_b

    .line 1111
    :cond_25
    const/high16 v1, 0x41400000    # 12.0f

    .line 1112
    .line 1113
    :goto_b
    new-instance v3, Ltv7;

    .line 1114
    .line 1115
    const/high16 v4, 0x42880000    # 68.0f

    .line 1116
    .line 1117
    const/high16 v6, 0x41800000    # 16.0f

    .line 1118
    .line 1119
    invoke-direct {v3, v6, v4, v6, v1}, Ltv7;-><init>(FFFF)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v9, v3}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v21

    .line 1126
    new-instance v1, Liy;

    .line 1127
    .line 1128
    new-instance v3, Lds;

    .line 1129
    .line 1130
    const/4 v4, 0x5

    .line 1131
    invoke-direct {v3, v4}, Lds;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    const/high16 v4, 0x40800000    # 4.0f

    .line 1135
    .line 1136
    move/from16 v6, p0

    .line 1137
    .line 1138
    invoke-direct {v1, v4, v6, v3}, Liy;-><init>(FZLds;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-virtual {v2, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    or-int/2addr v3, v4

    .line 1150
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-nez v3, :cond_26

    .line 1155
    .line 1156
    if-ne v4, v14, :cond_27

    .line 1157
    .line 1158
    :cond_26
    new-instance v4, Lvz2;

    .line 1159
    .line 1160
    invoke-direct {v4, v15, v12}, Lvz2;-><init>(Lcb7;Lae7;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_27
    move-object/from16 v28, v4

    .line 1167
    .line 1168
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1169
    .line 1170
    const/16 v30, 0x6000

    .line 1171
    .line 1172
    const/16 v31, 0x1e8

    .line 1173
    .line 1174
    const/16 v22, 0x0

    .line 1175
    .line 1176
    const/16 v24, 0x0

    .line 1177
    .line 1178
    const/16 v25, 0x0

    .line 1179
    .line 1180
    const/16 v26, 0x0

    .line 1181
    .line 1182
    const/16 v27, 0x0

    .line 1183
    .line 1184
    move-object/from16 v23, v1

    .line 1185
    .line 1186
    move-object/from16 v29, v2

    .line 1187
    .line 1188
    invoke-static/range {v19 .. v31}, Lf52;->a(Lt57;Lr36;Lrv7;ZLjy;Lni0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    invoke-virtual {v2, v3}, Luk4;->q(Z)V

    .line 1193
    .line 1194
    .line 1195
    :goto_c
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    move-object/from16 v19, v1

    .line 1200
    .line 1201
    check-cast v19, Lkya;

    .line 1202
    .line 1203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    invoke-static {v5, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const/high16 v6, 0x41800000    # 16.0f

    .line 1210
    .line 1211
    const/high16 v8, 0x41400000    # 12.0f

    .line 1212
    .line 1213
    invoke-static {v1, v6, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1, v9}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v20

    .line 1221
    sget-object v1, Lk9a;->s:Ljma;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lyaa;

    .line 1228
    .line 1229
    invoke-static {v1, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v21

    .line 1233
    invoke-virtual {v2, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-nez v1, :cond_28

    .line 1242
    .line 1243
    if-ne v3, v14, :cond_29

    .line 1244
    .line 1245
    :cond_28
    new-instance v3, Lge8;

    .line 1246
    .line 1247
    const/4 v1, 0x2

    .line 1248
    invoke-direct {v3, v11, v1}, Lge8;-><init>(Lcb7;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_29
    move-object/from16 v22, v3

    .line 1255
    .line 1256
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-virtual {v2, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    or-int/2addr v1, v3

    .line 1267
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-nez v1, :cond_2a

    .line 1272
    .line 1273
    if-ne v3, v14, :cond_2b

    .line 1274
    .line 1275
    :cond_2a
    new-instance v3, Lmh7;

    .line 1276
    .line 1277
    const/4 v1, 0x7

    .line 1278
    invoke-direct {v3, v1, v0, v11}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2b
    move-object/from16 v23, v3

    .line 1285
    .line 1286
    check-cast v23, Laj4;

    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    move-object/from16 v24, v2

    .line 1293
    .line 1294
    invoke-static/range {v19 .. v26}, Ltbd;->e(Lkya;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v6, 0x1

    .line 1298
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_d

    .line 1302
    :cond_2c
    move-object v2, v4

    .line 1303
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1304
    .line 1305
    .line 1306
    :goto_d
    return-object v13

    .line 1307
    :pswitch_3
    check-cast v0, Lkx4;

    .line 1308
    .line 1309
    check-cast v15, Lcb7;

    .line 1310
    .line 1311
    check-cast v12, Lae7;

    .line 1312
    .line 1313
    check-cast v11, Lb6a;

    .line 1314
    .line 1315
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Lir0;

    .line 1318
    .line 1319
    move-object/from16 v2, p2

    .line 1320
    .line 1321
    check-cast v2, Lrv7;

    .line 1322
    .line 1323
    move-object/from16 v3, p3

    .line 1324
    .line 1325
    check-cast v3, Luk4;

    .line 1326
    .line 1327
    move-object/from16 v4, p4

    .line 1328
    .line 1329
    check-cast v4, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    and-int/lit8 v1, v4, 0x30

    .line 1342
    .line 1343
    if-nez v1, :cond_2e

    .line 1344
    .line 1345
    invoke-virtual {v3, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_2d

    .line 1350
    .line 1351
    const/16 v16, 0x20

    .line 1352
    .line 1353
    goto :goto_e

    .line 1354
    :cond_2d
    const/16 v16, 0x10

    .line 1355
    .line 1356
    :goto_e
    or-int v4, v4, v16

    .line 1357
    .line 1358
    :cond_2e
    and-int/lit16 v1, v4, 0x91

    .line 1359
    .line 1360
    if-eq v1, v10, :cond_2f

    .line 1361
    .line 1362
    const/4 v1, 0x1

    .line 1363
    :goto_f
    const/4 v6, 0x1

    .line 1364
    goto :goto_10

    .line 1365
    :cond_2f
    const/4 v1, 0x0

    .line 1366
    goto :goto_f

    .line 1367
    :goto_10
    and-int/2addr v4, v6

    .line 1368
    invoke-virtual {v3, v4, v1}, Luk4;->V(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_3d

    .line 1373
    .line 1374
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Lex4;

    .line 1379
    .line 1380
    iget-object v1, v1, Lex4;->c:Ljava/util/List;

    .line 1381
    .line 1382
    const/4 v4, 0x0

    .line 1383
    invoke-static {v9, v3, v4}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-static {v2, v6}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    const/4 v6, 0x0

    .line 1392
    const/high16 v7, 0x42800000    # 64.0f

    .line 1393
    .line 1394
    const/16 v8, 0xd

    .line 1395
    .line 1396
    invoke-static {v6, v7, v6, v6, v8}, Lrad;->c(FFFFI)Ltv7;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    invoke-static {v4, v10}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v21

    .line 1404
    sget-object v22, Lkw9;->c:Lz44;

    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    if-nez v4, :cond_30

    .line 1415
    .line 1416
    if-ne v10, v14, :cond_31

    .line 1417
    .line 1418
    :cond_30
    new-instance v10, Ldx4;

    .line 1419
    .line 1420
    const/4 v4, 0x0

    .line 1421
    invoke-direct {v10, v0, v4}, Ldx4;-><init>(Lkx4;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_31
    move-object/from16 v23, v10

    .line 1428
    .line 1429
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    invoke-virtual {v3, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    or-int/2addr v4, v10

    .line 1440
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    if-nez v4, :cond_32

    .line 1445
    .line 1446
    if-ne v10, v14, :cond_33

    .line 1447
    .line 1448
    :cond_32
    new-instance v10, Lzs3;

    .line 1449
    .line 1450
    const/16 v4, 0x8

    .line 1451
    .line 1452
    invoke-direct {v10, v4, v0, v15}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_33
    move-object/from16 v24, v10

    .line 1459
    .line 1460
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1461
    .line 1462
    invoke-virtual {v3, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    if-nez v4, :cond_34

    .line 1471
    .line 1472
    if-ne v10, v14, :cond_35

    .line 1473
    .line 1474
    :cond_34
    new-instance v10, Lde4;

    .line 1475
    .line 1476
    const/4 v4, 0x6

    .line 1477
    invoke-direct {v10, v12, v4}, Lde4;-><init>(Lae7;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_35
    move-object/from16 v25, v10

    .line 1484
    .line 1485
    check-cast v25, Lpj4;

    .line 1486
    .line 1487
    invoke-virtual {v3, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    invoke-virtual {v3, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    or-int/2addr v4, v10

    .line 1496
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    if-nez v4, :cond_36

    .line 1501
    .line 1502
    if-ne v10, v14, :cond_37

    .line 1503
    .line 1504
    :cond_36
    new-instance v10, Lvz2;

    .line 1505
    .line 1506
    const/16 v4, 0xb

    .line 1507
    .line 1508
    invoke-direct {v10, v12, v15, v4}, Lvz2;-><init>(Lae7;Lcb7;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_37
    move-object/from16 v26, v10

    .line 1515
    .line 1516
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1517
    .line 1518
    const/16 v28, 0x180

    .line 1519
    .line 1520
    move-object/from16 v20, v1

    .line 1521
    .line 1522
    move-object/from16 v27, v3

    .line 1523
    .line 1524
    invoke-static/range {v20 .. v28}, Lxi2;->d(Ljava/util/List;Lclc;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v3, v22

    .line 1528
    .line 1529
    move-object/from16 v1, v27

    .line 1530
    .line 1531
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, Lex4;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Lex4;

    .line 1545
    .line 1546
    iget-object v4, v4, Lex4;->c:Ljava/util/List;

    .line 1547
    .line 1548
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_38

    .line 1553
    .line 1554
    const v4, 0x44877411

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1}, Lfbd;->k(Luk4;)Loc5;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v20

    .line 1564
    sget-object v4, Lo9a;->z:Ljma;

    .line 1565
    .line 1566
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Lyaa;

    .line 1571
    .line 1572
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v21

    .line 1576
    sget-object v4, Lo9a;->A:Ljma;

    .line 1577
    .line 1578
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Lyaa;

    .line 1583
    .line 1584
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v22

    .line 1588
    const/4 v4, 0x0

    .line 1589
    invoke-static {v9, v1, v4}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    invoke-static {v2, v9}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    invoke-static {v6, v7, v6, v6, v8}, Lrad;->c(FFFFI)Ltv7;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    invoke-static {v9, v6}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    invoke-static {v3, v6}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v23

    .line 1609
    const/16 v27, 0x0

    .line 1610
    .line 1611
    const/16 v28, 0x30

    .line 1612
    .line 1613
    const/16 v24, 0x0

    .line 1614
    .line 1615
    const/16 v25, 0x0

    .line 1616
    .line 1617
    move-object/from16 v26, v1

    .line 1618
    .line 1619
    invoke-static/range {v20 .. v28}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_11

    .line 1626
    :cond_38
    const/4 v4, 0x0

    .line 1627
    const v3, 0x448d826e

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 1634
    .line 1635
    .line 1636
    :goto_11
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    check-cast v3, Lex4;

    .line 1641
    .line 1642
    iget-boolean v3, v3, Lex4;->a:Z

    .line 1643
    .line 1644
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    check-cast v4, Lex4;

    .line 1649
    .line 1650
    iget-boolean v4, v4, Lex4;->b:Z

    .line 1651
    .line 1652
    invoke-static {v5, v2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    const/4 v10, 0x0

    .line 1657
    const/16 v11, 0xa

    .line 1658
    .line 1659
    const/high16 v7, 0x41800000    # 16.0f

    .line 1660
    .line 1661
    const/4 v8, 0x0

    .line 1662
    const/high16 v9, 0x41000000    # 8.0f

    .line 1663
    .line 1664
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    const/4 v5, 0x6

    .line 1669
    const/4 v6, 0x0

    .line 1670
    invoke-static {v2, v6, v5}, Loxd;->w(Lt57;ZI)Lt57;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v22

    .line 1674
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    if-nez v2, :cond_39

    .line 1683
    .line 1684
    if-ne v5, v14, :cond_3a

    .line 1685
    .line 1686
    :cond_39
    new-instance v5, Ldx4;

    .line 1687
    .line 1688
    const/4 v6, 0x1

    .line 1689
    invoke-direct {v5, v0, v6}, Ldx4;-><init>(Lkx4;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_3a
    move-object/from16 v23, v5

    .line 1696
    .line 1697
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    if-nez v2, :cond_3b

    .line 1708
    .line 1709
    if-ne v5, v14, :cond_3c

    .line 1710
    .line 1711
    :cond_3b
    new-instance v5, Ldx4;

    .line 1712
    .line 1713
    const/4 v2, 0x2

    .line 1714
    invoke-direct {v5, v0, v2}, Ldx4;-><init>(Lkx4;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_3c
    move-object/from16 v24, v5

    .line 1721
    .line 1722
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1723
    .line 1724
    const/16 v26, 0x0

    .line 1725
    .line 1726
    move-object/from16 v25, v1

    .line 1727
    .line 1728
    move/from16 v20, v3

    .line 1729
    .line 1730
    move/from16 v21, v4

    .line 1731
    .line 1732
    invoke-static/range {v20 .. v26}, Lxi2;->b(ZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_12

    .line 1736
    :cond_3d
    move-object v1, v3

    .line 1737
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1738
    .line 1739
    .line 1740
    :goto_12
    return-object v13

    .line 1741
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 1742
    .line 1743
    check-cast v12, Lae7;

    .line 1744
    .line 1745
    check-cast v11, Lb6a;

    .line 1746
    .line 1747
    check-cast v15, Lh13;

    .line 1748
    .line 1749
    move-object/from16 v1, p1

    .line 1750
    .line 1751
    check-cast v1, Lir0;

    .line 1752
    .line 1753
    move-object/from16 v2, p2

    .line 1754
    .line 1755
    check-cast v2, Lrv7;

    .line 1756
    .line 1757
    move-object/from16 v3, p3

    .line 1758
    .line 1759
    check-cast v3, Luk4;

    .line 1760
    .line 1761
    move-object/from16 v4, p4

    .line 1762
    .line 1763
    check-cast v4, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    and-int/lit8 v1, v4, 0x30

    .line 1776
    .line 1777
    if-nez v1, :cond_3f

    .line 1778
    .line 1779
    invoke-virtual {v3, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_3e

    .line 1784
    .line 1785
    const/16 v16, 0x20

    .line 1786
    .line 1787
    goto :goto_13

    .line 1788
    :cond_3e
    const/16 v16, 0x10

    .line 1789
    .line 1790
    :goto_13
    or-int v4, v4, v16

    .line 1791
    .line 1792
    :cond_3f
    and-int/lit16 v1, v4, 0x91

    .line 1793
    .line 1794
    if-eq v1, v10, :cond_40

    .line 1795
    .line 1796
    const/4 v1, 0x1

    .line 1797
    :goto_14
    const/4 v6, 0x1

    .line 1798
    goto :goto_15

    .line 1799
    :cond_40
    const/4 v1, 0x0

    .line 1800
    goto :goto_14

    .line 1801
    :goto_15
    and-int/2addr v4, v6

    .line 1802
    invoke-virtual {v3, v4, v1}, Luk4;->V(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_4a

    .line 1807
    .line 1808
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    sget-object v4, Lu06;->w:Ld89;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    if-ne v5, v14, :cond_41

    .line 1819
    .line 1820
    new-instance v5, Lco2;

    .line 1821
    .line 1822
    const/16 v6, 0x14

    .line 1823
    .line 1824
    invoke-direct {v5, v6}, Lco2;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_41
    check-cast v5, Laj4;

    .line 1831
    .line 1832
    const/16 v6, 0x180

    .line 1833
    .line 1834
    invoke-static {v1, v4, v5, v3, v6}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, Lu06;

    .line 1839
    .line 1840
    const/4 v4, 0x0

    .line 1841
    invoke-static {v9, v3, v4}, Loxd;->k(ILuk4;Z)Ltv7;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    invoke-static {v2, v5}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v18

    .line 1849
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Laa6;

    .line 1854
    .line 1855
    sget-object v4, Lkw9;->c:Lz44;

    .line 1856
    .line 1857
    const/16 v24, 0x30

    .line 1858
    .line 1859
    const/16 v25, 0xe

    .line 1860
    .line 1861
    const/high16 v19, 0x41400000    # 12.0f

    .line 1862
    .line 1863
    const/16 v20, 0x0

    .line 1864
    .line 1865
    const/16 v21, 0x0

    .line 1866
    .line 1867
    const/16 v22, 0x0

    .line 1868
    .line 1869
    move-object/from16 v23, v3

    .line 1870
    .line 1871
    invoke-static/range {v18 .. v25}, Loxd;->n(Lrv7;FFFFLuk4;II)Lrv7;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    const/16 v24, 0x6db0

    .line 1876
    .line 1877
    const/16 v25, 0x0

    .line 1878
    .line 1879
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1880
    .line 1881
    move/from16 v20, v19

    .line 1882
    .line 1883
    move/from16 v22, v19

    .line 1884
    .line 1885
    invoke-static/range {v18 .. v25}, Loxd;->n(Lrv7;FFFFLuk4;II)Lrv7;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v22

    .line 1889
    move-object/from16 v5, v23

    .line 1890
    .line 1891
    invoke-virtual {v5, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    or-int/2addr v6, v7

    .line 1900
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    if-nez v6, :cond_42

    .line 1905
    .line 1906
    if-ne v7, v14, :cond_43

    .line 1907
    .line 1908
    :cond_42
    new-instance v7, Lf03;

    .line 1909
    .line 1910
    const/4 v6, 0x1

    .line 1911
    invoke-direct {v7, v12, v0, v6}, Lf03;-><init>(Lae7;Ljava/lang/String;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_43
    move-object/from16 v23, v7

    .line 1918
    .line 1919
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1920
    .line 1921
    invoke-virtual {v5, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    invoke-virtual {v5, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v6

    .line 1929
    or-int/2addr v0, v6

    .line 1930
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    if-nez v0, :cond_44

    .line 1935
    .line 1936
    if-ne v6, v14, :cond_45

    .line 1937
    .line 1938
    :cond_44
    new-instance v6, Lew;

    .line 1939
    .line 1940
    const/4 v0, 0x1

    .line 1941
    invoke-direct {v6, v12, v11, v0}, Lew;-><init>(Lae7;Lb6a;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v5, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_45
    move-object/from16 v24, v6

    .line 1948
    .line 1949
    check-cast v24, Laj4;

    .line 1950
    .line 1951
    invoke-virtual {v5, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    if-nez v0, :cond_46

    .line 1960
    .line 1961
    if-ne v6, v14, :cond_47

    .line 1962
    .line 1963
    :cond_46
    new-instance v6, Ly03;

    .line 1964
    .line 1965
    const/4 v0, 0x0

    .line 1966
    invoke-direct {v6, v15, v0}, Ly03;-><init>(Lh13;I)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v5, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_47
    move-object/from16 v25, v6

    .line 1973
    .line 1974
    check-cast v25, Laj4;

    .line 1975
    .line 1976
    invoke-virtual {v5, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    if-nez v0, :cond_48

    .line 1985
    .line 1986
    if-ne v6, v14, :cond_49

    .line 1987
    .line 1988
    :cond_48
    new-instance v6, Ly03;

    .line 1989
    .line 1990
    const/4 v0, 0x1

    .line 1991
    invoke-direct {v6, v15, v0}, Ly03;-><init>(Lh13;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v5, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_49
    move-object/from16 v26, v6

    .line 1998
    .line 1999
    check-cast v26, Laj4;

    .line 2000
    .line 2001
    const/16 v28, 0x180

    .line 2002
    .line 2003
    move-object/from16 v19, v1

    .line 2004
    .line 2005
    move-object/from16 v18, v2

    .line 2006
    .line 2007
    move-object/from16 v21, v3

    .line 2008
    .line 2009
    move-object/from16 v20, v4

    .line 2010
    .line 2011
    move-object/from16 v27, v5

    .line 2012
    .line 2013
    invoke-static/range {v18 .. v28}, Ls62;->k(Laa6;Lu06;Lt57;Lrv7;Lrv7;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Luk4;I)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_16

    .line 2017
    :cond_4a
    move-object/from16 v23, v3

    .line 2018
    .line 2019
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 2020
    .line 2021
    .line 2022
    :goto_16
    return-object v13

    .line 2023
    :pswitch_5
    check-cast v0, Ly7;

    .line 2024
    .line 2025
    check-cast v12, Lae7;

    .line 2026
    .line 2027
    check-cast v11, Lb6a;

    .line 2028
    .line 2029
    check-cast v15, Lcb7;

    .line 2030
    .line 2031
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, Lir0;

    .line 2034
    .line 2035
    move-object/from16 v2, p2

    .line 2036
    .line 2037
    check-cast v2, Lrv7;

    .line 2038
    .line 2039
    move-object/from16 v3, p3

    .line 2040
    .line 2041
    check-cast v3, Luk4;

    .line 2042
    .line 2043
    move-object/from16 v4, p4

    .line 2044
    .line 2045
    check-cast v4, Ljava/lang/Integer;

    .line 2046
    .line 2047
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    sget-object v6, Ltt4;->f:Lpi0;

    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    and-int/lit8 v1, v4, 0x30

    .line 2060
    .line 2061
    if-nez v1, :cond_4c

    .line 2062
    .line 2063
    invoke-virtual {v3, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-eqz v1, :cond_4b

    .line 2068
    .line 2069
    const/16 v16, 0x20

    .line 2070
    .line 2071
    goto :goto_17

    .line 2072
    :cond_4b
    const/16 v16, 0x10

    .line 2073
    .line 2074
    :goto_17
    or-int v4, v4, v16

    .line 2075
    .line 2076
    :cond_4c
    and-int/lit16 v1, v4, 0x91

    .line 2077
    .line 2078
    if-eq v1, v10, :cond_4d

    .line 2079
    .line 2080
    const/4 v1, 0x1

    .line 2081
    :goto_18
    const/4 v7, 0x1

    .line 2082
    goto :goto_19

    .line 2083
    :cond_4d
    const/4 v1, 0x0

    .line 2084
    goto :goto_18

    .line 2085
    :goto_19
    and-int/2addr v4, v7

    .line 2086
    invoke-virtual {v3, v4, v1}, Luk4;->V(IZ)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    if-eqz v1, :cond_5e

    .line 2091
    .line 2092
    sget-object v1, Lkw9;->c:Lz44;

    .line 2093
    .line 2094
    sget-object v4, Ltt4;->b:Lpi0;

    .line 2095
    .line 2096
    const/4 v7, 0x0

    .line 2097
    invoke-static {v4, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v8

    .line 2101
    iget-wide v9, v3, Luk4;->T:J

    .line 2102
    .line 2103
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v10

    .line 2111
    invoke-static {v3, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    sget-object v16, Lup1;->k:Ltp1;

    .line 2116
    .line 2117
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    move/from16 p2, v9

    .line 2121
    .line 2122
    sget-object v9, Ltp1;->b:Ldr1;

    .line 2123
    .line 2124
    invoke-virtual {v3}, Luk4;->j0()V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v16, v13

    .line 2128
    .line 2129
    iget-boolean v13, v3, Luk4;->S:Z

    .line 2130
    .line 2131
    if-eqz v13, :cond_4e

    .line 2132
    .line 2133
    invoke-virtual {v3, v9}, Luk4;->k(Laj4;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_1a

    .line 2137
    :cond_4e
    invoke-virtual {v3}, Luk4;->s0()V

    .line 2138
    .line 2139
    .line 2140
    :goto_1a
    sget-object v13, Ltp1;->f:Lgp;

    .line 2141
    .line 2142
    invoke-static {v13, v3, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    sget-object v8, Ltp1;->e:Lgp;

    .line 2146
    .line 2147
    invoke-static {v8, v3, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v10

    .line 2154
    move-object/from16 v17, v15

    .line 2155
    .line 2156
    sget-object v15, Ltp1;->g:Lgp;

    .line 2157
    .line 2158
    invoke-static {v15, v3, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v10, Ltp1;->h:Lkg;

    .line 2162
    .line 2163
    invoke-static {v3, v10}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v48, v11

    .line 2167
    .line 2168
    sget-object v11, Ltp1;->d:Lgp;

    .line 2169
    .line 2170
    invoke-static {v11, v3, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-interface/range {v48 .. v48}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    check-cast v7, Lx7;

    .line 2178
    .line 2179
    iget-boolean v7, v7, Lx7;->a:Z

    .line 2180
    .line 2181
    move/from16 v21, v7

    .line 2182
    .line 2183
    sget-object v7, Ljr0;->a:Ljr0;

    .line 2184
    .line 2185
    if-eqz v21, :cond_50

    .line 2186
    .line 2187
    const v12, 0x34b67efd

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v3, v12}, Luk4;->f0(I)V

    .line 2191
    .line 2192
    .line 2193
    move-object/from16 p2, v2

    .line 2194
    .line 2195
    const/4 v12, 0x0

    .line 2196
    invoke-static {v4, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    move-object/from16 p3, v4

    .line 2201
    .line 2202
    move-object/from16 v49, v5

    .line 2203
    .line 2204
    iget-wide v4, v3, Luk4;->T:J

    .line 2205
    .line 2206
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    invoke-static {v3, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v12

    .line 2218
    invoke-virtual {v3}, Luk4;->j0()V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v34, v14

    .line 2222
    .line 2223
    iget-boolean v14, v3, Luk4;->S:Z

    .line 2224
    .line 2225
    if-eqz v14, :cond_4f

    .line 2226
    .line 2227
    invoke-virtual {v3, v9}, Luk4;->k(Laj4;)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_1b

    .line 2231
    :cond_4f
    invoke-virtual {v3}, Luk4;->s0()V

    .line 2232
    .line 2233
    .line 2234
    :goto_1b
    invoke-static {v13, v3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v8, v3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v4, v3, v15, v3, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v11, v3, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    move-object/from16 v2, v49

    .line 2247
    .line 2248
    invoke-virtual {v7, v2, v6}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v21

    .line 2252
    const/16 v30, 0x0

    .line 2253
    .line 2254
    const/16 v31, 0x3e

    .line 2255
    .line 2256
    const-wide/16 v22, 0x0

    .line 2257
    .line 2258
    const/16 v24, 0x0

    .line 2259
    .line 2260
    const-wide/16 v25, 0x0

    .line 2261
    .line 2262
    const/16 v27, 0x0

    .line 2263
    .line 2264
    const/16 v28, 0x0

    .line 2265
    .line 2266
    move-object/from16 v29, v3

    .line 2267
    .line 2268
    invoke-static/range {v21 .. v31}, Lzh8;->a(Lt57;JFJIFLuk4;II)V

    .line 2269
    .line 2270
    .line 2271
    const/4 v4, 0x1

    .line 2272
    invoke-virtual {v3, v4}, Luk4;->q(Z)V

    .line 2273
    .line 2274
    .line 2275
    const/4 v4, 0x0

    .line 2276
    invoke-virtual {v3, v4}, Luk4;->q(Z)V

    .line 2277
    .line 2278
    .line 2279
    move-object/from16 v14, p2

    .line 2280
    .line 2281
    move-object/from16 p1, v6

    .line 2282
    .line 2283
    move-object/from16 p2, v7

    .line 2284
    .line 2285
    move-object/from16 p4, v11

    .line 2286
    .line 2287
    move-object/from16 v5, v34

    .line 2288
    .line 2289
    :goto_1c
    move-object/from16 v11, v48

    .line 2290
    .line 2291
    goto/16 :goto_1e

    .line 2292
    .line 2293
    :cond_50
    move-object/from16 p2, v2

    .line 2294
    .line 2295
    move-object/from16 p3, v4

    .line 2296
    .line 2297
    move-object v2, v5

    .line 2298
    move-object/from16 v34, v14

    .line 2299
    .line 2300
    invoke-interface/range {v48 .. v48}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    check-cast v4, Lx7;

    .line 2305
    .line 2306
    iget-boolean v4, v4, Lx7;->b:Z

    .line 2307
    .line 2308
    if-eqz v4, :cond_53

    .line 2309
    .line 2310
    invoke-interface/range {v48 .. v48}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    check-cast v4, Lx7;

    .line 2315
    .line 2316
    iget-object v4, v4, Lx7;->e:Ljava/util/List;

    .line 2317
    .line 2318
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v4

    .line 2322
    if-eqz v4, :cond_53

    .line 2323
    .line 2324
    const v4, 0x34bad9c7

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 2328
    .line 2329
    .line 2330
    sget-object v4, Lvb3;->a:Ljma;

    .line 2331
    .line 2332
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    check-cast v4, Ldc3;

    .line 2337
    .line 2338
    const/4 v12, 0x0

    .line 2339
    invoke-static {v4, v3, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v21

    .line 2343
    sget-object v4, Lo9a;->D:Ljma;

    .line 2344
    .line 2345
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    check-cast v4, Lyaa;

    .line 2350
    .line 2351
    invoke-static {v4, v3}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v22

    .line 2355
    sget-object v4, Lo9a;->E:Ljma;

    .line 2356
    .line 2357
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    check-cast v4, Lyaa;

    .line 2362
    .line 2363
    invoke-static {v4, v3}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v23

    .line 2367
    sget-object v4, Lx9a;->T:Ljma;

    .line 2368
    .line 2369
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    check-cast v4, Lyaa;

    .line 2374
    .line 2375
    invoke-static {v4, v3}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    const/high16 v5, 0x41400000    # 12.0f

    .line 2380
    .line 2381
    invoke-static {v1, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v12

    .line 2385
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v5

    .line 2389
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v14

    .line 2393
    if-nez v5, :cond_51

    .line 2394
    .line 2395
    move-object/from16 v5, v34

    .line 2396
    .line 2397
    if-ne v14, v5, :cond_52

    .line 2398
    .line 2399
    goto :goto_1d

    .line 2400
    :cond_51
    move-object/from16 v5, v34

    .line 2401
    .line 2402
    :goto_1d
    new-instance v24, Ls7;

    .line 2403
    .line 2404
    const/16 v30, 0x0

    .line 2405
    .line 2406
    const/16 v31, 0x0

    .line 2407
    .line 2408
    const/16 v25, 0x0

    .line 2409
    .line 2410
    const-class v27, Ly7;

    .line 2411
    .line 2412
    const-string v28, "reload"

    .line 2413
    .line 2414
    const-string v29, "reload()V"

    .line 2415
    .line 2416
    move-object/from16 v26, v0

    .line 2417
    .line 2418
    invoke-direct/range {v24 .. v31}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2419
    .line 2420
    .line 2421
    move-object/from16 v14, v24

    .line 2422
    .line 2423
    invoke-virtual {v3, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_52
    check-cast v14, Lvr5;

    .line 2427
    .line 2428
    move-object/from16 v26, v14

    .line 2429
    .line 2430
    check-cast v26, Laj4;

    .line 2431
    .line 2432
    const/16 v28, 0xc00

    .line 2433
    .line 2434
    const/16 v29, 0x0

    .line 2435
    .line 2436
    move-object/from16 v27, v3

    .line 2437
    .line 2438
    move-object/from16 v25, v4

    .line 2439
    .line 2440
    move-object/from16 v24, v12

    .line 2441
    .line 2442
    invoke-static/range {v21 .. v29}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 2443
    .line 2444
    .line 2445
    const/4 v4, 0x0

    .line 2446
    invoke-virtual {v3, v4}, Luk4;->q(Z)V

    .line 2447
    .line 2448
    .line 2449
    move-object/from16 v14, p2

    .line 2450
    .line 2451
    move-object/from16 p1, v6

    .line 2452
    .line 2453
    move-object/from16 p2, v7

    .line 2454
    .line 2455
    move-object/from16 p4, v11

    .line 2456
    .line 2457
    goto/16 :goto_1c

    .line 2458
    .line 2459
    :cond_53
    move-object/from16 v5, v34

    .line 2460
    .line 2461
    const/4 v4, 0x0

    .line 2462
    const v14, 0x34c3c51f

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v3, v14}, Luk4;->f0(I)V

    .line 2466
    .line 2467
    .line 2468
    const/4 v14, 0x3

    .line 2469
    invoke-static {v4, v3, v4, v14}, Lt36;->a(ILuk4;II)Lr36;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v21

    .line 2473
    const/16 v4, 0xe

    .line 2474
    .line 2475
    invoke-static {v3, v4}, Loxd;->l(Luk4;I)Ltv7;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    move-object/from16 v14, p2

    .line 2480
    .line 2481
    invoke-static {v14, v4}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    move-object/from16 p1, v6

    .line 2486
    .line 2487
    const/high16 v6, 0x42880000    # 68.0f

    .line 2488
    .line 2489
    move-object/from16 p2, v7

    .line 2490
    .line 2491
    const/16 v7, 0xd

    .line 2492
    .line 2493
    move-object/from16 p4, v11

    .line 2494
    .line 2495
    const/4 v11, 0x0

    .line 2496
    invoke-static {v11, v6, v11, v11, v7}, Lrad;->c(FFFFI)Ltv7;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v6

    .line 2500
    invoke-static {v4, v6}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v6

    .line 2508
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    if-nez v6, :cond_54

    .line 2513
    .line 2514
    if-ne v7, v5, :cond_55

    .line 2515
    .line 2516
    :cond_54
    new-instance v24, Ls7;

    .line 2517
    .line 2518
    const/16 v30, 0x0

    .line 2519
    .line 2520
    const/16 v31, 0x1

    .line 2521
    .line 2522
    const/16 v25, 0x0

    .line 2523
    .line 2524
    const-class v27, Ly7;

    .line 2525
    .line 2526
    const-string v28, "loadMore"

    .line 2527
    .line 2528
    const-string v29, "loadMore()V"

    .line 2529
    .line 2530
    move-object/from16 v26, v0

    .line 2531
    .line 2532
    invoke-direct/range {v24 .. v31}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v7, v24

    .line 2536
    .line 2537
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    :cond_55
    check-cast v7, Lvr5;

    .line 2541
    .line 2542
    move-object/from16 v23, v7

    .line 2543
    .line 2544
    check-cast v23, Laj4;

    .line 2545
    .line 2546
    const/16 v25, 0x0

    .line 2547
    .line 2548
    const/16 v26, 0x2

    .line 2549
    .line 2550
    const/16 v22, 0x0

    .line 2551
    .line 2552
    move-object/from16 v24, v3

    .line 2553
    .line 2554
    invoke-static/range {v21 .. v26}, Lm36;->c(Lr36;ILaj4;Luk4;II)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v6, Ltv7;

    .line 2558
    .line 2559
    const/high16 v7, 0x41000000    # 8.0f

    .line 2560
    .line 2561
    const/high16 v11, 0x41400000    # 12.0f

    .line 2562
    .line 2563
    invoke-direct {v6, v11, v7, v11, v7}, Ltv7;-><init>(FFFF)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v4, v6}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v23

    .line 2570
    move-object/from16 v22, v21

    .line 2571
    .line 2572
    const/4 v4, 0x6

    .line 2573
    invoke-static {v1, v3, v4}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v21

    .line 2577
    new-instance v4, Liy;

    .line 2578
    .line 2579
    new-instance v6, Lds;

    .line 2580
    .line 2581
    const/4 v7, 0x5

    .line 2582
    invoke-direct {v6, v7}, Lds;-><init>(I)V

    .line 2583
    .line 2584
    .line 2585
    const/high16 v7, 0x40800000    # 4.0f

    .line 2586
    .line 2587
    const/4 v11, 0x1

    .line 2588
    invoke-direct {v4, v7, v11, v6}, Liy;-><init>(FZLds;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v3, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v6

    .line 2595
    move-object/from16 v11, v48

    .line 2596
    .line 2597
    invoke-virtual {v3, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v7

    .line 2601
    or-int/2addr v6, v7

    .line 2602
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v7

    .line 2606
    or-int/2addr v6, v7

    .line 2607
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    if-nez v6, :cond_56

    .line 2612
    .line 2613
    if-ne v7, v5, :cond_57

    .line 2614
    .line 2615
    :cond_56
    new-instance v7, Lo7;

    .line 2616
    .line 2617
    const/4 v6, 0x0

    .line 2618
    invoke-direct {v7, v6, v12, v11, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    :cond_57
    move-object/from16 v30, v7

    .line 2625
    .line 2626
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 2627
    .line 2628
    const/16 v32, 0x6000

    .line 2629
    .line 2630
    const/16 v33, 0x1e8

    .line 2631
    .line 2632
    const/16 v24, 0x0

    .line 2633
    .line 2634
    const/16 v26, 0x0

    .line 2635
    .line 2636
    const/16 v27, 0x0

    .line 2637
    .line 2638
    const/16 v28, 0x0

    .line 2639
    .line 2640
    const/16 v29, 0x0

    .line 2641
    .line 2642
    move-object/from16 v31, v3

    .line 2643
    .line 2644
    move-object/from16 v25, v4

    .line 2645
    .line 2646
    invoke-static/range {v21 .. v33}, Lf52;->a(Lt57;Lr36;Lrv7;ZLjy;Lni0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 2647
    .line 2648
    .line 2649
    const/4 v4, 0x0

    .line 2650
    invoke-virtual {v3, v4}, Luk4;->q(Z)V

    .line 2651
    .line 2652
    .line 2653
    :goto_1e
    invoke-interface/range {v17 .. v17}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v4

    .line 2657
    move-object/from16 v34, v4

    .line 2658
    .line 2659
    check-cast v34, Lkya;

    .line 2660
    .line 2661
    sget-object v4, Lx9a;->j0:Ljma;

    .line 2662
    .line 2663
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v4

    .line 2667
    check-cast v4, Lyaa;

    .line 2668
    .line 2669
    invoke-static {v4, v3}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v35

    .line 2673
    sget-object v4, Lik6;->a:Lu6a;

    .line 2674
    .line 2675
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v6

    .line 2679
    check-cast v6, Lgk6;

    .line 2680
    .line 2681
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 2682
    .line 2683
    iget-wide v6, v6, Lch1;->G:J

    .line 2684
    .line 2685
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2686
    .line 2687
    invoke-static {v2, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v12

    .line 2691
    invoke-static {v12, v14}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v12

    .line 2695
    move-wide/from16 v38, v6

    .line 2696
    .line 2697
    const/high16 v6, 0x41800000    # 16.0f

    .line 2698
    .line 2699
    const/high16 v14, 0x41400000    # 12.0f

    .line 2700
    .line 2701
    invoke-static {v12, v6, v14}, Lrad;->t(Lt57;FF)Lt57;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v6

    .line 2705
    const/4 v7, 0x6

    .line 2706
    const/4 v12, 0x0

    .line 2707
    invoke-static {v6, v12, v7}, Loxd;->w(Lt57;ZI)Lt57;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v42

    .line 2711
    move-object/from16 v6, v17

    .line 2712
    .line 2713
    invoke-virtual {v3, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v7

    .line 2717
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v14

    .line 2721
    if-nez v7, :cond_58

    .line 2722
    .line 2723
    if-ne v14, v5, :cond_59

    .line 2724
    .line 2725
    :cond_58
    new-instance v14, Lp7;

    .line 2726
    .line 2727
    invoke-direct {v14, v6, v12}, Lp7;-><init>(Lcb7;I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v3, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_59
    move-object/from16 v43, v14

    .line 2734
    .line 2735
    check-cast v43, Lkotlin/jvm/functions/Function1;

    .line 2736
    .line 2737
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v7

    .line 2741
    invoke-virtual {v3, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v12

    .line 2745
    or-int/2addr v7, v12

    .line 2746
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v12

    .line 2750
    if-nez v7, :cond_5a

    .line 2751
    .line 2752
    if-ne v12, v5, :cond_5b

    .line 2753
    .line 2754
    :cond_5a
    new-instance v12, Lq7;

    .line 2755
    .line 2756
    const/4 v7, 0x0

    .line 2757
    invoke-direct {v12, v7, v0, v6}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v3, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    :cond_5b
    move-object/from16 v44, v12

    .line 2764
    .line 2765
    check-cast v44, Laj4;

    .line 2766
    .line 2767
    const/16 v46, 0x0

    .line 2768
    .line 2769
    const/16 v47, 0x34

    .line 2770
    .line 2771
    const-wide/16 v36, 0x0

    .line 2772
    .line 2773
    const/16 v40, 0x0

    .line 2774
    .line 2775
    const/16 v41, 0x0

    .line 2776
    .line 2777
    move-object/from16 v45, v3

    .line 2778
    .line 2779
    invoke-static/range {v34 .. v47}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 2780
    .line 2781
    .line 2782
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    check-cast v0, Lx7;

    .line 2787
    .line 2788
    iget-boolean v0, v0, Lx7;->c:Z

    .line 2789
    .line 2790
    if-eqz v0, :cond_5d

    .line 2791
    .line 2792
    const v0, 0x34f6426d

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    check-cast v0, Lgk6;

    .line 2803
    .line 2804
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 2805
    .line 2806
    iget-wide v4, v0, Lch1;->C:J

    .line 2807
    .line 2808
    const v0, 0x3e3851ec    # 0.18f

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v0, v4, v5}, Lmg1;->c(FJ)J

    .line 2812
    .line 2813
    .line 2814
    move-result-wide v4

    .line 2815
    sget-object v0, Lnod;->f:Lgy4;

    .line 2816
    .line 2817
    invoke-static {v1, v4, v5, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    move-object/from16 v1, p3

    .line 2822
    .line 2823
    const/4 v4, 0x0

    .line 2824
    invoke-static {v1, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    iget-wide v4, v3, Luk4;->T:J

    .line 2829
    .line 2830
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2831
    .line 2832
    .line 2833
    move-result v4

    .line 2834
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    invoke-static {v3, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    invoke-virtual {v3}, Luk4;->j0()V

    .line 2843
    .line 2844
    .line 2845
    iget-boolean v6, v3, Luk4;->S:Z

    .line 2846
    .line 2847
    if-eqz v6, :cond_5c

    .line 2848
    .line 2849
    invoke-virtual {v3, v9}, Luk4;->k(Laj4;)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_1f

    .line 2853
    :cond_5c
    invoke-virtual {v3}, Luk4;->s0()V

    .line 2854
    .line 2855
    .line 2856
    :goto_1f
    invoke-static {v13, v3, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2857
    .line 2858
    .line 2859
    invoke-static {v8, v3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-static {v4, v3, v15, v3, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 2863
    .line 2864
    .line 2865
    move-object/from16 v1, p4

    .line 2866
    .line 2867
    invoke-static {v1, v3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    move-object/from16 v0, p1

    .line 2871
    .line 2872
    move-object/from16 v1, p2

    .line 2873
    .line 2874
    invoke-virtual {v1, v2, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v21

    .line 2878
    const/16 v30, 0x0

    .line 2879
    .line 2880
    const/16 v31, 0x3e

    .line 2881
    .line 2882
    const-wide/16 v22, 0x0

    .line 2883
    .line 2884
    const/16 v24, 0x0

    .line 2885
    .line 2886
    const-wide/16 v25, 0x0

    .line 2887
    .line 2888
    const/16 v27, 0x0

    .line 2889
    .line 2890
    const/16 v28, 0x0

    .line 2891
    .line 2892
    move-object/from16 v29, v3

    .line 2893
    .line 2894
    invoke-static/range {v21 .. v31}, Lzh8;->a(Lt57;JFJIFLuk4;II)V

    .line 2895
    .line 2896
    .line 2897
    const/4 v6, 0x1

    .line 2898
    invoke-virtual {v3, v6}, Luk4;->q(Z)V

    .line 2899
    .line 2900
    .line 2901
    const/4 v4, 0x0

    .line 2902
    invoke-virtual {v3, v4}, Luk4;->q(Z)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_20

    .line 2906
    :cond_5d
    const/4 v4, 0x0

    .line 2907
    const/4 v6, 0x1

    .line 2908
    const v0, 0x34faca62

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v3, v4}, Luk4;->q(Z)V

    .line 2915
    .line 2916
    .line 2917
    :goto_20
    invoke-virtual {v3, v6}, Luk4;->q(Z)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_21

    .line 2921
    :cond_5e
    move-object/from16 v16, v13

    .line 2922
    .line 2923
    invoke-virtual {v3}, Luk4;->Y()V

    .line 2924
    .line 2925
    .line 2926
    :goto_21
    return-object v16

    .line 2927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
