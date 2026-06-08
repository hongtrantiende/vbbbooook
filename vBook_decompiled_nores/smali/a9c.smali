.class public final synthetic La9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:Lfm4;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:I

.field public final synthetic J:Laj4;

.field public final synthetic K:Lyz7;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lm9c;

.field public final synthetic d:Lodc;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLm9c;Lodc;Ljava/util/List;Laj4;Laj4;Laj4;ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILaj4;Lyz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, La9c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La9c;->c:Lm9c;

    .line 9
    .line 10
    iput-object p4, p0, La9c;->d:Lodc;

    .line 11
    .line 12
    iput-object p5, p0, La9c;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, La9c;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, La9c;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, La9c;->C:Laj4;

    .line 19
    .line 20
    iput-boolean p9, p0, La9c;->D:Z

    .line 21
    .line 22
    iput p10, p0, La9c;->E:F

    .line 23
    .line 24
    iput-object p11, p0, La9c;->F:Lfm4;

    .line 25
    .line 26
    iput-object p12, p0, La9c;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, La9c;->H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, La9c;->I:I

    .line 31
    .line 32
    iput-object p15, p0, La9c;->J:Laj4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La9c;->K:Lyz7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzq;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Luk4;

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
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v11, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    sget-object v1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v11}, Lxwd;->v(Luk4;)Ly86;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3, v6}, Lonc;->g(Lt57;Lbu0;)Lt57;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    invoke-static {v3, v4, v6}, Loxd;->w(Lt57;ZI)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/high16 v7, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {v3, v6, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Liy;

    .line 71
    .line 72
    new-instance v7, Lds;

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    invoke-direct {v7, v8}, Lds;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-direct {v6, v9, v5, v7}, Liy;-><init>(FZLds;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Ltt4;->I:Lni0;

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-static {v6, v7, v11, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v9, v11, Luk4;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v11, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v10, Lup1;->k:Ltp1;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v10, Ltp1;->b:Ldr1;

    .line 110
    .line 111
    invoke-virtual {v11}, Luk4;->j0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v11, Luk4;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Luk4;->k(Laj4;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v11}, Luk4;->s0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v12, Ltp1;->f:Lgp;

    .line 126
    .line 127
    invoke-static {v12, v11, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Ltp1;->e:Lgp;

    .line 131
    .line 132
    invoke-static {v6, v11, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v9, Ltp1;->g:Lgp;

    .line 140
    .line 141
    invoke-static {v9, v11, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Ltp1;->h:Lkg;

    .line 145
    .line 146
    invoke-static {v11, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Ltp1;->d:Lgp;

    .line 150
    .line 151
    invoke-static {v13, v11, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move v3, v2

    .line 155
    iget-object v2, v0, La9c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-lez v14, :cond_2

    .line 162
    .line 163
    const v14, -0x2278e2f0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v14}, Luk4;->f0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v14, Lik6;->a:Lu6a;

    .line 170
    .line 171
    invoke-virtual {v11, v14}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lgk6;

    .line 176
    .line 177
    iget-object v14, v14, Lgk6;->a:Lch1;

    .line 178
    .line 179
    iget-wide v14, v14, Lch1;->q:J

    .line 180
    .line 181
    const v3, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v14, v15}, Lmg1;->c(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    const/16 v3, 0xc

    .line 189
    .line 190
    invoke-static {v3}, Lcbd;->m(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    const/16 v26, 0x6180

    .line 195
    .line 196
    const v27, 0x3afea

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object/from16 v19, v9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object/from16 v20, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    move-object/from16 v24, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 v21, v12

    .line 213
    .line 214
    move-object/from16 v22, v13

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    move/from16 v23, v5

    .line 219
    .line 220
    move-wide/from16 v43, v14

    .line 221
    .line 222
    move v15, v4

    .line 223
    move-wide/from16 v4, v43

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move/from16 v25, v15

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move-object/from16 v28, v7

    .line 230
    .line 231
    move/from16 v29, v8

    .line 232
    .line 233
    move-wide/from16 v7, v16

    .line 234
    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v30, v18

    .line 238
    .line 239
    const/16 v18, 0x2

    .line 240
    .line 241
    move-object/from16 v31, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move-object/from16 v32, v20

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    move-object/from16 v33, v21

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object/from16 v34, v22

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v35, v23

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move/from16 v36, v25

    .line 262
    .line 263
    const/16 v25, 0x6000

    .line 264
    .line 265
    move-object/from16 p1, v1

    .line 266
    .line 267
    move-object/from16 v41, v28

    .line 268
    .line 269
    move-object/from16 v39, v30

    .line 270
    .line 271
    move-object/from16 v40, v31

    .line 272
    .line 273
    move-object/from16 v37, v32

    .line 274
    .line 275
    move-object/from16 v38, v33

    .line 276
    .line 277
    move-object/from16 v42, v34

    .line 278
    .line 279
    move/from16 v1, v36

    .line 280
    .line 281
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v11, v24

    .line 285
    .line 286
    invoke-virtual {v11, v1}, Luk4;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    move-object/from16 p1, v1

    .line 291
    .line 292
    move v1, v4

    .line 293
    move-object/from16 v39, v6

    .line 294
    .line 295
    move-object/from16 v41, v7

    .line 296
    .line 297
    move-object/from16 v40, v9

    .line 298
    .line 299
    move-object/from16 v37, v10

    .line 300
    .line 301
    move-object/from16 v38, v12

    .line 302
    .line 303
    move-object/from16 v42, v13

    .line 304
    .line 305
    const v2, -0x2273d8af

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v2}, Luk4;->f0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, Luk4;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_2
    iget-boolean v2, v0, La9c;->b:Z

    .line 315
    .line 316
    iget-object v13, v0, La9c;->c:Lm9c;

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    const v2, -0x2272d018

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v2}, Luk4;->f0(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v13, Lm9c;->b:La08;

    .line 327
    .line 328
    invoke-virtual {v2}, La08;->h()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    iget-object v4, v13, Lm9c;->c:La08;

    .line 333
    .line 334
    invoke-virtual {v4}, La08;->h()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    iget-object v6, v0, La9c;->d:Lodc;

    .line 339
    .line 340
    invoke-virtual {v11, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v11, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    or-int/2addr v7, v8

    .line 349
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v9, Ldq1;->a:Lsy3;

    .line 354
    .line 355
    if-nez v7, :cond_4

    .line 356
    .line 357
    if-ne v8, v9, :cond_3

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_3
    const/4 v14, 0x1

    .line 361
    goto :goto_4

    .line 362
    :cond_4
    :goto_3
    new-instance v8, Lk8c;

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    invoke-direct {v8, v6, v13, v14}, Lk8c;-><init>(Lodc;Lm9c;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    move-object v6, v8

    .line 372
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-virtual {v11, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-nez v7, :cond_5

    .line 383
    .line 384
    if-ne v8, v9, :cond_6

    .line 385
    .line 386
    :cond_5
    new-instance v8, Lm8c;

    .line 387
    .line 388
    invoke-direct {v8, v13, v14}, Lm8c;-><init>(Lm9c;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    move-object v7, v8

    .line 395
    check-cast v7, Laj4;

    .line 396
    .line 397
    invoke-virtual {v11, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-nez v8, :cond_7

    .line 406
    .line 407
    if-ne v10, v9, :cond_8

    .line 408
    .line 409
    :cond_7
    new-instance v10, Lm8c;

    .line 410
    .line 411
    const/4 v8, 0x2

    .line 412
    invoke-direct {v10, v13, v8}, Lm8c;-><init>(Lm9c;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    move-object v8, v10

    .line 419
    check-cast v8, Laj4;

    .line 420
    .line 421
    move-object/from16 v9, p1

    .line 422
    .line 423
    const/high16 v15, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v9, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const/high16 v12, 0x30000

    .line 430
    .line 431
    move-object/from16 v16, v9

    .line 432
    .line 433
    move-object v9, v10

    .line 434
    iget-object v10, v0, La9c;->e:Ljava/util/List;

    .line 435
    .line 436
    move-object/from16 v14, v16

    .line 437
    .line 438
    invoke-static/range {v2 .. v12}, Lxwd;->l(JJLkotlin/jvm/functions/Function1;Laj4;Laj4;Lt57;Ljava/util/List;Luk4;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v1}, Luk4;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    move-object/from16 v14, p1

    .line 446
    .line 447
    const/high16 v15, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const v2, -0x22685b8f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v2}, Luk4;->f0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v1}, Luk4;->q(Z)V

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lly;->g:Lu69;

    .line 463
    .line 464
    sget-object v3, Ltt4;->G:Loi0;

    .line 465
    .line 466
    const/16 v4, 0x36

    .line 467
    .line 468
    invoke-static {v2, v3, v11, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-wide v3, v11, Luk4;->T:J

    .line 473
    .line 474
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v11, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v11}, Luk4;->j0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v5, v11, Luk4;->S:Z

    .line 490
    .line 491
    if-eqz v5, :cond_a

    .line 492
    .line 493
    move-object/from16 v5, v37

    .line 494
    .line 495
    invoke-virtual {v11, v5}, Luk4;->k(Laj4;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    move-object/from16 v5, v38

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_a
    invoke-virtual {v11}, Luk4;->s0()V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :goto_7
    invoke-static {v5, v11, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, v39

    .line 509
    .line 510
    invoke-static {v2, v11, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v2, v40

    .line 514
    .line 515
    move-object/from16 v4, v41

    .line 516
    .line 517
    invoke-static {v3, v11, v2, v11, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v42

    .line 521
    .line 522
    invoke-static {v2, v11, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lqva;

    .line 526
    .line 527
    iget-object v2, v0, La9c;->f:Laj4;

    .line 528
    .line 529
    iget-object v3, v0, La9c;->B:Laj4;

    .line 530
    .line 531
    const/4 v4, 0x5

    .line 532
    invoke-direct {v1, v4, v2, v13, v3}, Lqva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const v2, -0x6719b9d7

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v1, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v2, 0x0

    .line 543
    const/16 v3, 0x30

    .line 544
    .line 545
    invoke-static {v2, v1, v11, v3}, Lxwd;->q(Lt57;Lxn1;Luk4;I)V

    .line 546
    .line 547
    .line 548
    new-instance v12, Lx8c;

    .line 549
    .line 550
    move-object/from16 v19, v13

    .line 551
    .line 552
    iget-object v13, v0, La9c;->C:Laj4;

    .line 553
    .line 554
    iget-boolean v14, v0, La9c;->D:Z

    .line 555
    .line 556
    iget v15, v0, La9c;->E:F

    .line 557
    .line 558
    iget-object v1, v0, La9c;->F:Lfm4;

    .line 559
    .line 560
    iget-object v4, v0, La9c;->G:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    iget-object v5, v0, La9c;->H:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    iget v6, v0, La9c;->I:I

    .line 565
    .line 566
    iget-object v7, v0, La9c;->J:Laj4;

    .line 567
    .line 568
    iget-object v0, v0, La9c;->K:Lyz7;

    .line 569
    .line 570
    move-object/from16 v22, v0

    .line 571
    .line 572
    move-object/from16 v16, v1

    .line 573
    .line 574
    move-object/from16 v17, v4

    .line 575
    .line 576
    move-object/from16 v18, v5

    .line 577
    .line 578
    move/from16 v20, v6

    .line 579
    .line 580
    move-object/from16 v21, v7

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-direct/range {v12 .. v22}, Lx8c;-><init>(Laj4;ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9c;ILaj4;Lyz7;)V

    .line 584
    .line 585
    .line 586
    const v1, -0x49d950ee

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v12, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v2, v1, v11, v3}, Lxwd;->q(Lt57;Lxn1;Luk4;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_b
    invoke-virtual {v11}, Luk4;->Y()V

    .line 604
    .line 605
    .line 606
    :goto_8
    sget-object v0, Lyxb;->a:Lyxb;

    .line 607
    .line 608
    return-object v0
.end method
