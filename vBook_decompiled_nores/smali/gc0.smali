.class public final Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lgc0;->a:I

    iput-object p1, p0, Lgc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcb7;Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lgc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgc0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltx8;Lcb7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgc0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgc0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgc0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgc0;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v6, Lq57;->a:Lq57;

    .line 7
    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v8, Ldq1;->a:Lsy3;

    .line 11
    .line 12
    sget-object v12, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    const/16 v13, 0x30

    .line 15
    .line 16
    iget-object v14, v0, Lgc0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, Lgc0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lgc0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lgc0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lax8;

    .line 31
    .line 32
    move-object/from16 v16, p2

    .line 33
    .line 34
    check-cast v16, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    check-cast v3, Luk4;

    .line 42
    .line 43
    move-object/from16 v16, p4

    .line 44
    .line 45
    check-cast v16, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v17, v16, 0x6

    .line 55
    .line 56
    if-nez v17, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_0

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move/from16 v17, v11

    .line 68
    .line 69
    :goto_0
    or-int v16, v16, v17

    .line 70
    .line 71
    :cond_1
    move/from16 v5, v16

    .line 72
    .line 73
    and-int/lit16 v9, v5, 0x83

    .line 74
    .line 75
    const/16 v45, 0x1

    .line 76
    .line 77
    const/16 v2, 0x82

    .line 78
    .line 79
    if-eq v9, v2, :cond_2

    .line 80
    .line 81
    move/from16 v2, v45

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    and-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v3, v5, v2}, Luk4;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v5, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {v2, v5, v4, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Ltt4;->G:Loi0;

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    check-cast v19, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    check-cast v14, Lcb7;

    .line 114
    .line 115
    sget-object v0, Lly;->a:Ley;

    .line 116
    .line 117
    invoke-static {v0, v4, v3, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v4, v3, Luk4;->T:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v9, Lup1;->k:Ltp1;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v9, Ltp1;->b:Ldr1;

    .line 141
    .line 142
    invoke-virtual {v3}, Luk4;->j0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v11, v3, Luk4;->S:Z

    .line 146
    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Luk4;->k(Laj4;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v3}, Luk4;->s0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v9, Ltp1;->f:Lgp;

    .line 157
    .line 158
    invoke-static {v9, v3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Ltp1;->e:Lgp;

    .line 162
    .line 163
    invoke-static {v0, v3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Ltp1;->g:Lgp;

    .line 171
    .line 172
    invoke-static {v4, v3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ltp1;->h:Lkg;

    .line 176
    .line 177
    invoke-static {v3, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ltp1;->d:Lgp;

    .line 181
    .line 182
    move/from16 v4, v45

    .line 183
    .line 184
    invoke-static {v3, v2, v0, v7, v4}, Ld21;->f(Luk4;Lt57;Lgp;FZ)Lbz5;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const/16 v43, 0x0

    .line 189
    .line 190
    const v44, 0x3fffc

    .line 191
    .line 192
    .line 193
    const-wide/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const-wide/16 v24, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const-wide/16 v29, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const-wide/16 v33, 0x0

    .line 212
    .line 213
    const/16 v35, 0x0

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/16 v37, 0x0

    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    const/16 v40, 0x0

    .line 224
    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    move-object/from16 v41, v3

    .line 228
    .line 229
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v19

    .line 233
    .line 234
    move-object/from16 v0, v41

    .line 235
    .line 236
    sget-object v3, Lrb3;->H:Ljma;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ldc3;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v3, v0, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    sget-wide v22, Lmg1;->f:J

    .line 250
    .line 251
    const/high16 v3, 0x42200000    # 40.0f

    .line 252
    .line 253
    invoke-static {v6, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Le49;->a:Lc49;

    .line 258
    .line 259
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v5, Lik6;->a:Lu6a;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lgk6;

    .line 270
    .line 271
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 272
    .line 273
    move-object v9, v12

    .line 274
    const/high16 v7, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v5, v7}, Lfh1;->g(Lch1;F)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    sget-object v5, Lnod;->f:Lgy4;

    .line 281
    .line 282
    invoke-static {v4, v11, v12, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v5, v7

    .line 295
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v5, :cond_4

    .line 300
    .line 301
    if-ne v7, v8, :cond_5

    .line 302
    .line 303
    :cond_4
    new-instance v7, Lph5;

    .line 304
    .line 305
    const/4 v5, 0x6

    .line 306
    invoke-direct {v7, v5, v2, v10}, Lph5;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    check-cast v7, Laj4;

    .line 313
    .line 314
    const/16 v2, 0xf

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static {v5, v7, v4, v10, v2}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/high16 v4, 0x41000000    # 8.0f

    .line 323
    .line 324
    invoke-static {v2, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    const/16 v25, 0xc30

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lrb3;->N:Ljma;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ldc3;

    .line 346
    .line 347
    invoke-static {v2, v0, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-static {v6, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    or-int/2addr v3, v5

    .line 364
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v3, :cond_6

    .line 369
    .line 370
    if-ne v5, v8, :cond_7

    .line 371
    .line 372
    :cond_6
    new-instance v5, Lbx1;

    .line 373
    .line 374
    const/4 v3, 0x5

    .line 375
    invoke-direct {v5, v3, v14, v15}, Lbx1;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    check-cast v5, Laj4;

    .line 382
    .line 383
    invoke-static {v1, v2, v5}, Lwvd;->m(Lax8;Lt57;Laj4;)Lt57;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    const/16 v25, 0x30

    .line 392
    .line 393
    const/16 v26, 0x8

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const-wide/16 v22, 0x0

    .line 398
    .line 399
    move-object/from16 v24, v0

    .line 400
    .line 401
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_8
    move-object v0, v3

    .line 410
    move-object v9, v12

    .line 411
    invoke-virtual {v0}, Luk4;->Y()V

    .line 412
    .line 413
    .line 414
    :goto_3
    return-object v9

    .line 415
    :pswitch_0
    move-object v9, v12

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, La16;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move-object/from16 v3, p3

    .line 429
    .line 430
    check-cast v3, Luk4;

    .line 431
    .line 432
    move-object/from16 v4, p4

    .line 433
    .line 434
    check-cast v4, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    and-int/lit8 v5, v4, 0x6

    .line 443
    .line 444
    if-nez v5, :cond_a

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    const/4 v11, 0x4

    .line 453
    :cond_9
    or-int v1, v4, v11

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_a
    move v1, v4

    .line 457
    :goto_4
    and-int/2addr v4, v13

    .line 458
    if-nez v4, :cond_c

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_b

    .line 465
    .line 466
    const/16 v16, 0x20

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_b
    const/16 v16, 0x10

    .line 470
    .line 471
    :goto_5
    or-int v1, v1, v16

    .line 472
    .line 473
    :cond_c
    and-int/lit16 v4, v1, 0x93

    .line 474
    .line 475
    const/16 v5, 0x92

    .line 476
    .line 477
    if-eq v4, v5, :cond_d

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    :goto_6
    const/16 v45, 0x1

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    const/4 v4, 0x0

    .line 484
    goto :goto_6

    .line 485
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    invoke-virtual {v3, v1, v4}, Luk4;->V(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, La66;

    .line 500
    .line 501
    const v1, -0x35d2e22f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 505
    .line 506
    .line 507
    check-cast v10, Ld7a;

    .line 508
    .line 509
    iget-object v1, v10, Ld7a;->e:Ljn0;

    .line 510
    .line 511
    move-object/from16 v20, v15

    .line 512
    .line 513
    check-cast v20, Lx6a;

    .line 514
    .line 515
    invoke-virtual {v3, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v3, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    or-int/2addr v2, v4

    .line 524
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v2, :cond_e

    .line 529
    .line 530
    if-ne v4, v8, :cond_f

    .line 531
    .line 532
    :cond_e
    new-instance v4, Lb7a;

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-direct {v4, v14, v0, v2}, Lb7a;-><init>(Lkotlin/jvm/functions/Function1;La66;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    move-object/from16 v21, v4

    .line 542
    .line 543
    check-cast v21, Laj4;

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    move-object/from16 v18, v0

    .line 548
    .line 549
    move-object/from16 v19, v1

    .line 550
    .line 551
    move-object/from16 v22, v3

    .line 552
    .line 553
    invoke-static/range {v18 .. v23}, Lk3c;->b(La66;Ljn0;Lx6a;Laj4;Luk4;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v22

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_10
    move-object v0, v3

    .line 564
    invoke-virtual {v0}, Luk4;->Y()V

    .line 565
    .line 566
    .line 567
    :goto_8
    return-object v9

    .line 568
    :pswitch_1
    move-object v9, v12

    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lc06;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    move-object/from16 v3, p3

    .line 582
    .line 583
    check-cast v3, Luk4;

    .line 584
    .line 585
    move-object/from16 v5, p4

    .line 586
    .line 587
    check-cast v5, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    check-cast v14, Lpj4;

    .line 594
    .line 595
    and-int/lit8 v12, v5, 0x6

    .line 596
    .line 597
    if-nez v12, :cond_12

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_11

    .line 604
    .line 605
    const/4 v1, 0x4

    .line 606
    goto :goto_9

    .line 607
    :cond_11
    move v1, v11

    .line 608
    :goto_9
    or-int/2addr v1, v5

    .line 609
    goto :goto_a

    .line 610
    :cond_12
    move v1, v5

    .line 611
    :goto_a
    and-int/2addr v5, v13

    .line 612
    if-nez v5, :cond_14

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_13

    .line 619
    .line 620
    const/16 v16, 0x20

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_13
    const/16 v16, 0x10

    .line 624
    .line 625
    :goto_b
    or-int v1, v1, v16

    .line 626
    .line 627
    :cond_14
    and-int/lit16 v5, v1, 0x93

    .line 628
    .line 629
    const/16 v12, 0x92

    .line 630
    .line 631
    if-eq v5, v12, :cond_15

    .line 632
    .line 633
    const/4 v5, 0x1

    .line 634
    :goto_c
    const/16 v45, 0x1

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_15
    const/4 v5, 0x0

    .line 638
    goto :goto_c

    .line 639
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 640
    .line 641
    invoke-virtual {v3, v1, v5}, Luk4;->V(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_18

    .line 646
    .line 647
    check-cast v0, Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lwfa;

    .line 654
    .line 655
    const v1, 0x1df860c0

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v18, v10

    .line 662
    .line 663
    check-cast v18, Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, v0, Lwfa;->b:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v2, v0, Lwfa;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 670
    .line 671
    .line 672
    move-result-object v19

    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    const/16 v24, 0xd

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/high16 v27, 0x41800000    # 16.0f

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    move/from16 v21, v27

    .line 684
    .line 685
    invoke-static/range {v19 .. v24}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    move/from16 v6, v21

    .line 690
    .line 691
    invoke-static {v5, v6, v4, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    sget-object v7, Lik6;->a:Lu6a;

    .line 696
    .line 697
    invoke-virtual {v3, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Lgk6;

    .line 702
    .line 703
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 704
    .line 705
    iget-object v10, v10, Lno9;->d:Lc12;

    .line 706
    .line 707
    invoke-static {v5, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v3, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Lgk6;

    .line 716
    .line 717
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 718
    .line 719
    const/high16 v10, 0x40000000    # 2.0f

    .line 720
    .line 721
    invoke-static {v7, v10}, Lfh1;->g(Lch1;F)J

    .line 722
    .line 723
    .line 724
    move-result-wide v12

    .line 725
    sget-object v7, Lnod;->f:Lgy4;

    .line 726
    .line 727
    invoke-static {v5, v12, v13, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 728
    .line 729
    .line 730
    move-result-object v25

    .line 731
    const/16 v29, 0x0

    .line 732
    .line 733
    const/16 v30, 0xd

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v28, 0x0

    .line 738
    .line 739
    move/from16 v27, v6

    .line 740
    .line 741
    invoke-static/range {v25 .. v30}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5, v6, v4, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 746
    .line 747
    .line 748
    move-result-object v21

    .line 749
    move-object/from16 v22, v15

    .line 750
    .line 751
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    invoke-virtual {v3, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-virtual {v3, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    or-int/2addr v4, v5

    .line 762
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    if-nez v4, :cond_17

    .line 767
    .line 768
    if-ne v5, v8, :cond_16

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_16
    const/4 v4, 0x0

    .line 772
    goto :goto_f

    .line 773
    :cond_17
    :goto_e
    new-instance v5, Lj2a;

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-direct {v5, v4, v14, v0}, Lj2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :goto_f
    move-object/from16 v23, v5

    .line 783
    .line 784
    check-cast v23, Laj4;

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    move-object/from16 v19, v1

    .line 789
    .line 790
    move-object/from16 v20, v2

    .line 791
    .line 792
    move-object/from16 v24, v3

    .line 793
    .line 794
    invoke-static/range {v18 .. v25}, Lisd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v24

    .line 798
    .line 799
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_18
    move-object v0, v3

    .line 804
    invoke-virtual {v0}, Luk4;->Y()V

    .line 805
    .line 806
    .line 807
    :goto_10
    return-object v9

    .line 808
    :pswitch_2
    move-object v9, v12

    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Lc06;

    .line 812
    .line 813
    move-object/from16 v2, p2

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    move-object/from16 v3, p3

    .line 822
    .line 823
    check-cast v3, Luk4;

    .line 824
    .line 825
    move-object/from16 v5, p4

    .line 826
    .line 827
    check-cast v5, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    check-cast v14, Lpj4;

    .line 834
    .line 835
    and-int/lit8 v12, v5, 0x6

    .line 836
    .line 837
    if-nez v12, :cond_1a

    .line 838
    .line 839
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_19

    .line 844
    .line 845
    const/4 v1, 0x4

    .line 846
    goto :goto_11

    .line 847
    :cond_19
    move v1, v11

    .line 848
    :goto_11
    or-int/2addr v1, v5

    .line 849
    goto :goto_12

    .line 850
    :cond_1a
    move v1, v5

    .line 851
    :goto_12
    and-int/2addr v5, v13

    .line 852
    if-nez v5, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_1b

    .line 859
    .line 860
    const/16 v16, 0x20

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_1b
    const/16 v16, 0x10

    .line 864
    .line 865
    :goto_13
    or-int v1, v1, v16

    .line 866
    .line 867
    :cond_1c
    and-int/lit16 v5, v1, 0x93

    .line 868
    .line 869
    const/16 v12, 0x92

    .line 870
    .line 871
    if-eq v5, v12, :cond_1d

    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    :goto_14
    const/16 v45, 0x1

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_1d
    const/4 v5, 0x0

    .line 878
    goto :goto_14

    .line 879
    :goto_15
    and-int/lit8 v1, v1, 0x1

    .line 880
    .line 881
    invoke-virtual {v3, v1, v5}, Luk4;->V(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_20

    .line 886
    .line 887
    check-cast v0, Ljava/util/List;

    .line 888
    .line 889
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Llk1;

    .line 894
    .line 895
    const v1, 0x4769b714

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v18, v10

    .line 902
    .line 903
    check-cast v18, Ljava/lang/String;

    .line 904
    .line 905
    iget-object v1, v0, Llk1;->b:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v2, v0, Llk1;->c:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 910
    .line 911
    .line 912
    move-result-object v19

    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v24, 0xd

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/high16 v21, 0x41800000    # 16.0f

    .line 920
    .line 921
    const/16 v22, 0x0

    .line 922
    .line 923
    invoke-static/range {v19 .. v24}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    move/from16 v6, v21

    .line 928
    .line 929
    invoke-static {v5, v6, v4, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    sget-object v5, Lik6;->a:Lu6a;

    .line 934
    .line 935
    invoke-virtual {v3, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, Lgk6;

    .line 940
    .line 941
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 942
    .line 943
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 944
    .line 945
    invoke-static {v4, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v3, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Lgk6;

    .line 954
    .line 955
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 956
    .line 957
    const/high16 v7, 0x40000000    # 2.0f

    .line 958
    .line 959
    invoke-static {v5, v7}, Lfh1;->g(Lch1;F)J

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    sget-object v5, Lnod;->f:Lgy4;

    .line 964
    .line 965
    invoke-static {v4, v10, v11, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v4, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 970
    .line 971
    .line 972
    move-result-object v21

    .line 973
    move-object/from16 v22, v15

    .line 974
    .line 975
    check-cast v22, Laj4;

    .line 976
    .line 977
    invoke-virtual {v3, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v3, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    or-int/2addr v4, v5

    .line 986
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    if-nez v4, :cond_1e

    .line 991
    .line 992
    if-ne v5, v8, :cond_1f

    .line 993
    .line 994
    :cond_1e
    new-instance v5, Lt7;

    .line 995
    .line 996
    const/16 v4, 0x1c

    .line 997
    .line 998
    invoke-direct {v5, v4, v14, v0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1f
    move-object/from16 v23, v5

    .line 1005
    .line 1006
    check-cast v23, Laj4;

    .line 1007
    .line 1008
    const/16 v25, 0x0

    .line 1009
    .line 1010
    move-object/from16 v19, v1

    .line 1011
    .line 1012
    move-object/from16 v20, v2

    .line 1013
    .line 1014
    move-object/from16 v24, v3

    .line 1015
    .line 1016
    invoke-static/range {v18 .. v25}, Lerd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;Laj4;Laj4;Luk4;I)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v0, v24

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_20
    move-object v0, v3

    .line 1027
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1028
    .line 1029
    .line 1030
    :goto_16
    return-object v9

    .line 1031
    :pswitch_3
    move-object v9, v12

    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lc06;

    .line 1035
    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    move-object/from16 v3, p3

    .line 1045
    .line 1046
    check-cast v3, Luk4;

    .line 1047
    .line 1048
    move-object/from16 v4, p4

    .line 1049
    .line 1050
    check-cast v4, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    and-int/lit8 v5, v4, 0x6

    .line 1057
    .line 1058
    if-nez v5, :cond_22

    .line 1059
    .line 1060
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_21

    .line 1065
    .line 1066
    const/4 v11, 0x4

    .line 1067
    :cond_21
    or-int v5, v4, v11

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_22
    move v5, v4

    .line 1071
    :goto_17
    and-int/2addr v4, v13

    .line 1072
    if-nez v4, :cond_24

    .line 1073
    .line 1074
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_23

    .line 1079
    .line 1080
    const/16 v16, 0x20

    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_23
    const/16 v16, 0x10

    .line 1084
    .line 1085
    :goto_18
    or-int v5, v5, v16

    .line 1086
    .line 1087
    :cond_24
    and-int/lit16 v4, v5, 0x93

    .line 1088
    .line 1089
    const/16 v12, 0x92

    .line 1090
    .line 1091
    if-eq v4, v12, :cond_25

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    :goto_19
    const/16 v45, 0x1

    .line 1095
    .line 1096
    goto :goto_1a

    .line 1097
    :cond_25
    const/4 v4, 0x0

    .line 1098
    goto :goto_19

    .line 1099
    :goto_1a
    and-int/lit8 v5, v5, 0x1

    .line 1100
    .line 1101
    invoke-virtual {v3, v5, v4}, Luk4;->V(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_26

    .line 1106
    .line 1107
    check-cast v0, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object/from16 v18, v0

    .line 1114
    .line 1115
    check-cast v18, Ltq9;

    .line 1116
    .line 1117
    const v0, 0x5da9e5f7

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 1121
    .line 1122
    .line 1123
    check-cast v10, Lqq9;

    .line 1124
    .line 1125
    iget-boolean v0, v10, Lqq9;->d:Z

    .line 1126
    .line 1127
    iget-boolean v2, v10, Lqq9;->f:Z

    .line 1128
    .line 1129
    iget-boolean v4, v10, Lqq9;->e:Z

    .line 1130
    .line 1131
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    const/high16 v6, 0x40800000    # 4.0f

    .line 1136
    .line 1137
    invoke-static {v5, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v19

    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const/16 v24, 0x7

    .line 1144
    .line 1145
    const/16 v20, 0x0

    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    move/from16 v23, v6

    .line 1150
    .line 1151
    invoke-static/range {v19 .. v24}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-static {v1, v5}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v22

    .line 1159
    move-object/from16 v23, v15

    .line 1160
    .line 1161
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1162
    .line 1163
    move-object/from16 v24, v14

    .line 1164
    .line 1165
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1166
    .line 1167
    const/16 v26, 0x0

    .line 1168
    .line 1169
    move/from16 v19, v0

    .line 1170
    .line 1171
    move/from16 v21, v2

    .line 1172
    .line 1173
    move-object/from16 v25, v3

    .line 1174
    .line 1175
    move/from16 v20, v4

    .line 1176
    .line 1177
    invoke-static/range {v18 .. v26}, Lcz;->c(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v0, v25

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_26
    move-object v0, v3

    .line 1188
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1189
    .line 1190
    .line 1191
    :goto_1b
    return-object v9

    .line 1192
    :pswitch_4
    move-object v9, v12

    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, La16;

    .line 1196
    .line 1197
    move-object/from16 v2, p2

    .line 1198
    .line 1199
    check-cast v2, Ljava/lang/Number;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    move-object/from16 v3, p3

    .line 1206
    .line 1207
    check-cast v3, Luk4;

    .line 1208
    .line 1209
    move-object/from16 v4, p4

    .line 1210
    .line 1211
    check-cast v4, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    check-cast v15, Lcb7;

    .line 1218
    .line 1219
    check-cast v10, Lcb7;

    .line 1220
    .line 1221
    check-cast v14, Lcb7;

    .line 1222
    .line 1223
    and-int/lit8 v5, v4, 0x6

    .line 1224
    .line 1225
    if-nez v5, :cond_28

    .line 1226
    .line 1227
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_27

    .line 1232
    .line 1233
    const/4 v1, 0x4

    .line 1234
    goto :goto_1c

    .line 1235
    :cond_27
    move v1, v11

    .line 1236
    :goto_1c
    or-int/2addr v1, v4

    .line 1237
    goto :goto_1d

    .line 1238
    :cond_28
    move v1, v4

    .line 1239
    :goto_1d
    and-int/2addr v4, v13

    .line 1240
    if-nez v4, :cond_2a

    .line 1241
    .line 1242
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_29

    .line 1247
    .line 1248
    const/16 v16, 0x20

    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_29
    const/16 v16, 0x10

    .line 1252
    .line 1253
    :goto_1e
    or-int v1, v1, v16

    .line 1254
    .line 1255
    :cond_2a
    and-int/lit16 v4, v1, 0x93

    .line 1256
    .line 1257
    const/16 v12, 0x92

    .line 1258
    .line 1259
    if-eq v4, v12, :cond_2b

    .line 1260
    .line 1261
    const/4 v4, 0x1

    .line 1262
    :goto_1f
    const/16 v45, 0x1

    .line 1263
    .line 1264
    goto :goto_20

    .line 1265
    :cond_2b
    const/4 v4, 0x0

    .line 1266
    goto :goto_1f

    .line 1267
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 1268
    .line 1269
    invoke-virtual {v3, v1, v4}, Luk4;->V(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_32

    .line 1274
    .line 1275
    check-cast v0, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ljava/lang/String;

    .line 1282
    .line 1283
    const v1, 0x15f91af7

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v3, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    or-int/2addr v2, v4

    .line 1302
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    if-nez v2, :cond_2d

    .line 1307
    .line 1308
    if-ne v4, v8, :cond_2c

    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :cond_2c
    const/4 v2, 0x0

    .line 1312
    goto :goto_22

    .line 1313
    :cond_2d
    :goto_21
    new-instance v4, Lsu6;

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    invoke-direct {v4, v0, v14, v2}, Lsu6;-><init>(Ljava/lang/String;Lcb7;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_22
    check-cast v4, Laj4;

    .line 1323
    .line 1324
    const/16 v5, 0xf

    .line 1325
    .line 1326
    const/4 v6, 0x0

    .line 1327
    invoke-static {v6, v4, v1, v2, v5}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1332
    .line 1333
    const/high16 v4, 0x41000000    # 8.0f

    .line 1334
    .line 1335
    invoke-static {v1, v2, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v23

    .line 1339
    invoke-virtual {v3, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    or-int/2addr v1, v2

    .line 1348
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    if-nez v1, :cond_2e

    .line 1353
    .line 1354
    if-ne v2, v8, :cond_2f

    .line 1355
    .line 1356
    :cond_2e
    new-instance v2, Lsu6;

    .line 1357
    .line 1358
    const/4 v4, 0x1

    .line 1359
    invoke-direct {v2, v0, v10, v4}, Lsu6;-><init>(Ljava/lang/String;Lcb7;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2f
    move-object/from16 v20, v2

    .line 1366
    .line 1367
    check-cast v20, Laj4;

    .line 1368
    .line 1369
    invoke-virtual {v3, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    or-int/2addr v1, v2

    .line 1378
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    if-nez v1, :cond_30

    .line 1383
    .line 1384
    if-ne v2, v8, :cond_31

    .line 1385
    .line 1386
    :cond_30
    new-instance v2, Lsu6;

    .line 1387
    .line 1388
    invoke-direct {v2, v0, v15, v11}, Lsu6;-><init>(Ljava/lang/String;Lcb7;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_31
    move-object/from16 v21, v2

    .line 1395
    .line 1396
    check-cast v21, Laj4;

    .line 1397
    .line 1398
    const/16 v19, 0x0

    .line 1399
    .line 1400
    move-object/from16 v24, v0

    .line 1401
    .line 1402
    move-object/from16 v22, v3

    .line 1403
    .line 1404
    invoke-static/range {v19 .. v24}, Ltqd;->m(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v0, v22

    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_23

    .line 1414
    :cond_32
    move-object v0, v3

    .line 1415
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1416
    .line 1417
    .line 1418
    :goto_23
    return-object v9

    .line 1419
    :pswitch_5
    move-object v9, v12

    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, La16;

    .line 1423
    .line 1424
    move-object/from16 v2, p2

    .line 1425
    .line 1426
    check-cast v2, Ljava/lang/Number;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    move-object/from16 v3, p3

    .line 1433
    .line 1434
    check-cast v3, Luk4;

    .line 1435
    .line 1436
    move-object/from16 v5, p4

    .line 1437
    .line 1438
    check-cast v5, Ljava/lang/Number;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1445
    .line 1446
    and-int/lit8 v12, v5, 0x6

    .line 1447
    .line 1448
    if-nez v12, :cond_34

    .line 1449
    .line 1450
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_33

    .line 1455
    .line 1456
    const/4 v1, 0x4

    .line 1457
    goto :goto_24

    .line 1458
    :cond_33
    move v1, v11

    .line 1459
    :goto_24
    or-int/2addr v1, v5

    .line 1460
    goto :goto_25

    .line 1461
    :cond_34
    move v1, v5

    .line 1462
    :goto_25
    and-int/2addr v5, v13

    .line 1463
    if-nez v5, :cond_36

    .line 1464
    .line 1465
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_35

    .line 1470
    .line 1471
    const/16 v16, 0x20

    .line 1472
    .line 1473
    goto :goto_26

    .line 1474
    :cond_35
    const/16 v16, 0x10

    .line 1475
    .line 1476
    :goto_26
    or-int v1, v1, v16

    .line 1477
    .line 1478
    :cond_36
    and-int/lit16 v5, v1, 0x93

    .line 1479
    .line 1480
    const/16 v12, 0x92

    .line 1481
    .line 1482
    if-eq v5, v12, :cond_37

    .line 1483
    .line 1484
    const/4 v5, 0x1

    .line 1485
    :goto_27
    const/16 v45, 0x1

    .line 1486
    .line 1487
    goto :goto_28

    .line 1488
    :cond_37
    const/4 v5, 0x0

    .line 1489
    goto :goto_27

    .line 1490
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 1491
    .line 1492
    invoke-virtual {v3, v1, v5}, Luk4;->V(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_3e

    .line 1497
    .line 1498
    check-cast v0, Ljava/util/List;

    .line 1499
    .line 1500
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Lou;

    .line 1505
    .line 1506
    const v1, 0x718a1aa4

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 1510
    .line 1511
    .line 1512
    check-cast v10, Lou;

    .line 1513
    .line 1514
    if-ne v0, v10, :cond_38

    .line 1515
    .line 1516
    const/4 v1, 0x1

    .line 1517
    goto :goto_29

    .line 1518
    :cond_38
    const/4 v1, 0x0

    .line 1519
    :goto_29
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1520
    .line 1521
    invoke-static {v6, v2, v4, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {v3}, Ls9e;->D(Luk4;)Lno9;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    iget-object v4, v4, Lno9;->c:Lc12;

    .line 1530
    .line 1531
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    if-eqz v1, :cond_39

    .line 1536
    .line 1537
    const v4, 0x718dcb4a

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v3}, Ls9e;->C(Luk4;)Lch1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    iget-wide v4, v4, Lch1;->c:J

    .line 1548
    .line 1549
    const/4 v10, 0x0

    .line 1550
    invoke-virtual {v3, v10}, Luk4;->q(Z)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2a

    .line 1554
    :cond_39
    const/4 v10, 0x0

    .line 1555
    const v4, 0x718f7edd

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3}, Ls9e;->C(Luk4;)Lch1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    const/high16 v5, 0x40000000    # 2.0f

    .line 1566
    .line 1567
    invoke-static {v4, v5}, Lfh1;->g(Lch1;F)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v4

    .line 1571
    invoke-virtual {v3, v10}, Luk4;->q(Z)V

    .line 1572
    .line 1573
    .line 1574
    :goto_2a
    sget-object v10, Lnod;->f:Lgy4;

    .line 1575
    .line 1576
    invoke-static {v2, v4, v5, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v3, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    invoke-virtual {v3, v5}, Luk4;->d(I)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    or-int/2addr v4, v5

    .line 1593
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    if-nez v4, :cond_3a

    .line 1598
    .line 1599
    if-ne v5, v8, :cond_3b

    .line 1600
    .line 1601
    :cond_3a
    new-instance v5, Lt7;

    .line 1602
    .line 1603
    const/16 v4, 0x11

    .line 1604
    .line 1605
    invoke-direct {v5, v4, v15, v0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_3b
    check-cast v5, Laj4;

    .line 1612
    .line 1613
    const/16 v4, 0xf

    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    const/4 v10, 0x0

    .line 1617
    invoke-static {v8, v5, v2, v10, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    const/high16 v4, 0x41200000    # 10.0f

    .line 1622
    .line 1623
    invoke-static {v2, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    sget-object v4, Ltt4;->G:Loi0;

    .line 1628
    .line 1629
    sget-object v5, Lly;->a:Ley;

    .line 1630
    .line 1631
    invoke-static {v5, v4, v3, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    iget-wide v10, v3, Luk4;->T:J

    .line 1636
    .line 1637
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    invoke-static {v3, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    sget-object v10, Lup1;->k:Ltp1;

    .line 1650
    .line 1651
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    sget-object v10, Ltp1;->b:Ldr1;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Luk4;->j0()V

    .line 1657
    .line 1658
    .line 1659
    iget-boolean v11, v3, Luk4;->S:Z

    .line 1660
    .line 1661
    if-eqz v11, :cond_3c

    .line 1662
    .line 1663
    invoke-virtual {v3, v10}, Luk4;->k(Laj4;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_2b

    .line 1667
    :cond_3c
    invoke-virtual {v3}, Luk4;->s0()V

    .line 1668
    .line 1669
    .line 1670
    :goto_2b
    sget-object v10, Ltp1;->f:Lgp;

    .line 1671
    .line 1672
    invoke-static {v10, v3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v4, Ltp1;->e:Lgp;

    .line 1676
    .line 1677
    invoke-static {v4, v3, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    sget-object v5, Ltp1;->g:Lgp;

    .line 1685
    .line 1686
    invoke-static {v5, v3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v4, Ltp1;->h:Lkg;

    .line 1690
    .line 1691
    invoke-static {v3, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v4, Ltp1;->d:Lgp;

    .line 1695
    .line 1696
    invoke-static {v4, v3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    check-cast v14, Ljava/lang/String;

    .line 1700
    .line 1701
    const/high16 v2, 0x42a80000    # 84.0f

    .line 1702
    .line 1703
    const/high16 v4, 0x42600000    # 56.0f

    .line 1704
    .line 1705
    invoke-static {v6, v2, v4}, Lkw9;->o(Lt57;FF)Lt57;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-static {v3}, Ls9e;->D(Luk4;)Lno9;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    iget-object v4, v4, Lno9;->b:Lc12;

    .line 1714
    .line 1715
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    const/4 v4, 0x0

    .line 1720
    invoke-static {v0, v14, v2, v3, v4}, Lm9e;->b(Lou;Ljava/lang/String;Lt57;Luk4;I)V

    .line 1721
    .line 1722
    .line 1723
    const/high16 v2, 0x41400000    # 12.0f

    .line 1724
    .line 1725
    invoke-static {v6, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-static {v3, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0, v3}, Lm9e;->j(Lou;Luk4;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v19

    .line 1736
    invoke-static {v3}, Ls9e;->F(Luk4;)Lmvb;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 1741
    .line 1742
    new-instance v2, Lbz5;

    .line 1743
    .line 1744
    const/4 v4, 0x1

    .line 1745
    invoke-direct {v2, v7, v4}, Lbz5;-><init>(FZ)V

    .line 1746
    .line 1747
    .line 1748
    const/16 v43, 0x0

    .line 1749
    .line 1750
    const v44, 0x1fffc

    .line 1751
    .line 1752
    .line 1753
    const-wide/16 v21, 0x0

    .line 1754
    .line 1755
    const/16 v23, 0x0

    .line 1756
    .line 1757
    const-wide/16 v24, 0x0

    .line 1758
    .line 1759
    const/16 v26, 0x0

    .line 1760
    .line 1761
    const/16 v27, 0x0

    .line 1762
    .line 1763
    const/16 v28, 0x0

    .line 1764
    .line 1765
    const-wide/16 v29, 0x0

    .line 1766
    .line 1767
    const/16 v31, 0x0

    .line 1768
    .line 1769
    const/16 v32, 0x0

    .line 1770
    .line 1771
    const-wide/16 v33, 0x0

    .line 1772
    .line 1773
    const/16 v35, 0x0

    .line 1774
    .line 1775
    const/16 v36, 0x0

    .line 1776
    .line 1777
    const/16 v37, 0x0

    .line 1778
    .line 1779
    const/16 v38, 0x0

    .line 1780
    .line 1781
    const/16 v39, 0x0

    .line 1782
    .line 1783
    const/16 v42, 0x0

    .line 1784
    .line 1785
    move-object/from16 v40, v0

    .line 1786
    .line 1787
    move-object/from16 v20, v2

    .line 1788
    .line 1789
    move-object/from16 v41, v3

    .line 1790
    .line 1791
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v0, v41

    .line 1795
    .line 1796
    if-eqz v1, :cond_3d

    .line 1797
    .line 1798
    const v1, 0x38d8790b

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v1, Lrb3;->v:Ljma;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Ldc3;

    .line 1811
    .line 1812
    const/4 v4, 0x0

    .line 1813
    invoke-static {v1, v0, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v19

    .line 1817
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    iget-wide v1, v1, Lch1;->d:J

    .line 1822
    .line 1823
    const/16 v25, 0x30

    .line 1824
    .line 1825
    const/16 v26, 0x4

    .line 1826
    .line 1827
    const/16 v20, 0x0

    .line 1828
    .line 1829
    const/16 v21, 0x0

    .line 1830
    .line 1831
    move-object/from16 v24, v0

    .line 1832
    .line 1833
    move-wide/from16 v22, v1

    .line 1834
    .line 1835
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1839
    .line 1840
    .line 1841
    :goto_2c
    const/4 v2, 0x1

    .line 1842
    goto :goto_2d

    .line 1843
    :cond_3d
    const/4 v4, 0x0

    .line 1844
    const v1, 0x38dcc4f0    # 1.05271E-4f

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_2c

    .line 1854
    :goto_2d
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_2e

    .line 1861
    :cond_3e
    move-object v0, v3

    .line 1862
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1863
    .line 1864
    .line 1865
    :goto_2e
    return-object v9

    .line 1866
    :pswitch_6
    move-object v9, v12

    .line 1867
    move-object/from16 v1, p1

    .line 1868
    .line 1869
    check-cast v1, Lc06;

    .line 1870
    .line 1871
    move-object/from16 v2, p2

    .line 1872
    .line 1873
    check-cast v2, Ljava/lang/Number;

    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    move-object/from16 v3, p3

    .line 1880
    .line 1881
    check-cast v3, Luk4;

    .line 1882
    .line 1883
    move-object/from16 v4, p4

    .line 1884
    .line 1885
    check-cast v4, Ljava/lang/Number;

    .line 1886
    .line 1887
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    and-int/lit8 v5, v4, 0x6

    .line 1892
    .line 1893
    if-nez v5, :cond_40

    .line 1894
    .line 1895
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    if-eqz v5, :cond_3f

    .line 1900
    .line 1901
    const/4 v11, 0x4

    .line 1902
    :cond_3f
    or-int v5, v4, v11

    .line 1903
    .line 1904
    goto :goto_2f

    .line 1905
    :cond_40
    move v5, v4

    .line 1906
    :goto_2f
    and-int/2addr v4, v13

    .line 1907
    if-nez v4, :cond_42

    .line 1908
    .line 1909
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    if-eqz v4, :cond_41

    .line 1914
    .line 1915
    const/16 v16, 0x20

    .line 1916
    .line 1917
    goto :goto_30

    .line 1918
    :cond_41
    const/16 v16, 0x10

    .line 1919
    .line 1920
    :goto_30
    or-int v5, v5, v16

    .line 1921
    .line 1922
    :cond_42
    and-int/lit16 v4, v5, 0x93

    .line 1923
    .line 1924
    const/16 v12, 0x92

    .line 1925
    .line 1926
    if-eq v4, v12, :cond_43

    .line 1927
    .line 1928
    const/4 v4, 0x1

    .line 1929
    :goto_31
    const/16 v45, 0x1

    .line 1930
    .line 1931
    goto :goto_32

    .line 1932
    :cond_43
    const/4 v4, 0x0

    .line 1933
    goto :goto_31

    .line 1934
    :goto_32
    and-int/lit8 v5, v5, 0x1

    .line 1935
    .line 1936
    invoke-virtual {v3, v5, v4}, Luk4;->V(IZ)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    if-eqz v4, :cond_44

    .line 1941
    .line 1942
    check-cast v0, Ljava/util/List;

    .line 1943
    .line 1944
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    move-object/from16 v18, v0

    .line 1949
    .line 1950
    check-cast v18, Ltq9;

    .line 1951
    .line 1952
    const v0, 0x2b49759e

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 1956
    .line 1957
    .line 1958
    check-cast v10, Lzu4;

    .line 1959
    .line 1960
    iget-boolean v0, v10, Lzu4;->d:Z

    .line 1961
    .line 1962
    iget-boolean v2, v10, Lzu4;->f:Z

    .line 1963
    .line 1964
    iget-boolean v4, v10, Lzu4;->e:Z

    .line 1965
    .line 1966
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    invoke-static {v1, v5}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v22

    .line 1974
    move-object/from16 v23, v15

    .line 1975
    .line 1976
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1977
    .line 1978
    move-object/from16 v24, v14

    .line 1979
    .line 1980
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1981
    .line 1982
    const/16 v26, 0x0

    .line 1983
    .line 1984
    move/from16 v19, v0

    .line 1985
    .line 1986
    move/from16 v21, v2

    .line 1987
    .line 1988
    move-object/from16 v25, v3

    .line 1989
    .line 1990
    move/from16 v20, v4

    .line 1991
    .line 1992
    invoke-static/range {v18 .. v26}, Lcz;->c(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 v0, v25

    .line 1996
    .line 1997
    const/4 v4, 0x0

    .line 1998
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_33

    .line 2002
    :cond_44
    move-object v0, v3

    .line 2003
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2004
    .line 2005
    .line 2006
    :goto_33
    return-object v9

    .line 2007
    :pswitch_7
    move-object v9, v12

    .line 2008
    move-object/from16 v1, p1

    .line 2009
    .line 2010
    check-cast v1, Lax8;

    .line 2011
    .line 2012
    move-object/from16 v2, p2

    .line 2013
    .line 2014
    check-cast v2, Ljava/lang/Boolean;

    .line 2015
    .line 2016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v2, p3

    .line 2020
    .line 2021
    check-cast v2, Luk4;

    .line 2022
    .line 2023
    move-object/from16 v3, p4

    .line 2024
    .line 2025
    check-cast v3, Ljava/lang/Number;

    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    check-cast v0, Lpj4;

    .line 2032
    .line 2033
    check-cast v10, Le53;

    .line 2034
    .line 2035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    and-int/lit8 v4, v3, 0x6

    .line 2039
    .line 2040
    if-nez v4, :cond_46

    .line 2041
    .line 2042
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    if-eqz v4, :cond_45

    .line 2047
    .line 2048
    const/4 v11, 0x4

    .line 2049
    :cond_45
    or-int/2addr v3, v11

    .line 2050
    :cond_46
    and-int/lit16 v4, v3, 0x83

    .line 2051
    .line 2052
    const/16 v5, 0x82

    .line 2053
    .line 2054
    if-eq v4, v5, :cond_47

    .line 2055
    .line 2056
    const/4 v4, 0x1

    .line 2057
    :goto_34
    const/16 v45, 0x1

    .line 2058
    .line 2059
    goto :goto_35

    .line 2060
    :cond_47
    const/4 v4, 0x0

    .line 2061
    goto :goto_34

    .line 2062
    :goto_35
    and-int/lit8 v3, v3, 0x1

    .line 2063
    .line 2064
    invoke-virtual {v2, v3, v4}, Luk4;->V(IZ)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-eqz v3, :cond_52

    .line 2069
    .line 2070
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    invoke-virtual {v2, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v5

    .line 2082
    or-int/2addr v4, v5

    .line 2083
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    if-nez v4, :cond_48

    .line 2088
    .line 2089
    if-ne v5, v8, :cond_49

    .line 2090
    .line 2091
    :cond_48
    new-instance v5, Lt7;

    .line 2092
    .line 2093
    const/16 v4, 0x9

    .line 2094
    .line 2095
    invoke-direct {v5, v4, v0, v10}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_49
    check-cast v5, Laj4;

    .line 2102
    .line 2103
    const/4 v0, 0x0

    .line 2104
    const/16 v4, 0xf

    .line 2105
    .line 2106
    const/4 v11, 0x0

    .line 2107
    invoke-static {v0, v5, v3, v11, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    const/high16 v0, 0x41400000    # 12.0f

    .line 2112
    .line 2113
    const/high16 v4, 0x41000000    # 8.0f

    .line 2114
    .line 2115
    invoke-static {v3, v0, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    sget-object v3, Ltt4;->G:Loi0;

    .line 2120
    .line 2121
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2122
    .line 2123
    check-cast v14, Lcb7;

    .line 2124
    .line 2125
    sget-object v5, Lly;->a:Ley;

    .line 2126
    .line 2127
    invoke-static {v5, v3, v2, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    iget-wide v11, v2, Luk4;->T:J

    .line 2132
    .line 2133
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v11

    .line 2141
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    sget-object v12, Lup1;->k:Ltp1;

    .line 2146
    .line 2147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    sget-object v12, Ltp1;->b:Ldr1;

    .line 2151
    .line 2152
    invoke-virtual {v2}, Luk4;->j0()V

    .line 2153
    .line 2154
    .line 2155
    iget-boolean v13, v2, Luk4;->S:Z

    .line 2156
    .line 2157
    if-eqz v13, :cond_4a

    .line 2158
    .line 2159
    invoke-virtual {v2, v12}, Luk4;->k(Laj4;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_36

    .line 2163
    :cond_4a
    invoke-virtual {v2}, Luk4;->s0()V

    .line 2164
    .line 2165
    .line 2166
    :goto_36
    sget-object v13, Ltp1;->f:Lgp;

    .line 2167
    .line 2168
    invoke-static {v13, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    sget-object v3, Ltp1;->e:Lgp;

    .line 2172
    .line 2173
    invoke-static {v3, v2, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    sget-object v11, Ltp1;->g:Lgp;

    .line 2181
    .line 2182
    invoke-static {v11, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    sget-object v5, Ltp1;->h:Lkg;

    .line 2186
    .line 2187
    invoke-static {v2, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2188
    .line 2189
    .line 2190
    sget-object v7, Ltp1;->d:Lgp;

    .line 2191
    .line 2192
    invoke-static {v7, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    sget-object v0, Lrb3;->N:Ljma;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, Ldc3;

    .line 2202
    .line 2203
    const/4 v4, 0x0

    .line 2204
    invoke-static {v0, v2, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v19

    .line 2208
    const/high16 v0, 0x42200000    # 40.0f

    .line 2209
    .line 2210
    invoke-static {v6, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v2, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v4

    .line 2218
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v16

    .line 2222
    or-int v4, v4, v16

    .line 2223
    .line 2224
    move/from16 p1, v4

    .line 2225
    .line 2226
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    if-nez p1, :cond_4c

    .line 2231
    .line 2232
    if-ne v4, v8, :cond_4b

    .line 2233
    .line 2234
    goto :goto_37

    .line 2235
    :cond_4b
    move-object/from16 v46, v9

    .line 2236
    .line 2237
    const/4 v9, 0x1

    .line 2238
    goto :goto_38

    .line 2239
    :cond_4c
    :goto_37
    new-instance v4, Lbx1;

    .line 2240
    .line 2241
    move-object/from16 v46, v9

    .line 2242
    .line 2243
    const/4 v9, 0x1

    .line 2244
    invoke-direct {v4, v9, v14, v15}, Lbx1;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    :goto_38
    check-cast v4, Laj4;

    .line 2251
    .line 2252
    invoke-static {v1, v0, v4}, Lwvd;->m(Lax8;Lt57;Laj4;)Lt57;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    const/high16 v1, 0x41000000    # 8.0f

    .line 2257
    .line 2258
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v21

    .line 2262
    const/16 v25, 0x30

    .line 2263
    .line 2264
    const/16 v26, 0x8

    .line 2265
    .line 2266
    const/16 v20, 0x0

    .line 2267
    .line 2268
    const-wide/16 v22, 0x0

    .line 2269
    .line 2270
    move-object/from16 v24, v2

    .line 2271
    .line 2272
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2273
    .line 2274
    .line 2275
    move-object/from16 v0, v24

    .line 2276
    .line 2277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2278
    .line 2279
    invoke-static {v6, v1, v0, v2, v9}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    sget-object v1, Lly;->c:Lfy;

    .line 2284
    .line 2285
    sget-object v2, Ltt4;->I:Lni0;

    .line 2286
    .line 2287
    const/4 v9, 0x0

    .line 2288
    invoke-static {v1, v2, v0, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    move-object v2, v8

    .line 2293
    iget-wide v8, v0, Luk4;->T:J

    .line 2294
    .line 2295
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2296
    .line 2297
    .line 2298
    move-result v8

    .line 2299
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v9

    .line 2303
    invoke-static {v0, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    invoke-virtual {v0}, Luk4;->j0()V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 p1, v2

    .line 2311
    .line 2312
    iget-boolean v2, v0, Luk4;->S:Z

    .line 2313
    .line 2314
    if-eqz v2, :cond_4d

    .line 2315
    .line 2316
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_39

    .line 2320
    :cond_4d
    invoke-virtual {v0}, Luk4;->s0()V

    .line 2321
    .line 2322
    .line 2323
    :goto_39
    invoke-static {v13, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v3, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v8, v0, v11, v0, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v7, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v1, v10, Le53;->b:Ljava/lang/String;

    .line 2336
    .line 2337
    sget-object v2, Lik6;->a:Lu6a;

    .line 2338
    .line 2339
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    check-cast v3, Lgk6;

    .line 2344
    .line 2345
    iget-object v3, v3, Lgk6;->b:Lmvb;

    .line 2346
    .line 2347
    iget-object v3, v3, Lmvb;->i:Lq2b;

    .line 2348
    .line 2349
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    check-cast v4, Lgk6;

    .line 2354
    .line 2355
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 2356
    .line 2357
    iget-wide v4, v4, Lch1;->q:J

    .line 2358
    .line 2359
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2360
    .line 2361
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v20

    .line 2365
    const/16 v43, 0x0

    .line 2366
    .line 2367
    const v44, 0x1fff8

    .line 2368
    .line 2369
    .line 2370
    const/16 v23, 0x0

    .line 2371
    .line 2372
    const-wide/16 v24, 0x0

    .line 2373
    .line 2374
    const/16 v26, 0x0

    .line 2375
    .line 2376
    const/16 v27, 0x0

    .line 2377
    .line 2378
    const/16 v28, 0x0

    .line 2379
    .line 2380
    const-wide/16 v29, 0x0

    .line 2381
    .line 2382
    const/16 v31, 0x0

    .line 2383
    .line 2384
    const/16 v32, 0x0

    .line 2385
    .line 2386
    const-wide/16 v33, 0x0

    .line 2387
    .line 2388
    const/16 v35, 0x0

    .line 2389
    .line 2390
    const/16 v36, 0x0

    .line 2391
    .line 2392
    const/16 v37, 0x0

    .line 2393
    .line 2394
    const/16 v38, 0x0

    .line 2395
    .line 2396
    const/16 v39, 0x0

    .line 2397
    .line 2398
    const/16 v42, 0x30

    .line 2399
    .line 2400
    move-object/from16 v41, v0

    .line 2401
    .line 2402
    move-object/from16 v19, v1

    .line 2403
    .line 2404
    move-object/from16 v40, v3

    .line 2405
    .line 2406
    move-wide/from16 v21, v4

    .line 2407
    .line 2408
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2409
    .line 2410
    .line 2411
    const/high16 v1, 0x40800000    # 4.0f

    .line 2412
    .line 2413
    invoke-static {v6, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v10, Le53;->c:Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    check-cast v3, Lgk6;

    .line 2427
    .line 2428
    iget-object v3, v3, Lgk6;->b:Lmvb;

    .line 2429
    .line 2430
    iget-object v3, v3, Lmvb;->j:Lq2b;

    .line 2431
    .line 2432
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    check-cast v4, Lgk6;

    .line 2437
    .line 2438
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 2439
    .line 2440
    iget-wide v4, v4, Lch1;->q:J

    .line 2441
    .line 2442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2443
    .line 2444
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v20

    .line 2448
    const/16 v43, 0x180

    .line 2449
    .line 2450
    const v44, 0x1eff8

    .line 2451
    .line 2452
    .line 2453
    const/16 v35, 0x2

    .line 2454
    .line 2455
    move-object/from16 v19, v1

    .line 2456
    .line 2457
    move-object/from16 v40, v3

    .line 2458
    .line 2459
    move-wide/from16 v21, v4

    .line 2460
    .line 2461
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2462
    .line 2463
    .line 2464
    const/high16 v1, 0x41000000    # 8.0f

    .line 2465
    .line 2466
    const/4 v4, 0x1

    .line 2467
    invoke-static {v0, v4, v6, v1, v0}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 2468
    .line 2469
    .line 2470
    sget-object v1, Lrb3;->H:Ljma;

    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Ldc3;

    .line 2477
    .line 2478
    const/4 v4, 0x0

    .line 2479
    invoke-static {v1, v0, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v19

    .line 2483
    sget-wide v22, Lmg1;->f:J

    .line 2484
    .line 2485
    const/high16 v1, 0x42000000    # 32.0f

    .line 2486
    .line 2487
    invoke-static {v6, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    sget-object v3, Le49;->a:Lc49;

    .line 2492
    .line 2493
    invoke-static {v1, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    check-cast v2, Lgk6;

    .line 2502
    .line 2503
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 2504
    .line 2505
    const/high16 v7, 0x40000000    # 2.0f

    .line 2506
    .line 2507
    invoke-static {v2, v7}, Lfh1;->g(Lch1;F)J

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v2

    .line 2511
    sget-object v4, Lnod;->f:Lgy4;

    .line 2512
    .line 2513
    invoke-static {v1, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    invoke-virtual {v0, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    or-int/2addr v2, v3

    .line 2526
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v3

    .line 2530
    or-int/2addr v2, v3

    .line 2531
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    if-nez v2, :cond_4e

    .line 2536
    .line 2537
    move-object/from16 v2, p1

    .line 2538
    .line 2539
    if-ne v3, v2, :cond_4f

    .line 2540
    .line 2541
    goto :goto_3a

    .line 2542
    :cond_4e
    move-object/from16 v2, p1

    .line 2543
    .line 2544
    :goto_3a
    new-instance v3, Lfc0;

    .line 2545
    .line 2546
    const/4 v4, 0x1

    .line 2547
    invoke-direct {v3, v4, v15, v14, v10}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    :cond_4f
    check-cast v3, Laj4;

    .line 2554
    .line 2555
    const/16 v4, 0xf

    .line 2556
    .line 2557
    const/4 v5, 0x0

    .line 2558
    const/4 v11, 0x0

    .line 2559
    invoke-static {v5, v3, v1, v11, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2564
    .line 2565
    invoke-static {v1, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v21

    .line 2569
    const/16 v25, 0xc30

    .line 2570
    .line 2571
    const/16 v26, 0x0

    .line 2572
    .line 2573
    const/16 v20, 0x0

    .line 2574
    .line 2575
    move-object/from16 v24, v0

    .line 2576
    .line 2577
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2578
    .line 2579
    .line 2580
    const/high16 v1, 0x41000000    # 8.0f

    .line 2581
    .line 2582
    invoke-static {v6, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 2587
    .line 2588
    .line 2589
    iget-boolean v1, v10, Le53;->d:Z

    .line 2590
    .line 2591
    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    invoke-virtual {v0, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v4

    .line 2599
    or-int/2addr v3, v4

    .line 2600
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v4

    .line 2604
    or-int/2addr v3, v4

    .line 2605
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    if-nez v3, :cond_51

    .line 2610
    .line 2611
    if-ne v4, v2, :cond_50

    .line 2612
    .line 2613
    goto :goto_3b

    .line 2614
    :cond_50
    const/4 v2, 0x1

    .line 2615
    goto :goto_3c

    .line 2616
    :cond_51
    :goto_3b
    new-instance v4, Lcx1;

    .line 2617
    .line 2618
    const/4 v2, 0x1

    .line 2619
    invoke-direct {v4, v15, v14, v10, v2}, Lcx1;-><init>(Lkotlin/jvm/functions/Function1;Lcb7;Ljava/lang/Object;I)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    :goto_3c
    move-object/from16 v22, v4

    .line 2626
    .line 2627
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2628
    .line 2629
    const/16 v24, 0x0

    .line 2630
    .line 2631
    const/16 v20, 0x0

    .line 2632
    .line 2633
    const/16 v21, 0x0

    .line 2634
    .line 2635
    move-object/from16 v23, v0

    .line 2636
    .line 2637
    move/from16 v19, v1

    .line 2638
    .line 2639
    invoke-static/range {v19 .. v24}, Lqwd;->e(ZZLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_3d

    .line 2646
    :cond_52
    move-object v0, v2

    .line 2647
    move-object/from16 v46, v9

    .line 2648
    .line 2649
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2650
    .line 2651
    .line 2652
    :goto_3d
    return-object v46

    .line 2653
    :pswitch_8
    move-object/from16 v46, v12

    .line 2654
    .line 2655
    move-object/from16 v3, p1

    .line 2656
    .line 2657
    check-cast v3, La16;

    .line 2658
    .line 2659
    move-object/from16 v1, p2

    .line 2660
    .line 2661
    check-cast v1, Ljava/lang/Number;

    .line 2662
    .line 2663
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    move-object v4, v10

    .line 2668
    move-object/from16 v10, p3

    .line 2669
    .line 2670
    check-cast v10, Luk4;

    .line 2671
    .line 2672
    move-object/from16 v2, p4

    .line 2673
    .line 2674
    check-cast v2, Ljava/lang/Number;

    .line 2675
    .line 2676
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2677
    .line 2678
    .line 2679
    move-result v2

    .line 2680
    check-cast v14, Lcb7;

    .line 2681
    .line 2682
    and-int/lit8 v5, v2, 0x6

    .line 2683
    .line 2684
    if-nez v5, :cond_54

    .line 2685
    .line 2686
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v5

    .line 2690
    if-eqz v5, :cond_53

    .line 2691
    .line 2692
    const/4 v11, 0x4

    .line 2693
    :cond_53
    or-int v5, v2, v11

    .line 2694
    .line 2695
    goto :goto_3e

    .line 2696
    :cond_54
    move v5, v2

    .line 2697
    :goto_3e
    and-int/2addr v2, v13

    .line 2698
    if-nez v2, :cond_56

    .line 2699
    .line 2700
    invoke-virtual {v10, v1}, Luk4;->d(I)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v2

    .line 2704
    if-eqz v2, :cond_55

    .line 2705
    .line 2706
    const/16 v16, 0x20

    .line 2707
    .line 2708
    goto :goto_3f

    .line 2709
    :cond_55
    const/16 v16, 0x10

    .line 2710
    .line 2711
    :goto_3f
    or-int v5, v5, v16

    .line 2712
    .line 2713
    :cond_56
    and-int/lit16 v2, v5, 0x93

    .line 2714
    .line 2715
    const/16 v12, 0x92

    .line 2716
    .line 2717
    if-eq v2, v12, :cond_57

    .line 2718
    .line 2719
    const/4 v2, 0x1

    .line 2720
    goto :goto_40

    .line 2721
    :cond_57
    const/4 v2, 0x0

    .line 2722
    :goto_40
    and-int/lit8 v6, v5, 0x1

    .line 2723
    .line 2724
    invoke-virtual {v10, v6, v2}, Luk4;->V(IZ)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v2

    .line 2728
    if-eqz v2, :cond_59

    .line 2729
    .line 2730
    check-cast v0, Ljava/util/List;

    .line 2731
    .line 2732
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, Lpw1;

    .line 2737
    .line 2738
    const v2, 0xe6b2806

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 2742
    .line 2743
    .line 2744
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    check-cast v2, Ljava/util/List;

    .line 2749
    .line 2750
    invoke-static {v2}, Lig1;->x(Ljava/util/List;)I

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    if-ne v1, v2, :cond_58

    .line 2755
    .line 2756
    const/4 v2, 0x1

    .line 2757
    goto :goto_41

    .line 2758
    :cond_58
    const/4 v2, 0x0

    .line 2759
    :goto_41
    check-cast v4, Ltx8;

    .line 2760
    .line 2761
    move v1, v5

    .line 2762
    iget-object v5, v0, Lpw1;->a:Ljava/lang/String;

    .line 2763
    .line 2764
    new-instance v6, Ldx1;

    .line 2765
    .line 2766
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2767
    .line 2768
    invoke-direct {v6, v0, v2, v15, v14}, Ldx1;-><init>(Lpw1;ZLkotlin/jvm/functions/Function1;Lcb7;)V

    .line 2769
    .line 2770
    .line 2771
    const v0, -0x3c66b07a

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v0, v6, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v9

    .line 2778
    and-int/lit8 v0, v1, 0xe

    .line 2779
    .line 2780
    const/high16 v1, 0x180000

    .line 2781
    .line 2782
    or-int v11, v0, v1

    .line 2783
    .line 2784
    const/16 v12, 0x1c

    .line 2785
    .line 2786
    const/4 v6, 0x0

    .line 2787
    const/4 v7, 0x0

    .line 2788
    const/4 v8, 0x0

    .line 2789
    invoke-static/range {v3 .. v12}, Lbwd;->j(La16;Ltx8;Ljava/lang/Object;Lt57;ZLt57;Lxn1;Luk4;II)V

    .line 2790
    .line 2791
    .line 2792
    const/4 v4, 0x0

    .line 2793
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_42

    .line 2797
    :cond_59
    invoke-virtual {v10}, Luk4;->Y()V

    .line 2798
    .line 2799
    .line 2800
    :goto_42
    return-object v46

    .line 2801
    :pswitch_9
    move-object v2, v8

    .line 2802
    move-object v4, v10

    .line 2803
    move-object/from16 v46, v12

    .line 2804
    .line 2805
    move-object/from16 v1, p1

    .line 2806
    .line 2807
    check-cast v1, La16;

    .line 2808
    .line 2809
    move-object/from16 v3, p2

    .line 2810
    .line 2811
    check-cast v3, Ljava/lang/Number;

    .line 2812
    .line 2813
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2814
    .line 2815
    .line 2816
    move-result v3

    .line 2817
    move-object/from16 v5, p3

    .line 2818
    .line 2819
    check-cast v5, Luk4;

    .line 2820
    .line 2821
    move-object/from16 v6, p4

    .line 2822
    .line 2823
    check-cast v6, Ljava/lang/Number;

    .line 2824
    .line 2825
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2826
    .line 2827
    .line 2828
    move-result v6

    .line 2829
    move-object v10, v4

    .line 2830
    check-cast v10, Lwa1;

    .line 2831
    .line 2832
    and-int/lit8 v4, v6, 0x6

    .line 2833
    .line 2834
    if-nez v4, :cond_5b

    .line 2835
    .line 2836
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v1

    .line 2840
    if-eqz v1, :cond_5a

    .line 2841
    .line 2842
    const/4 v11, 0x4

    .line 2843
    :cond_5a
    or-int v1, v6, v11

    .line 2844
    .line 2845
    goto :goto_43

    .line 2846
    :cond_5b
    move v1, v6

    .line 2847
    :goto_43
    and-int/lit8 v4, v6, 0x30

    .line 2848
    .line 2849
    if-nez v4, :cond_5d

    .line 2850
    .line 2851
    invoke-virtual {v5, v3}, Luk4;->d(I)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v4

    .line 2855
    if-eqz v4, :cond_5c

    .line 2856
    .line 2857
    const/16 v16, 0x20

    .line 2858
    .line 2859
    goto :goto_44

    .line 2860
    :cond_5c
    const/16 v16, 0x10

    .line 2861
    .line 2862
    :goto_44
    or-int v1, v1, v16

    .line 2863
    .line 2864
    :cond_5d
    and-int/lit16 v4, v1, 0x93

    .line 2865
    .line 2866
    const/16 v12, 0x92

    .line 2867
    .line 2868
    if-eq v4, v12, :cond_5e

    .line 2869
    .line 2870
    const/4 v4, 0x1

    .line 2871
    :goto_45
    const/16 v45, 0x1

    .line 2872
    .line 2873
    goto :goto_46

    .line 2874
    :cond_5e
    const/4 v4, 0x0

    .line 2875
    goto :goto_45

    .line 2876
    :goto_46
    and-int/lit8 v1, v1, 0x1

    .line 2877
    .line 2878
    invoke-virtual {v5, v1, v4}, Luk4;->V(IZ)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    if-eqz v1, :cond_61

    .line 2883
    .line 2884
    check-cast v0, Ljava/util/List;

    .line 2885
    .line 2886
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, Lwz1;

    .line 2891
    .line 2892
    const v1, -0x4806043b

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v5, v1}, Luk4;->f0(I)V

    .line 2896
    .line 2897
    .line 2898
    iget-object v1, v10, Lwa1;->g:Ljava/lang/String;

    .line 2899
    .line 2900
    iget-boolean v3, v10, Lwa1;->p:Z

    .line 2901
    .line 2902
    iget-object v4, v10, Lwa1;->q:Ljava/lang/String;

    .line 2903
    .line 2904
    iget-object v6, v10, Lwa1;->A:Ljava/lang/String;

    .line 2905
    .line 2906
    iget-object v7, v0, Lwz1;->a:Lz0c;

    .line 2907
    .line 2908
    iget-object v7, v7, Lz0c;->a:Ljava/lang/String;

    .line 2909
    .line 2910
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v23

    .line 2914
    iget-boolean v6, v10, Lwa1;->t:Z

    .line 2915
    .line 2916
    invoke-virtual {v5, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v7

    .line 2920
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v8

    .line 2924
    if-nez v7, :cond_5f

    .line 2925
    .line 2926
    if-ne v8, v2, :cond_60

    .line 2927
    .line 2928
    :cond_5f
    new-instance v8, Lt7;

    .line 2929
    .line 2930
    check-cast v14, Lcb7;

    .line 2931
    .line 2932
    const/4 v7, 0x4

    .line 2933
    invoke-direct {v8, v7, v0, v14}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v5, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2937
    .line 2938
    .line 2939
    :cond_60
    move-object/from16 v24, v8

    .line 2940
    .line 2941
    check-cast v24, Laj4;

    .line 2942
    .line 2943
    move-object/from16 v25, v15

    .line 2944
    .line 2945
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2946
    .line 2947
    const/16 v27, 0x8

    .line 2948
    .line 2949
    move-object/from16 v18, v0

    .line 2950
    .line 2951
    move-object/from16 v19, v1

    .line 2952
    .line 2953
    move/from16 v20, v3

    .line 2954
    .line 2955
    move-object/from16 v21, v4

    .line 2956
    .line 2957
    move-object/from16 v26, v5

    .line 2958
    .line 2959
    move/from16 v22, v6

    .line 2960
    .line 2961
    invoke-static/range {v18 .. v27}, Ltad;->h(Lwz1;Ljava/lang/String;ZLjava/lang/String;ZZLaj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 2962
    .line 2963
    .line 2964
    move-object/from16 v0, v26

    .line 2965
    .line 2966
    const/4 v4, 0x0

    .line 2967
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_47

    .line 2971
    :cond_61
    move-object v0, v5

    .line 2972
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2973
    .line 2974
    .line 2975
    :goto_47
    return-object v46

    .line 2976
    :pswitch_a
    move-object v2, v8

    .line 2977
    move-object v4, v10

    .line 2978
    move-object/from16 v46, v12

    .line 2979
    .line 2980
    const/4 v7, 0x4

    .line 2981
    move-object/from16 v1, p1

    .line 2982
    .line 2983
    check-cast v1, La16;

    .line 2984
    .line 2985
    move-object/from16 v3, p2

    .line 2986
    .line 2987
    check-cast v3, Ljava/lang/Number;

    .line 2988
    .line 2989
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2990
    .line 2991
    .line 2992
    move-result v3

    .line 2993
    move-object/from16 v5, p3

    .line 2994
    .line 2995
    check-cast v5, Luk4;

    .line 2996
    .line 2997
    move-object/from16 v6, p4

    .line 2998
    .line 2999
    check-cast v6, Ljava/lang/Number;

    .line 3000
    .line 3001
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3002
    .line 3003
    .line 3004
    move-result v6

    .line 3005
    check-cast v15, Lif1;

    .line 3006
    .line 3007
    move-object v10, v4

    .line 3008
    check-cast v10, Lhc0;

    .line 3009
    .line 3010
    and-int/lit8 v4, v6, 0x6

    .line 3011
    .line 3012
    if-nez v4, :cond_63

    .line 3013
    .line 3014
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v1

    .line 3018
    if-eqz v1, :cond_62

    .line 3019
    .line 3020
    move v11, v7

    .line 3021
    :cond_62
    or-int v1, v6, v11

    .line 3022
    .line 3023
    goto :goto_48

    .line 3024
    :cond_63
    move v1, v6

    .line 3025
    :goto_48
    and-int/lit8 v4, v6, 0x30

    .line 3026
    .line 3027
    if-nez v4, :cond_65

    .line 3028
    .line 3029
    invoke-virtual {v5, v3}, Luk4;->d(I)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v4

    .line 3033
    if-eqz v4, :cond_64

    .line 3034
    .line 3035
    const/16 v16, 0x20

    .line 3036
    .line 3037
    goto :goto_49

    .line 3038
    :cond_64
    const/16 v16, 0x10

    .line 3039
    .line 3040
    :goto_49
    or-int v1, v1, v16

    .line 3041
    .line 3042
    :cond_65
    and-int/lit16 v4, v1, 0x93

    .line 3043
    .line 3044
    const/16 v12, 0x92

    .line 3045
    .line 3046
    if-eq v4, v12, :cond_66

    .line 3047
    .line 3048
    const/4 v4, 0x1

    .line 3049
    :goto_4a
    const/16 v45, 0x1

    .line 3050
    .line 3051
    goto :goto_4b

    .line 3052
    :cond_66
    const/4 v4, 0x0

    .line 3053
    goto :goto_4a

    .line 3054
    :goto_4b
    and-int/lit8 v1, v1, 0x1

    .line 3055
    .line 3056
    invoke-virtual {v5, v1, v4}, Luk4;->V(IZ)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    if-eqz v1, :cond_6a

    .line 3061
    .line 3062
    check-cast v0, Ljava/util/List;

    .line 3063
    .line 3064
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    check-cast v0, Lnm1;

    .line 3069
    .line 3070
    const v1, -0x1df462e2

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v5, v1}, Luk4;->f0(I)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v1, v10, Lhc0;->b:Lzz7;

    .line 3077
    .line 3078
    invoke-virtual {v1}, Lzz7;->h()I

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    if-ne v3, v1, :cond_67

    .line 3083
    .line 3084
    move/from16 v19, v45

    .line 3085
    .line 3086
    goto :goto_4c

    .line 3087
    :cond_67
    const/16 v19, 0x0

    .line 3088
    .line 3089
    :goto_4c
    check-cast v14, Lcb7;

    .line 3090
    .line 3091
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    move-object/from16 v20, v1

    .line 3096
    .line 3097
    check-cast v20, Lpf3;

    .line 3098
    .line 3099
    invoke-virtual {v5, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v1

    .line 3103
    invoke-virtual {v5, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v3

    .line 3107
    or-int/2addr v1, v3

    .line 3108
    invoke-virtual {v5, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v3

    .line 3112
    or-int/2addr v1, v3

    .line 3113
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    if-nez v1, :cond_69

    .line 3118
    .line 3119
    if-ne v3, v2, :cond_68

    .line 3120
    .line 3121
    goto :goto_4d

    .line 3122
    :cond_68
    const/4 v4, 0x0

    .line 3123
    goto :goto_4e

    .line 3124
    :cond_69
    :goto_4d
    new-instance v3, Lfc0;

    .line 3125
    .line 3126
    const/4 v4, 0x0

    .line 3127
    invoke-direct {v3, v4, v15, v0, v10}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v5, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    :goto_4e
    move-object/from16 v21, v3

    .line 3134
    .line 3135
    check-cast v21, Laj4;

    .line 3136
    .line 3137
    const/16 v23, 0x0

    .line 3138
    .line 3139
    move-object/from16 v18, v0

    .line 3140
    .line 3141
    move-object/from16 v22, v5

    .line 3142
    .line 3143
    invoke-static/range {v18 .. v23}, Lftd;->b(Lnm1;ZLpf3;Laj4;Luk4;I)V

    .line 3144
    .line 3145
    .line 3146
    move-object/from16 v0, v22

    .line 3147
    .line 3148
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 3149
    .line 3150
    .line 3151
    goto :goto_4f

    .line 3152
    :cond_6a
    move-object v0, v5

    .line 3153
    invoke-virtual {v0}, Luk4;->Y()V

    .line 3154
    .line 3155
    .line 3156
    :goto_4f
    return-object v46

    .line 3157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
