.class public final synthetic Lqsa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Lpsa;


# direct methods
.method public synthetic constructor <init>(Laj4;Lpsa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqsa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqsa;->b:Laj4;

    .line 4
    .line 5
    iput-object p2, p0, Lqsa;->c:Lpsa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqsa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v5, "HH:mm dd/MM/yyyy"

    .line 8
    .line 9
    sget-object v6, Lly;->c:Lfy;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lq57;->a:Lq57;

    .line 13
    .line 14
    const/16 v10, 0x2000

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    sget-object v14, Ldq1;->a:Lsy3;

    .line 18
    .line 19
    iget-object v4, v0, Lqsa;->c:Lpsa;

    .line 20
    .line 21
    iget-object v0, v0, Lqsa;->b:Laj4;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-wide v11, v4, Lpsa;->k:J

    .line 28
    .line 29
    move/from16 p0, v1

    .line 30
    .line 31
    iget-object v1, v4, Lpsa;->g:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Lir0;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    check-cast v17, Lme;

    .line 40
    .line 41
    move-object/from16 v18, p3

    .line 42
    .line 43
    check-cast v18, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v18, p4

    .line 49
    .line 50
    check-cast v18, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v15, p5

    .line 56
    .line 57
    check-cast v15, Luk4;

    .line 58
    .line 59
    move-object/from16 v19, p6

    .line 60
    .line 61
    check-cast v19, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    and-int/lit16 v7, v3, 0x2001

    .line 74
    .line 75
    if-eq v7, v10, :cond_0

    .line 76
    .line 77
    move/from16 v7, p0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v7, v13

    .line 81
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v3, v7}, Luk4;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    if-ne v7, v14, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v7, Lt27;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    invoke-direct {v7, v3, v0}, Lt27;-><init>(ILaj4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v7, Laj4;

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-static {v8, v7, v9, v13, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lly;->a:Ley;

    .line 120
    .line 121
    sget-object v7, Ltt4;->F:Loi0;

    .line 122
    .line 123
    invoke-static {v3, v7, v15, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v7, v15, Luk4;->T:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v15, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v10, Lup1;->k:Ltp1;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v10, Ltp1;->b:Ldr1;

    .line 147
    .line 148
    invoke-virtual {v15}, Luk4;->j0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v13, v15, Luk4;->S:Z

    .line 152
    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    invoke-virtual {v15, v10}, Luk4;->k(Laj4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v15}, Luk4;->s0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 163
    .line 164
    invoke-static {v13, v15, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Ltp1;->e:Lgp;

    .line 168
    .line 169
    invoke-static {v3, v15, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Ltp1;->g:Lgp;

    .line 177
    .line 178
    invoke-static {v8, v15, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Ltp1;->h:Lkg;

    .line 182
    .line 183
    invoke-static {v15, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v45, v2

    .line 187
    .line 188
    sget-object v2, Ltp1;->d:Lgp;

    .line 189
    .line 190
    invoke-static {v2, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 p1, v0

    .line 198
    .line 199
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    if-ne v0, v14, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move-object/from16 v46, v5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :goto_2
    invoke-static {v1}, Llod;->m(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    move-object/from16 v46, v5

    .line 216
    .line 217
    new-instance v5, Lmg1;

    .line 218
    .line 219
    invoke-direct {v5, v0, v1}, Lmg1;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v5

    .line 226
    :goto_3
    check-cast v0, Lmg1;

    .line 227
    .line 228
    iget-wide v0, v0, Lmg1;->a:J

    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v9, v5}, Lkw9;->c(Lt57;F)Lt57;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    const/16 v20, 0x36

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/high16 v19, 0x40c00000    # 6.0f

    .line 241
    .line 242
    move-wide/from16 v22, v0

    .line 243
    .line 244
    move-object/from16 v24, v15

    .line 245
    .line 246
    invoke-static/range {v19 .. v25}, Lonc;->f(FIIJLuk4;Lt57;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v24

    .line 250
    .line 251
    invoke-static {v9, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/high16 v5, 0x41000000    # 8.0f

    .line 256
    .line 257
    move/from16 v15, p0

    .line 258
    .line 259
    move-object/from16 v47, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-static {v1, v14, v5, v15}, Lrad;->u(Lt57;FFI)Lt57;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v14, v1

    .line 267
    sget-object v15, Ltt4;->I:Lni0;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v6, v15, v0, v1}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 p2, v6

    .line 275
    .line 276
    iget-wide v5, v0, Luk4;->T:J

    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v0, v14}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v0}, Luk4;->j0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v14, v0, Luk4;->S:Z

    .line 294
    .line 295
    if-eqz v14, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Luk4;->k(Laj4;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    move-object/from16 v10, p2

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    invoke-virtual {v0}, Luk4;->s0()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    invoke-static {v13, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0, v8, v0, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, Lpsa;->f:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Ls9e;->F(Luk4;)Lmvb;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 326
    .line 327
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-wide v5, v3, Lch1;->q:J

    .line 332
    .line 333
    const/high16 v3, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v9, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/4 v3, 0x2

    .line 340
    const/high16 v8, 0x41000000    # 8.0f

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static {v7, v8, v14, v3}, Lrad;->u(Lt57;FFI)Lt57;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    const v44, 0x1fff8

    .line 350
    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const-wide/16 v29, 0x0

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    const-wide/16 v33, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    const/16 v37, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v42, 0x30

    .line 381
    .line 382
    move-object/from16 v41, v0

    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    move-object/from16 v40, v2

    .line 387
    .line 388
    move-wide/from16 v21, v5

    .line 389
    .line 390
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v4, Lpsa;->h:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-lez v1, :cond_7

    .line 400
    .line 401
    const v1, -0x730e2bc7

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x40800000    # 4.0f

    .line 405
    .line 406
    invoke-static {v0, v1, v9, v2, v0}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, Lpsa;->h:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, Ls9e;->F(Luk4;)Lmvb;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v2, v2, Lmvb;->k:Lq2b;

    .line 416
    .line 417
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-wide v3, v3, Lch1;->q:J

    .line 422
    .line 423
    const v5, 0x3f19999a    # 0.6f

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v21

    .line 430
    const/high16 v3, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v9, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v3, 0x2

    .line 437
    const/high16 v8, 0x41000000    # 8.0f

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-static {v4, v8, v14, v3}, Lrad;->u(Lt57;FFI)Lt57;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    const/16 v43, 0x0

    .line 445
    .line 446
    const v44, 0x1fff8

    .line 447
    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const-wide/16 v24, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const-wide/16 v29, 0x0

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    const-wide/16 v33, 0x0

    .line 466
    .line 467
    const/16 v35, 0x0

    .line 468
    .line 469
    const/16 v36, 0x0

    .line 470
    .line 471
    const/16 v37, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    const/16 v42, 0x30

    .line 478
    .line 479
    move-object/from16 v41, v0

    .line 480
    .line 481
    move-object/from16 v19, v1

    .line 482
    .line 483
    move-object/from16 v40, v2

    .line 484
    .line 485
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_7
    const/4 v1, 0x0

    .line 494
    const v2, -0x73070b61

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Luk4;->f0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-virtual {v0, v11, v12}, Luk4;->e(J)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v1, :cond_8

    .line 512
    .line 513
    move-object/from16 v3, v47

    .line 514
    .line 515
    if-ne v2, v3, :cond_9

    .line 516
    .line 517
    :cond_8
    move-object/from16 v2, v46

    .line 518
    .line 519
    invoke-static {v11, v12, v2}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_9
    move-object/from16 v19, v2

    .line 527
    .line 528
    check-cast v19, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v0}, Ls9e;->F(Luk4;)Lmvb;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lmvb;->l:Lq2b;

    .line 535
    .line 536
    const/high16 v3, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {v9, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v3, 0x2

    .line 543
    const/high16 v8, 0x41000000    # 8.0f

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static {v2, v8, v14, v3}, Lrad;->u(Lt57;FFI)Lt57;

    .line 547
    .line 548
    .line 549
    move-result-object v20

    .line 550
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-wide v2, v2, Lch1;->q:J

    .line 555
    .line 556
    const/high16 v4, 0x3f000000    # 0.5f

    .line 557
    .line 558
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v21

    .line 562
    new-instance v2, Lfsa;

    .line 563
    .line 564
    const/4 v3, 0x5

    .line 565
    invoke-direct {v2, v3}, Lfsa;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const/16 v43, 0x6000

    .line 569
    .line 570
    const v44, 0x1bbf8

    .line 571
    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const-wide/16 v24, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const-wide/16 v29, 0x0

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const-wide/16 v33, 0x0

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    const/16 v37, 0x1

    .line 594
    .line 595
    const/16 v38, 0x0

    .line 596
    .line 597
    const/16 v39, 0x0

    .line 598
    .line 599
    const/16 v42, 0x30

    .line 600
    .line 601
    move-object/from16 v41, v0

    .line 602
    .line 603
    move-object/from16 v40, v1

    .line 604
    .line 605
    move-object/from16 v32, v2

    .line 606
    .line 607
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_a
    move-object/from16 v45, v2

    .line 619
    .line 620
    move-object v0, v15

    .line 621
    invoke-virtual {v0}, Luk4;->Y()V

    .line 622
    .line 623
    .line 624
    :goto_7
    return-object v45

    .line 625
    :pswitch_0
    move-object/from16 v45, v2

    .line 626
    .line 627
    move-object v2, v5

    .line 628
    move-object v3, v14

    .line 629
    iget-wide v11, v4, Lpsa;->k:J

    .line 630
    .line 631
    move-object/from16 v5, p1

    .line 632
    .line 633
    check-cast v5, Lir0;

    .line 634
    .line 635
    move-object/from16 v7, p2

    .line 636
    .line 637
    check-cast v7, Lme;

    .line 638
    .line 639
    move-object/from16 v13, p3

    .line 640
    .line 641
    check-cast v13, Ljava/lang/Float;

    .line 642
    .line 643
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-object/from16 v13, p4

    .line 647
    .line 648
    check-cast v13, Ljava/lang/Float;

    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-object/from16 v13, p5

    .line 654
    .line 655
    check-cast v13, Luk4;

    .line 656
    .line 657
    move-object/from16 v14, p6

    .line 658
    .line 659
    check-cast v14, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    and-int/lit16 v5, v14, 0x2001

    .line 672
    .line 673
    if-eq v5, v10, :cond_b

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    :goto_8
    const/4 v1, 0x1

    .line 677
    goto :goto_9

    .line 678
    :cond_b
    const/4 v5, 0x0

    .line 679
    goto :goto_8

    .line 680
    :goto_9
    and-int/lit8 v7, v14, 0x1

    .line 681
    .line 682
    invoke-virtual {v13, v7, v5}, Luk4;->V(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_12

    .line 687
    .line 688
    invoke-virtual {v13, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-nez v5, :cond_c

    .line 697
    .line 698
    if-ne v7, v3, :cond_d

    .line 699
    .line 700
    :cond_c
    new-instance v7, Lt27;

    .line 701
    .line 702
    const/16 v5, 0x16

    .line 703
    .line 704
    invoke-direct {v7, v5, v0}, Lt27;-><init>(ILaj4;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_d
    check-cast v7, Laj4;

    .line 711
    .line 712
    const/16 v0, 0xf

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-static {v8, v7, v9, v5, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v7, Ltt4;->b:Lpi0;

    .line 720
    .line 721
    invoke-static {v7, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iget-wide v14, v13, Luk4;->T:J

    .line 726
    .line 727
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-static {v13, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v10, Lup1;->k:Ltp1;

    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v10, Ltp1;->b:Ldr1;

    .line 745
    .line 746
    invoke-virtual {v13}, Luk4;->j0()V

    .line 747
    .line 748
    .line 749
    iget-boolean v14, v13, Luk4;->S:Z

    .line 750
    .line 751
    if-eqz v14, :cond_e

    .line 752
    .line 753
    invoke-virtual {v13, v10}, Luk4;->k(Laj4;)V

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_e
    invoke-virtual {v13}, Luk4;->s0()V

    .line 758
    .line 759
    .line 760
    :goto_a
    sget-object v14, Ltp1;->f:Lgp;

    .line 761
    .line 762
    invoke-static {v14, v13, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v7, Ltp1;->e:Lgp;

    .line 766
    .line 767
    invoke-static {v7, v13, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    sget-object v8, Ltp1;->g:Lgp;

    .line 775
    .line 776
    invoke-static {v8, v13, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v5, Ltp1;->h:Lkg;

    .line 780
    .line 781
    invoke-static {v13, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    sget-object v15, Ltp1;->d:Lgp;

    .line 785
    .line 786
    invoke-static {v15, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lrb3;->n:Ljma;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ldc3;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-static {v0, v13, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 799
    .line 800
    .line 801
    move-result-object v19

    .line 802
    sget-object v0, Ltt4;->d:Lpi0;

    .line 803
    .line 804
    sget-object v1, Ljr0;->a:Ljr0;

    .line 805
    .line 806
    invoke-virtual {v1, v9, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/4 v1, 0x0

    .line 811
    const/16 v16, 0xb

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/high16 v22, 0x41000000    # 8.0f

    .line 818
    .line 819
    move-object/from16 p1, v0

    .line 820
    .line 821
    move/from16 p5, v1

    .line 822
    .line 823
    move/from16 p6, v16

    .line 824
    .line 825
    move/from16 p2, v20

    .line 826
    .line 827
    move/from16 p3, v21

    .line 828
    .line 829
    move/from16 p4, v22

    .line 830
    .line 831
    invoke-static/range {p1 .. p6}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/high16 v1, 0x41900000    # 18.0f

    .line 836
    .line 837
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 838
    .line 839
    .line 840
    move-result-object v21

    .line 841
    sget-object v0, Lik6;->a:Lu6a;

    .line 842
    .line 843
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lgk6;

    .line 848
    .line 849
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 850
    .line 851
    move-object/from16 v46, v2

    .line 852
    .line 853
    iget-wide v1, v1, Lch1;->a:J

    .line 854
    .line 855
    const/16 v25, 0x30

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    move-wide/from16 v22, v1

    .line 862
    .line 863
    move-object/from16 v24, v13

    .line 864
    .line 865
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v47, v3

    .line 869
    .line 870
    move-wide/from16 v48, v11

    .line 871
    .line 872
    move-object/from16 v2, v24

    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    const/high16 v3, 0x41000000    # 8.0f

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    invoke-static {v9, v13, v3, v1}, Lrad;->u(Lt57;FFI)Lt57;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    sget-object v12, Ltt4;->I:Lni0;

    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    invoke-static {v6, v12, v2, v13}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iget-wide v12, v2, Luk4;->T:J

    .line 890
    .line 891
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    invoke-static {v2, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual {v2}, Luk4;->j0()V

    .line 904
    .line 905
    .line 906
    iget-boolean v1, v2, Luk4;->S:Z

    .line 907
    .line 908
    if-eqz v1, :cond_f

    .line 909
    .line 910
    invoke-virtual {v2, v10}, Luk4;->k(Laj4;)V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_f
    invoke-virtual {v2}, Luk4;->s0()V

    .line 915
    .line 916
    .line 917
    :goto_b
    invoke-static {v14, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v7, v2, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v12, v2, v8, v2, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v15, v2, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v4, Lpsa;->f:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lgk6;

    .line 936
    .line 937
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 938
    .line 939
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 940
    .line 941
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Lgk6;

    .line 946
    .line 947
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 948
    .line 949
    iget-wide v5, v5, Lch1;->q:J

    .line 950
    .line 951
    const/high16 v7, 0x3f800000    # 1.0f

    .line 952
    .line 953
    invoke-static {v9, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    const/4 v7, 0x2

    .line 958
    const/4 v14, 0x0

    .line 959
    invoke-static {v8, v3, v14, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 960
    .line 961
    .line 962
    move-result-object v20

    .line 963
    const/16 v43, 0x0

    .line 964
    .line 965
    const v44, 0x1fff8

    .line 966
    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    const-wide/16 v24, 0x0

    .line 971
    .line 972
    const/16 v26, 0x0

    .line 973
    .line 974
    const/16 v27, 0x0

    .line 975
    .line 976
    const/16 v28, 0x0

    .line 977
    .line 978
    const-wide/16 v29, 0x0

    .line 979
    .line 980
    const/16 v31, 0x0

    .line 981
    .line 982
    const/16 v32, 0x0

    .line 983
    .line 984
    const-wide/16 v33, 0x0

    .line 985
    .line 986
    const/16 v35, 0x0

    .line 987
    .line 988
    const/16 v36, 0x0

    .line 989
    .line 990
    const/16 v37, 0x0

    .line 991
    .line 992
    const/16 v38, 0x0

    .line 993
    .line 994
    const/16 v39, 0x0

    .line 995
    .line 996
    const/16 v42, 0x30

    .line 997
    .line 998
    move-object/from16 v19, v1

    .line 999
    .line 1000
    move-object/from16 v41, v2

    .line 1001
    .line 1002
    move-object/from16 v40, v4

    .line 1003
    .line 1004
    move-wide/from16 v21, v5

    .line 1005
    .line 1006
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v4, v41

    .line 1010
    .line 1011
    move-wide/from16 v1, v48

    .line 1012
    .line 1013
    invoke-virtual {v4, v1, v2}, Luk4;->e(J)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    if-nez v5, :cond_10

    .line 1022
    .line 1023
    move-object/from16 v5, v47

    .line 1024
    .line 1025
    if-ne v6, v5, :cond_11

    .line 1026
    .line 1027
    :cond_10
    move-object/from16 v5, v46

    .line 1028
    .line 1029
    invoke-static {v1, v2, v5}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v4, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_11
    move-object/from16 v19, v6

    .line 1037
    .line 1038
    check-cast v19, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v4, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Lgk6;

    .line 1045
    .line 1046
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 1047
    .line 1048
    iget-object v1, v1, Lmvb;->l:Lq2b;

    .line 1049
    .line 1050
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    invoke-static {v9, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const/4 v7, 0x2

    .line 1057
    const/4 v14, 0x0

    .line 1058
    invoke-static {v2, v3, v14, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v20

    .line 1062
    invoke-virtual {v4, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lgk6;

    .line 1067
    .line 1068
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 1069
    .line 1070
    iget-wide v2, v0, Lch1;->q:J

    .line 1071
    .line 1072
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1073
    .line 1074
    invoke-static {v0, v2, v3}, Lmg1;->c(FJ)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v21

    .line 1078
    new-instance v0, Lfsa;

    .line 1079
    .line 1080
    const/4 v3, 0x5

    .line 1081
    invoke-direct {v0, v3}, Lfsa;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v43, 0x6000

    .line 1085
    .line 1086
    const v44, 0x1bbf8

    .line 1087
    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const-wide/16 v24, 0x0

    .line 1092
    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const/16 v27, 0x0

    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    const-wide/16 v29, 0x0

    .line 1100
    .line 1101
    const/16 v31, 0x0

    .line 1102
    .line 1103
    const-wide/16 v33, 0x0

    .line 1104
    .line 1105
    const/16 v35, 0x0

    .line 1106
    .line 1107
    const/16 v36, 0x0

    .line 1108
    .line 1109
    const/16 v37, 0x1

    .line 1110
    .line 1111
    const/16 v38, 0x0

    .line 1112
    .line 1113
    const/16 v39, 0x0

    .line 1114
    .line 1115
    const/16 v42, 0x30

    .line 1116
    .line 1117
    move-object/from16 v32, v0

    .line 1118
    .line 1119
    move-object/from16 v40, v1

    .line 1120
    .line 1121
    move-object/from16 v41, v4

    .line 1122
    .line 1123
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v2, v41

    .line 1127
    .line 1128
    const/4 v1, 0x1

    .line 1129
    invoke-virtual {v2, v1}, Luk4;->q(Z)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Luk4;->q(Z)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_12
    move-object v2, v13

    .line 1137
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1138
    .line 1139
    .line 1140
    :goto_c
    return-object v45

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
