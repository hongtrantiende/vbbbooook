.class public final synthetic Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyc3;->a:I

    .line 2
    .line 3
    iput p1, p0, Lyc3;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lyc3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyc3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget v6, v0, Lyc3;->b:F

    .line 13
    .line 14
    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lyc3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lfqa;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lt57;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Luk4;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v2, 0x55be41d5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v2}, Luk4;->f0(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lte3;->a:Lh62;

    .line 49
    .line 50
    const/16 v3, 0xfa

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v3, v8, v2, v4}, Lepd;->E(IILre3;I)Letb;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v15, 0xc

    .line 59
    .line 60
    iget v10, v0, Lyc3;->b:F

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Lxp;->a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v5, v9, Lfqa;->a:F

    .line 68
    .line 69
    iget v6, v9, Lfqa;->b:F

    .line 70
    .line 71
    add-float/2addr v6, v5

    .line 72
    add-float/2addr v6, v5

    .line 73
    sub-float/2addr v6, v10

    .line 74
    div-float v10, v6, v7

    .line 75
    .line 76
    invoke-static {v3, v8, v2, v4}, Lepd;->E(IILre3;I)Letb;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {v10 .. v15}, Lxp;->a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Ltt4;->C:Lpi0;

    .line 91
    .line 92
    invoke-static {v1, v3, v8}, Lkw9;->v(Lt57;Lpi0;Z)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Li83;

    .line 101
    .line 102
    iget v2, v2, Li83;->a:F

    .line 103
    .line 104
    invoke-static {v1, v2}, Lduc;->m(Lt57;F)Lt57;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Li83;

    .line 113
    .line 114
    iget v0, v0, Li83;->a:F

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v13, v8}, Luk4;->q(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    check-cast v9, Laj4;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, La16;

    .line 129
    .line 130
    move-object/from16 v15, p2

    .line 131
    .line 132
    check-cast v15, Luk4;

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v0, v1, 0x11

    .line 146
    .line 147
    if-eq v0, v4, :cond_0

    .line 148
    .line 149
    move v0, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v0, v8

    .line 152
    :goto_0
    and-int/2addr v1, v5

    .line 153
    invoke-virtual {v15, v1, v0}, Luk4;->V(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v3, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lek6;->a:Lu69;

    .line 168
    .line 169
    invoke-static {}, Lu69;->v()Lh49;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v15}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v15, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    sget-object v1, Ldq1;->a:Lsy3;

    .line 192
    .line 193
    if-ne v4, v1, :cond_2

    .line 194
    .line 195
    :cond_1
    new-instance v4, Lt27;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    invoke-direct {v4, v1, v9}, Lt27;-><init>(ILaj4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    check-cast v4, Laj4;

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {v6, v4, v0, v8, v1}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lik6;->a:Lu6a;

    .line 215
    .line 216
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lgk6;

    .line 221
    .line 222
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 223
    .line 224
    invoke-static {v4, v7}, Lfh1;->g(Lch1;F)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    sget-object v4, Lnod;->f:Lgy4;

    .line 229
    .line 230
    invoke-static {v0, v6, v7, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/high16 v6, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-static {v0, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, Lu69;->v()Lh49;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v15}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v0, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lgk6;

    .line 257
    .line 258
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 259
    .line 260
    iget-wide v6, v1, Lch1;->a:J

    .line 261
    .line 262
    invoke-static {v0, v6, v7, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Ltt4;->b:Lpi0;

    .line 267
    .line 268
    invoke-static {v1, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-wide v6, v15, Luk4;->T:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v15, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v7, Lup1;->k:Ltp1;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v7, Ltp1;->b:Ldr1;

    .line 292
    .line 293
    invoke-virtual {v15}, Luk4;->j0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v9, v15, Luk4;->S:Z

    .line 297
    .line 298
    if-eqz v9, :cond_3

    .line 299
    .line 300
    invoke-virtual {v15, v7}, Luk4;->k(Laj4;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {v15}, Luk4;->s0()V

    .line 305
    .line 306
    .line 307
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 308
    .line 309
    invoke-static {v7, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Ltp1;->e:Lgp;

    .line 313
    .line 314
    invoke-static {v1, v15, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v4, Ltp1;->g:Lgp;

    .line 322
    .line 323
    invoke-static {v4, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Ltp1;->h:Lkg;

    .line 327
    .line 328
    invoke-static {v15, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Ltp1;->d:Lgp;

    .line 332
    .line 333
    invoke-static {v1, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lrb3;->a:Ljma;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ldc3;

    .line 343
    .line 344
    invoke-static {v0, v15, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-wide v13, Lmg1;->e:J

    .line 349
    .line 350
    const/high16 v0, 0x41c00000    # 24.0f

    .line 351
    .line 352
    invoke-static {v3, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Ltt4;->f:Lpi0;

    .line 357
    .line 358
    sget-object v3, Ljr0;->a:Ljr0;

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const/16 v16, 0xc30

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v10 .. v17}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v5}, Luk4;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    invoke-virtual {v15}, Luk4;->Y()V

    .line 377
    .line 378
    .line 379
    :goto_2
    return-object v2

    .line 380
    :pswitch_1
    check-cast v9, Lxn1;

    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lzq;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Luk4;

    .line 389
    .line 390
    move-object/from16 v7, p3

    .line 391
    .line 392
    check-cast v7, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    and-int/lit8 v0, v7, 0x11

    .line 402
    .line 403
    if-eq v0, v4, :cond_5

    .line 404
    .line 405
    move v0, v5

    .line 406
    goto :goto_3

    .line 407
    :cond_5
    move v0, v8

    .line 408
    :goto_3
    and-int/lit8 v4, v7, 0x1

    .line 409
    .line 410
    invoke-virtual {v1, v4, v0}, Luk4;->V(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    sget-object v0, Lik6;->a:Lu6a;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lgk6;

    .line 423
    .line 424
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 425
    .line 426
    iget-object v4, v4, Lno9;->d:Lc12;

    .line 427
    .line 428
    invoke-static {v3, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v4, Lml5;->b:Lml5;

    .line 433
    .line 434
    invoke-static {v3, v4}, Lf52;->o(Lt57;Lml5;)Lt57;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lgk6;

    .line 443
    .line 444
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 445
    .line 446
    invoke-static {v0, v6}, Lfh1;->g(Lch1;F)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    sget-object v0, Lnod;->f:Lgy4;

    .line 451
    .line 452
    invoke-static {v3, v6, v7, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/high16 v4, 0x40800000    # 4.0f

    .line 458
    .line 459
    invoke-static {v0, v3, v4, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/16 v4, 0xe

    .line 468
    .line 469
    invoke-static {v0, v3, v4}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v3, Lly;->c:Lfy;

    .line 474
    .line 475
    sget-object v4, Ltt4;->I:Lni0;

    .line 476
    .line 477
    invoke-static {v3, v4, v1, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-wide v6, v1, Luk4;->T:J

    .line 482
    .line 483
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v7, Lup1;->k:Ltp1;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v7, Ltp1;->b:Ldr1;

    .line 501
    .line 502
    invoke-virtual {v1}, Luk4;->j0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v8, v1, Luk4;->S:Z

    .line 506
    .line 507
    if-eqz v8, :cond_6

    .line 508
    .line 509
    invoke-virtual {v1, v7}, Luk4;->k(Laj4;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 514
    .line 515
    .line 516
    :goto_4
    sget-object v7, Ltp1;->f:Lgp;

    .line 517
    .line 518
    invoke-static {v7, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, Ltp1;->e:Lgp;

    .line 522
    .line 523
    invoke-static {v3, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget-object v4, Ltp1;->g:Lgp;

    .line 531
    .line 532
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Ltp1;->h:Lkg;

    .line 536
    .line 537
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    sget-object v3, Ltp1;->d:Lgp;

    .line 541
    .line 542
    invoke-static {v3, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lni1;->a:Lni1;

    .line 546
    .line 547
    const/4 v3, 0x6

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v9, v0, v1, v3}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_7
    invoke-virtual {v1}, Luk4;->Y()V

    .line 560
    .line 561
    .line 562
    :goto_5
    return-object v2

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
