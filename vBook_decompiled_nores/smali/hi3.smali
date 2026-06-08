.class public final Lhi3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLlj4;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcb7;I)V
    .locals 0

    .line 20
    iput p7, p0, Lhi3;->a:I

    iput-boolean p1, p0, Lhi3;->b:Z

    iput-boolean p2, p0, Lhi3;->c:Z

    iput-object p3, p0, Lhi3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhi3;->B:Ljava/lang/Object;

    iput-object p5, p0, Lhi3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lhi3;->e:Lcb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLng3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhi3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lhi3;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lhi3;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhi3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhi3;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lhi3;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhi3;->e:Lcb7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhi3;->a:I

    .line 4
    .line 5
    sget-object v4, Lly;->a:Ley;

    .line 6
    .line 7
    iget-object v5, v0, Lhi3;->e:Lcb7;

    .line 8
    .line 9
    iget-object v6, v0, Lhi3;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean v8, v0, Lhi3;->b:Z

    .line 12
    .line 13
    sget-object v9, Lq57;->a:Lq57;

    .line 14
    .line 15
    const/16 v10, 0x82

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v13, Ldq1;->a:Lsy3;

    .line 19
    .line 20
    iget-object v14, v0, Lhi3;->B:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v15, v0, Lhi3;->c:Z

    .line 23
    .line 24
    iget-object v0, v0, Lhi3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lax8;

    .line 36
    .line 37
    move-object/from16 v19, p2

    .line 38
    .line 39
    check-cast v19, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Luk4;

    .line 47
    .line 48
    move-object/from16 v20, p4

    .line 49
    .line 50
    check-cast v20, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    check-cast v0, Lrj4;

    .line 57
    .line 58
    check-cast v14, Lstb;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v21, v20, 0x6

    .line 64
    .line 65
    if-nez v21, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    if-eqz v21, :cond_0

    .line 72
    .line 73
    const/16 v21, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v21, 0x2

    .line 77
    .line 78
    :goto_0
    or-int v20, v20, v21

    .line 79
    .line 80
    :cond_1
    move/from16 v3, v20

    .line 81
    .line 82
    and-int/lit16 v7, v3, 0x83

    .line 83
    .line 84
    if-eq v7, v10, :cond_2

    .line 85
    .line 86
    move/from16 v7, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v7, v11

    .line 90
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v3, v7}, Luk4;->V(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_11

    .line 97
    .line 98
    invoke-static {v9, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    if-nez v15, :cond_3

    .line 105
    .line 106
    const v7, -0x6e3bf536    # -3.0929997E-28f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lik6;->a:Lu6a;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lgk6;

    .line 119
    .line 120
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 121
    .line 122
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 123
    .line 124
    invoke-virtual {v2, v11}, Luk4;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    if-eqz v8, :cond_4

    .line 130
    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    const v7, -0x6e3bea7b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lik6;->a:Lu6a;

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lgk6;

    .line 146
    .line 147
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 148
    .line 149
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Luk4;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    if-eqz v8, :cond_5

    .line 157
    .line 158
    const v7, -0x5940279f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lik6;->a:Lu6a;

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lgk6;

    .line 171
    .line 172
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 173
    .line 174
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lgk6;

    .line 181
    .line 182
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 183
    .line 184
    iget-object v10, v10, Lno9;->a:Lc12;

    .line 185
    .line 186
    iget-object v10, v10, Lc12;->d:Lg12;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lgk6;

    .line 193
    .line 194
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 195
    .line 196
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 197
    .line 198
    iget-object v7, v7, Lc12;->c:Lg12;

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v25, 0x3

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-object/from16 v23, v7

    .line 207
    .line 208
    move-object/from16 v20, v8

    .line 209
    .line 210
    move-object/from16 v24, v10

    .line 211
    .line 212
    invoke-static/range {v20 .. v25}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v2, v11}, Luk4;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const v7, -0x6e3bbb8b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lik6;->a:Lu6a;

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lgk6;

    .line 233
    .line 234
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 235
    .line 236
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lgk6;

    .line 243
    .line 244
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 245
    .line 246
    iget-object v10, v10, Lno9;->a:Lc12;

    .line 247
    .line 248
    iget-object v10, v10, Lc12;->a:Lg12;

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lgk6;

    .line 255
    .line 256
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 257
    .line 258
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 259
    .line 260
    iget-object v7, v7, Lc12;->b:Lg12;

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0xc

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v22, v7

    .line 269
    .line 270
    move-object/from16 v20, v8

    .line 271
    .line 272
    move-object/from16 v21, v10

    .line 273
    .line 274
    invoke-static/range {v20 .. v25}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v2, v11}, Luk4;->q(Z)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v3, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v2, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v7, v8

    .line 294
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v7, :cond_6

    .line 299
    .line 300
    if-ne v8, v13, :cond_7

    .line 301
    .line 302
    :cond_6
    new-instance v8, Lj2a;

    .line 303
    .line 304
    const/4 v7, 0x2

    .line 305
    invoke-direct {v8, v7, v0, v14}, Lj2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    check-cast v8, Laj4;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    const/16 v7, 0xf

    .line 315
    .line 316
    invoke-static {v0, v8, v3, v11, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2}, Ls9e;->C(Luk4;)Lch1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v12}, Lfh1;->g(Lch1;F)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    sget-object v0, Lnod;->f:Lgy4;

    .line 329
    .line 330
    invoke-static {v3, v7, v8, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/high16 v7, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/high16 v8, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-static {v3, v7, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v7, Ltt4;->G:Loi0;

    .line 343
    .line 344
    const/16 v8, 0x30

    .line 345
    .line 346
    invoke-static {v4, v7, v2, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-wide v7, v2, Luk4;->T:J

    .line 351
    .line 352
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v2, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v10, Lup1;->k:Ltp1;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v10, Ltp1;->b:Ldr1;

    .line 370
    .line 371
    invoke-virtual {v2}, Luk4;->j0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v15, v2, Luk4;->S:Z

    .line 375
    .line 376
    if-eqz v15, :cond_8

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Luk4;->k(Laj4;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    invoke-virtual {v2}, Luk4;->s0()V

    .line 383
    .line 384
    .line 385
    :goto_3
    sget-object v15, Ltp1;->f:Lgp;

    .line 386
    .line 387
    invoke-static {v15, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Ltp1;->e:Lgp;

    .line 391
    .line 392
    invoke-static {v4, v2, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    sget-object v8, Ltp1;->g:Lgp;

    .line 400
    .line 401
    invoke-static {v8, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v7, Ltp1;->h:Lkg;

    .line 405
    .line 406
    invoke-static {v2, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    sget-object v12, Ltp1;->d:Lgp;

    .line 410
    .line 411
    invoke-static {v12, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lrb3;->N:Ljma;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ldc3;

    .line 421
    .line 422
    invoke-static {v3, v2, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    const/high16 v3, 0x42200000    # 40.0f

    .line 427
    .line 428
    invoke-static {v9, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    invoke-virtual {v2, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    or-int v17, v17, v18

    .line 441
    .line 442
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    move-object/from16 p0, v0

    .line 447
    .line 448
    const/4 v0, 0x6

    .line 449
    if-nez v17, :cond_9

    .line 450
    .line 451
    if-ne v11, v13, :cond_a

    .line 452
    .line 453
    :cond_9
    new-instance v11, Lbx1;

    .line 454
    .line 455
    invoke-direct {v11, v0, v5, v6}, Lbx1;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    check-cast v11, Laj4;

    .line 462
    .line 463
    invoke-static {v1, v3, v11}, Lwvd;->m(Lax8;Lt57;Laj4;)Lt57;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/high16 v3, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-static {v1, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    const/16 v26, 0x30

    .line 474
    .line 475
    const/16 v27, 0x8

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const-wide/16 v23, 0x0

    .line 480
    .line 481
    move-object/from16 v25, v2

    .line 482
    .line 483
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 484
    .line 485
    .line 486
    move/from16 v2, v16

    .line 487
    .line 488
    move-object/from16 v1, v25

    .line 489
    .line 490
    const/high16 v11, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v9, v3, v1, v11, v2}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v2, Lly;->c:Lfy;

    .line 497
    .line 498
    sget-object v3, Ltt4;->I:Lni0;

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-static {v2, v3, v1, v11}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v3, v5

    .line 506
    move-object v11, v6

    .line 507
    iget-wide v5, v1, Luk4;->T:J

    .line 508
    .line 509
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1}, Luk4;->j0()V

    .line 522
    .line 523
    .line 524
    move-object/from16 p2, v3

    .line 525
    .line 526
    iget-boolean v3, v1, Luk4;->S:Z

    .line 527
    .line 528
    if-eqz v3, :cond_b

    .line 529
    .line 530
    invoke-virtual {v1, v10}, Luk4;->k(Laj4;)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_b
    invoke-virtual {v1}, Luk4;->s0()V

    .line 535
    .line 536
    .line 537
    :goto_4
    invoke-static {v15, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v1, v8, v1, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v12, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v14, Lstb;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v2, v2, Lmvb;->i:Lq2b;

    .line 556
    .line 557
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-wide v3, v3, Lch1;->q:J

    .line 562
    .line 563
    const/high16 v5, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v9, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    const/16 v44, 0x0

    .line 570
    .line 571
    const v45, 0x1fff8

    .line 572
    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const-wide/16 v25, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const-wide/16 v30, 0x0

    .line 585
    .line 586
    const/16 v32, 0x0

    .line 587
    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    const-wide/16 v34, 0x0

    .line 591
    .line 592
    const/16 v36, 0x0

    .line 593
    .line 594
    const/16 v37, 0x0

    .line 595
    .line 596
    const/16 v38, 0x0

    .line 597
    .line 598
    const/16 v39, 0x0

    .line 599
    .line 600
    const/16 v40, 0x0

    .line 601
    .line 602
    const/16 v43, 0x30

    .line 603
    .line 604
    move-object/from16 v20, v0

    .line 605
    .line 606
    move-object/from16 v42, v1

    .line 607
    .line 608
    move-object/from16 v41, v2

    .line 609
    .line 610
    move-wide/from16 v22, v3

    .line 611
    .line 612
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v14, Lstb;->d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static/range {v42 .. v42}, Ls9e;->F(Luk4;)Lmvb;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v1, v1, Lmvb;->l:Lq2b;

    .line 622
    .line 623
    invoke-static/range {v42 .. v42}, Ls9e;->C(Luk4;)Lch1;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-wide v2, v2, Lch1;->q:J

    .line 628
    .line 629
    const/high16 v5, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v9, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    const/16 v44, 0x6180

    .line 636
    .line 637
    const v45, 0x1aff8

    .line 638
    .line 639
    .line 640
    const/16 v36, 0x2

    .line 641
    .line 642
    const/16 v38, 0x2

    .line 643
    .line 644
    move-object/from16 v20, v0

    .line 645
    .line 646
    move-object/from16 v41, v1

    .line 647
    .line 648
    move-wide/from16 v22, v2

    .line 649
    .line 650
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v42

    .line 654
    .line 655
    iget-object v0, v14, Lstb;->e:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    const v0, -0x2db5dd0c

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v14, Lstb;->e:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v2, v2, Lmvb;->l:Lq2b;

    .line 676
    .line 677
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-wide v3, v3, Lch1;->q:J

    .line 682
    .line 683
    const/high16 v5, 0x3f000000    # 0.5f

    .line 684
    .line 685
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v22

    .line 689
    const/high16 v5, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v9, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 692
    .line 693
    .line 694
    move-result-object v21

    .line 695
    const/16 v44, 0x0

    .line 696
    .line 697
    const v45, 0x1fff8

    .line 698
    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const-wide/16 v25, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const-wide/16 v30, 0x0

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    const/16 v33, 0x0

    .line 715
    .line 716
    const-wide/16 v34, 0x0

    .line 717
    .line 718
    const/16 v36, 0x0

    .line 719
    .line 720
    const/16 v37, 0x0

    .line 721
    .line 722
    const/16 v38, 0x0

    .line 723
    .line 724
    const/16 v39, 0x0

    .line 725
    .line 726
    const/16 v40, 0x0

    .line 727
    .line 728
    const/16 v43, 0x30

    .line 729
    .line 730
    move-object/from16 v20, v0

    .line 731
    .line 732
    move-object/from16 v42, v1

    .line 733
    .line 734
    move-object/from16 v41, v2

    .line 735
    .line 736
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 741
    .line 742
    .line 743
    :goto_5
    const/4 v2, 0x1

    .line 744
    const/high16 v3, 0x41000000    # 8.0f

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_c
    const/4 v0, 0x0

    .line 748
    const v2, -0x2db0a904

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :goto_6
    invoke-static {v1, v2, v9, v3, v1}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 759
    .line 760
    .line 761
    sget-object v2, Lrb3;->H:Ljma;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ldc3;

    .line 768
    .line 769
    invoke-static {v2, v1, v0}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 770
    .line 771
    .line 772
    move-result-object v20

    .line 773
    sget-wide v23, Lmg1;->f:J

    .line 774
    .line 775
    const/high16 v0, 0x42000000    # 32.0f

    .line 776
    .line 777
    invoke-static {v9, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v2, Le49;->a:Lc49;

    .line 782
    .line 783
    invoke-static {v0, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/high16 v2, 0x40000000    # 2.0f

    .line 788
    .line 789
    move-object/from16 v3, p0

    .line 790
    .line 791
    invoke-static {v1, v2, v0, v3}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object/from16 v3, p2

    .line 796
    .line 797
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v1, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    or-int/2addr v2, v4

    .line 806
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    or-int/2addr v2, v4

    .line 811
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-nez v2, :cond_d

    .line 816
    .line 817
    if-ne v4, v13, :cond_e

    .line 818
    .line 819
    :cond_d
    new-instance v4, Lfc0;

    .line 820
    .line 821
    const/4 v2, 0x6

    .line 822
    invoke-direct {v4, v2, v11, v3, v14}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_e
    check-cast v4, Laj4;

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    const/4 v5, 0x0

    .line 832
    const/16 v7, 0xf

    .line 833
    .line 834
    invoke-static {v5, v4, v0, v2, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/high16 v2, 0x40c00000    # 6.0f

    .line 839
    .line 840
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 841
    .line 842
    .line 843
    move-result-object v22

    .line 844
    const/16 v26, 0xc30

    .line 845
    .line 846
    const/16 v27, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    move-object/from16 v25, v1

    .line 851
    .line 852
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 853
    .line 854
    .line 855
    const/high16 v8, 0x41000000    # 8.0f

    .line 856
    .line 857
    invoke-static {v9, v8}, Lkw9;->r(Lt57;F)Lt57;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 862
    .line 863
    .line 864
    iget-boolean v0, v14, Lstb;->b:Z

    .line 865
    .line 866
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-virtual {v1, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    or-int/2addr v2, v4

    .line 875
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    or-int/2addr v2, v4

    .line 880
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-nez v2, :cond_f

    .line 885
    .line 886
    if-ne v4, v13, :cond_10

    .line 887
    .line 888
    :cond_f
    new-instance v4, Lcx1;

    .line 889
    .line 890
    const/4 v7, 0x2

    .line 891
    invoke-direct {v4, v11, v3, v14, v7}, Lcx1;-><init>(Lkotlin/jvm/functions/Function1;Lcb7;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_10
    move-object/from16 v23, v4

    .line 898
    .line 899
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    move/from16 v20, v0

    .line 908
    .line 909
    move-object/from16 v24, v1

    .line 910
    .line 911
    invoke-static/range {v20 .. v25}, Lqwd;->e(ZZLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_11
    move-object v1, v2

    .line 920
    invoke-virtual {v1}, Luk4;->Y()V

    .line 921
    .line 922
    .line 923
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_0
    move-object v3, v5

    .line 927
    move-object v11, v6

    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lax8;

    .line 931
    .line 932
    move-object/from16 v2, p2

    .line 933
    .line 934
    check-cast v2, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, p3

    .line 940
    .line 941
    check-cast v2, Luk4;

    .line 942
    .line 943
    move-object/from16 v5, p4

    .line 944
    .line 945
    check-cast v5, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    check-cast v0, Lqj4;

    .line 952
    .line 953
    check-cast v14, Lpl8;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    and-int/lit8 v6, v5, 0x6

    .line 959
    .line 960
    if-nez v6, :cond_13

    .line 961
    .line 962
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_12

    .line 967
    .line 968
    const/4 v7, 0x4

    .line 969
    goto :goto_8

    .line 970
    :cond_12
    const/4 v7, 0x2

    .line 971
    :goto_8
    or-int/2addr v5, v7

    .line 972
    :cond_13
    and-int/lit16 v6, v5, 0x83

    .line 973
    .line 974
    if-eq v6, v10, :cond_14

    .line 975
    .line 976
    const/4 v6, 0x1

    .line 977
    :goto_9
    const/16 v16, 0x1

    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_14
    const/4 v6, 0x0

    .line 981
    goto :goto_9

    .line 982
    :goto_a
    and-int/lit8 v5, v5, 0x1

    .line 983
    .line 984
    invoke-virtual {v2, v5, v6}, Luk4;->V(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_21

    .line 989
    .line 990
    const/high16 v5, 0x3f800000    # 1.0f

    .line 991
    .line 992
    invoke-static {v9, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    if-nez v8, :cond_15

    .line 997
    .line 998
    if-nez v15, :cond_15

    .line 999
    .line 1000
    const v5, 0x6e61a611

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v5}, Luk4;->f0(I)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v5, Lik6;->a:Lu6a;

    .line 1007
    .line 1008
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lgk6;

    .line 1013
    .line 1014
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1015
    .line 1016
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 1017
    .line 1018
    const/4 v7, 0x0

    .line 1019
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_15
    if-eqz v8, :cond_16

    .line 1025
    .line 1026
    if-eqz v15, :cond_16

    .line 1027
    .line 1028
    const v5, 0x6e61b0cc

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v5}, Luk4;->f0(I)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v5, Lik6;->a:Lu6a;

    .line 1035
    .line 1036
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Lgk6;

    .line 1041
    .line 1042
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1043
    .line 1044
    iget-object v5, v5, Lno9;->d:Lc12;

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :cond_16
    if-eqz v8, :cond_17

    .line 1053
    .line 1054
    const v5, 0x5dd5a5fa

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v5}, Luk4;->f0(I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v5, Lik6;->a:Lu6a;

    .line 1061
    .line 1062
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, Lgk6;

    .line 1067
    .line 1068
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 1069
    .line 1070
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 1071
    .line 1072
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    check-cast v8, Lgk6;

    .line 1077
    .line 1078
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 1079
    .line 1080
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 1081
    .line 1082
    iget-object v8, v8, Lc12;->d:Lg12;

    .line 1083
    .line 1084
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Lgk6;

    .line 1089
    .line 1090
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1091
    .line 1092
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 1093
    .line 1094
    iget-object v5, v5, Lc12;->c:Lg12;

    .line 1095
    .line 1096
    const/16 v22, 0x0

    .line 1097
    .line 1098
    const/16 v25, 0x3

    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    move-object/from16 v23, v5

    .line 1103
    .line 1104
    move-object/from16 v20, v7

    .line 1105
    .line 1106
    move-object/from16 v24, v8

    .line 1107
    .line 1108
    invoke-static/range {v20 .. v25}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    const/4 v7, 0x0

    .line 1113
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_17
    if-eqz v15, :cond_18

    .line 1118
    .line 1119
    const v5, 0x6e61e03c

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v5}, Luk4;->f0(I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v5, Lik6;->a:Lu6a;

    .line 1126
    .line 1127
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, Lgk6;

    .line 1132
    .line 1133
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 1134
    .line 1135
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 1136
    .line 1137
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    check-cast v8, Lgk6;

    .line 1142
    .line 1143
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 1144
    .line 1145
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 1146
    .line 1147
    iget-object v8, v8, Lc12;->a:Lg12;

    .line 1148
    .line 1149
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Lgk6;

    .line 1154
    .line 1155
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1156
    .line 1157
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 1158
    .line 1159
    iget-object v5, v5, Lc12;->b:Lg12;

    .line 1160
    .line 1161
    const/16 v24, 0x0

    .line 1162
    .line 1163
    const/16 v25, 0xc

    .line 1164
    .line 1165
    const/16 v23, 0x0

    .line 1166
    .line 1167
    move-object/from16 v22, v5

    .line 1168
    .line 1169
    move-object/from16 v20, v7

    .line 1170
    .line 1171
    move-object/from16 v21, v8

    .line 1172
    .line 1173
    invoke-static/range {v20 .. v25}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    const/4 v7, 0x0

    .line 1178
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_b

    .line 1182
    :cond_18
    const/4 v7, 0x0

    .line 1183
    const v5, 0x6e6201f1

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v5}, Luk4;->f0(I)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v5, Lik6;->a:Lu6a;

    .line 1190
    .line 1191
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Lgk6;

    .line 1196
    .line 1197
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1198
    .line 1199
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 1200
    .line 1201
    invoke-virtual {v2, v7}, Luk4;->q(Z)V

    .line 1202
    .line 1203
    .line 1204
    :goto_b
    invoke-static {v6, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-static {v2}, Ls9e;->C(Luk4;)Lch1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    move-object v12, v11

    .line 1213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-static {v6, v7}, Lfh1;->g(Lch1;F)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v10

    .line 1219
    sget-object v6, Lnod;->f:Lgy4;

    .line 1220
    .line 1221
    invoke-static {v5, v10, v11, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    invoke-virtual {v2, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    or-int/2addr v7, v8

    .line 1234
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    if-nez v7, :cond_19

    .line 1239
    .line 1240
    if-ne v8, v13, :cond_1a

    .line 1241
    .line 1242
    :cond_19
    new-instance v8, Lt7;

    .line 1243
    .line 1244
    const/16 v7, 0x1a

    .line 1245
    .line 1246
    invoke-direct {v8, v7, v0, v14}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1a
    check-cast v8, Laj4;

    .line 1253
    .line 1254
    const/4 v0, 0x0

    .line 1255
    const/4 v7, 0x0

    .line 1256
    const/16 v10, 0xf

    .line 1257
    .line 1258
    invoke-static {v0, v8, v5, v7, v10}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    const/high16 v0, 0x41800000    # 16.0f

    .line 1263
    .line 1264
    const/high16 v8, 0x41000000    # 8.0f

    .line 1265
    .line 1266
    invoke-static {v5, v0, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    sget-object v5, Ltt4;->G:Loi0;

    .line 1271
    .line 1272
    const/16 v8, 0x30

    .line 1273
    .line 1274
    invoke-static {v4, v5, v2, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget-wide v7, v2, Luk4;->T:J

    .line 1279
    .line 1280
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    sget-object v8, Lup1;->k:Ltp1;

    .line 1293
    .line 1294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1300
    .line 1301
    .line 1302
    iget-boolean v10, v2, Luk4;->S:Z

    .line 1303
    .line 1304
    if-eqz v10, :cond_1b

    .line 1305
    .line 1306
    invoke-virtual {v2, v8}, Luk4;->k(Laj4;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_c

    .line 1310
    :cond_1b
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1311
    .line 1312
    .line 1313
    :goto_c
    sget-object v10, Ltp1;->f:Lgp;

    .line 1314
    .line 1315
    invoke-static {v10, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v4, Ltp1;->e:Lgp;

    .line 1319
    .line 1320
    invoke-static {v4, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    sget-object v7, Ltp1;->g:Lgp;

    .line 1328
    .line 1329
    invoke-static {v7, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v5, Ltp1;->h:Lkg;

    .line 1333
    .line 1334
    invoke-static {v2, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v11, Ltp1;->d:Lgp;

    .line 1338
    .line 1339
    invoke-static {v11, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lrb3;->N:Ljma;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ldc3;

    .line 1349
    .line 1350
    const/4 v15, 0x0

    .line 1351
    invoke-static {v0, v2, v15}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v20

    .line 1355
    const/high16 v0, 0x42200000    # 40.0f

    .line 1356
    .line 1357
    invoke-static {v9, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v2, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v15

    .line 1365
    invoke-virtual {v2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v17

    .line 1369
    or-int v15, v15, v17

    .line 1370
    .line 1371
    move/from16 p1, v15

    .line 1372
    .line 1373
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v15

    .line 1377
    if-nez p1, :cond_1d

    .line 1378
    .line 1379
    if-ne v15, v13, :cond_1c

    .line 1380
    .line 1381
    goto :goto_d

    .line 1382
    :cond_1c
    move-object/from16 v46, v13

    .line 1383
    .line 1384
    goto :goto_e

    .line 1385
    :cond_1d
    :goto_d
    new-instance v15, Lbx1;

    .line 1386
    .line 1387
    move-object/from16 v46, v13

    .line 1388
    .line 1389
    const/4 v13, 0x4

    .line 1390
    invoke-direct {v15, v13, v3, v12}, Lbx1;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_e
    check-cast v15, Laj4;

    .line 1397
    .line 1398
    invoke-static {v1, v0, v15}, Lwvd;->m(Lax8;Lt57;Laj4;)Lt57;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const/high16 v1, 0x41000000    # 8.0f

    .line 1403
    .line 1404
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v22

    .line 1408
    const/16 v26, 0x30

    .line 1409
    .line 1410
    const/16 v27, 0x8

    .line 1411
    .line 1412
    const/16 v21, 0x0

    .line 1413
    .line 1414
    const-wide/16 v23, 0x0

    .line 1415
    .line 1416
    move-object/from16 v25, v2

    .line 1417
    .line 1418
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, v25

    .line 1422
    .line 1423
    const/4 v2, 0x1

    .line 1424
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1425
    .line 1426
    invoke-static {v9, v1, v0, v13, v2}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    sget-object v2, Lly;->c:Lfy;

    .line 1431
    .line 1432
    sget-object v13, Ltt4;->I:Lni0;

    .line 1433
    .line 1434
    const/4 v15, 0x0

    .line 1435
    invoke-static {v2, v13, v0, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    move-object/from16 p0, v12

    .line 1440
    .line 1441
    iget-wide v12, v0, Luk4;->T:J

    .line 1442
    .line 1443
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v12

    .line 1447
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    invoke-static {v0, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v0}, Luk4;->j0()V

    .line 1456
    .line 1457
    .line 1458
    iget-boolean v15, v0, Luk4;->S:Z

    .line 1459
    .line 1460
    if-eqz v15, :cond_1e

    .line 1461
    .line 1462
    invoke-virtual {v0, v8}, Luk4;->k(Laj4;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_f

    .line 1466
    :cond_1e
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1467
    .line 1468
    .line 1469
    :goto_f
    invoke-static {v10, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v4, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v12, v0, v7, v0, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v11, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v14, Lpl8;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v0}, Ls9e;->F(Luk4;)Lmvb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 1488
    .line 1489
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    iget-wide v4, v4, Lch1;->q:J

    .line 1494
    .line 1495
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1496
    .line 1497
    invoke-static {v9, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v21

    .line 1501
    const/16 v44, 0x0

    .line 1502
    .line 1503
    const v45, 0x1fff8

    .line 1504
    .line 1505
    .line 1506
    const/16 v24, 0x0

    .line 1507
    .line 1508
    const-wide/16 v25, 0x0

    .line 1509
    .line 1510
    const/16 v27, 0x0

    .line 1511
    .line 1512
    const/16 v28, 0x0

    .line 1513
    .line 1514
    const/16 v29, 0x0

    .line 1515
    .line 1516
    const-wide/16 v30, 0x0

    .line 1517
    .line 1518
    const/16 v32, 0x0

    .line 1519
    .line 1520
    const/16 v33, 0x0

    .line 1521
    .line 1522
    const-wide/16 v34, 0x0

    .line 1523
    .line 1524
    const/16 v36, 0x0

    .line 1525
    .line 1526
    const/16 v37, 0x0

    .line 1527
    .line 1528
    const/16 v38, 0x0

    .line 1529
    .line 1530
    const/16 v39, 0x0

    .line 1531
    .line 1532
    const/16 v40, 0x0

    .line 1533
    .line 1534
    const/16 v43, 0x30

    .line 1535
    .line 1536
    move-object/from16 v42, v0

    .line 1537
    .line 1538
    move-object/from16 v20, v1

    .line 1539
    .line 1540
    move-object/from16 v41, v2

    .line 1541
    .line 1542
    move-wide/from16 v22, v4

    .line 1543
    .line 1544
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v14, Lpl8;->c:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static/range {v42 .. v42}, Ls9e;->F(Luk4;)Lmvb;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    iget-object v1, v1, Lmvb;->j:Lq2b;

    .line 1554
    .line 1555
    invoke-static/range {v42 .. v42}, Ls9e;->C(Luk4;)Lch1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    iget-wide v4, v2, Lch1;->q:J

    .line 1560
    .line 1561
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1562
    .line 1563
    invoke-static {v9, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v21

    .line 1567
    move-object/from16 v20, v0

    .line 1568
    .line 1569
    move-object/from16 v41, v1

    .line 1570
    .line 1571
    move-wide/from16 v22, v4

    .line 1572
    .line 1573
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v0, v42

    .line 1577
    .line 1578
    const/4 v2, 0x1

    .line 1579
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v1, Lrb3;->H:Ljma;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Ldc3;

    .line 1589
    .line 1590
    const/4 v7, 0x0

    .line 1591
    invoke-static {v1, v0, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v20

    .line 1595
    sget-wide v23, Lmg1;->f:J

    .line 1596
    .line 1597
    const/high16 v1, 0x42000000    # 32.0f

    .line 1598
    .line 1599
    invoke-static {v9, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    sget-object v2, Le49;->a:Lc49;

    .line 1604
    .line 1605
    invoke-static {v1, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const/high16 v2, 0x40000000    # 2.0f

    .line 1610
    .line 1611
    invoke-static {v0, v2, v1, v6}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    invoke-virtual {v0, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    or-int/2addr v2, v4

    .line 1624
    move-object/from16 v11, p0

    .line 1625
    .line 1626
    invoke-virtual {v0, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    or-int/2addr v2, v4

    .line 1631
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    if-nez v2, :cond_1f

    .line 1636
    .line 1637
    move-object/from16 v2, v46

    .line 1638
    .line 1639
    if-ne v4, v2, :cond_20

    .line 1640
    .line 1641
    :cond_1f
    new-instance v4, Lfc0;

    .line 1642
    .line 1643
    const/4 v2, 0x5

    .line 1644
    invoke-direct {v4, v2, v11, v3, v14}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_20
    check-cast v4, Laj4;

    .line 1651
    .line 1652
    const/4 v5, 0x0

    .line 1653
    const/4 v7, 0x0

    .line 1654
    const/16 v10, 0xf

    .line 1655
    .line 1656
    invoke-static {v5, v4, v1, v7, v10}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1661
    .line 1662
    invoke-static {v1, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v22

    .line 1666
    const/16 v26, 0xc30

    .line 1667
    .line 1668
    const/16 v27, 0x0

    .line 1669
    .line 1670
    const/16 v21, 0x0

    .line 1671
    .line 1672
    move-object/from16 v25, v0

    .line 1673
    .line 1674
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v2, 0x1

    .line 1678
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_10

    .line 1682
    :cond_21
    move-object v0, v2

    .line 1683
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1684
    .line 1685
    .line 1686
    :goto_10
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :pswitch_1
    move-object v3, v5

    .line 1690
    move-object v11, v6

    .line 1691
    move-object v2, v13

    .line 1692
    const/4 v13, 0x4

    .line 1693
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Lax8;

    .line 1696
    .line 1697
    move-object/from16 v5, p2

    .line 1698
    .line 1699
    check-cast v5, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v5, p3

    .line 1705
    .line 1706
    check-cast v5, Luk4;

    .line 1707
    .line 1708
    move-object/from16 v6, p4

    .line 1709
    .line 1710
    check-cast v6, Ljava/lang/Number;

    .line 1711
    .line 1712
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    check-cast v0, Lqj4;

    .line 1717
    .line 1718
    check-cast v14, Lkza;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    and-int/lit8 v7, v6, 0x6

    .line 1724
    .line 1725
    if-nez v7, :cond_23

    .line 1726
    .line 1727
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v7

    .line 1731
    if-eqz v7, :cond_22

    .line 1732
    .line 1733
    goto :goto_11

    .line 1734
    :cond_22
    const/4 v13, 0x2

    .line 1735
    :goto_11
    or-int/2addr v6, v13

    .line 1736
    :cond_23
    and-int/lit16 v7, v6, 0x83

    .line 1737
    .line 1738
    if-eq v7, v10, :cond_24

    .line 1739
    .line 1740
    const/4 v7, 0x1

    .line 1741
    :goto_12
    const/16 v16, 0x1

    .line 1742
    .line 1743
    goto :goto_13

    .line 1744
    :cond_24
    const/4 v7, 0x0

    .line 1745
    goto :goto_12

    .line 1746
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1747
    .line 1748
    invoke-virtual {v5, v6, v7}, Luk4;->V(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    if-eqz v6, :cond_30

    .line 1753
    .line 1754
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1755
    .line 1756
    invoke-static {v9, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    if-nez v8, :cond_25

    .line 1761
    .line 1762
    if-nez v15, :cond_25

    .line 1763
    .line 1764
    const v7, -0x30635564

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v7, Lik6;->a:Lu6a;

    .line 1771
    .line 1772
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    check-cast v7, Lgk6;

    .line 1777
    .line 1778
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 1779
    .line 1780
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 1781
    .line 1782
    const/4 v15, 0x0

    .line 1783
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_14

    .line 1787
    .line 1788
    :cond_25
    if-eqz v8, :cond_26

    .line 1789
    .line 1790
    if-eqz v15, :cond_26

    .line 1791
    .line 1792
    const v7, -0x30634aa9

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v7, Lik6;->a:Lu6a;

    .line 1799
    .line 1800
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    check-cast v7, Lgk6;

    .line 1805
    .line 1806
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 1807
    .line 1808
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 1809
    .line 1810
    const/4 v15, 0x0

    .line 1811
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_14

    .line 1815
    .line 1816
    :cond_26
    if-eqz v8, :cond_27

    .line 1817
    .line 1818
    const v7, 0x23fb32cf

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v7, Lik6;->a:Lu6a;

    .line 1825
    .line 1826
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    check-cast v8, Lgk6;

    .line 1831
    .line 1832
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 1833
    .line 1834
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 1835
    .line 1836
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v10

    .line 1840
    check-cast v10, Lgk6;

    .line 1841
    .line 1842
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 1843
    .line 1844
    iget-object v10, v10, Lno9;->a:Lc12;

    .line 1845
    .line 1846
    iget-object v10, v10, Lc12;->d:Lg12;

    .line 1847
    .line 1848
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    check-cast v7, Lgk6;

    .line 1853
    .line 1854
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 1855
    .line 1856
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 1857
    .line 1858
    iget-object v7, v7, Lc12;->c:Lg12;

    .line 1859
    .line 1860
    const/16 v22, 0x0

    .line 1861
    .line 1862
    const/16 v25, 0x3

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    move-object/from16 v23, v7

    .line 1867
    .line 1868
    move-object/from16 v20, v8

    .line 1869
    .line 1870
    move-object/from16 v24, v10

    .line 1871
    .line 1872
    invoke-static/range {v20 .. v25}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    const/4 v15, 0x0

    .line 1877
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_14

    .line 1881
    :cond_27
    const v7, -0x30631bb9

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v7, Lik6;->a:Lu6a;

    .line 1888
    .line 1889
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    check-cast v8, Lgk6;

    .line 1894
    .line 1895
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 1896
    .line 1897
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 1898
    .line 1899
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v10

    .line 1903
    check-cast v10, Lgk6;

    .line 1904
    .line 1905
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 1906
    .line 1907
    iget-object v10, v10, Lno9;->a:Lc12;

    .line 1908
    .line 1909
    iget-object v10, v10, Lc12;->a:Lg12;

    .line 1910
    .line 1911
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    check-cast v7, Lgk6;

    .line 1916
    .line 1917
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 1918
    .line 1919
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 1920
    .line 1921
    iget-object v7, v7, Lc12;->b:Lg12;

    .line 1922
    .line 1923
    const/16 v24, 0x0

    .line 1924
    .line 1925
    const/16 v25, 0xc

    .line 1926
    .line 1927
    const/16 v23, 0x0

    .line 1928
    .line 1929
    move-object/from16 v22, v7

    .line 1930
    .line 1931
    move-object/from16 v20, v8

    .line 1932
    .line 1933
    move-object/from16 v21, v10

    .line 1934
    .line 1935
    invoke-static/range {v20 .. v25}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    const/4 v15, 0x0

    .line 1940
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 1941
    .line 1942
    .line 1943
    :goto_14
    invoke-static {v6, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    invoke-virtual {v5, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v8

    .line 1955
    or-int/2addr v7, v8

    .line 1956
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    if-nez v7, :cond_29

    .line 1961
    .line 1962
    if-ne v8, v2, :cond_28

    .line 1963
    .line 1964
    goto :goto_15

    .line 1965
    :cond_28
    const/16 v7, 0xf

    .line 1966
    .line 1967
    goto :goto_16

    .line 1968
    :cond_29
    :goto_15
    new-instance v8, Lt7;

    .line 1969
    .line 1970
    const/16 v7, 0xf

    .line 1971
    .line 1972
    invoke-direct {v8, v7, v0, v14}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v5, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    :goto_16
    check-cast v8, Laj4;

    .line 1979
    .line 1980
    const/4 v0, 0x0

    .line 1981
    const/4 v15, 0x0

    .line 1982
    invoke-static {v0, v8, v6, v15, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    invoke-static {v5}, Ls9e;->C(Luk4;)Lch1;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1991
    .line 1992
    invoke-static {v0, v13}, Lfh1;->g(Lch1;F)J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v7

    .line 1996
    sget-object v0, Lnod;->f:Lgy4;

    .line 1997
    .line 1998
    invoke-static {v6, v7, v8, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    const/high16 v7, 0x41800000    # 16.0f

    .line 2003
    .line 2004
    const/high16 v8, 0x41000000    # 8.0f

    .line 2005
    .line 2006
    invoke-static {v6, v7, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    sget-object v7, Ltt4;->G:Loi0;

    .line 2011
    .line 2012
    const/16 v8, 0x30

    .line 2013
    .line 2014
    invoke-static {v4, v7, v5, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    iget-wide v7, v5, Luk4;->T:J

    .line 2019
    .line 2020
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    invoke-static {v5, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    sget-object v10, Lup1;->k:Ltp1;

    .line 2033
    .line 2034
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    sget-object v10, Ltp1;->b:Ldr1;

    .line 2038
    .line 2039
    invoke-virtual {v5}, Luk4;->j0()V

    .line 2040
    .line 2041
    .line 2042
    iget-boolean v12, v5, Luk4;->S:Z

    .line 2043
    .line 2044
    if-eqz v12, :cond_2a

    .line 2045
    .line 2046
    invoke-virtual {v5, v10}, Luk4;->k(Laj4;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_17

    .line 2050
    :cond_2a
    invoke-virtual {v5}, Luk4;->s0()V

    .line 2051
    .line 2052
    .line 2053
    :goto_17
    sget-object v12, Ltp1;->f:Lgp;

    .line 2054
    .line 2055
    invoke-static {v12, v5, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v4, Ltp1;->e:Lgp;

    .line 2059
    .line 2060
    invoke-static {v4, v5, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    sget-object v8, Ltp1;->g:Lgp;

    .line 2068
    .line 2069
    invoke-static {v8, v5, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v7, Ltp1;->h:Lkg;

    .line 2073
    .line 2074
    invoke-static {v5, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v13, Ltp1;->d:Lgp;

    .line 2078
    .line 2079
    invoke-static {v13, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    sget-object v6, Lrb3;->N:Ljma;

    .line 2083
    .line 2084
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    check-cast v6, Ldc3;

    .line 2089
    .line 2090
    const/4 v15, 0x0

    .line 2091
    invoke-static {v6, v5, v15}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v20

    .line 2095
    const/high16 v6, 0x42200000    # 40.0f

    .line 2096
    .line 2097
    invoke-static {v9, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    invoke-virtual {v5, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v15

    .line 2105
    invoke-virtual {v5, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v17

    .line 2109
    or-int v15, v15, v17

    .line 2110
    .line 2111
    move/from16 p0, v15

    .line 2112
    .line 2113
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v15

    .line 2117
    if-nez p0, :cond_2c

    .line 2118
    .line 2119
    if-ne v15, v2, :cond_2b

    .line 2120
    .line 2121
    goto :goto_18

    .line 2122
    :cond_2b
    move-object/from16 v46, v2

    .line 2123
    .line 2124
    goto :goto_19

    .line 2125
    :cond_2c
    :goto_18
    new-instance v15, Lbx1;

    .line 2126
    .line 2127
    move-object/from16 v46, v2

    .line 2128
    .line 2129
    const/4 v2, 0x3

    .line 2130
    invoke-direct {v15, v2, v3, v11}, Lbx1;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v5, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    :goto_19
    check-cast v15, Laj4;

    .line 2137
    .line 2138
    invoke-static {v1, v6, v15}, Lwvd;->m(Lax8;Lt57;Laj4;)Lt57;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    const/high16 v2, 0x41000000    # 8.0f

    .line 2143
    .line 2144
    invoke-static {v1, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v22

    .line 2148
    const/16 v26, 0x30

    .line 2149
    .line 2150
    const/16 v27, 0x8

    .line 2151
    .line 2152
    const/16 v21, 0x0

    .line 2153
    .line 2154
    const-wide/16 v23, 0x0

    .line 2155
    .line 2156
    move-object/from16 v25, v5

    .line 2157
    .line 2158
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v1, v25

    .line 2162
    .line 2163
    const/4 v5, 0x1

    .line 2164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2165
    .line 2166
    invoke-static {v9, v2, v1, v6, v5}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    sget-object v5, Lly;->c:Lfy;

    .line 2171
    .line 2172
    sget-object v6, Ltt4;->I:Lni0;

    .line 2173
    .line 2174
    const/4 v15, 0x0

    .line 2175
    invoke-static {v5, v6, v1, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    move-object/from16 p0, v14

    .line 2180
    .line 2181
    iget-wide v14, v1, Luk4;->T:J

    .line 2182
    .line 2183
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2184
    .line 2185
    .line 2186
    move-result v6

    .line 2187
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v14

    .line 2191
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-virtual {v1}, Luk4;->j0()V

    .line 2196
    .line 2197
    .line 2198
    iget-boolean v15, v1, Luk4;->S:Z

    .line 2199
    .line 2200
    if-eqz v15, :cond_2d

    .line 2201
    .line 2202
    invoke-virtual {v1, v10}, Luk4;->k(Laj4;)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_1a

    .line 2206
    :cond_2d
    invoke-virtual {v1}, Luk4;->s0()V

    .line 2207
    .line 2208
    .line 2209
    :goto_1a
    invoke-static {v12, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v4, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v6, v1, v8, v1, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v13, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    move-object/from16 v14, p0

    .line 2222
    .line 2223
    iget-object v2, v14, Lkza;->b:Ljava/lang/String;

    .line 2224
    .line 2225
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 2230
    .line 2231
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    iget-wide v5, v5, Lch1;->q:J

    .line 2236
    .line 2237
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2238
    .line 2239
    invoke-static {v9, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v21

    .line 2243
    const/16 v44, 0x0

    .line 2244
    .line 2245
    const v45, 0x1fff8

    .line 2246
    .line 2247
    .line 2248
    const/16 v24, 0x0

    .line 2249
    .line 2250
    const-wide/16 v25, 0x0

    .line 2251
    .line 2252
    const/16 v27, 0x0

    .line 2253
    .line 2254
    const/16 v28, 0x0

    .line 2255
    .line 2256
    const/16 v29, 0x0

    .line 2257
    .line 2258
    const-wide/16 v30, 0x0

    .line 2259
    .line 2260
    const/16 v32, 0x0

    .line 2261
    .line 2262
    const/16 v33, 0x0

    .line 2263
    .line 2264
    const-wide/16 v34, 0x0

    .line 2265
    .line 2266
    const/16 v36, 0x0

    .line 2267
    .line 2268
    const/16 v37, 0x0

    .line 2269
    .line 2270
    const/16 v38, 0x0

    .line 2271
    .line 2272
    const/16 v39, 0x0

    .line 2273
    .line 2274
    const/16 v40, 0x0

    .line 2275
    .line 2276
    const/16 v43, 0x30

    .line 2277
    .line 2278
    move-object/from16 v42, v1

    .line 2279
    .line 2280
    move-object/from16 v20, v2

    .line 2281
    .line 2282
    move-object/from16 v41, v4

    .line 2283
    .line 2284
    move-wide/from16 v22, v5

    .line 2285
    .line 2286
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v1, v14, Lkza;->c:Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-static/range {v42 .. v42}, Ls9e;->F(Luk4;)Lmvb;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 2296
    .line 2297
    invoke-static/range {v42 .. v42}, Ls9e;->C(Luk4;)Lch1;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    iget-wide v4, v4, Lch1;->q:J

    .line 2302
    .line 2303
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2304
    .line 2305
    invoke-static {v9, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v21

    .line 2309
    move-object/from16 v20, v1

    .line 2310
    .line 2311
    move-object/from16 v41, v2

    .line 2312
    .line 2313
    move-wide/from16 v22, v4

    .line 2314
    .line 2315
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2316
    .line 2317
    .line 2318
    move-object/from16 v1, v42

    .line 2319
    .line 2320
    const/4 v2, 0x1

    .line 2321
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 2322
    .line 2323
    .line 2324
    sget-object v2, Lrb3;->H:Ljma;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, Ldc3;

    .line 2331
    .line 2332
    const/4 v15, 0x0

    .line 2333
    invoke-static {v2, v1, v15}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v20

    .line 2337
    sget-wide v23, Lmg1;->f:J

    .line 2338
    .line 2339
    const/high16 v2, 0x42000000    # 32.0f

    .line 2340
    .line 2341
    invoke-static {v9, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    sget-object v4, Le49;->a:Lc49;

    .line 2346
    .line 2347
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    const/high16 v4, 0x40000000    # 2.0f

    .line 2352
    .line 2353
    invoke-static {v1, v4, v2, v0}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    invoke-virtual {v1, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    or-int/2addr v2, v4

    .line 2366
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v4

    .line 2370
    or-int/2addr v2, v4

    .line 2371
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    if-nez v2, :cond_2e

    .line 2376
    .line 2377
    move-object/from16 v2, v46

    .line 2378
    .line 2379
    if-ne v4, v2, :cond_2f

    .line 2380
    .line 2381
    :cond_2e
    new-instance v4, Lfc0;

    .line 2382
    .line 2383
    const/4 v7, 0x2

    .line 2384
    invoke-direct {v4, v7, v11, v3, v14}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_2f
    check-cast v4, Laj4;

    .line 2391
    .line 2392
    const/4 v5, 0x0

    .line 2393
    const/16 v7, 0xf

    .line 2394
    .line 2395
    const/4 v15, 0x0

    .line 2396
    invoke-static {v5, v4, v0, v15, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    const/high16 v2, 0x40c00000    # 6.0f

    .line 2401
    .line 2402
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v22

    .line 2406
    const/16 v26, 0xc30

    .line 2407
    .line 2408
    const/16 v27, 0x0

    .line 2409
    .line 2410
    const/16 v21, 0x0

    .line 2411
    .line 2412
    move-object/from16 v25, v1

    .line 2413
    .line 2414
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v2, 0x1

    .line 2418
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_1b

    .line 2422
    :cond_30
    move-object v1, v5

    .line 2423
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2424
    .line 2425
    .line 2426
    :goto_1b
    sget-object v0, Lyxb;->a:Lyxb;

    .line 2427
    .line 2428
    return-object v0

    .line 2429
    :pswitch_2
    move-object v3, v5

    .line 2430
    move-object v11, v6

    .line 2431
    move-object v2, v13

    .line 2432
    const/4 v13, 0x4

    .line 2433
    move-object/from16 v1, p1

    .line 2434
    .line 2435
    check-cast v1, Lax8;

    .line 2436
    .line 2437
    move-object/from16 v5, p2

    .line 2438
    .line 2439
    check-cast v5, Ljava/lang/Boolean;

    .line 2440
    .line 2441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    move-object/from16 v5, p3

    .line 2445
    .line 2446
    check-cast v5, Luk4;

    .line 2447
    .line 2448
    move-object/from16 v6, p4

    .line 2449
    .line 2450
    check-cast v6, Ljava/lang/Number;

    .line 2451
    .line 2452
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2453
    .line 2454
    .line 2455
    move-result v6

    .line 2456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    and-int/lit8 v7, v6, 0x6

    .line 2460
    .line 2461
    if-nez v7, :cond_32

    .line 2462
    .line 2463
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v7

    .line 2467
    if-eqz v7, :cond_31

    .line 2468
    .line 2469
    goto :goto_1c

    .line 2470
    :cond_31
    const/4 v13, 0x2

    .line 2471
    :goto_1c
    or-int/2addr v6, v13

    .line 2472
    :cond_32
    and-int/lit16 v7, v6, 0x83

    .line 2473
    .line 2474
    if-eq v7, v10, :cond_33

    .line 2475
    .line 2476
    const/4 v7, 0x1

    .line 2477
    :goto_1d
    const/16 v16, 0x1

    .line 2478
    .line 2479
    goto :goto_1e

    .line 2480
    :cond_33
    const/4 v7, 0x0

    .line 2481
    goto :goto_1d

    .line 2482
    :goto_1e
    and-int/lit8 v6, v6, 0x1

    .line 2483
    .line 2484
    invoke-virtual {v5, v6, v7}, Luk4;->V(IZ)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v6

    .line 2488
    if-eqz v6, :cond_3f

    .line 2489
    .line 2490
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2491
    .line 2492
    invoke-static {v9, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v6

    .line 2496
    if-nez v8, :cond_34

    .line 2497
    .line 2498
    if-nez v15, :cond_34

    .line 2499
    .line 2500
    const v7, -0x46c043e4

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 2504
    .line 2505
    .line 2506
    sget-object v7, Lik6;->a:Lu6a;

    .line 2507
    .line 2508
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    check-cast v7, Lgk6;

    .line 2513
    .line 2514
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 2515
    .line 2516
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 2517
    .line 2518
    const/4 v15, 0x0

    .line 2519
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_1f

    .line 2523
    .line 2524
    :cond_34
    if-eqz v8, :cond_35

    .line 2525
    .line 2526
    if-eqz v15, :cond_35

    .line 2527
    .line 2528
    const v7, -0x46c03929

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 2532
    .line 2533
    .line 2534
    sget-object v7, Lik6;->a:Lu6a;

    .line 2535
    .line 2536
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    check-cast v7, Lgk6;

    .line 2541
    .line 2542
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 2543
    .line 2544
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 2545
    .line 2546
    const/4 v15, 0x0

    .line 2547
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 2548
    .line 2549
    .line 2550
    goto/16 :goto_1f

    .line 2551
    .line 2552
    :cond_35
    if-eqz v8, :cond_36

    .line 2553
    .line 2554
    const v7, 0x6eba514f

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v7, Lik6;->a:Lu6a;

    .line 2561
    .line 2562
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v8

    .line 2566
    check-cast v8, Lgk6;

    .line 2567
    .line 2568
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 2569
    .line 2570
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 2571
    .line 2572
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v10

    .line 2576
    check-cast v10, Lgk6;

    .line 2577
    .line 2578
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 2579
    .line 2580
    iget-object v10, v10, Lno9;->a:Lc12;

    .line 2581
    .line 2582
    iget-object v10, v10, Lc12;->d:Lg12;

    .line 2583
    .line 2584
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v7

    .line 2588
    check-cast v7, Lgk6;

    .line 2589
    .line 2590
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 2591
    .line 2592
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 2593
    .line 2594
    iget-object v7, v7, Lc12;->c:Lg12;

    .line 2595
    .line 2596
    const/16 v22, 0x0

    .line 2597
    .line 2598
    const/16 v25, 0x3

    .line 2599
    .line 2600
    const/16 v21, 0x0

    .line 2601
    .line 2602
    move-object/from16 v23, v7

    .line 2603
    .line 2604
    move-object/from16 v20, v8

    .line 2605
    .line 2606
    move-object/from16 v24, v10

    .line 2607
    .line 2608
    invoke-static/range {v20 .. v25}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v7

    .line 2612
    const/4 v15, 0x0

    .line 2613
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 2614
    .line 2615
    .line 2616
    goto :goto_1f

    .line 2617
    :cond_36
    const v7, -0x46c00a39

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 2621
    .line 2622
    .line 2623
    sget-object v7, Lik6;->a:Lu6a;

    .line 2624
    .line 2625
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v8

    .line 2629
    check-cast v8, Lgk6;

    .line 2630
    .line 2631
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 2632
    .line 2633
    iget-object v8, v8, Lno9;->d:Lc12;

    .line 2634
    .line 2635
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v10

    .line 2639
    check-cast v10, Lgk6;

    .line 2640
    .line 2641
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 2642
    .line 2643
    iget-object v10, v10, Lno9;->a:Lc12;

    .line 2644
    .line 2645
    iget-object v10, v10, Lc12;->a:Lg12;

    .line 2646
    .line 2647
    invoke-virtual {v5, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v7

    .line 2651
    check-cast v7, Lgk6;

    .line 2652
    .line 2653
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 2654
    .line 2655
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 2656
    .line 2657
    iget-object v7, v7, Lc12;->b:Lg12;

    .line 2658
    .line 2659
    const/16 v24, 0x0

    .line 2660
    .line 2661
    const/16 v25, 0xc

    .line 2662
    .line 2663
    const/16 v23, 0x0

    .line 2664
    .line 2665
    move-object/from16 v22, v7

    .line 2666
    .line 2667
    move-object/from16 v20, v8

    .line 2668
    .line 2669
    move-object/from16 v21, v10

    .line 2670
    .line 2671
    invoke-static/range {v20 .. v25}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v7

    .line 2675
    const/4 v15, 0x0

    .line 2676
    invoke-virtual {v5, v15}, Luk4;->q(Z)V

    .line 2677
    .line 2678
    .line 2679
    :goto_1f
    invoke-static {v6, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v6

    .line 2683
    invoke-static {v5}, Ls9e;->C(Luk4;)Lch1;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v7

    .line 2687
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2688
    .line 2689
    invoke-static {v7, v13}, Lfh1;->g(Lch1;F)J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v7

    .line 2693
    sget-object v10, Lnod;->f:Lgy4;

    .line 2694
    .line 2695
    invoke-static {v6, v7, v8, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v6

    .line 2699
    const/high16 v7, 0x41400000    # 12.0f

    .line 2700
    .line 2701
    invoke-static {v6, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v6

    .line 2705
    sget-object v8, Ltt4;->G:Loi0;

    .line 2706
    .line 2707
    check-cast v0, Lng3;

    .line 2708
    .line 2709
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2710
    .line 2711
    const/16 v12, 0x30

    .line 2712
    .line 2713
    invoke-static {v4, v8, v5, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    iget-wide v12, v5, Luk4;->T:J

    .line 2718
    .line 2719
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2720
    .line 2721
    .line 2722
    move-result v8

    .line 2723
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v12

    .line 2727
    invoke-static {v5, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v6

    .line 2731
    sget-object v13, Lup1;->k:Ltp1;

    .line 2732
    .line 2733
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    .line 2735
    .line 2736
    sget-object v13, Ltp1;->b:Ldr1;

    .line 2737
    .line 2738
    invoke-virtual {v5}, Luk4;->j0()V

    .line 2739
    .line 2740
    .line 2741
    iget-boolean v15, v5, Luk4;->S:Z

    .line 2742
    .line 2743
    if-eqz v15, :cond_37

    .line 2744
    .line 2745
    invoke-virtual {v5, v13}, Luk4;->k(Laj4;)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_20

    .line 2749
    :cond_37
    invoke-virtual {v5}, Luk4;->s0()V

    .line 2750
    .line 2751
    .line 2752
    :goto_20
    sget-object v15, Ltp1;->f:Lgp;

    .line 2753
    .line 2754
    invoke-static {v15, v5, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    sget-object v4, Ltp1;->e:Lgp;

    .line 2758
    .line 2759
    invoke-static {v4, v5, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v8

    .line 2766
    sget-object v12, Ltp1;->g:Lgp;

    .line 2767
    .line 2768
    invoke-static {v12, v5, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2769
    .line 2770
    .line 2771
    sget-object v8, Ltp1;->h:Lkg;

    .line 2772
    .line 2773
    invoke-static {v5, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2774
    .line 2775
    .line 2776
    sget-object v7, Ltp1;->d:Lgp;

    .line 2777
    .line 2778
    invoke-static {v7, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v6, v0, Lng3;->b:Ljava/lang/String;

    .line 2782
    .line 2783
    sget-object v21, Ll57;->b:Lxv1;

    .line 2784
    .line 2785
    move-object/from16 v27, v5

    .line 2786
    .line 2787
    const/high16 v5, 0x42600000    # 56.0f

    .line 2788
    .line 2789
    invoke-static {v9, v5}, Lkw9;->n(Lt57;F)Lt57;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    move-object/from16 v20, v6

    .line 2794
    .line 2795
    invoke-static/range {v27 .. v27}, Ls9e;->D(Luk4;)Lno9;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    iget-object v6, v6, Lno9;->c:Lc12;

    .line 2800
    .line 2801
    invoke-static {v5, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v25

    .line 2805
    const/16 v28, 0x30

    .line 2806
    .line 2807
    const/16 v29, 0x1bc

    .line 2808
    .line 2809
    const/16 v22, 0x0

    .line 2810
    .line 2811
    const/16 v23, 0x0

    .line 2812
    .line 2813
    const/16 v24, 0x0

    .line 2814
    .line 2815
    const/16 v26, 0x0

    .line 2816
    .line 2817
    invoke-static/range {v20 .. v29}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 2818
    .line 2819
    .line 2820
    move-object/from16 p0, v1

    .line 2821
    .line 2822
    move-object/from16 v18, v3

    .line 2823
    .line 2824
    move-object/from16 v5, v27

    .line 2825
    .line 2826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2827
    .line 2828
    const/high16 v3, 0x41400000    # 12.0f

    .line 2829
    .line 2830
    const/4 v6, 0x1

    .line 2831
    invoke-static {v9, v3, v5, v1, v6}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    sget-object v3, Lly;->c:Lfy;

    .line 2836
    .line 2837
    sget-object v6, Ltt4;->I:Lni0;

    .line 2838
    .line 2839
    move-object/from16 p1, v14

    .line 2840
    .line 2841
    const/4 v14, 0x0

    .line 2842
    invoke-static {v3, v6, v5, v14}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    move-object/from16 p2, v10

    .line 2847
    .line 2848
    move-object v6, v11

    .line 2849
    iget-wide v10, v5, Luk4;->T:J

    .line 2850
    .line 2851
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2852
    .line 2853
    .line 2854
    move-result v10

    .line 2855
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v11

    .line 2859
    invoke-static {v5, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    invoke-virtual {v5}, Luk4;->j0()V

    .line 2864
    .line 2865
    .line 2866
    iget-boolean v14, v5, Luk4;->S:Z

    .line 2867
    .line 2868
    if-eqz v14, :cond_38

    .line 2869
    .line 2870
    invoke-virtual {v5, v13}, Luk4;->k(Laj4;)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_21

    .line 2874
    :cond_38
    invoke-virtual {v5}, Luk4;->s0()V

    .line 2875
    .line 2876
    .line 2877
    :goto_21
    invoke-static {v15, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-static {v4, v5, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v10, v5, v12, v5, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-static {v7, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v1, v0, Lng3;->a:Ljava/lang/String;

    .line 2890
    .line 2891
    invoke-static {v5}, Ls9e;->F(Luk4;)Lmvb;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v3

    .line 2895
    iget-object v3, v3, Lmvb;->j:Lq2b;

    .line 2896
    .line 2897
    const/16 v44, 0x6180

    .line 2898
    .line 2899
    const v45, 0x1affe

    .line 2900
    .line 2901
    .line 2902
    const/16 v21, 0x0

    .line 2903
    .line 2904
    const-wide/16 v22, 0x0

    .line 2905
    .line 2906
    const/16 v24, 0x0

    .line 2907
    .line 2908
    const-wide/16 v25, 0x0

    .line 2909
    .line 2910
    const/16 v27, 0x0

    .line 2911
    .line 2912
    const/16 v28, 0x0

    .line 2913
    .line 2914
    const/16 v29, 0x0

    .line 2915
    .line 2916
    const-wide/16 v30, 0x0

    .line 2917
    .line 2918
    const/16 v32, 0x0

    .line 2919
    .line 2920
    const/16 v33, 0x0

    .line 2921
    .line 2922
    const-wide/16 v34, 0x0

    .line 2923
    .line 2924
    const/16 v36, 0x2

    .line 2925
    .line 2926
    const/16 v37, 0x0

    .line 2927
    .line 2928
    const/16 v38, 0x1

    .line 2929
    .line 2930
    const/16 v39, 0x0

    .line 2931
    .line 2932
    const/16 v40, 0x0

    .line 2933
    .line 2934
    const/16 v43, 0x0

    .line 2935
    .line 2936
    move-object/from16 v20, v1

    .line 2937
    .line 2938
    move-object/from16 v41, v3

    .line 2939
    .line 2940
    move-object/from16 v42, v5

    .line 2941
    .line 2942
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2943
    .line 2944
    .line 2945
    sget-object v1, Lk9a;->G0:Ljma;

    .line 2946
    .line 2947
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    check-cast v1, Lyaa;

    .line 2952
    .line 2953
    iget v3, v0, Lng3;->c:I

    .line 2954
    .line 2955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    invoke-static {v1, v3, v5}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v20

    .line 2967
    invoke-static {v5}, Ls9e;->F(Luk4;)Lmvb;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 2972
    .line 2973
    invoke-static {v5}, Ls9e;->C(Luk4;)Lch1;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    iget-wide v10, v3, Lch1;->q:J

    .line 2978
    .line 2979
    const v3, 0x3f1eb852    # 0.62f

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v3, v10, v11}, Lmg1;->c(FJ)J

    .line 2983
    .line 2984
    .line 2985
    move-result-wide v22

    .line 2986
    const/16 v44, 0x0

    .line 2987
    .line 2988
    const v45, 0x1fffa

    .line 2989
    .line 2990
    .line 2991
    const/16 v36, 0x0

    .line 2992
    .line 2993
    const/16 v38, 0x0

    .line 2994
    .line 2995
    move-object/from16 v41, v1

    .line 2996
    .line 2997
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2998
    .line 2999
    .line 3000
    const/4 v1, 0x1

    .line 3001
    invoke-virtual {v5, v1}, Luk4;->q(Z)V

    .line 3002
    .line 3003
    .line 3004
    const/high16 v3, 0x42200000    # 40.0f

    .line 3005
    .line 3006
    invoke-static {v9, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    sget-object v3, Le49;->a:Lc49;

    .line 3011
    .line 3012
    invoke-static {v1, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    sget-wide v10, Lmg1;->f:J

    .line 3017
    .line 3018
    const v14, 0x3df5c28f    # 0.12f

    .line 3019
    .line 3020
    .line 3021
    move-object/from16 p4, v6

    .line 3022
    .line 3023
    move-object/from16 p3, v7

    .line 3024
    .line 3025
    invoke-static {v14, v10, v11}, Lmg1;->c(FJ)J

    .line 3026
    .line 3027
    .line 3028
    move-result-wide v6

    .line 3029
    move-object/from16 v14, p2

    .line 3030
    .line 3031
    invoke-static {v1, v6, v7, v14}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    move-object/from16 v6, p4

    .line 3036
    .line 3037
    invoke-virtual {v5, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 3038
    .line 3039
    .line 3040
    move-result v7

    .line 3041
    invoke-virtual {v5, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v20

    .line 3045
    or-int v7, v7, v20

    .line 3046
    .line 3047
    move/from16 p2, v7

    .line 3048
    .line 3049
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v7

    .line 3053
    if-nez p2, :cond_3a

    .line 3054
    .line 3055
    if-ne v7, v2, :cond_39

    .line 3056
    .line 3057
    goto :goto_22

    .line 3058
    :cond_39
    move-wide/from16 v23, v10

    .line 3059
    .line 3060
    goto :goto_23

    .line 3061
    :cond_3a
    :goto_22
    new-instance v7, Lt7;

    .line 3062
    .line 3063
    move-wide/from16 v23, v10

    .line 3064
    .line 3065
    const/16 v10, 0xa

    .line 3066
    .line 3067
    invoke-direct {v7, v10, v6, v0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v5, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    :goto_23
    check-cast v7, Laj4;

    .line 3074
    .line 3075
    const/4 v0, 0x0

    .line 3076
    const/16 v10, 0xf

    .line 3077
    .line 3078
    const/4 v11, 0x0

    .line 3079
    invoke-static {v0, v7, v1, v11, v10}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    sget-object v1, Ltt4;->f:Lpi0;

    .line 3084
    .line 3085
    invoke-static {v1, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v6

    .line 3089
    iget-wide v10, v5, Luk4;->T:J

    .line 3090
    .line 3091
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 3092
    .line 3093
    .line 3094
    move-result v7

    .line 3095
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v10

    .line 3099
    invoke-static {v5, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    invoke-virtual {v5}, Luk4;->j0()V

    .line 3104
    .line 3105
    .line 3106
    iget-boolean v11, v5, Luk4;->S:Z

    .line 3107
    .line 3108
    if-eqz v11, :cond_3b

    .line 3109
    .line 3110
    invoke-virtual {v5, v13}, Luk4;->k(Laj4;)V

    .line 3111
    .line 3112
    .line 3113
    goto :goto_24

    .line 3114
    :cond_3b
    invoke-virtual {v5}, Luk4;->s0()V

    .line 3115
    .line 3116
    .line 3117
    :goto_24
    invoke-static {v15, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v4, v5, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    invoke-static {v7, v5, v12, v5, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 3124
    .line 3125
    .line 3126
    move-object/from16 v6, p3

    .line 3127
    .line 3128
    invoke-static {v6, v5, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    sget-object v0, Lrb3;->H:Ljma;

    .line 3132
    .line 3133
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    check-cast v0, Ldc3;

    .line 3138
    .line 3139
    const/4 v7, 0x0

    .line 3140
    invoke-static {v0, v5, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v20

    .line 3144
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3145
    .line 3146
    invoke-static {v9, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v22

    .line 3150
    const/16 v26, 0xdb0

    .line 3151
    .line 3152
    const/16 v27, 0x0

    .line 3153
    .line 3154
    const/16 v21, 0x0

    .line 3155
    .line 3156
    move-object/from16 v25, v5

    .line 3157
    .line 3158
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 3159
    .line 3160
    .line 3161
    const/high16 v7, 0x41000000    # 8.0f

    .line 3162
    .line 3163
    const/4 v10, 0x1

    .line 3164
    invoke-static {v5, v10, v9, v7, v5}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 3165
    .line 3166
    .line 3167
    const/high16 v10, 0x42200000    # 40.0f

    .line 3168
    .line 3169
    invoke-static {v9, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v10

    .line 3173
    invoke-static {v10, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v3

    .line 3177
    invoke-static {v5, v7, v3, v14}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    move-object/from16 v14, p1

    .line 3182
    .line 3183
    invoke-virtual {v5, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v7

    .line 3187
    move-object/from16 v10, v18

    .line 3188
    .line 3189
    invoke-virtual {v5, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 3190
    .line 3191
    .line 3192
    move-result v11

    .line 3193
    or-int/2addr v7, v11

    .line 3194
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v11

    .line 3198
    if-nez v7, :cond_3c

    .line 3199
    .line 3200
    if-ne v11, v2, :cond_3d

    .line 3201
    .line 3202
    :cond_3c
    new-instance v11, Lbx1;

    .line 3203
    .line 3204
    const/4 v7, 0x2

    .line 3205
    invoke-direct {v11, v7, v10, v14}, Lbx1;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v5, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 3209
    .line 3210
    .line 3211
    :cond_3d
    check-cast v11, Laj4;

    .line 3212
    .line 3213
    move-object/from16 v2, p0

    .line 3214
    .line 3215
    invoke-static {v2, v3, v11}, Lwvd;->m(Lax8;Lt57;Laj4;)Lt57;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    const/4 v7, 0x0

    .line 3220
    invoke-static {v1, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    iget-wide v10, v5, Luk4;->T:J

    .line 3225
    .line 3226
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 3227
    .line 3228
    .line 3229
    move-result v3

    .line 3230
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v7

    .line 3234
    invoke-static {v5, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    invoke-virtual {v5}, Luk4;->j0()V

    .line 3239
    .line 3240
    .line 3241
    iget-boolean v10, v5, Luk4;->S:Z

    .line 3242
    .line 3243
    if-eqz v10, :cond_3e

    .line 3244
    .line 3245
    invoke-virtual {v5, v13}, Luk4;->k(Laj4;)V

    .line 3246
    .line 3247
    .line 3248
    goto :goto_25

    .line 3249
    :cond_3e
    invoke-virtual {v5}, Luk4;->s0()V

    .line 3250
    .line 3251
    .line 3252
    :goto_25
    invoke-static {v15, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {v4, v5, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3256
    .line 3257
    .line 3258
    invoke-static {v3, v5, v12, v5, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 3259
    .line 3260
    .line 3261
    invoke-static {v6, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    sget-object v1, Lrb3;->N:Ljma;

    .line 3265
    .line 3266
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    check-cast v1, Ldc3;

    .line 3271
    .line 3272
    const/4 v15, 0x0

    .line 3273
    invoke-static {v1, v5, v15}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v20

    .line 3277
    invoke-static {v9, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v22

    .line 3281
    const/16 v26, 0x1b0

    .line 3282
    .line 3283
    const/16 v27, 0x8

    .line 3284
    .line 3285
    const/16 v21, 0x0

    .line 3286
    .line 3287
    const-wide/16 v23, 0x0

    .line 3288
    .line 3289
    move-object/from16 v25, v5

    .line 3290
    .line 3291
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 3292
    .line 3293
    .line 3294
    const/4 v2, 0x1

    .line 3295
    invoke-virtual {v5, v2}, Luk4;->q(Z)V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v5, v2}, Luk4;->q(Z)V

    .line 3299
    .line 3300
    .line 3301
    goto :goto_26

    .line 3302
    :cond_3f
    invoke-virtual {v5}, Luk4;->Y()V

    .line 3303
    .line 3304
    .line 3305
    :goto_26
    sget-object v0, Lyxb;->a:Lyxb;

    .line 3306
    .line 3307
    return-object v0

    .line 3308
    nop

    .line 3309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
