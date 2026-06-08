.class public final synthetic Ln75;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:I

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Laj4;

.field public final synthetic a:Laj4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laj4;IILaj4;Laj4;ILaj4;ILkotlin/jvm/functions/Function1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln75;->a:Laj4;

    .line 5
    .line 6
    iput p2, p0, Ln75;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln75;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ln75;->d:Laj4;

    .line 11
    .line 12
    iput-object p5, p0, Ln75;->e:Laj4;

    .line 13
    .line 14
    iput p6, p0, Ln75;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ln75;->B:Laj4;

    .line 17
    .line 18
    iput p8, p0, Ln75;->C:I

    .line 19
    .line 20
    iput-object p9, p0, Ln75;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ln75;->E:Laj4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Luk4;

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
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v7, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_18

    .line 39
    .line 40
    sget-object v1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v12, Ltt4;->I:Lni0;

    .line 49
    .line 50
    sget-object v13, Lly;->c:Lfy;

    .line 51
    .line 52
    invoke-static {v13, v12, v7, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, v7, Luk4;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v6, Lup1;->k:Ltp1;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v14, Ltp1;->b:Ldr1;

    .line 76
    .line 77
    invoke-virtual {v7}, Luk4;->j0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v7, Luk4;->S:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v7}, Luk4;->s0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v15, Ltp1;->f:Lgp;

    .line 92
    .line 93
    invoke-static {v15, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ltp1;->e:Lgp;

    .line 97
    .line 98
    invoke-static {v3, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Ltp1;->g:Lgp;

    .line 106
    .line 107
    invoke-static {v5, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ltp1;->h:Lkg;

    .line 111
    .line 112
    invoke-static {v7, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ltp1;->d:Lgp;

    .line 116
    .line 117
    invoke-static {v6, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/high16 v10, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-static {v2, v10}, Lfh1;->g(Lch1;F)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    move-object v2, v3

    .line 135
    const/4 v3, 0x6

    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    move-object/from16 v28, v5

    .line 143
    .line 144
    move-object/from16 v30, v6

    .line 145
    .line 146
    move-wide/from16 v5, v16

    .line 147
    .line 148
    move-object/from16 v29, v18

    .line 149
    .line 150
    move-object/from16 v10, v19

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v7, v2}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v3, v4}, Lfh1;->g(Lch1;F)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const v5, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sget-object v5, Lnod;->f:Lgy4;

    .line 181
    .line 182
    invoke-static {v2, v3, v4, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    invoke-static {v2, v9, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/high16 v3, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v13, v12, v7, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v4, v7, Luk4;->T:J

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7}, Luk4;->j0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v6, v7, Luk4;->S:Z

    .line 220
    .line 221
    if-eqz v6, :cond_2

    .line 222
    .line 223
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {v7}, Luk4;->s0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v15, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, v28

    .line 237
    .line 238
    move-object/from16 v5, v29

    .line 239
    .line 240
    invoke-static {v4, v7, v3, v7, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, v30

    .line 244
    .line 245
    invoke-static {v4, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v8, 0x2

    .line 254
    const/high16 v12, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-static {v2, v12, v6, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v12, Ltt4;->G:Loi0;

    .line 261
    .line 262
    const/16 v13, 0x30

    .line 263
    .line 264
    sget-object v8, Lly;->a:Ley;

    .line 265
    .line 266
    invoke-static {v8, v12, v7, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object/from16 v19, v10

    .line 271
    .line 272
    iget-wide v9, v7, Luk4;->T:J

    .line 273
    .line 274
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v7}, Luk4;->j0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v11, v7, Luk4;->S:Z

    .line 290
    .line 291
    if-eqz v11, :cond_3

    .line 292
    .line 293
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    invoke-virtual {v7}, Luk4;->s0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v15, v7, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v11, v19

    .line 304
    .line 305
    invoke-static {v11, v7, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v7, v3, v7, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lx9a;->G:Ljma;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lyaa;

    .line 321
    .line 322
    invoke-static {v2, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-wide v9, v9, Lch1;->q:J

    .line 331
    .line 332
    iget-object v12, v0, Ln75;->a:Laj4;

    .line 333
    .line 334
    invoke-virtual {v7, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    move-object/from16 v19, v8

    .line 343
    .line 344
    sget-object v8, Ldq1;->a:Lsy3;

    .line 345
    .line 346
    if-nez v17, :cond_4

    .line 347
    .line 348
    if-ne v13, v8, :cond_5

    .line 349
    .line 350
    :cond_4
    new-instance v13, Lsm3;

    .line 351
    .line 352
    const/16 v6, 0x1d

    .line 353
    .line 354
    invoke-direct {v13, v6, v12}, Lsm3;-><init>(ILaj4;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    check-cast v13, Laj4;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/16 v12, 0xf

    .line 364
    .line 365
    move-object/from16 v20, v2

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v6, v13, v1, v2, v12}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v6, 0x1

    .line 374
    const/high16 v12, 0x40c00000    # 6.0f

    .line 375
    .line 376
    invoke-static {v13, v2, v12, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const v27, 0x3fff8

    .line 383
    .line 384
    .line 385
    move/from16 v17, v6

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    move-object/from16 v24, v7

    .line 389
    .line 390
    move-object/from16 v21, v8

    .line 391
    .line 392
    const-wide/16 v7, 0x0

    .line 393
    .line 394
    move-object/from16 v30, v4

    .line 395
    .line 396
    move-object/from16 v29, v5

    .line 397
    .line 398
    move-wide v4, v9

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    move-object/from16 v22, v11

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    move-object/from16 v28, v3

    .line 405
    .line 406
    move/from16 v23, v12

    .line 407
    .line 408
    move-object v3, v13

    .line 409
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    move-object/from16 v25, v14

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v31, v15

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    move/from16 v33, v17

    .line 418
    .line 419
    const/high16 v32, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const-wide/16 v16, 0x0

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    move-object/from16 v35, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move/from16 v36, v2

    .line 432
    .line 433
    move-object/from16 v2, v20

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v37, v21

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    move-object/from16 v38, v22

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    move/from16 v39, v23

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    move-object/from16 v40, v25

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    move-object/from16 p1, v1

    .line 454
    .line 455
    move-object/from16 v44, v28

    .line 456
    .line 457
    move-object/from16 v45, v29

    .line 458
    .line 459
    move-object/from16 v46, v30

    .line 460
    .line 461
    move-object/from16 v42, v31

    .line 462
    .line 463
    move/from16 v1, v32

    .line 464
    .line 465
    move-object/from16 v52, v35

    .line 466
    .line 467
    move-object/from16 v49, v37

    .line 468
    .line 469
    move-object/from16 v43, v38

    .line 470
    .line 471
    move-object/from16 v41, v40

    .line 472
    .line 473
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v7, v24

    .line 477
    .line 478
    iget v2, v0, Ln75;->b:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    add-float v10, v2, v1

    .line 482
    .line 483
    iget v2, v0, Ln75;->c:I

    .line 484
    .line 485
    int-to-float v2, v2

    .line 486
    new-instance v12, Lze1;

    .line 487
    .line 488
    invoke-direct {v12, v1, v2}, Lze1;-><init>(FF)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lkx9;->a:Lkx9;

    .line 492
    .line 493
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-wide v2, v2, Lch1;->a:J

    .line 498
    .line 499
    const v4, 0x3e4ccccd    # 0.2f

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    const/16 v9, 0x3f7

    .line 507
    .line 508
    move-wide v6, v2

    .line 509
    const-wide/16 v2, 0x0

    .line 510
    .line 511
    const-wide/16 v4, 0x0

    .line 512
    .line 513
    move-object/from16 v8, v24

    .line 514
    .line 515
    invoke-static/range {v2 .. v9}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    move-object v13, v8

    .line 520
    sget-object v2, Ls49;->a:Ls49;

    .line 521
    .line 522
    move-object/from16 v4, p1

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    invoke-virtual {v2, v1, v4, v3}, Ls49;->b(FLt57;Z)Lt57;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const/high16 v6, 0x41000000    # 8.0f

    .line 530
    .line 531
    const/4 v8, 0x2

    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-static {v5, v6, v9, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    move-object/from16 v14, v49

    .line 542
    .line 543
    if-ne v11, v14, :cond_6

    .line 544
    .line 545
    new-instance v11, Lnqa;

    .line 546
    .line 547
    invoke-direct {v11, v3}, Lnqa;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x3d8

    .line 557
    .line 558
    move-object/from16 v17, v4

    .line 559
    .line 560
    move-object v4, v5

    .line 561
    const/4 v5, 0x0

    .line 562
    move/from16 v18, v6

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    move/from16 v50, v8

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    move/from16 v36, v9

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    move-object/from16 v19, v2

    .line 572
    .line 573
    move v2, v10

    .line 574
    const/4 v10, 0x0

    .line 575
    move/from16 v33, v3

    .line 576
    .line 577
    move-object v3, v11

    .line 578
    const/4 v11, 0x0

    .line 579
    move-object/from16 v49, v14

    .line 580
    .line 581
    const/16 v14, 0x30

    .line 582
    .line 583
    move-object/from16 v53, v17

    .line 584
    .line 585
    move-object/from16 v54, v19

    .line 586
    .line 587
    move-object/from16 v1, v49

    .line 588
    .line 589
    invoke-static/range {v2 .. v16}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 590
    .line 591
    .line 592
    move-object v7, v13

    .line 593
    sget-object v2, Ls9a;->J0:Ljma;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lyaa;

    .line 600
    .line 601
    invoke-static {v2, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget-wide v4, v3, Lch1;->q:J

    .line 610
    .line 611
    iget-object v3, v0, Ln75;->d:Laj4;

    .line 612
    .line 613
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-nez v6, :cond_8

    .line 622
    .line 623
    if-ne v8, v1, :cond_7

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_7
    const/4 v6, 0x0

    .line 627
    goto :goto_5

    .line 628
    :cond_8
    :goto_4
    new-instance v8, Lr75;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    invoke-direct {v8, v6, v3}, Lr75;-><init>(ILaj4;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_5
    check-cast v8, Laj4;

    .line 638
    .line 639
    move-object/from16 v10, v53

    .line 640
    .line 641
    const/16 v3, 0xf

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-static {v9, v8, v10, v6, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x1

    .line 650
    const/high16 v13, 0x40c00000    # 6.0f

    .line 651
    .line 652
    invoke-static {v8, v11, v13, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const v27, 0x3fff8

    .line 659
    .line 660
    .line 661
    move/from16 v18, v6

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    move/from16 v47, v3

    .line 665
    .line 666
    move-object/from16 v24, v7

    .line 667
    .line 668
    move-object v3, v8

    .line 669
    const-wide/16 v7, 0x0

    .line 670
    .line 671
    move-object/from16 v48, v9

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    move-object/from16 v17, v10

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    move/from16 v36, v11

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    move/from16 v33, v12

    .line 681
    .line 682
    move/from16 v51, v13

    .line 683
    .line 684
    const-wide/16 v12, 0x0

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    move-object/from16 v53, v17

    .line 689
    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    move/from16 v34, v18

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    move-object/from16 v37, v1

    .line 709
    .line 710
    move/from16 v1, v33

    .line 711
    .line 712
    move-object/from16 v0, v53

    .line 713
    .line 714
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v7, v24

    .line 718
    .line 719
    const/high16 v12, 0x40c00000    # 6.0f

    .line 720
    .line 721
    invoke-static {v7, v1, v0, v12, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 722
    .line 723
    .line 724
    const/high16 v2, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-static {v0, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v2, Ltt4;->F:Loi0;

    .line 731
    .line 732
    move-object/from16 v4, v52

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    invoke-static {v4, v2, v7, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-wide v4, v7, Luk4;->T:J

    .line 740
    .line 741
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v7, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v7}, Luk4;->j0()V

    .line 754
    .line 755
    .line 756
    iget-boolean v6, v7, Luk4;->S:Z

    .line 757
    .line 758
    if-eqz v6, :cond_9

    .line 759
    .line 760
    move-object/from16 v8, v41

    .line 761
    .line 762
    invoke-virtual {v7, v8}, Luk4;->k(Laj4;)V

    .line 763
    .line 764
    .line 765
    :goto_6
    move-object/from16 v9, v42

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_9
    move-object/from16 v8, v41

    .line 769
    .line 770
    invoke-virtual {v7}, Luk4;->s0()V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :goto_7
    invoke-static {v9, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v10, v43

    .line 778
    .line 779
    invoke-static {v10, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v11, v44

    .line 783
    .line 784
    move-object/from16 v12, v45

    .line 785
    .line 786
    invoke-static {v4, v7, v11, v7, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v13, v46

    .line 790
    .line 791
    invoke-static {v13, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Lvb3;->j0:Ljma;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ldc3;

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-static {v2, v7, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object/from16 v14, v54

    .line 808
    .line 809
    const/high16 v3, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-virtual {v14, v3, v0, v1}, Ls49;->b(FLt57;Z)Lt57;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object/from16 v15, p0

    .line 816
    .line 817
    iget-object v3, v15, Ln75;->e:Laj4;

    .line 818
    .line 819
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    if-nez v5, :cond_a

    .line 828
    .line 829
    move-object/from16 v5, v37

    .line 830
    .line 831
    if-ne v6, v5, :cond_b

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_a
    move-object/from16 v5, v37

    .line 835
    .line 836
    :goto_8
    new-instance v6, Lsm3;

    .line 837
    .line 838
    const/16 v1, 0x1a

    .line 839
    .line 840
    invoke-direct {v6, v1, v3}, Lsm3;-><init>(ILaj4;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_b
    check-cast v6, Laj4;

    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    invoke-static {v2, v4, v6, v7, v1}, Lnod;->i(Loc5;Lt57;Laj4;Luk4;I)V

    .line 850
    .line 851
    .line 852
    iget v1, v15, Ln75;->f:I

    .line 853
    .line 854
    if-eqz v1, :cond_d

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    if-eq v1, v2, :cond_c

    .line 858
    .line 859
    const/high16 v6, -0x3dcc0000    # -45.0f

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_c
    const/high16 v6, -0x3cf90000    # -135.0f

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_d
    const/4 v2, 0x1

    .line 866
    move/from16 v6, v36

    .line 867
    .line 868
    :goto_9
    const/4 v1, 0x0

    .line 869
    move-object/from16 v24, v7

    .line 870
    .line 871
    const/16 v7, 0x1e

    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    const/4 v4, 0x0

    .line 875
    move-object/from16 v30, v13

    .line 876
    .line 877
    move v13, v2

    .line 878
    move v2, v6

    .line 879
    move v6, v1

    .line 880
    move-object v1, v5

    .line 881
    move-object/from16 v5, v24

    .line 882
    .line 883
    invoke-static/range {v2 .. v7}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v7, v5

    .line 888
    const/high16 v3, 0x3f800000    # 1.0f

    .line 889
    .line 890
    invoke-virtual {v14, v3, v0, v13}, Ls49;->b(FLt57;Z)Lt57;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    sget-object v3, Le49;->a:Lc49;

    .line 895
    .line 896
    invoke-static {v4, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v4, v15, Ln75;->B:Laj4;

    .line 901
    .line 902
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-nez v5, :cond_e

    .line 911
    .line 912
    if-ne v6, v1, :cond_f

    .line 913
    .line 914
    :cond_e
    new-instance v6, Lsm3;

    .line 915
    .line 916
    const/16 v5, 0x1b

    .line 917
    .line 918
    invoke-direct {v6, v5, v4}, Lsm3;-><init>(ILaj4;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_f
    check-cast v6, Laj4;

    .line 925
    .line 926
    const/16 v4, 0xf

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v13, 0x0

    .line 930
    invoke-static {v5, v6, v3, v13, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    sget-object v4, Ltt4;->b:Lpi0;

    .line 935
    .line 936
    invoke-static {v4, v13}, Lzq0;->d(Lac;Z)Lxk6;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-wide v5, v7, Luk4;->T:J

    .line 941
    .line 942
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v7, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v7}, Luk4;->j0()V

    .line 955
    .line 956
    .line 957
    iget-boolean v13, v7, Luk4;->S:Z

    .line 958
    .line 959
    if-eqz v13, :cond_10

    .line 960
    .line 961
    invoke-virtual {v7, v8}, Luk4;->k(Laj4;)V

    .line 962
    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_10
    invoke-virtual {v7}, Luk4;->s0()V

    .line 966
    .line 967
    .line 968
    :goto_a
    invoke-static {v9, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v10, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v5, v7, v11, v7, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v13, v30

    .line 978
    .line 979
    invoke-static {v13, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget-object v3, Lvb3;->h0:Ljma;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ldc3;

    .line 989
    .line 990
    const/4 v13, 0x0

    .line 991
    invoke-static {v3, v7, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/high16 v4, 0x42300000    # 44.0f

    .line 996
    .line 997
    invoke-static {v0, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    sget-object v5, Ltt4;->f:Lpi0;

    .line 1002
    .line 1003
    sget-object v6, Ljr0;->a:Ljr0;

    .line 1004
    .line 1005
    invoke-virtual {v6, v4, v5}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v4, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/high16 v4, 0x41000000    # 8.0f

    .line 1024
    .line 1025
    invoke-static {v2, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-wide v5, v2, Lch1;->q:J

    .line 1034
    .line 1035
    const/16 v8, 0x30

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    move-object v2, v3

    .line 1039
    const/4 v3, 0x0

    .line 1040
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v12, 0x1

    .line 1044
    invoke-virtual {v7, v12}, Luk4;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7}, Lixd;->o(Luk4;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    iget v3, v15, Ln75;->C:I

    .line 1052
    .line 1053
    if-eqz v3, :cond_12

    .line 1054
    .line 1055
    const/4 v8, 0x2

    .line 1056
    if-eq v3, v8, :cond_11

    .line 1057
    .line 1058
    invoke-static {}, Lrb3;->b()Ldc3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    :goto_b
    const/4 v13, 0x0

    .line 1063
    goto :goto_c

    .line 1064
    :cond_11
    invoke-static {}, Lvb3;->b()Ldc3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    goto :goto_b

    .line 1069
    :cond_12
    if-eqz v2, :cond_13

    .line 1070
    .line 1071
    invoke-static {}, Lvb3;->b()Ldc3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    goto :goto_b

    .line 1076
    :cond_13
    invoke-static {}, Lrb3;->b()Ldc3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    goto :goto_b

    .line 1081
    :goto_c
    invoke-static {v4, v7, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    const/4 v12, 0x1

    .line 1088
    invoke-virtual {v14, v5, v0, v12}, Ls49;->b(FLt57;Z)Lt57;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    iget-object v5, v15, Ln75;->D:Lkotlin/jvm/functions/Function1;

    .line 1093
    .line 1094
    invoke-virtual {v7, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    invoke-virtual {v7, v3}, Luk4;->d(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    or-int/2addr v8, v9

    .line 1103
    invoke-virtual {v7, v2}, Luk4;->g(Z)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    or-int/2addr v8, v9

    .line 1108
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    if-nez v8, :cond_15

    .line 1113
    .line 1114
    if-ne v9, v1, :cond_14

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_14
    const/4 v12, 0x1

    .line 1118
    goto :goto_e

    .line 1119
    :cond_15
    :goto_d
    new-instance v9, Lc03;

    .line 1120
    .line 1121
    const/4 v12, 0x1

    .line 1122
    invoke-direct {v9, v3, v12, v5, v2}, Lc03;-><init>(IILkotlin/jvm/functions/Function1;Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_e
    check-cast v9, Laj4;

    .line 1129
    .line 1130
    const/4 v13, 0x0

    .line 1131
    invoke-static {v4, v6, v9, v7, v13}, Lnod;->i(Loc5;Lt57;Laj4;Luk4;I)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v2, Lvb3;->m0:Ljma;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ldc3;

    .line 1141
    .line 1142
    invoke-static {v2, v7, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    invoke-virtual {v14, v3, v0, v12}, Ls49;->b(FLt57;Z)Lt57;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v3, v15, Ln75;->E:Laj4;

    .line 1153
    .line 1154
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    if-nez v4, :cond_16

    .line 1163
    .line 1164
    if-ne v5, v1, :cond_17

    .line 1165
    .line 1166
    :cond_16
    new-instance v5, Lsm3;

    .line 1167
    .line 1168
    const/16 v1, 0x1c

    .line 1169
    .line 1170
    invoke-direct {v5, v1, v3}, Lsm3;-><init>(ILaj4;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_17
    check-cast v5, Laj4;

    .line 1177
    .line 1178
    const/4 v13, 0x0

    .line 1179
    invoke-static {v2, v0, v5, v7, v13}, Lnod;->i(Loc5;Lt57;Laj4;Luk4;I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v12, 0x1

    .line 1183
    invoke-static {v7, v12, v12, v12}, Lot2;->w(Luk4;ZZZ)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_18
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1188
    .line 1189
    .line 1190
    :goto_f
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1191
    .line 1192
    return-object v0
.end method
