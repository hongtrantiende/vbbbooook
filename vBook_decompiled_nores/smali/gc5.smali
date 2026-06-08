.class public final synthetic Lgc5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic a:Laj4;

.field public final synthetic b:Laj4;

.field public final synthetic c:Laj4;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;Laj4;Laj4;ILkotlin/jvm/functions/Function1;Laj4;Laj4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc5;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lgc5;->b:Laj4;

    .line 7
    .line 8
    iput-object p3, p0, Lgc5;->c:Laj4;

    .line 9
    .line 10
    iput p4, p0, Lgc5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgc5;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lgc5;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Lgc5;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Lgc5;->C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lgc5;->D:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Luk4;

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
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v8

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-virtual {v5, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    sget-object v1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lly;->c:Lfy;

    .line 49
    .line 50
    sget-object v4, Ltt4;->I:Lni0;

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v6, v5, Luk4;->T:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v7, Lup1;->k:Ltp1;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v11, Ltp1;->b:Ldr1;

    .line 76
    .line 77
    invoke-virtual {v5}, Luk4;->j0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v5, Luk4;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Luk4;->k(Laj4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Luk4;->s0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v12, Ltp1;->f:Lgp;

    .line 92
    .line 93
    invoke-static {v12, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v13, Ltp1;->e:Lgp;

    .line 97
    .line 98
    invoke-static {v13, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v14, Ltp1;->g:Lgp;

    .line 106
    .line 107
    invoke-static {v14, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Ltp1;->h:Lkg;

    .line 111
    .line 112
    invoke-static {v5, v15}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ltp1;->d:Lgp;

    .line 116
    .line 117
    invoke-static {v3, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Lik6;->a:Lu6a;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lgk6;

    .line 135
    .line 136
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 137
    .line 138
    const/high16 v7, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static {v6, v7}, Lfh1;->g(Lch1;F)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const v9, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v6, v7}, Lmg1;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sget-object v9, Lnod;->f:Lgy4;

    .line 152
    .line 153
    invoke-static {v2, v6, v7, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v6, 0x7

    .line 158
    invoke-static {v2, v8, v6}, Loxd;->w(Lt57;ZI)Lt57;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v6, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v2, v9, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v7, Ltt4;->G:Loi0;

    .line 171
    .line 172
    sget-object v6, Lly;->a:Ley;

    .line 173
    .line 174
    const/16 v10, 0x30

    .line 175
    .line 176
    invoke-static {v6, v7, v5, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-wide v9, v5, Luk4;->T:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v5, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v5}, Luk4;->j0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v10, v5, Luk4;->S:Z

    .line 198
    .line 199
    if-eqz v10, :cond_2

    .line 200
    .line 201
    invoke-virtual {v5, v11}, Luk4;->k(Laj4;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v5}, Luk4;->s0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v12, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v5, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v5, v14, v5, v15}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lrb3;->a()Ldc3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v5, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x2

    .line 230
    move-object v9, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v10, v4

    .line 233
    iget-object v4, v0, Lgc5;->a:Laj4;

    .line 234
    .line 235
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v5, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lyb3;->f:Ljma;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ldc3;

    .line 254
    .line 255
    invoke-static {v3, v5, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move/from16 v16, v2

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    const/4 v3, 0x0

    .line 263
    iget-object v4, v0, Lgc5;->b:Laj4;

    .line 264
    .line 265
    move/from16 v8, v16

    .line 266
    .line 267
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v8}, Lkw9;->r(Lt57;F)Lt57;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lvb3;->d0:Ljma;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ldc3;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v2, v5, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move v4, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    move/from16 v16, v4

    .line 293
    .line 294
    iget-object v4, v0, Lgc5;->c:Laj4;

    .line 295
    .line 296
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lbz5;

    .line 300
    .line 301
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-direct {v2, v3, v4}, Lbz5;-><init>(FZ)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Ltt4;->J:Lni0;

    .line 308
    .line 309
    const/16 v6, 0x36

    .line 310
    .line 311
    sget-object v7, Lly;->e:Lqq8;

    .line 312
    .line 313
    invoke-static {v7, v3, v5, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-wide v6, v5, Luk4;->T:J

    .line 318
    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v5, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v5}, Luk4;->j0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v4, v5, Luk4;->S:Z

    .line 335
    .line 336
    if-eqz v4, :cond_3

    .line 337
    .line 338
    invoke-virtual {v5, v11}, Luk4;->k(Laj4;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_3
    invoke-virtual {v5}, Luk4;->s0()V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-static {v12, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v5, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v5, v14, v5, v15}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lqf4;->F:Lqf4;

    .line 358
    .line 359
    invoke-virtual {v5, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lgk6;

    .line 364
    .line 365
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 366
    .line 367
    iget-wide v3, v3, Lch1;->q:J

    .line 368
    .line 369
    const/16 v6, 0xe

    .line 370
    .line 371
    invoke-static {v6}, Lcbd;->m(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    move-object/from16 v24, v5

    .line 376
    .line 377
    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    .line 379
    move-wide v4, v3

    .line 380
    invoke-static {v1, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v15, Lfsa;

    .line 385
    .line 386
    const/4 v11, 0x3

    .line 387
    invoke-direct {v15, v11}, Lfsa;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/16 v26, 0x6180

    .line 391
    .line 392
    const v27, 0x3aba8

    .line 393
    .line 394
    .line 395
    move-object v12, v10

    .line 396
    move-object v10, v2

    .line 397
    iget-object v2, v0, Lgc5;->C:Ljava/lang/String;

    .line 398
    .line 399
    move v13, v8

    .line 400
    move-wide v7, v6

    .line 401
    const/4 v6, 0x0

    .line 402
    move v14, v9

    .line 403
    const/4 v9, 0x0

    .line 404
    move/from16 v17, v11

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v18, v12

    .line 408
    .line 409
    move/from16 v19, v13

    .line 410
    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move/from16 v20, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v22, v16

    .line 417
    .line 418
    move/from16 v21, v17

    .line 419
    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    move-object/from16 v23, v18

    .line 423
    .line 424
    const/16 v18, 0x2

    .line 425
    .line 426
    move/from16 v25, v19

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move/from16 v28, v20

    .line 431
    .line 432
    const/16 v20, 0x1

    .line 433
    .line 434
    move/from16 v29, v21

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move/from16 v30, v22

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    move-object/from16 v31, v23

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    move/from16 v32, v25

    .line 447
    .line 448
    const v25, 0x186030

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v31

    .line 452
    .line 453
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v24

    .line 457
    .line 458
    const/16 v2, 0xc

    .line 459
    .line 460
    invoke-static {v2}, Lcbd;->m(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    invoke-virtual {v5, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lgk6;

    .line 469
    .line 470
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 471
    .line 472
    iget-wide v2, v2, Lch1;->q:J

    .line 473
    .line 474
    move-wide v9, v2

    .line 475
    const/high16 v4, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v1, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v15, Lfsa;

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    invoke-direct {v15, v2}, Lfsa;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const v27, 0x3abe8

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, p0

    .line 491
    .line 492
    iget-object v6, v2, Lgc5;->D:Ljava/lang/String;

    .line 493
    .line 494
    move-object v2, v6

    .line 495
    const/4 v6, 0x0

    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    move-wide v4, v9

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/16 v25, 0x6030

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v24

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    const/high16 v13, 0x41400000    # 12.0f

    .line 512
    .line 513
    invoke-static {v5, v9, v1, v13, v5}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lixd;->o(Luk4;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget v3, v0, Lgc5;->d:I

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    if-eqz v3, :cond_5

    .line 524
    .line 525
    if-eq v3, v4, :cond_4

    .line 526
    .line 527
    invoke-static {}, Lrb3;->b()Ldc3;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :goto_4
    const/4 v8, 0x0

    .line 532
    goto :goto_5

    .line 533
    :cond_4
    invoke-static {}, Lvb3;->b()Ldc3;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto :goto_4

    .line 538
    :cond_5
    if-eqz v2, :cond_6

    .line 539
    .line 540
    invoke-static {}, Lvb3;->b()Ldc3;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    goto :goto_4

    .line 545
    :cond_6
    invoke-static {}, Lrb3;->b()Ldc3;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    goto :goto_4

    .line 550
    :goto_5
    invoke-static {v6, v5, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v7, v0, Lgc5;->e:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-virtual {v5, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-virtual {v5, v3}, Luk4;->d(I)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    or-int/2addr v10, v11

    .line 565
    invoke-virtual {v5, v2}, Luk4;->g(Z)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    or-int/2addr v10, v11

    .line 570
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-nez v10, :cond_7

    .line 575
    .line 576
    sget-object v10, Ldq1;->a:Lsy3;

    .line 577
    .line 578
    if-ne v11, v10, :cond_8

    .line 579
    .line 580
    :cond_7
    new-instance v11, Lc03;

    .line 581
    .line 582
    invoke-direct {v11, v3, v4, v7, v2}, Lc03;-><init>(IILkotlin/jvm/functions/Function1;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_8
    move-object v4, v11

    .line 589
    check-cast v4, Laj4;

    .line 590
    .line 591
    move-object v2, v6

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x2

    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v13}, Lkw9;->r(Lt57;F)Lt57;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 603
    .line 604
    .line 605
    sget-object v2, Lvb3;->m0:Ljma;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ldc3;

    .line 612
    .line 613
    invoke-static {v2, v5, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v4, v0, Lgc5;->f:Laj4;

    .line 618
    .line 619
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v13}, Lkw9;->r(Lt57;F)Lt57;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lvb3;->J:Ljma;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ldc3;

    .line 636
    .line 637
    invoke-static {v2, v5, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v4, v0, Lgc5;->B:Laj4;

    .line 642
    .line 643
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v9}, Luk4;->q(Z)V

    .line 647
    .line 648
    .line 649
    const/high16 v14, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-static {v1, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    move-object/from16 v10, v31

    .line 656
    .line 657
    invoke-virtual {v5, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lgk6;

    .line 662
    .line 663
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 664
    .line 665
    const/high16 v1, 0x40c00000    # 6.0f

    .line 666
    .line 667
    invoke-static {v0, v1}, Lfh1;->g(Lch1;F)J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    const/4 v3, 0x6

    .line 672
    const/4 v4, 0x2

    .line 673
    const/4 v2, 0x0

    .line 674
    move-object v7, v5

    .line 675
    move-wide v5, v0

    .line 676
    invoke-static/range {v2 .. v8}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 677
    .line 678
    .line 679
    move-object v5, v7

    .line 680
    invoke-virtual {v5, v9}, Luk4;->q(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_9
    invoke-virtual {v5}, Luk4;->Y()V

    .line 685
    .line 686
    .line 687
    :goto_6
    sget-object v0, Lyxb;->a:Lyxb;

    .line 688
    .line 689
    return-object v0
.end method
