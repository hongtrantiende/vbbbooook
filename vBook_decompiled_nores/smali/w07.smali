.class public final synthetic Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lc8c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lc8c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw07;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lw07;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw07;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lw07;->d:Lc8c;

    .line 11
    .line 12
    iput-object p5, p0, Lw07;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lw07;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lw07;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lw07;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lw07;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lw07;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnod;->f:Lgy4;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lzq;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Luk4;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    invoke-virtual {v8, v3, v2}, Luk4;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    sget-object v2, Lq57;->a:Lq57;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v7, Ltt4;->I:Lni0;

    .line 51
    .line 52
    sget-object v9, Lly;->c:Lfy;

    .line 53
    .line 54
    invoke-static {v9, v7, v8, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-wide v11, v8, Luk4;->T:J

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v8, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v13, Lup1;->k:Ltp1;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v13, Ltp1;->b:Ldr1;

    .line 78
    .line 79
    invoke-virtual {v8}, Luk4;->j0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v14, v8, Luk4;->S:Z

    .line 83
    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8, v13}, Luk4;->k(Laj4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v8}, Luk4;->s0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v14, Ltp1;->f:Lgp;

    .line 94
    .line 95
    invoke-static {v14, v8, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Ltp1;->e:Lgp;

    .line 99
    .line 100
    invoke-static {v10, v8, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Ltp1;->g:Lgp;

    .line 108
    .line 109
    invoke-static {v12, v8, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Ltp1;->h:Lkg;

    .line 113
    .line 114
    invoke-static {v8, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v15, Ltp1;->d:Lgp;

    .line 118
    .line 119
    invoke-static {v15, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lw07;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    const/high16 v4, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    if-nez v16, :cond_3

    .line 135
    .line 136
    const v6, -0x51e127a5

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v6, v2, v5, v8}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v3, Lik6;->a:Lu6a;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v5, v18

    .line 153
    .line 154
    check-cast v5, Lgk6;

    .line 155
    .line 156
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 157
    .line 158
    iget-object v5, v5, Lno9;->c:Lc12;

    .line 159
    .line 160
    invoke-static {v6, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v8, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lgk6;

    .line 169
    .line 170
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 171
    .line 172
    move-object/from16 v29, v2

    .line 173
    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    invoke-static {v6, v4}, Lfh1;->g(Lch1;F)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v5, v2, v3, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/high16 v3, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v9, v7, v8, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-wide v3, v8, Luk4;->T:J

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v8, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v8}, Luk4;->j0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v8, Luk4;->S:Z

    .line 213
    .line 214
    if-eqz v5, :cond_2

    .line 215
    .line 216
    invoke-virtual {v8, v13}, Luk4;->k(Laj4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v8}, Luk4;->s0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v14, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v8, v12, v8, v11}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v8, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lb9a;->v:Ljma;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lyaa;

    .line 242
    .line 243
    invoke-static {v2, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v2, v18

    .line 248
    .line 249
    invoke-virtual {v8, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lgk6;

    .line 254
    .line 255
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 256
    .line 257
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const v28, 0x1fffe

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v25, v8

    .line 271
    .line 272
    move-object/from16 v21, v9

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    move-object/from16 v22, v10

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move-object/from16 v23, v11

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    move-object/from16 v24, v12

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-object/from16 v26, v13

    .line 286
    .line 287
    move-object/from16 v30, v14

    .line 288
    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    move-object/from16 v31, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/high16 v32, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v34, v17

    .line 299
    .line 300
    move-object/from16 v33, v18

    .line 301
    .line 302
    const-wide/16 v17, 0x0

    .line 303
    .line 304
    const/high16 v35, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move-object/from16 v37, v21

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move-object/from16 v38, v22

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v39, v23

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    move-object/from16 v40, v26

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    move-object/from16 v45, v24

    .line 329
    .line 330
    move-object/from16 v43, v30

    .line 331
    .line 332
    move-object/from16 v47, v31

    .line 333
    .line 334
    move-object/from16 v41, v33

    .line 335
    .line 336
    move-object/from16 v50, v37

    .line 337
    .line 338
    move-object/from16 v44, v38

    .line 339
    .line 340
    move-object/from16 v46, v39

    .line 341
    .line 342
    move-object/from16 v42, v40

    .line 343
    .line 344
    move-object/from16 v30, v1

    .line 345
    .line 346
    move-object/from16 v24, v2

    .line 347
    .line 348
    move-object/from16 v1, v34

    .line 349
    .line 350
    const/high16 v2, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v8, v25

    .line 356
    .line 357
    move-object/from16 v3, v29

    .line 358
    .line 359
    invoke-static {v3, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v8, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 364
    .line 365
    .line 366
    iget v4, v0, Lw07;->b:I

    .line 367
    .line 368
    iget-object v5, v0, Lw07;->c:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v1, v4, v5, v8, v6}, Ly07;->f(Ljava/util/List;ILkotlin/jvm/functions/Function1;Luk4;I)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v6}, Luk4;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v5, 0x41400000    # 12.0f

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_3
    move-object/from16 v30, v1

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    move-object/from16 v41, v7

    .line 390
    .line 391
    move-object/from16 v50, v9

    .line 392
    .line 393
    move-object/from16 v44, v10

    .line 394
    .line 395
    move-object/from16 v46, v11

    .line 396
    .line 397
    move-object/from16 v45, v12

    .line 398
    .line 399
    move-object/from16 v42, v13

    .line 400
    .line 401
    move-object/from16 v43, v14

    .line 402
    .line 403
    move-object/from16 v47, v15

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    const/high16 v2, 0x41000000    # 8.0f

    .line 407
    .line 408
    const v4, -0x51d322e9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Luk4;->f0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v6}, Luk4;->q(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :goto_4
    invoke-static {v3, v5, v8, v3, v4}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v8}, Ls9e;->D(Luk4;)Lno9;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iget-object v9, v9, Lno9;->c:Lc12;

    .line 427
    .line 428
    invoke-static {v7, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object/from16 v9, v30

    .line 433
    .line 434
    const/high16 v10, 0x40400000    # 3.0f

    .line 435
    .line 436
    invoke-static {v8, v10, v7, v9, v5}, Lot2;->f(Luk4;FLt57;Lgy4;F)Lt57;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move-object/from16 v11, v41

    .line 441
    .line 442
    move-object/from16 v12, v50

    .line 443
    .line 444
    invoke-static {v12, v11, v8, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    iget-wide v14, v8, Luk4;->T:J

    .line 449
    .line 450
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v8, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v8}, Luk4;->j0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v15, v8, Luk4;->S:Z

    .line 466
    .line 467
    if-eqz v15, :cond_4

    .line 468
    .line 469
    move-object/from16 v15, v42

    .line 470
    .line 471
    invoke-virtual {v8, v15}, Luk4;->k(Laj4;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    move/from16 p2, v1

    .line 475
    .line 476
    move-object/from16 v1, v43

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_4
    move-object/from16 v15, v42

    .line 480
    .line 481
    invoke-virtual {v8}, Luk4;->s0()V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :goto_6
    invoke-static {v1, v8, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v13, v44

    .line 489
    .line 490
    invoke-static {v13, v8, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v14, v45

    .line 494
    .line 495
    move-object/from16 v2, v46

    .line 496
    .line 497
    invoke-static {v6, v8, v14, v8, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v6, v47

    .line 501
    .line 502
    invoke-static {v6, v8, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v7, Lb9a;->t:Ljma;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lyaa;

    .line 512
    .line 513
    invoke-static {v7, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v8}, Ls9e;->F(Luk4;)Lmvb;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const v28, 0x1fffe

    .line 526
    .line 527
    .line 528
    move-object/from16 v24, v4

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    move/from16 v19, v5

    .line 532
    .line 533
    move-object/from16 v31, v6

    .line 534
    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    move-object/from16 v29, v3

    .line 538
    .line 539
    move-object v3, v7

    .line 540
    const/4 v7, 0x0

    .line 541
    move-object/from16 v25, v8

    .line 542
    .line 543
    move-object/from16 v30, v9

    .line 544
    .line 545
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    move/from16 v48, v10

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    move-object/from16 v33, v11

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    move-object/from16 v50, v12

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    move-object/from16 v40, v15

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/high16 v32, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const-wide/16 v17, 0x0

    .line 566
    .line 567
    move/from16 v49, v19

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    move-object/from16 v39, v2

    .line 582
    .line 583
    move-object/from16 v2, v30

    .line 584
    .line 585
    move-object/from16 v54, v31

    .line 586
    .line 587
    move-object/from16 v51, v40

    .line 588
    .line 589
    move-object/from16 v52, v44

    .line 590
    .line 591
    move-object/from16 v53, v45

    .line 592
    .line 593
    move-object/from16 v55, v50

    .line 594
    .line 595
    move-object/from16 v30, v1

    .line 596
    .line 597
    move-object/from16 v1, v29

    .line 598
    .line 599
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v8, v25

    .line 603
    .line 604
    const/high16 v3, 0x41000000    # 8.0f

    .line 605
    .line 606
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v8, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 611
    .line 612
    .line 613
    sget-object v3, Ly07;->a:Ljava/util/List;

    .line 614
    .line 615
    iget-object v9, v0, Lw07;->d:Lc8c;

    .line 616
    .line 617
    iget-wide v4, v9, Lc8c;->j:J

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    iget-object v6, v0, Lw07;->e:Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    move-object/from16 v7, v25

    .line 623
    .line 624
    invoke-static/range {v3 .. v8}, Ly07;->a(Ljava/util/List;JLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 625
    .line 626
    .line 627
    move-object v8, v7

    .line 628
    const/high16 v3, 0x41400000    # 12.0f

    .line 629
    .line 630
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v8, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 635
    .line 636
    .line 637
    sget-object v3, Lb9a;->l:Ljma;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lyaa;

    .line 644
    .line 645
    invoke-static {v3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v8}, Ls9e;->F(Luk4;)Lmvb;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 654
    .line 655
    move-object/from16 v24, v4

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const-wide/16 v5, 0x0

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    move-object/from16 v25, v8

    .line 662
    .line 663
    move-object v10, v9

    .line 664
    const-wide/16 v8, 0x0

    .line 665
    .line 666
    move-object v11, v10

    .line 667
    const/4 v10, 0x0

    .line 668
    move-object v12, v11

    .line 669
    const/4 v11, 0x0

    .line 670
    move-object v13, v12

    .line 671
    const/4 v12, 0x0

    .line 672
    move-object v15, v13

    .line 673
    const-wide/16 v13, 0x0

    .line 674
    .line 675
    move-object/from16 v16, v15

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    move-object/from16 v17, v16

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    move-object/from16 v19, v17

    .line 683
    .line 684
    const-wide/16 v17, 0x0

    .line 685
    .line 686
    move-object/from16 v20, v19

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    move-object/from16 v21, v20

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    move-object/from16 v22, v21

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    move-object/from16 v23, v22

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    move-object/from16 v26, v23

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    move-object/from16 v29, v26

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    move-object/from16 v31, v2

    .line 711
    .line 712
    move-object/from16 v2, v29

    .line 713
    .line 714
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v8, v25

    .line 718
    .line 719
    const/high16 v3, 0x41000000    # 8.0f

    .line 720
    .line 721
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v8, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 726
    .line 727
    .line 728
    sget-object v3, Ly07;->b:Ljava/util/List;

    .line 729
    .line 730
    iget-wide v4, v2, Lc8c;->k:J

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    iget-object v6, v0, Lw07;->f:Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    move-object/from16 v7, v25

    .line 736
    .line 737
    invoke-static/range {v3 .. v8}, Ly07;->a(Ljava/util/List;JLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 738
    .line 739
    .line 740
    move-object v8, v7

    .line 741
    const/high16 v3, 0x41400000    # 12.0f

    .line 742
    .line 743
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-static {v8, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, Lb9a;->q:Ljma;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lyaa;

    .line 757
    .line 758
    invoke-static {v3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v8}, Ls9e;->F(Luk4;)Lmvb;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 767
    .line 768
    move-object/from16 v24, v4

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    const-wide/16 v5, 0x0

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    move-object/from16 v25, v8

    .line 775
    .line 776
    const-wide/16 v8, 0x0

    .line 777
    .line 778
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v8, v25

    .line 782
    .line 783
    const/high16 v3, 0x41000000    # 8.0f

    .line 784
    .line 785
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v8, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    sget-object v4, Ldq1;->a:Lsy3;

    .line 797
    .line 798
    if-ne v3, v4, :cond_5

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const/4 v6, 0x2

    .line 811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    filled-new-array {v3, v5, v6}, [Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v3}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v8, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 827
    .line 828
    sget-object v5, Lb9a;->p:Ljma;

    .line 829
    .line 830
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lyaa;

    .line 835
    .line 836
    invoke-static {v5, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    sget-object v6, Lb9a;->o:Ljma;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lyaa;

    .line 847
    .line 848
    invoke-static {v6, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    sget-object v7, Lb9a;->n:Ljma;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Lyaa;

    .line 859
    .line 860
    invoke-static {v7, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v5}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    iget v5, v2, Lc8c;->l:I

    .line 873
    .line 874
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-gez v6, :cond_6

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    :cond_6
    iget-object v5, v0, Lw07;->B:Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    invoke-virtual {v8, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    or-int/2addr v9, v10

    .line 896
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    if-nez v9, :cond_7

    .line 901
    .line 902
    if-ne v10, v4, :cond_8

    .line 903
    .line 904
    :cond_7
    new-instance v10, Lit0;

    .line 905
    .line 906
    const/4 v4, 0x4

    .line 907
    invoke-direct {v10, v5, v3, v4}, Lit0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    const/high16 v9, 0x3f800000    # 1.0f

    .line 916
    .line 917
    invoke-static {v1, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v8}, Ls9e;->D(Luk4;)Lno9;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iget-object v4, v4, Lno9;->c:Lc12;

    .line 926
    .line 927
    invoke-static {v3, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/high16 v4, 0x40c00000    # 6.0f

    .line 932
    .line 933
    move-object/from16 v11, v31

    .line 934
    .line 935
    invoke-static {v8, v4, v3, v11}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v4, 0x0

    .line 940
    move v5, v6

    .line 941
    move-object v6, v3

    .line 942
    move v3, v5

    .line 943
    move-object v5, v8

    .line 944
    move-object v8, v10

    .line 945
    invoke-static/range {v3 .. v8}, Lwad;->f(IILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 946
    .line 947
    .line 948
    move/from16 v4, p2

    .line 949
    .line 950
    move-object v8, v5

    .line 951
    const/high16 v3, 0x41400000    # 12.0f

    .line 952
    .line 953
    invoke-static {v8, v4, v1, v3, v8}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v8}, Ls9e;->D(Luk4;)Lno9;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    iget-object v5, v5, Lno9;->c:Lc12;

    .line 965
    .line 966
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const/high16 v10, 0x40400000    # 3.0f

    .line 971
    .line 972
    invoke-static {v8, v10, v4, v11, v3}, Lot2;->f(Luk4;FLt57;Lgy4;F)Lt57;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object/from16 v11, v33

    .line 977
    .line 978
    move-object/from16 v12, v55

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    invoke-static {v12, v11, v8, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iget-wide v5, v8, Luk4;->T:J

    .line 986
    .line 987
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v8, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v8}, Luk4;->j0()V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v7, v8, Luk4;->S:Z

    .line 1003
    .line 1004
    if-eqz v7, :cond_9

    .line 1005
    .line 1006
    move-object/from16 v15, v51

    .line 1007
    .line 1008
    invoke-virtual {v8, v15}, Luk4;->k(Laj4;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_7
    move-object/from16 v7, v30

    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :cond_9
    invoke-virtual {v8}, Luk4;->s0()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_7

    .line 1018
    :goto_8
    invoke-static {v7, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v13, v52

    .line 1022
    .line 1023
    invoke-static {v13, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v4, v39

    .line 1027
    .line 1028
    move-object/from16 v14, v53

    .line 1029
    .line 1030
    invoke-static {v5, v8, v14, v8, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v6, v54

    .line 1034
    .line 1035
    invoke-static {v6, v8, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v3, Lb9a;->u:Ljma;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lyaa;

    .line 1045
    .line 1046
    invoke-static {v3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iget v4, v2, Lc8c;->h:F

    .line 1051
    .line 1052
    new-instance v5, Lze1;

    .line 1053
    .line 1054
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1055
    .line 1056
    const/high16 v7, 0x40200000    # 2.5f

    .line 1057
    .line 1058
    invoke-direct {v5, v6, v7}, Lze1;-><init>(FF)V

    .line 1059
    .line 1060
    .line 1061
    const/high16 v10, 0x42c80000    # 100.0f

    .line 1062
    .line 1063
    mul-float v6, v4, v10

    .line 1064
    .line 1065
    float-to-int v6, v6

    .line 1066
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v6, "%"

    .line 1075
    .line 1076
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    const/4 v9, 0x0

    .line 1084
    iget-object v7, v0, Lw07;->C:Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    invoke-static/range {v3 .. v9}, Ly07;->b(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1087
    .line 1088
    .line 1089
    const/high16 v3, 0x41000000    # 8.0f

    .line 1090
    .line 1091
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v8, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, Lb9a;->m:Ljma;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lyaa;

    .line 1105
    .line 1106
    invoke-static {v3, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget v4, v2, Lc8c;->i:F

    .line 1111
    .line 1112
    new-instance v5, Lze1;

    .line 1113
    .line 1114
    const/4 v11, 0x0

    .line 1115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-direct {v5, v11, v9}, Lze1;-><init>(FF)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lx9a;->a()Lyaa;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    iget v7, v2, Lc8c;->i:F

    .line 1125
    .line 1126
    mul-float/2addr v7, v10

    .line 1127
    float-to-int v7, v7

    .line 1128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-static {v6, v7, v8}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const/4 v9, 0x0

    .line 1141
    iget-object v7, v0, Lw07;->D:Lkotlin/jvm/functions/Function1;

    .line 1142
    .line 1143
    invoke-static/range {v3 .. v9}, Ly07;->b(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1144
    .line 1145
    .line 1146
    const/high16 v3, 0x41000000    # 8.0f

    .line 1147
    .line 1148
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v8, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v1, Lb9a;->s:Ljma;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lyaa;

    .line 1162
    .line 1163
    invoke-static {v1, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iget v4, v2, Lc8c;->m:F

    .line 1168
    .line 1169
    new-instance v5, Lze1;

    .line 1170
    .line 1171
    const/high16 v1, 0x42f00000    # 120.0f

    .line 1172
    .line 1173
    invoke-direct {v5, v11, v1}, Lze1;-><init>(FF)V

    .line 1174
    .line 1175
    .line 1176
    float-to-int v1, v4

    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "dp"

    .line 1186
    .line 1187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    iget-object v7, v0, Lw07;->E:Lkotlin/jvm/functions/Function1;

    .line 1195
    .line 1196
    invoke-static/range {v3 .. v9}, Ly07;->b(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v1, 0x1

    .line 1200
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_9

    .line 1207
    :cond_a
    invoke-virtual {v8}, Luk4;->Y()V

    .line 1208
    .line 1209
    .line 1210
    :goto_9
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1211
    .line 1212
    return-object v0
.end method
