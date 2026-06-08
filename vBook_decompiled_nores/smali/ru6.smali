.class public final synthetic Lru6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lb6a;

.field public final synthetic a:I

.field public final synthetic b:Lb13;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb13;Ljava/lang/String;Lcb7;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcb7;I)V
    .locals 0

    .line 1
    iput p7, p0, Lru6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lru6;->b:Lb13;

    .line 4
    .line 5
    iput-object p2, p0, Lru6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lru6;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lru6;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lru6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lru6;->B:Lb6a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lru6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v8, Lly;->a:Ley;

    .line 8
    .line 9
    sget-object v9, Lly;->c:Lfy;

    .line 10
    .line 11
    sget-object v10, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/4 v11, 0x4

    .line 14
    sget-object v12, Ldq1;->a:Lsy3;

    .line 15
    .line 16
    const/16 v13, 0x10

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    iget-object v4, v0, Lru6;->B:Lb6a;

    .line 20
    .line 21
    iget-object v5, v0, Lru6;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v6, v0, Lru6;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lmr0;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    check-cast v3, Luk4;

    .line 36
    .line 37
    move-object/from16 v16, p3

    .line 38
    .line 39
    check-cast v16, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v16, 0x11

    .line 49
    .line 50
    if-eq v1, v13, :cond_0

    .line 51
    .line 52
    move v1, v15

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    and-int/lit8 v13, v16, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v13, v1}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_14

    .line 62
    .line 63
    sget-object v1, Lgr1;->q:Lu6a;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ld0a;

    .line 70
    .line 71
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-ne v13, v12, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Ld21;->e(Luk4;)Lpc4;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_1
    check-cast v13, Lpc4;

    .line 82
    .line 83
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-ne v15, v12, :cond_2

    .line 88
    .line 89
    new-instance v15, Lkya;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move-object/from16 v31, v4

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    invoke-static {v7, v7}, Ls3c;->h(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-direct {v15, v6, v4, v5, v11}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v3, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v31, v4

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    :goto_1
    check-cast v15, Lcb7;

    .line 119
    .line 120
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lkya;

    .line 125
    .line 126
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 127
    .line 128
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v0, Lru6;->b:Lb13;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    if-ne v7, v12, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v7, Ltu6;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v7, v5, v15, v14, v6}, Ltu6;-><init>(Lb13;Lcb7;Lqx1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v7, Lpj4;

    .line 154
    .line 155
    invoke-static {v7, v3, v4}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    if-ne v6, v12, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v6, Loh5;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v6, v13, v1, v14, v4}, Loh5;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v6, Lpj4;

    .line 180
    .line 181
    invoke-static {v6, v3, v13}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x43b40000    # 360.0f

    .line 185
    .line 186
    invoke-static {v10, v4}, Lkw9;->r(Lt57;F)Lt57;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v6, 0xd

    .line 191
    .line 192
    invoke-static {v3, v6}, Loxd;->l(Luk4;I)Ltv7;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4, v6}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v4, v3, v6}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Lik6;->a:Lu6a;

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lgk6;

    .line 212
    .line 213
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 214
    .line 215
    iget-object v7, v7, Lno9;->c:Lc12;

    .line 216
    .line 217
    invoke-static {v4, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lgk6;

    .line 226
    .line 227
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 228
    .line 229
    move-object/from16 p1, v15

    .line 230
    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v6, v7}, Lfh1;->g(Lch1;F)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    sget-object v6, Lnod;->f:Lgy4;

    .line 238
    .line 239
    invoke-static {v4, v14, v15, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v6, Ltt4;->I:Lni0;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static {v9, v6, v3, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-wide v14, v3, Luk4;->T:J

    .line 251
    .line 252
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v3, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v11, Lup1;->k:Ltp1;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v11, Ltp1;->b:Ldr1;

    .line 270
    .line 271
    invoke-virtual {v3}, Luk4;->j0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v14, v3, Luk4;->S:Z

    .line 275
    .line 276
    if-eqz v14, :cond_7

    .line 277
    .line 278
    invoke-virtual {v3, v11}, Luk4;->k(Laj4;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-virtual {v3}, Luk4;->s0()V

    .line 283
    .line 284
    .line 285
    :goto_2
    sget-object v14, Ltp1;->f:Lgp;

    .line 286
    .line 287
    invoke-static {v14, v3, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Ltp1;->e:Lgp;

    .line 291
    .line 292
    invoke-static {v6, v3, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v9, Ltp1;->g:Lgp;

    .line 300
    .line 301
    invoke-static {v9, v3, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v7, Ltp1;->h:Lkg;

    .line 305
    .line 306
    invoke-static {v3, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object v15, Ltp1;->d:Lgp;

    .line 310
    .line 311
    invoke-static {v15, v3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v32, v2

    .line 315
    .line 316
    const/high16 v4, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v10, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/high16 v4, 0x40c00000    # 6.0f

    .line 323
    .line 324
    move-object/from16 p2, v13

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static {v2, v13, v4, v0}, Lrad;->u(Lt57;FFI)Lt57;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v0, Ltt4;->G:Loi0;

    .line 333
    .line 334
    const/16 v13, 0x30

    .line 335
    .line 336
    invoke-static {v8, v0, v3, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v13, v5

    .line 341
    iget-wide v4, v3, Luk4;->T:J

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v3, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v3}, Luk4;->j0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v8, v3, Luk4;->S:Z

    .line 359
    .line 360
    if-eqz v8, :cond_8

    .line 361
    .line 362
    invoke-virtual {v3, v11}, Luk4;->k(Laj4;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {v3}, Luk4;->s0()V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-static {v14, v3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v3, v9, v3, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x40c00000    # 6.0f

    .line 382
    .line 383
    invoke-static {v10, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lrb3;->w:Ljma;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ldc3;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-static {v0, v3, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, Lf9a;->w:Ljma;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lyaa;

    .line 410
    .line 411
    invoke-static {v2, v3}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/high16 v4, 0x42200000    # 40.0f

    .line 416
    .line 417
    invoke-static {v10, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v5, Le49;->a:Lc49;

    .line 422
    .line 423
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v5, v16

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-nez v6, :cond_9

    .line 438
    .line 439
    if-ne v7, v12, :cond_a

    .line 440
    .line 441
    :cond_9
    new-instance v7, Le81;

    .line 442
    .line 443
    const/16 v6, 0x1a

    .line 444
    .line 445
    invoke-direct {v7, v6, v5}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    check-cast v7, Laj4;

    .line 452
    .line 453
    const/16 v5, 0xf

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static {v6, v7, v4, v8, v5}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/high16 v5, 0x41000000    # 8.0f

    .line 462
    .line 463
    invoke-static {v4, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x8

    .line 470
    .line 471
    const-wide/16 v19, 0x0

    .line 472
    .line 473
    move-object/from16 v16, v0

    .line 474
    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    move-object/from16 v21, v3

    .line 478
    .line 479
    invoke-static/range {v16 .. v23}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v21

    .line 483
    .line 484
    invoke-interface/range {p1 .. p1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lkya;

    .line 489
    .line 490
    sget-wide v3, Lmg1;->i:J

    .line 491
    .line 492
    new-instance v5, Lbz5;

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    const/high16 v7, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-direct {v5, v7, v6}, Lbz5;-><init>(FZ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-ne v6, v12, :cond_b

    .line 505
    .line 506
    new-instance v6, Lxs6;

    .line 507
    .line 508
    const/16 v7, 0x14

    .line 509
    .line 510
    move-object/from16 v15, p1

    .line 511
    .line 512
    invoke-direct {v6, v15, v7}, Lxs6;-><init>(Lcb7;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_b
    move-object/from16 v15, p1

    .line 520
    .line 521
    :goto_4
    move-object/from16 v25, v6

    .line 522
    .line 523
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual {v0, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    or-int/2addr v6, v7

    .line 534
    move-object/from16 v7, p0

    .line 535
    .line 536
    iget-object v8, v7, Lru6;->d:Lcb7;

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    or-int/2addr v6, v9

    .line 543
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-nez v6, :cond_d

    .line 548
    .line 549
    if-ne v9, v12, :cond_c

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_c
    move-object v6, v8

    .line 553
    goto :goto_6

    .line 554
    :cond_d
    :goto_5
    new-instance v16, Lpu6;

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    move-object/from16 v17, v1

    .line 559
    .line 560
    move-object/from16 v20, v8

    .line 561
    .line 562
    move-object/from16 v18, v13

    .line 563
    .line 564
    move-object/from16 v19, v15

    .line 565
    .line 566
    invoke-direct/range {v16 .. v21}, Lpu6;-><init>(Ld0a;Lb13;Lcb7;Lcb7;I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v9, v16

    .line 570
    .line 571
    move-object/from16 v6, v20

    .line 572
    .line 573
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    move-object/from16 v26, v9

    .line 577
    .line 578
    check-cast v26, Laj4;

    .line 579
    .line 580
    const v28, 0xc36c00

    .line 581
    .line 582
    .line 583
    const/16 v29, 0x4

    .line 584
    .line 585
    iget-object v7, v7, Lru6;->f:Ljava/lang/String;

    .line 586
    .line 587
    const-wide/16 v18, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    move-object/from16 v23, p2

    .line 592
    .line 593
    move-object/from16 v27, v0

    .line 594
    .line 595
    move-object/from16 v16, v2

    .line 596
    .line 597
    move-wide/from16 v20, v3

    .line 598
    .line 599
    move-object/from16 v24, v5

    .line 600
    .line 601
    move-object/from16 v17, v7

    .line 602
    .line 603
    invoke-static/range {v16 .. v29}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 604
    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {v31 .. v31}, Lb6a;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lz03;

    .line 615
    .line 616
    iget-object v2, v2, Lz03;->a:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_13

    .line 623
    .line 624
    const v2, -0x3e19f144

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Luk4;->f0(I)V

    .line 628
    .line 629
    .line 630
    const/high16 v7, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-static {v10, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 633
    .line 634
    .line 635
    move-result-object v22

    .line 636
    const/16 v17, 0x6

    .line 637
    .line 638
    const/16 v18, 0x6

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const-wide/16 v19, 0x0

    .line 643
    .line 644
    move-object/from16 v21, v0

    .line 645
    .line 646
    invoke-static/range {v16 .. v22}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v31 .. v31}, Lb6a;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lz03;

    .line 654
    .line 655
    iget-object v2, v2, Lz03;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v10, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/high16 v4, 0x41400000    # 12.0f

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    const/4 v7, 0x1

    .line 665
    invoke-static {v3, v5, v4, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v0, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    or-int/2addr v3, v4

    .line 678
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    or-int/2addr v3, v4

    .line 683
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-nez v3, :cond_e

    .line 688
    .line 689
    if-ne v4, v12, :cond_f

    .line 690
    .line 691
    :cond_e
    new-instance v4, Lqu6;

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-direct {v4, v1, v13, v6, v7}, Lqu6;-><init>(Ld0a;Lb13;Lcb7;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_f
    move-object/from16 v18, v4

    .line 701
    .line 702
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-ne v1, v12, :cond_10

    .line 709
    .line 710
    new-instance v1, Lxs6;

    .line 711
    .line 712
    const/16 v3, 0x15

    .line 713
    .line 714
    invoke-direct {v1, v15, v3}, Lxs6;-><init>(Lcb7;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_10
    move-object/from16 v19, v1

    .line 721
    .line 722
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    invoke-virtual {v0, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-nez v1, :cond_11

    .line 733
    .line 734
    if-ne v3, v12, :cond_12

    .line 735
    .line 736
    :cond_11
    new-instance v3, Lou6;

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    invoke-direct {v3, v13, v4}, Lou6;-><init>(Lb13;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_12
    move-object/from16 v20, v3

    .line 746
    .line 747
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    const/16 v22, 0xc30

    .line 750
    .line 751
    move-object/from16 v21, v0

    .line 752
    .line 753
    move-object/from16 v16, v2

    .line 754
    .line 755
    invoke-static/range {v16 .. v22}, Ltqd;->a(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 756
    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 760
    .line 761
    .line 762
    :goto_7
    const/4 v4, 0x1

    .line 763
    goto :goto_8

    .line 764
    :cond_13
    const/4 v6, 0x0

    .line 765
    const v1, -0x3e0dc947

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :goto_8
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_14
    move-object/from16 v32, v2

    .line 780
    .line 781
    move-object v0, v3

    .line 782
    invoke-virtual {v0}, Luk4;->Y()V

    .line 783
    .line 784
    .line 785
    :goto_9
    return-object v32

    .line 786
    :pswitch_0
    move-object v7, v0

    .line 787
    move-object/from16 v32, v2

    .line 788
    .line 789
    move-object/from16 v31, v4

    .line 790
    .line 791
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lmr0;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Luk4;

    .line 798
    .line 799
    move-object/from16 v2, p3

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    and-int/lit8 v0, v2, 0x11

    .line 811
    .line 812
    if-eq v0, v13, :cond_15

    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    :goto_a
    const/16 v30, 0x1

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_15
    const/4 v0, 0x0

    .line 819
    goto :goto_a

    .line 820
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_28

    .line 827
    .line 828
    sget-object v0, Lgr1;->q:Lu6a;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ld0a;

    .line 835
    .line 836
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-ne v2, v12, :cond_16

    .line 841
    .line 842
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :cond_16
    check-cast v2, Lpc4;

    .line 847
    .line 848
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-ne v3, v12, :cond_17

    .line 853
    .line 854
    new-instance v3, Lkya;

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-static {v4, v4}, Ls3c;->h(II)J

    .line 861
    .line 862
    .line 863
    move-result-wide v13

    .line 864
    invoke-direct {v3, v6, v13, v14, v11}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 865
    .line 866
    .line 867
    invoke-static {v3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_17
    check-cast v3, Lcb7;

    .line 875
    .line 876
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Lkya;

    .line 881
    .line 882
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 883
    .line 884
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v6, v7, Lru6;->b:Lb13;

    .line 887
    .line 888
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    if-nez v11, :cond_18

    .line 897
    .line 898
    if-ne v13, v12, :cond_19

    .line 899
    .line 900
    :cond_18
    new-instance v13, Ltu6;

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v14, 0x1

    .line 904
    invoke-direct {v13, v6, v3, v11, v14}, Ltu6;-><init>(Lb13;Lcb7;Lqx1;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_19
    check-cast v13, Lpj4;

    .line 911
    .line 912
    invoke-static {v13, v1, v4}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    if-nez v4, :cond_1a

    .line 924
    .line 925
    if-ne v11, v12, :cond_1b

    .line 926
    .line 927
    :cond_1a
    new-instance v11, Loh5;

    .line 928
    .line 929
    const/4 v4, 0x2

    .line 930
    const/4 v13, 0x0

    .line 931
    invoke-direct {v11, v2, v0, v13, v4}, Loh5;-><init>(Lpc4;Ld0a;Lqx1;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_1b
    check-cast v11, Lpj4;

    .line 938
    .line 939
    invoke-static {v11, v1, v2}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object v4, Lkw9;->c:Lz44;

    .line 943
    .line 944
    sget-object v11, Lik6;->a:Lu6a;

    .line 945
    .line 946
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    check-cast v11, Lgk6;

    .line 951
    .line 952
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 953
    .line 954
    iget-wide v13, v11, Lch1;->p:J

    .line 955
    .line 956
    sget-object v11, Lnod;->f:Lgy4;

    .line 957
    .line 958
    invoke-static {v4, v13, v14, v11}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    const/16 v13, 0xf

    .line 963
    .line 964
    invoke-static {v11, v13}, Loxd;->z(Lt57;I)Lt57;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    const/4 v13, 0x0

    .line 969
    invoke-static {v11, v1, v13}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    sget-object v14, Ltt4;->I:Lni0;

    .line 974
    .line 975
    invoke-static {v9, v14, v1, v13}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    iget-wide v13, v1, Luk4;->T:J

    .line 980
    .line 981
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    invoke-static {v1, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    sget-object v15, Lup1;->k:Ltp1;

    .line 994
    .line 995
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    sget-object v15, Ltp1;->b:Ldr1;

    .line 999
    .line 1000
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v40, v2

    .line 1004
    .line 1005
    iget-boolean v2, v1, Luk4;->S:Z

    .line 1006
    .line 1007
    if-eqz v2, :cond_1c

    .line 1008
    .line 1009
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_1c
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1014
    .line 1015
    .line 1016
    :goto_c
    sget-object v2, Ltp1;->f:Lgp;

    .line 1017
    .line 1018
    invoke-static {v2, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v9, Ltp1;->e:Lgp;

    .line 1022
    .line 1023
    invoke-static {v9, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    sget-object v14, Ltp1;->g:Lgp;

    .line 1031
    .line 1032
    invoke-static {v14, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v13, Ltp1;->h:Lkg;

    .line 1036
    .line 1037
    invoke-static {v1, v13}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 p1, v4

    .line 1041
    .line 1042
    sget-object v4, Ltp1;->d:Lgp;

    .line 1043
    .line 1044
    invoke-static {v4, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    invoke-static {v10, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    const/high16 v11, 0x42800000    # 64.0f

    .line 1054
    .line 1055
    invoke-static {v7, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    sget-object v11, Ltt4;->G:Loi0;

    .line 1060
    .line 1061
    move-object/from16 v16, v6

    .line 1062
    .line 1063
    const/16 v6, 0x30

    .line 1064
    .line 1065
    invoke-static {v8, v11, v1, v6}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    move-object v8, v12

    .line 1070
    iget-wide v11, v1, Luk4;->T:J

    .line 1071
    .line 1072
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    invoke-static {v1, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 p2, v8

    .line 1088
    .line 1089
    iget-boolean v8, v1, Luk4;->S:Z

    .line 1090
    .line 1091
    if-eqz v8, :cond_1d

    .line 1092
    .line 1093
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :cond_1d
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_d
    invoke-static {v2, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v9, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v11, v1, v14, v1, v13}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/high16 v2, 0x41000000    # 8.0f

    .line 1113
    .line 1114
    invoke-static {v10, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {v1, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v2, Lrb3;->d:Ljma;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Ldc3;

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    invoke-static {v2, v1, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v18

    .line 1134
    sget-object v2, Lz8a;->j0:Ljma;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Lyaa;

    .line 1141
    .line 1142
    invoke-static {v2, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v19

    .line 1146
    const/high16 v4, 0x42200000    # 40.0f

    .line 1147
    .line 1148
    invoke-static {v10, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    sget-object v4, Le49;->a:Lc49;

    .line 1153
    .line 1154
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    move-object/from16 v8, p2

    .line 1167
    .line 1168
    if-nez v4, :cond_1e

    .line 1169
    .line 1170
    if-ne v6, v8, :cond_1f

    .line 1171
    .line 1172
    :cond_1e
    new-instance v6, Le81;

    .line 1173
    .line 1174
    const/16 v4, 0x1b

    .line 1175
    .line 1176
    invoke-direct {v6, v4, v5}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_1f
    check-cast v6, Laj4;

    .line 1183
    .line 1184
    const/4 v7, 0x0

    .line 1185
    const/4 v11, 0x0

    .line 1186
    const/16 v13, 0xf

    .line 1187
    .line 1188
    invoke-static {v11, v6, v2, v7, v13}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const/high16 v5, 0x41000000    # 8.0f

    .line 1193
    .line 1194
    invoke-static {v2, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v20

    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x8

    .line 1201
    .line 1202
    const-wide/16 v21, 0x0

    .line 1203
    .line 1204
    move-object/from16 v23, v1

    .line 1205
    .line 1206
    invoke-static/range {v18 .. v25}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    move-object/from16 v33, v2

    .line 1214
    .line 1215
    check-cast v33, Lkya;

    .line 1216
    .line 1217
    sget-wide v37, Lmg1;->i:J

    .line 1218
    .line 1219
    new-instance v2, Lbz5;

    .line 1220
    .line 1221
    const/4 v4, 0x1

    .line 1222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    invoke-direct {v2, v7, v4}, Lbz5;-><init>(FZ)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    if-ne v4, v8, :cond_20

    .line 1232
    .line 1233
    new-instance v4, Lxs6;

    .line 1234
    .line 1235
    const/16 v5, 0x16

    .line 1236
    .line 1237
    invoke-direct {v4, v3, v5}, Lxs6;-><init>(Lcb7;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_20
    move-object/from16 v42, v4

    .line 1244
    .line 1245
    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    move-object/from16 v5, v16

    .line 1252
    .line 1253
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    or-int/2addr v4, v6

    .line 1258
    move-object/from16 v7, p0

    .line 1259
    .line 1260
    iget-object v6, v7, Lru6;->d:Lcb7;

    .line 1261
    .line 1262
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    or-int/2addr v4, v9

    .line 1267
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    if-nez v4, :cond_22

    .line 1272
    .line 1273
    if-ne v9, v8, :cond_21

    .line 1274
    .line 1275
    goto :goto_e

    .line 1276
    :cond_21
    move-object v4, v6

    .line 1277
    goto :goto_f

    .line 1278
    :cond_22
    :goto_e
    new-instance v18, Lpu6;

    .line 1279
    .line 1280
    const/16 v23, 0x1

    .line 1281
    .line 1282
    move-object/from16 v19, v0

    .line 1283
    .line 1284
    move-object/from16 v21, v3

    .line 1285
    .line 1286
    move-object/from16 v20, v5

    .line 1287
    .line 1288
    move-object/from16 v22, v6

    .line 1289
    .line 1290
    invoke-direct/range {v18 .. v23}, Lpu6;-><init>(Ld0a;Lb13;Lcb7;Lcb7;I)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v9, v18

    .line 1294
    .line 1295
    move-object/from16 v4, v22

    .line 1296
    .line 1297
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_f
    move-object/from16 v43, v9

    .line 1301
    .line 1302
    check-cast v43, Laj4;

    .line 1303
    .line 1304
    const v45, 0xc36c00

    .line 1305
    .line 1306
    .line 1307
    const/16 v46, 0x4

    .line 1308
    .line 1309
    iget-object v6, v7, Lru6;->f:Ljava/lang/String;

    .line 1310
    .line 1311
    const-wide/16 v35, 0x0

    .line 1312
    .line 1313
    const/16 v39, 0x0

    .line 1314
    .line 1315
    move-object/from16 v44, v1

    .line 1316
    .line 1317
    move-object/from16 v41, v2

    .line 1318
    .line 1319
    move-object/from16 v34, v6

    .line 1320
    .line 1321
    invoke-static/range {v33 .. v46}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v14, 0x1

    .line 1325
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1329
    .line 1330
    invoke-static {v10, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v24

    .line 1334
    const/16 v19, 0x6

    .line 1335
    .line 1336
    const/16 v20, 0x6

    .line 1337
    .line 1338
    const/16 v18, 0x0

    .line 1339
    .line 1340
    const-wide/16 v21, 0x0

    .line 1341
    .line 1342
    move-object/from16 v23, v1

    .line 1343
    .line 1344
    invoke-static/range {v18 .. v24}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface/range {v31 .. v31}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lz03;

    .line 1352
    .line 1353
    iget-object v2, v2, Lz03;->a:Ljava/util/List;

    .line 1354
    .line 1355
    move-object/from16 v6, p1

    .line 1356
    .line 1357
    const/high16 v7, 0x41400000    # 12.0f

    .line 1358
    .line 1359
    const/4 v13, 0x0

    .line 1360
    invoke-static {v6, v13, v7, v14}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v19

    .line 1364
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    or-int/2addr v6, v7

    .line 1373
    invoke-virtual {v1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    or-int/2addr v6, v7

    .line 1378
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    if-nez v6, :cond_23

    .line 1383
    .line 1384
    if-ne v7, v8, :cond_24

    .line 1385
    .line 1386
    :cond_23
    new-instance v7, Lqu6;

    .line 1387
    .line 1388
    const/4 v14, 0x1

    .line 1389
    invoke-direct {v7, v0, v5, v4, v14}, Lqu6;-><init>(Ld0a;Lb13;Lcb7;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_24
    move-object/from16 v20, v7

    .line 1396
    .line 1397
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-ne v0, v8, :cond_25

    .line 1404
    .line 1405
    new-instance v0, Lxs6;

    .line 1406
    .line 1407
    const/16 v4, 0x17

    .line 1408
    .line 1409
    invoke-direct {v0, v3, v4}, Lxs6;-><init>(Lcb7;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_25
    move-object/from16 v21, v0

    .line 1416
    .line 1417
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1418
    .line 1419
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    if-nez v0, :cond_26

    .line 1428
    .line 1429
    if-ne v3, v8, :cond_27

    .line 1430
    .line 1431
    :cond_26
    new-instance v3, Lou6;

    .line 1432
    .line 1433
    const/4 v6, 0x0

    .line 1434
    invoke-direct {v3, v5, v6}, Lou6;-><init>(Lb13;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_27
    move-object/from16 v22, v3

    .line 1441
    .line 1442
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1443
    .line 1444
    const/16 v24, 0xc30

    .line 1445
    .line 1446
    move-object/from16 v23, v1

    .line 1447
    .line 1448
    move-object/from16 v18, v2

    .line 1449
    .line 1450
    invoke-static/range {v18 .. v24}, Ltqd;->a(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v4, 0x1

    .line 1454
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_10

    .line 1458
    :cond_28
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1459
    .line 1460
    .line 1461
    :goto_10
    return-object v32

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
