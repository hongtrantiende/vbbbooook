.class public final synthetic Lo8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Laj4;

.field public final synthetic D:Lb6a;

.field public final synthetic E:Lb6a;

.field public final synthetic a:Laj4;

.field public final synthetic b:Lm9c;

.field public final synthetic c:Z

.field public final synthetic d:Lodc;

.field public final synthetic e:I

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;Lm9c;ZLodc;ILaj4;ILaj4;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8c;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lo8c;->b:Lm9c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo8c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo8c;->d:Lodc;

    .line 11
    .line 12
    iput p5, p0, Lo8c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lo8c;->f:Laj4;

    .line 15
    .line 16
    iput p7, p0, Lo8c;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lo8c;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lo8c;->D:Lb6a;

    .line 21
    .line 22
    iput-object p10, p0, Lo8c;->E:Lb6a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

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
    if-eqz v1, :cond_12

    .line 39
    .line 40
    sget-object v1, Ltt4;->G:Loi0;

    .line 41
    .line 42
    new-instance v2, Liy;

    .line 43
    .line 44
    new-instance v3, Lds;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, v4}, Lds;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-direct {v2, v4, v10, v3}, Liy;-><init>(FZLds;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x36

    .line 56
    .line 57
    invoke-static {v2, v1, v7, v3}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v2, v7, Luk4;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lq57;->a:Lq57;

    .line 72
    .line 73
    invoke-static {v7, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lup1;->k:Ltp1;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v12, Ltp1;->b:Ldr1;

    .line 83
    .line 84
    invoke-virtual {v7}, Luk4;->j0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v7, Luk4;->S:Z

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v12}, Luk4;->k(Laj4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Luk4;->s0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 99
    .line 100
    invoke-static {v13, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ltp1;->e:Lgp;

    .line 104
    .line 105
    invoke-static {v1, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v14, Ltp1;->g:Lgp;

    .line 113
    .line 114
    invoke-static {v14, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v15, Ltp1;->h:Lkg;

    .line 118
    .line 119
    invoke-static {v7, v15}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ltp1;->d:Lgp;

    .line 123
    .line 124
    invoke-static {v2, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lvb3;->p0:Ljma;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ldc3;

    .line 134
    .line 135
    invoke-static {v3, v7, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Lo8c;->a:Laj4;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v6, v0, Lo8c;->b:Lm9c;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v5, v8

    .line 152
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v9, 0x2

    .line 157
    sget-object v10, Ldq1;->a:Lsy3;

    .line 158
    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    if-ne v8, v10, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance v8, Lw8c;

    .line 164
    .line 165
    invoke-direct {v8, v4, v6, v9}, Lw8c;-><init>(Laj4;Lm9c;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v8, Laj4;

    .line 172
    .line 173
    move-object v4, v6

    .line 174
    move-object v6, v8

    .line 175
    const/16 v8, 0x180

    .line 176
    .line 177
    move v5, v9

    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    const/high16 v4, 0x42000000    # 32.0f

    .line 187
    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object/from16 v19, v16

    .line 192
    .line 193
    move-object/from16 v20, v17

    .line 194
    .line 195
    invoke-static/range {v2 .. v9}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v0, Lo8c;->c:Z

    .line 199
    .line 200
    iget-object v3, v0, Lo8c;->d:Lodc;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    const v5, 0x38482998

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Luk4;->f0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lvb3;->e0:Ljma;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ldc3;

    .line 217
    .line 218
    invoke-static {v5, v7, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget v8, v0, Lo8c;->e:I

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Luk4;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v6, v9

    .line 233
    move-object/from16 v9, v20

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    or-int v6, v6, v16

    .line 240
    .line 241
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v6, :cond_4

    .line 246
    .line 247
    if-ne v4, v10, :cond_5

    .line 248
    .line 249
    :cond_4
    new-instance v4, Lt8c;

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    invoke-direct {v4, v3, v8, v9, v6}, Lt8c;-><init>(Lodc;ILm9c;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object v6, v4

    .line 259
    check-cast v6, Laj4;

    .line 260
    .line 261
    const/16 v8, 0x180

    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    const/16 v9, 0xa

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    move/from16 v16, v2

    .line 270
    .line 271
    move-object v2, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 p3, v14

    .line 274
    .line 275
    move-object/from16 p2, v15

    .line 276
    .line 277
    move-object/from16 v14, v17

    .line 278
    .line 279
    move-object v15, v4

    .line 280
    const/high16 v4, 0x42000000    # 32.0f

    .line 281
    .line 282
    invoke-static/range {v2 .. v9}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 283
    .line 284
    .line 285
    move/from16 v17, v4

    .line 286
    .line 287
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    move/from16 v16, v2

    .line 292
    .line 293
    move/from16 v17, v4

    .line 294
    .line 295
    move-object/from16 p3, v14

    .line 296
    .line 297
    move-object/from16 p2, v15

    .line 298
    .line 299
    move-object/from16 v14, v20

    .line 300
    .line 301
    move-object v15, v3

    .line 302
    const v2, 0x384e77c6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 309
    .line 310
    .line 311
    :goto_2
    iget-object v2, v0, Lo8c;->D:Lb6a;

    .line 312
    .line 313
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_7

    .line 324
    .line 325
    iget-object v2, v0, Lo8c;->E:Lb6a;

    .line 326
    .line 327
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    move v2, v11

    .line 342
    :goto_3
    invoke-static {v2}, Lfxd;->T(Z)Lt57;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/high16 v3, 0x42800000    # 64.0f

    .line 347
    .line 348
    invoke-static {v2, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Le49;->a:Lc49;

    .line 353
    .line 354
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v7, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v4, v0, Lo8c;->f:Laj4;

    .line 363
    .line 364
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    or-int/2addr v3, v5

    .line 369
    invoke-virtual {v7, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    or-int/2addr v3, v5

    .line 374
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v3, :cond_8

    .line 379
    .line 380
    if-ne v5, v10, :cond_9

    .line 381
    .line 382
    :cond_8
    new-instance v5, Lu8c;

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-direct {v5, v14, v4, v15, v3}, Lu8c;-><init>(Lm9c;Laj4;Lodc;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    check-cast v5, Laj4;

    .line 392
    .line 393
    const/16 v3, 0xf

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {v4, v5, v2, v11, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v3, Lik6;->a:Lu6a;

    .line 401
    .line 402
    invoke-virtual {v7, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lgk6;

    .line 407
    .line 408
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 409
    .line 410
    iget-wide v4, v4, Lch1;->p:J

    .line 411
    .line 412
    const v6, 0x3ecccccd    # 0.4f

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v4, v5}, Lmg1;->c(FJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    sget-object v6, Lnod;->f:Lgy4;

    .line 420
    .line 421
    invoke-static {v2, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/high16 v4, 0x41000000    # 8.0f

    .line 426
    .line 427
    invoke-static {v2, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v4, Ltt4;->f:Lpi0;

    .line 432
    .line 433
    invoke-static {v4, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-wide v5, v7, Luk4;->T:J

    .line 438
    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v7}, Luk4;->j0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v8, v7, Luk4;->S:Z

    .line 455
    .line 456
    if-eqz v8, :cond_a

    .line 457
    .line 458
    invoke-virtual {v7, v12}, Luk4;->k(Laj4;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_a
    invoke-virtual {v7}, Luk4;->s0()V

    .line 463
    .line 464
    .line 465
    :goto_4
    invoke-static {v13, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, p2

    .line 472
    .line 473
    move-object/from16 v1, p3

    .line 474
    .line 475
    invoke-static {v5, v7, v1, v7, v4}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, v19

    .line 479
    .line 480
    invoke-static {v1, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Lm9c;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_b

    .line 488
    .line 489
    sget-object v1, Lvb3;->a0:Ljma;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ldc3;

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_b
    iget-object v1, v14, Lm9c;->d:Lc08;

    .line 499
    .line 500
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    sget-object v1, Lvb3;->T:Ljma;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ldc3;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_c
    sget-object v1, Lvb3;->X:Ljma;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ldc3;

    .line 528
    .line 529
    :goto_5
    invoke-static {v1, v7, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v7, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lgk6;

    .line 538
    .line 539
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 540
    .line 541
    iget-wide v5, v1, Lch1;->q:J

    .line 542
    .line 543
    sget-object v4, Lkw9;->c:Lz44;

    .line 544
    .line 545
    const/16 v8, 0x1b0

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    invoke-virtual {v7, v3}, Luk4;->q(Z)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x3

    .line 557
    if-eqz v16, :cond_f

    .line 558
    .line 559
    const v2, 0x386719bb

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Lvb3;->c:Ljma;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ldc3;

    .line 572
    .line 573
    invoke-static {v2, v7, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v7, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget v4, v0, Lo8c;->B:I

    .line 582
    .line 583
    invoke-virtual {v7, v4}, Luk4;->d(I)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    or-int/2addr v3, v5

    .line 588
    invoke-virtual {v7, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    or-int/2addr v3, v5

    .line 593
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v3, :cond_d

    .line 598
    .line 599
    if-ne v5, v10, :cond_e

    .line 600
    .line 601
    :cond_d
    new-instance v5, Lt8c;

    .line 602
    .line 603
    invoke-direct {v5, v15, v4, v14, v1}, Lt8c;-><init>(Lodc;ILm9c;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_e
    move-object v6, v5

    .line 610
    check-cast v6, Laj4;

    .line 611
    .line 612
    const/16 v8, 0x180

    .line 613
    .line 614
    const/16 v9, 0xa

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    move/from16 v4, v17

    .line 619
    .line 620
    invoke-static/range {v2 .. v9}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_f
    move/from16 v4, v17

    .line 628
    .line 629
    const v2, 0x386d5ca6

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 636
    .line 637
    .line 638
    :goto_6
    sget-object v2, Lvb3;->o0:Ljma;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ldc3;

    .line 645
    .line 646
    invoke-static {v2, v7, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v0, v0, Lo8c;->C:Laj4;

    .line 651
    .line 652
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v7, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    or-int/2addr v3, v5

    .line 661
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-nez v3, :cond_10

    .line 666
    .line 667
    if-ne v5, v10, :cond_11

    .line 668
    .line 669
    :cond_10
    new-instance v5, Lw8c;

    .line 670
    .line 671
    invoke-direct {v5, v0, v14, v1}, Lw8c;-><init>(Laj4;Lm9c;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_11
    move-object v6, v5

    .line 678
    check-cast v6, Laj4;

    .line 679
    .line 680
    const/16 v8, 0x180

    .line 681
    .line 682
    const/16 v9, 0xa

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-static/range {v2 .. v9}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 687
    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    invoke-virtual {v7, v3}, Luk4;->q(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_12
    invoke-virtual {v7}, Luk4;->Y()V

    .line 695
    .line 696
    .line 697
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 698
    .line 699
    return-object v0
.end method
