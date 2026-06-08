.class public final synthetic Lh8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Laj4;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic a:Laj4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lm9c;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Laj4;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lm9c;FLkotlin/jvm/functions/Function1;Laj4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8c;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lh8c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lh8c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh8c;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lh8c;->e:Lm9c;

    .line 13
    .line 14
    iput p6, p0, Lh8c;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lh8c;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lh8c;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lh8c;->D:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v7, v2, v1}, Luk4;->V(IZ)Z

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
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v7}, Lxwd;->H(Luk4;)Ly86;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lonc;->g(Lt57;Lbu0;)Lt57;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-static {v2, v10, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v3, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/high16 v13, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-static {v2, v13, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Ltt4;->b:Lpi0;

    .line 70
    .line 71
    invoke-static {v3, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v4, v7, Luk4;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v6, Lup1;->k:Ltp1;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v14, Ltp1;->b:Ldr1;

    .line 95
    .line 96
    invoke-virtual {v7}, Luk4;->j0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, v7, Luk4;->S:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v7}, Luk4;->s0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v15, Ltp1;->f:Lgp;

    .line 111
    .line 112
    invoke-static {v15, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ltp1;->e:Lgp;

    .line 116
    .line 117
    invoke-static {v3, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Ltp1;->g:Lgp;

    .line 125
    .line 126
    invoke-static {v5, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Ltp1;->h:Lkg;

    .line 130
    .line 131
    invoke-static {v7, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Ltp1;->d:Lgp;

    .line 135
    .line 136
    invoke-static {v6, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v8, Ltt4;->G:Loi0;

    .line 144
    .line 145
    sget-object v9, Lly;->a:Ley;

    .line 146
    .line 147
    const/16 v11, 0x30

    .line 148
    .line 149
    invoke-static {v9, v8, v7, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-wide v12, v7, Luk4;->T:J

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7}, Luk4;->j0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v12, v7, Luk4;->S:Z

    .line 171
    .line 172
    if-eqz v12, :cond_2

    .line 173
    .line 174
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v7}, Luk4;->s0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v15, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v7, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v7, v5, v7, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lrb3;->d:Ljma;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ldc3;

    .line 200
    .line 201
    invoke-static {v2, v7, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0xe

    .line 207
    .line 208
    move-object v11, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v12, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v13, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    iget-object v6, v0, Lh8c;->a:Laj4;

    .line 217
    .line 218
    move-object/from16 v28, v16

    .line 219
    .line 220
    invoke-static/range {v2 .. v9}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    const/high16 v4, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-static {v1, v4, v7, v2, v3}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v5, Lly;->c:Lfy;

    .line 233
    .line 234
    sget-object v6, Ltt4;->I:Lni0;

    .line 235
    .line 236
    invoke-static {v5, v6, v7, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-wide v8, v7, Luk4;->T:J

    .line 241
    .line 242
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v7}, Luk4;->j0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v9, v7, Luk4;->S:Z

    .line 258
    .line 259
    if-eqz v9, :cond_3

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-virtual {v7}, Luk4;->s0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v15, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v7, v13, v7, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, v28

    .line 278
    .line 279
    invoke-static {v5, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lik6;->a:Lu6a;

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lgk6;

    .line 289
    .line 290
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 291
    .line 292
    iget-wide v5, v2, Lch1;->q:J

    .line 293
    .line 294
    const/16 v2, 0xe

    .line 295
    .line 296
    invoke-static {v2}, Lcbd;->m(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    const/16 v26, 0x6180

    .line 301
    .line 302
    const v27, 0x3afea

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lh8c;->D:Ljava/lang/String;

    .line 306
    .line 307
    move v11, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    move v12, v4

    .line 310
    move-wide v4, v5

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object/from16 v24, v7

    .line 313
    .line 314
    move-wide v7, v8

    .line 315
    const/4 v9, 0x0

    .line 316
    move v13, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    move v14, v11

    .line 319
    const/4 v11, 0x0

    .line 320
    move/from16 v16, v12

    .line 321
    .line 322
    move v15, v13

    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    move/from16 v17, v14

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move/from16 v18, v15

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move/from16 v20, v16

    .line 332
    .line 333
    move/from16 v19, v17

    .line 334
    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    move/from16 v21, v18

    .line 338
    .line 339
    const/16 v18, 0x2

    .line 340
    .line 341
    move/from16 v22, v19

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    move/from16 v23, v20

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    move/from16 v25, v21

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move/from16 v28, v22

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    move/from16 v29, v23

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    move/from16 v30, v25

    .line 362
    .line 363
    const/16 v25, 0x6000

    .line 364
    .line 365
    move/from16 v0, v28

    .line 366
    .line 367
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v7, v24

    .line 371
    .line 372
    const/high16 v12, 0x41400000    # 12.0f

    .line 373
    .line 374
    invoke-static {v7, v0, v1, v12, v7}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v9, p0

    .line 378
    .line 379
    iget-object v2, v9, Lh8c;->b:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v10, v9, Lh8c;->e:Lm9c;

    .line 386
    .line 387
    sget-object v11, Ldq1;->a:Lsy3;

    .line 388
    .line 389
    if-le v3, v0, :cond_8

    .line 390
    .line 391
    const v3, -0x5c8a75dd

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v3}, Luk4;->f0(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x42f00000    # 120.0f

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v1, v4, v3, v0}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v3, v9, Lh8c;->d:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v7, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    or-int/2addr v5, v6

    .line 415
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-nez v5, :cond_4

    .line 420
    .line 421
    if-ne v6, v11, :cond_5

    .line 422
    .line 423
    :cond_4
    new-instance v6, Lr8c;

    .line 424
    .line 425
    invoke-direct {v6, v3, v10, v0}, Lr8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_5
    move-object v5, v6

    .line 432
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-virtual {v7, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-nez v3, :cond_6

    .line 443
    .line 444
    if-ne v6, v11, :cond_7

    .line 445
    .line 446
    :cond_6
    new-instance v6, Ls8c;

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    invoke-direct {v6, v10, v3}, Ls8c;-><init>(Lm9c;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    const/16 v8, 0x180

    .line 458
    .line 459
    iget v3, v9, Lh8c;->c:I

    .line 460
    .line 461
    invoke-static/range {v2 .. v8}, Lxwd;->o(Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 462
    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-virtual {v7, v13}, Luk4;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_8
    const/4 v13, 0x0

    .line 470
    const v2, -0x5c7e3434

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v13}, Luk4;->q(Z)V

    .line 477
    .line 478
    .line 479
    :goto_4
    const/high16 v2, 0x40800000    # 4.0f

    .line 480
    .line 481
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v7, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v1, :cond_9

    .line 497
    .line 498
    if-ne v2, v11, :cond_a

    .line 499
    .line 500
    :cond_9
    new-instance v2, Ls8c;

    .line 501
    .line 502
    const/4 v1, 0x3

    .line 503
    invoke-direct {v2, v10, v1}, Ls8c;-><init>(Lm9c;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_a
    move-object v5, v2

    .line 510
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    move-object/from16 v24, v7

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    iget v2, v9, Lh8c;->f:F

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    iget-object v4, v9, Lh8c;->B:Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    move-object/from16 v6, v24

    .line 521
    .line 522
    invoke-static/range {v2 .. v7}, Lxwd;->n(FLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 523
    .line 524
    .line 525
    move-object v7, v6

    .line 526
    sget-object v1, Lvb3;->m0:Ljma;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ldc3;

    .line 533
    .line 534
    invoke-static {v1, v7, v13}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v8, 0x0

    .line 539
    const/16 v1, 0xe

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    iget-object v6, v9, Lh8c;->C:Laj4;

    .line 544
    .line 545
    move v9, v1

    .line 546
    invoke-static/range {v2 .. v9}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_b
    invoke-virtual {v7}, Luk4;->Y()V

    .line 557
    .line 558
    .line 559
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 560
    .line 561
    return-object v0
.end method
