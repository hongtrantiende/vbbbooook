.class public final synthetic Lbsa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:I

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic a:Laj4;

.field public final synthetic b:Laj4;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laj4;Laj4;IIIILkotlin/jvm/functions/Function1;ILaj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsa;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lbsa;->b:Laj4;

    .line 7
    .line 8
    iput p3, p0, Lbsa;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbsa;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbsa;->e:I

    .line 13
    .line 14
    iput p6, p0, Lbsa;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lbsa;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p8, p0, Lbsa;->C:I

    .line 19
    .line 20
    iput-object p9, p0, Lbsa;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lbsa;->E:Laj4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lzq;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Luk4;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    move v1, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v9

    .line 31
    :goto_0
    and-int/2addr v2, v10

    .line 32
    invoke-virtual {v6, v2, v1}, Luk4;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    sget-object v1, Lq57;->a:Lq57;

    .line 39
    .line 40
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lly;->c:Lfy;

    .line 47
    .line 48
    sget-object v4, Ltt4;->I:Lni0;

    .line 49
    .line 50
    invoke-static {v3, v4, v6, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v4, v6, Luk4;->T:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v6, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v7, Lup1;->k:Ltp1;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v12, Ltp1;->b:Ldr1;

    .line 74
    .line 75
    invoke-virtual {v6}, Luk4;->j0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v6, Luk4;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6, v12}, Luk4;->k(Laj4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v6}, Luk4;->s0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 90
    .line 91
    invoke-static {v13, v6, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Ltp1;->e:Lgp;

    .line 95
    .line 96
    invoke-static {v14, v6, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v15, Ltp1;->g:Lgp;

    .line 104
    .line 105
    invoke-static {v15, v6, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ltp1;->h:Lkg;

    .line 109
    .line 110
    invoke-static {v6, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ltp1;->d:Lgp;

    .line 114
    .line 115
    invoke-static {v4, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v2, Lik6;->a:Lu6a;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lgk6;

    .line 129
    .line 130
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 131
    .line 132
    const/high16 v7, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v5, v7}, Lfh1;->g(Lch1;F)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    move-object v5, v3

    .line 139
    const/4 v3, 0x6

    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v10, v5

    .line 147
    move v0, v7

    .line 148
    move-object/from16 v28, v18

    .line 149
    .line 150
    move-object/from16 v9, v19

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    move-wide/from16 v5, v16

    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v7

    .line 159
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v6, v2}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lgk6;

    .line 172
    .line 173
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 174
    .line 175
    const/high16 v4, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v3, v4}, Lfh1;->g(Lch1;F)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const v5, 0x3f733333    # 0.95f

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sget-object v5, Lnod;->f:Lgy4;

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v2, v4, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/high16 v3, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-static {v2, v3, v0}, Lrad;->t(Lt57;FF)Lt57;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v4, Ltt4;->G:Loi0;

    .line 208
    .line 209
    sget-object v5, Lly;->a:Ley;

    .line 210
    .line 211
    const/16 v7, 0x30

    .line 212
    .line 213
    invoke-static {v5, v4, v6, v7}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-wide v7, v6, Luk4;->T:J

    .line 218
    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v6}, Luk4;->j0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v8, v6, Luk4;->S:Z

    .line 235
    .line 236
    if-eqz v8, :cond_2

    .line 237
    .line 238
    invoke-virtual {v6, v12}, Luk4;->k(Laj4;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v6}, Luk4;->s0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v13, v6, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v6, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v15, v6, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, v28

    .line 255
    .line 256
    invoke-static {v4, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v28, Lrb3;->d:Ljma;

    .line 260
    .line 261
    invoke-virtual/range {v28 .. v28}, Ljma;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ldc3;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v2, v6, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v7, 0x0

    .line 273
    const/16 v8, 0xa

    .line 274
    .line 275
    move v4, v3

    .line 276
    const/4 v3, 0x0

    .line 277
    move-object/from16 v10, p0

    .line 278
    .line 279
    move v5, v4

    .line 280
    iget-object v4, v10, Lbsa;->a:Laj4;

    .line 281
    .line 282
    move v12, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v12}, Lkw9;->r(Lt57;F)Lt57;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lvb3;->j0:Ljma;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ldc3;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static {v2, v6, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v4, v10, Lbsa;->b:Laj4;

    .line 308
    .line 309
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v12}, Lkw9;->r(Lt57;F)Lt57;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 317
    .line 318
    .line 319
    iget v2, v10, Lbsa;->c:I

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Luk4;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v4, v10, Lbsa;->d:I

    .line 326
    .line 327
    invoke-virtual {v6, v4}, Luk4;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    or-int/2addr v3, v5

    .line 332
    iget v5, v10, Lbsa;->e:I

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Luk4;->d(I)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    or-int/2addr v3, v7

    .line 339
    iget v7, v10, Lbsa;->f:I

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Luk4;->d(I)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    or-int/2addr v3, v8

    .line 346
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v14, Ldq1;->a:Lsy3;

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    if-nez v3, :cond_3

    .line 354
    .line 355
    if-ne v8, v14, :cond_5

    .line 356
    .line 357
    :cond_3
    int-to-float v3, v2

    .line 358
    if-lez v7, :cond_4

    .line 359
    .line 360
    int-to-float v5, v5

    .line 361
    add-float/2addr v5, v11

    .line 362
    int-to-float v7, v7

    .line 363
    div-float/2addr v5, v7

    .line 364
    goto :goto_3

    .line 365
    :cond_4
    move v5, v15

    .line 366
    :goto_3
    add-float/2addr v3, v5

    .line 367
    const/high16 v5, 0x42c80000    # 100.0f

    .line 368
    .line 369
    mul-float/2addr v3, v5

    .line 370
    int-to-float v5, v4

    .line 371
    div-float/2addr v3, v5

    .line 372
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v5, "%.1f"

    .line 381
    .line 382
    invoke-static {v5, v3}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v6, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 390
    .line 391
    sget-object v3, Lx9a;->F:Ljma;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lyaa;

    .line 398
    .line 399
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v3, v5, v6}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v6, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lgk6;

    .line 412
    .line 413
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 414
    .line 415
    iget-wide v7, v5, Lch1;->q:J

    .line 416
    .line 417
    invoke-virtual {v6, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lgk6;

    .line 422
    .line 423
    iget-object v5, v5, Lgk6;->b:Lmvb;

    .line 424
    .line 425
    iget-object v5, v5, Lmvb;->k:Lq2b;

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    invoke-static {v1, v15, v0, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const v27, 0x1fff8

    .line 435
    .line 436
    .line 437
    move-object/from16 v24, v6

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    move/from16 v16, v4

    .line 441
    .line 442
    move-object/from16 v23, v5

    .line 443
    .line 444
    move-wide v4, v7

    .line 445
    const-wide/16 v7, 0x0

    .line 446
    .line 447
    move-object/from16 v19, v9

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    move/from16 v17, v11

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    move/from16 v20, v12

    .line 455
    .line 456
    move/from16 v18, v13

    .line 457
    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    move-object/from16 v21, v14

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    move/from16 v22, v15

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    move/from16 v25, v16

    .line 467
    .line 468
    move/from16 v29, v17

    .line 469
    .line 470
    const-wide/16 v16, 0x0

    .line 471
    .line 472
    move/from16 v30, v18

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    move-object/from16 v31, v19

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    move/from16 v32, v20

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    move-object/from16 v33, v21

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move/from16 v34, v22

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    move/from16 v35, v25

    .line 493
    .line 494
    const/16 v25, 0x30

    .line 495
    .line 496
    move/from16 v37, v2

    .line 497
    .line 498
    move-object v2, v3

    .line 499
    move-object/from16 v36, v31

    .line 500
    .line 501
    move/from16 v38, v35

    .line 502
    .line 503
    move-object v3, v0

    .line 504
    move/from16 v0, v32

    .line 505
    .line 506
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v6, v24

    .line 510
    .line 511
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v10, v33

    .line 523
    .line 524
    if-ne v2, v10, :cond_6

    .line 525
    .line 526
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v6, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_6
    move-object v11, v2

    .line 536
    check-cast v11, Lcb7;

    .line 537
    .line 538
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-ne v2, v10, :cond_7

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-static {v12, v6}, Lrs5;->g(FLuk4;)Lyz7;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_4

    .line 550
    :cond_7
    const/4 v12, 0x0

    .line 551
    :goto_4
    move-object v13, v2

    .line 552
    check-cast v13, Lyz7;

    .line 553
    .line 554
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_8

    .line 565
    .line 566
    invoke-virtual {v13}, Lyz7;->h()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move/from16 v14, v37

    .line 571
    .line 572
    const/high16 v15, 0x3f800000    # 1.0f

    .line 573
    .line 574
    :goto_5
    move/from16 v16, v2

    .line 575
    .line 576
    move/from16 v2, v38

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_8
    move/from16 v14, v37

    .line 580
    .line 581
    int-to-float v2, v14

    .line 582
    const/high16 v15, 0x3f800000    # 1.0f

    .line 583
    .line 584
    add-float/2addr v2, v15

    .line 585
    goto :goto_5

    .line 586
    :goto_6
    int-to-float v2, v2

    .line 587
    move/from16 v34, v12

    .line 588
    .line 589
    new-instance v12, Lze1;

    .line 590
    .line 591
    invoke-direct {v12, v15, v2}, Lze1;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Lkx9;->a:Lkx9;

    .line 595
    .line 596
    move-object/from16 v9, v36

    .line 597
    .line 598
    invoke-virtual {v6, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lgk6;

    .line 603
    .line 604
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 605
    .line 606
    iget-wide v2, v2, Lch1;->a:J

    .line 607
    .line 608
    const v4, 0x3e4ccccd    # 0.2f

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    const/16 v9, 0x3f7

    .line 616
    .line 617
    move-object/from16 v24, v6

    .line 618
    .line 619
    move-wide v6, v2

    .line 620
    const-wide/16 v2, 0x0

    .line 621
    .line 622
    const-wide/16 v4, 0x0

    .line 623
    .line 624
    move-object/from16 v8, v24

    .line 625
    .line 626
    invoke-static/range {v2 .. v9}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    move-object v6, v8

    .line 631
    new-instance v4, Lbz5;

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    invoke-direct {v4, v15, v2}, Lbz5;-><init>(FZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-ne v3, v10, :cond_9

    .line 642
    .line 643
    new-instance v3, Ldsa;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-direct {v3, v11, v13, v5}, Ldsa;-><init>(Lcb7;Lyz7;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_9
    const/4 v5, 0x0

    .line 654
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-virtual {v6, v14}, Luk4;->d(I)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    move-object/from16 v9, p0

    .line 661
    .line 662
    iget-object v15, v9, Lbsa;->B:Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    invoke-virtual {v6, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v17

    .line 668
    or-int v8, v8, v17

    .line 669
    .line 670
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-nez v8, :cond_a

    .line 675
    .line 676
    if-ne v2, v10, :cond_b

    .line 677
    .line 678
    :cond_a
    new-instance v2, Lesa;

    .line 679
    .line 680
    invoke-direct {v2, v14, v15, v11, v13}, Lesa;-><init>(ILkotlin/jvm/functions/Function1;Lcb7;Lyz7;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_b
    check-cast v2, Laj4;

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    move-object/from16 v24, v6

    .line 690
    .line 691
    move-object v6, v2

    .line 692
    move/from16 v2, v16

    .line 693
    .line 694
    const/16 v16, 0x3c8

    .line 695
    .line 696
    move v13, v5

    .line 697
    const/4 v5, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    const/16 v14, 0x30

    .line 703
    .line 704
    move-object/from16 v13, v24

    .line 705
    .line 706
    invoke-static/range {v2 .. v16}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 707
    .line 708
    .line 709
    move-object v6, v13

    .line 710
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v9, p0

    .line 718
    .line 719
    iget v2, v9, Lbsa;->C:I

    .line 720
    .line 721
    if-eqz v2, :cond_d

    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    if-eq v2, v11, :cond_c

    .line 725
    .line 726
    const/high16 v15, -0x3dcc0000    # -45.0f

    .line 727
    .line 728
    :goto_8
    move-object/from16 v24, v6

    .line 729
    .line 730
    move v2, v15

    .line 731
    goto :goto_9

    .line 732
    :cond_c
    const/high16 v15, -0x3cf90000    # -135.0f

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_d
    const/4 v11, 0x1

    .line 736
    move-object/from16 v24, v6

    .line 737
    .line 738
    move/from16 v2, v34

    .line 739
    .line 740
    :goto_9
    const/4 v6, 0x0

    .line 741
    const/16 v7, 0x1e

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    const/4 v4, 0x0

    .line 745
    move-object/from16 v5, v24

    .line 746
    .line 747
    invoke-static/range {v2 .. v7}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object v6, v5

    .line 752
    sget-object v3, Lvb3;->h0:Ljma;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ldc3;

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    invoke-static {v3, v6, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-static {v1, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const/4 v7, 0x0

    .line 780
    const/16 v8, 0x8

    .line 781
    .line 782
    iget-object v4, v9, Lbsa;->D:Laj4;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    move-object/from16 v39, v3

    .line 786
    .line 787
    move-object v3, v2

    .line 788
    move-object/from16 v2, v39

    .line 789
    .line 790
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v6, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v28 .. v28}, Ljma;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ldc3;

    .line 805
    .line 806
    invoke-static {v0, v6, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const/high16 v0, 0x43340000    # 180.0f

    .line 811
    .line 812
    invoke-static {v1, v0}, Lkxd;->v(Lt57;F)Lt57;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/16 v7, 0x30

    .line 817
    .line 818
    iget-object v4, v9, Lbsa;->E:Laj4;

    .line 819
    .line 820
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v11}, Luk4;->q(Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v11}, Luk4;->q(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_e
    invoke-virtual {v6}, Luk4;->Y()V

    .line 831
    .line 832
    .line 833
    :goto_a
    sget-object v0, Lyxb;->a:Lyxb;

    .line 834
    .line 835
    return-object v0
.end method
