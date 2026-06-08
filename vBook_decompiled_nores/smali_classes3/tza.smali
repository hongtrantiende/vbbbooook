.class public final synthetic Ltza;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic a:Laj4;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltza;->a:Laj4;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltza;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltza;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ltza;->d:Laj4;

    .line 11
    .line 12
    iput-object p5, p0, Ltza;->e:Laj4;

    .line 13
    .line 14
    iput-object p6, p0, Ltza;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Ltza;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Ltza;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Ltza;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Ltza;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Ltza;->F:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ltza;->G:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Luk4;

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
    invoke-virtual {v6, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

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
    sget-object v3, Lly;->c:Lfy;

    .line 49
    .line 50
    sget-object v4, Ltt4;->I:Lni0;

    .line 51
    .line 52
    invoke-static {v3, v4, v6, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, v6, Luk4;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

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
    sget-object v12, Ltp1;->b:Ldr1;

    .line 76
    .line 77
    invoke-virtual {v6}, Luk4;->j0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v6, Luk4;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6, v12}, Luk4;->k(Laj4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v6}, Luk4;->s0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 92
    .line 93
    invoke-static {v13, v6, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, Ltp1;->e:Lgp;

    .line 97
    .line 98
    invoke-static {v14, v6, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v15, Ltp1;->g:Lgp;

    .line 106
    .line 107
    invoke-static {v15, v6, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ltp1;->h:Lkg;

    .line 111
    .line 112
    invoke-static {v6, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Ltp1;->d:Lgp;

    .line 116
    .line 117
    invoke-static {v4, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6, v2}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, Lik6;->a:Lu6a;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lgk6;

    .line 135
    .line 136
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 137
    .line 138
    const/high16 v8, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static {v7, v8}, Lfh1;->g(Lch1;F)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const v10, 0x3f733333    # 0.95f

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v7, v8}, Lmg1;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    sget-object v10, Lnod;->f:Lgy4;

    .line 152
    .line 153
    invoke-static {v2, v7, v8, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-static {v2, v9, v7}, Loxd;->w(Lt57;ZI)Lt57;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/high16 v10, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v7, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v2, v10, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v8, Ltt4;->G:Loi0;

    .line 171
    .line 172
    sget-object v7, Lly;->a:Ley;

    .line 173
    .line 174
    const/16 v11, 0x30

    .line 175
    .line 176
    invoke-static {v7, v8, v6, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-wide v10, v6, Luk4;->T:J

    .line 181
    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v6, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v6}, Luk4;->j0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v6, Luk4;->S:Z

    .line 198
    .line 199
    if-eqz v11, :cond_2

    .line 200
    .line 201
    invoke-virtual {v6, v12}, Luk4;->k(Laj4;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {v6}, Luk4;->s0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v13, v6, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v6, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v6, v15, v6, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lrb3;->a()Ldc3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v6, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v8, 0xa

    .line 230
    .line 231
    move-object v10, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v11, v4

    .line 234
    iget-object v4, v0, Ltza;->a:Laj4;

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v28, v17

    .line 240
    .line 241
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v6, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v2, v0, Ltza;->b:Z

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    sget-object v3, Lrb3;->m:Ljma;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ldc3;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    sget-object v3, Lrb3;->l:Ljma;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ldc3;

    .line 273
    .line 274
    :goto_3
    invoke-static {v3, v6, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v0, Ltza;->c:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v6, v2}, Luk4;->g(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    or-int/2addr v5, v7

    .line 289
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v5, :cond_4

    .line 294
    .line 295
    sget-object v5, Ldq1;->a:Lsy3;

    .line 296
    .line 297
    if-ne v7, v5, :cond_5

    .line 298
    .line 299
    :cond_4
    new-instance v7, Lom0;

    .line 300
    .line 301
    const/16 v5, 0x16

    .line 302
    .line 303
    invoke-direct {v7, v5, v4, v2}, Lom0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    move-object v4, v7

    .line 310
    check-cast v4, Laj4;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/16 v8, 0xa

    .line 314
    .line 315
    move-object v2, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v6, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lyb3;->f:Ljma;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ldc3;

    .line 337
    .line 338
    invoke-static {v2, v6, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v3, 0x0

    .line 343
    iget-object v4, v0, Ltza;->d:Laj4;

    .line 344
    .line 345
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v6, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lvb3;->d0:Ljma;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ldc3;

    .line 364
    .line 365
    invoke-static {v3, v6, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move/from16 v16, v2

    .line 370
    .line 371
    move-object v2, v3

    .line 372
    const/4 v3, 0x0

    .line 373
    iget-object v4, v0, Ltza;->e:Laj4;

    .line 374
    .line 375
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lbz5;

    .line 379
    .line 380
    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    invoke-direct {v2, v3, v4}, Lbz5;-><init>(FZ)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Ltt4;->J:Lni0;

    .line 387
    .line 388
    const/16 v5, 0x36

    .line 389
    .line 390
    sget-object v7, Lly;->e:Lqq8;

    .line 391
    .line 392
    invoke-static {v7, v3, v6, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-wide v7, v6, Luk4;->T:J

    .line 397
    .line 398
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v6, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v6}, Luk4;->j0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v8, v6, Luk4;->S:Z

    .line 414
    .line 415
    if-eqz v8, :cond_6

    .line 416
    .line 417
    invoke-virtual {v6, v12}, Luk4;->k(Laj4;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_6
    invoke-virtual {v6}, Luk4;->s0()V

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-static {v13, v6, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v14, v6, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v6, v15, v6, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v10, Lqf4;->F:Lqf4;

    .line 437
    .line 438
    move-object/from16 v2, v28

    .line 439
    .line 440
    invoke-virtual {v6, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lgk6;

    .line 445
    .line 446
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 447
    .line 448
    iget-wide v7, v3, Lch1;->q:J

    .line 449
    .line 450
    const/16 v3, 0xe

    .line 451
    .line 452
    invoke-static {v3}, Lcbd;->m(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    const/high16 v3, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v15, Lfsa;

    .line 463
    .line 464
    const/4 v13, 0x3

    .line 465
    invoke-direct {v15, v13}, Lfsa;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const/16 v26, 0x6180

    .line 469
    .line 470
    const v27, 0x3aba8

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Ltza;->F:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v24, v6

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    move v14, v9

    .line 479
    const/4 v9, 0x0

    .line 480
    move/from16 v17, v4

    .line 481
    .line 482
    move-wide/from16 v34, v11

    .line 483
    .line 484
    move v12, v3

    .line 485
    move-object v3, v5

    .line 486
    move-wide v4, v7

    .line 487
    move-wide/from16 v7, v34

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    move/from16 v18, v12

    .line 491
    .line 492
    move/from16 v19, v13

    .line 493
    .line 494
    const-wide/16 v12, 0x0

    .line 495
    .line 496
    move/from16 v20, v14

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move/from16 v22, v16

    .line 500
    .line 501
    move/from16 v21, v17

    .line 502
    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    move/from16 v23, v18

    .line 506
    .line 507
    const/16 v18, 0x2

    .line 508
    .line 509
    move/from16 v25, v19

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move/from16 v29, v20

    .line 514
    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    move/from16 v30, v21

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    move/from16 v31, v22

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    move/from16 v32, v23

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    move/from16 v33, v25

    .line 530
    .line 531
    const v25, 0x186030

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v28

    .line 535
    .line 536
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v6, v24

    .line 540
    .line 541
    const/16 v2, 0xc

    .line 542
    .line 543
    invoke-static {v2}, Lcbd;->m(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    invoke-virtual {v6, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lgk6;

    .line 552
    .line 553
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 554
    .line 555
    iget-wide v4, v2, Lch1;->q:J

    .line 556
    .line 557
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v15, Lfsa;

    .line 564
    .line 565
    const/4 v9, 0x3

    .line 566
    invoke-direct {v15, v9}, Lfsa;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const v27, 0x3abe8

    .line 570
    .line 571
    .line 572
    move-object/from16 v9, p0

    .line 573
    .line 574
    move v12, v2

    .line 575
    iget-object v2, v9, Ltza;->G:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    move/from16 v32, v12

    .line 581
    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const/16 v25, 0x6030

    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v6, v24

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    invoke-virtual {v6, v9}, Luk4;->q(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lvb3;->c()Ldc3;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-static {v2, v6, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/4 v7, 0x0

    .line 607
    const/16 v8, 0xa

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    iget-object v4, v0, Ltza;->f:Laj4;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 614
    .line 615
    .line 616
    const/high16 v10, 0x41400000    # 12.0f

    .line 617
    .line 618
    invoke-static {v1, v10}, Lkw9;->r(Lt57;F)Lt57;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lvb3;->g:Ljma;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ldc3;

    .line 632
    .line 633
    invoke-static {v2, v6, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v8, 0x2

    .line 638
    iget-object v4, v0, Ltza;->B:Laj4;

    .line 639
    .line 640
    iget-object v5, v0, Ltza;->C:Laj4;

    .line 641
    .line 642
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v10}, Lkw9;->r(Lt57;F)Lt57;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lvb3;->m0:Ljma;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ldc3;

    .line 659
    .line 660
    invoke-static {v2, v6, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v8, 0xa

    .line 665
    .line 666
    iget-object v4, v0, Ltza;->D:Laj4;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v10}, Lkw9;->r(Lt57;F)Lt57;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lvb3;->J:Ljma;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ldc3;

    .line 686
    .line 687
    invoke-static {v2, v6, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v4, v0, Ltza;->E:Laj4;

    .line 692
    .line 693
    invoke-static/range {v2 .. v8}, Ltad;->e(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v9}, Luk4;->q(Z)V

    .line 697
    .line 698
    .line 699
    const/high16 v12, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-static {v1, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    move-object/from16 v0, v28

    .line 706
    .line 707
    invoke-virtual {v6, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lgk6;

    .line 712
    .line 713
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 714
    .line 715
    const/high16 v1, 0x40c00000    # 6.0f

    .line 716
    .line 717
    invoke-static {v0, v1}, Lfh1;->g(Lch1;F)J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    const/4 v3, 0x6

    .line 722
    const/4 v4, 0x2

    .line 723
    const/4 v2, 0x0

    .line 724
    move-object v7, v6

    .line 725
    move-wide v5, v0

    .line 726
    invoke-static/range {v2 .. v8}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 727
    .line 728
    .line 729
    move-object v6, v7

    .line 730
    invoke-virtual {v6, v9}, Luk4;->q(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_7
    invoke-virtual {v6}, Luk4;->Y()V

    .line 735
    .line 736
    .line 737
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 738
    .line 739
    return-object v0
.end method
