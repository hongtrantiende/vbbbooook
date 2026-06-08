.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p9, p0, Lob;->a:I

    iput-object p1, p0, Lob;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lob;->b:J

    iput-wide p4, p0, Lob;->c:J

    iput-object p6, p0, Lob;->e:Ljava/lang/Object;

    iput-object p7, p0, Lob;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpj4;Lxn1;JJLxn1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lob;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lob;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lob;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lob;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, Lob;->c:J

    .line 14
    .line 15
    iput-object p7, p0, Lob;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lt57;JJLrjc;Lxn1;I)V
    .locals 0

    .line 18
    const/4 p8, 0x2

    iput p8, p0, Lob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lob;->b:J

    iput-wide p4, p0, Lob;->c:J

    iput-object p6, p0, Lob;->f:Ljava/lang/Object;

    iput-object p7, p0, Lob;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lob;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lob;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lob;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lob;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lt57;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, Laj4;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Luk4;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc01

    .line 37
    .line 38
    invoke-static {v1}, Lvud;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget-wide v7, v0, Lob;->b:J

    .line 43
    .line 44
    iget-wide v9, v0, Lob;->c:J

    .line 45
    .line 46
    invoke-static/range {v6 .. v14}, Ls3c;->g(Ljava/lang/String;JJLt57;Laj4;Luk4;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v15, v5

    .line 51
    check-cast v15, Lt57;

    .line 52
    .line 53
    move-object/from16 v20, v3

    .line 54
    .line 55
    check-cast v20, Lrjc;

    .line 56
    .line 57
    move-object/from16 v21, v4

    .line 58
    .line 59
    check-cast v21, Lxn1;

    .line 60
    .line 61
    move-object/from16 v22, p1

    .line 62
    .line 63
    check-cast v22, Luk4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v1, 0x30031

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lvud;->W(I)I

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    iget-wide v3, v0, Lob;->b:J

    .line 80
    .line 81
    iget-wide v0, v0, Lob;->c:J

    .line 82
    .line 83
    move-wide/from16 v18, v0

    .line 84
    .line 85
    move-wide/from16 v16, v3

    .line 86
    .line 87
    invoke-static/range {v15 .. v23}, Llf7;->a(Lt57;JJLrjc;Lxn1;Luk4;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    check-cast v5, Lt57;

    .line 92
    .line 93
    move-object v10, v4

    .line 94
    check-cast v10, Lxn9;

    .line 95
    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v12, p1

    .line 100
    .line 101
    check-cast v12, Luk4;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-static {v1}, Lvud;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-wide v6, v0, Lob;->b:J

    .line 116
    .line 117
    iget-wide v8, v0, Lob;->c:J

    .line 118
    .line 119
    invoke-static/range {v5 .. v13}, Lixd;->a(Lt57;JJLxn9;Ljava/util/List;Luk4;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_2
    check-cast v5, Lpj4;

    .line 124
    .line 125
    check-cast v4, Lxn1;

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    check-cast v9, Lxn1;

    .line 129
    .line 130
    move-object/from16 v14, p1

    .line 131
    .line 132
    check-cast v14, Luk4;

    .line 133
    .line 134
    move-object/from16 v1, p2

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
    and-int/lit8 v3, v1, 0x3

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    if-eq v3, v6, :cond_0

    .line 148
    .line 149
    move v3, v8

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v3, v7

    .line 152
    :goto_0
    and-int/2addr v1, v8

    .line 153
    invoke-virtual {v14, v1, v3}, Luk4;->V(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    sget-object v1, Lq57;->a:Lq57;

    .line 160
    .line 161
    sget-object v3, Lub;->a:Ltv7;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Ltt4;->I:Lni0;

    .line 168
    .line 169
    sget-object v6, Lly;->c:Lfy;

    .line 170
    .line 171
    invoke-static {v6, v3, v14, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-wide v11, v14, Luk4;->T:J

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v14, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v13, Lup1;->k:Ltp1;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, Ltp1;->b:Ldr1;

    .line 195
    .line 196
    invoke-virtual {v14}, Luk4;->j0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v15, v14, Luk4;->S:Z

    .line 200
    .line 201
    if-eqz v15, :cond_1

    .line 202
    .line 203
    invoke-virtual {v14, v13}, Luk4;->k(Laj4;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v14}, Luk4;->s0()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v15, Ltp1;->f:Lgp;

    .line 211
    .line 212
    invoke-static {v15, v14, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Ltp1;->e:Lgp;

    .line 216
    .line 217
    invoke-static {v10, v14, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v12, Ltp1;->g:Lgp;

    .line 225
    .line 226
    invoke-static {v12, v14, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v11, Ltp1;->h:Lkg;

    .line 230
    .line 231
    invoke-static {v14, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Ltp1;->d:Lgp;

    .line 235
    .line 236
    invoke-static {v8, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-nez v5, :cond_2

    .line 240
    .line 241
    const v1, -0x75fc3a29

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v7}, Luk4;->q(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    move-object v2, v10

    .line 255
    move-object v0, v11

    .line 256
    move-object v9, v12

    .line 257
    move-object v1, v13

    .line 258
    move-object v5, v15

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    const v1, -0x75fc3a28

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lik6;->a:Lu6a;

    .line 267
    .line 268
    invoke-virtual {v14, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lgk6;

    .line 273
    .line 274
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 275
    .line 276
    iget-object v1, v1, Lmvb;->g:Lq2b;

    .line 277
    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    new-instance v1, Lqb;

    .line 281
    .line 282
    invoke-direct {v1, v7, v5}, Lqb;-><init>(ILpj4;)V

    .line 283
    .line 284
    .line 285
    const v5, 0xa1a4898

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v5, v15

    .line 293
    const/16 v15, 0x180

    .line 294
    .line 295
    move-object/from16 v17, v10

    .line 296
    .line 297
    move-object/from16 v18, v11

    .line 298
    .line 299
    iget-wide v10, v0, Lob;->b:J

    .line 300
    .line 301
    move-object v0, v13

    .line 302
    move-object v13, v1

    .line 303
    move-object v1, v0

    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v2, v17

    .line 309
    .line 310
    move-object/from16 v17, v9

    .line 311
    .line 312
    move-object v9, v12

    .line 313
    move-object v12, v0

    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    invoke-static/range {v10 .. v15}, Lub;->e(JLq2b;Lxn1;Luk4;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v7}, Luk4;->q(Z)V

    .line 320
    .line 321
    .line 322
    :goto_2
    const v10, -0x75f3cbe7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v10}, Luk4;->f0(I)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    float-to-double v11, v10

    .line 331
    const-wide/16 v18, 0x0

    .line 332
    .line 333
    cmpl-double v11, v11, v18

    .line 334
    .line 335
    if-lez v11, :cond_3

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_3
    const-string v11, "invalid weight; must be greater than zero"

    .line 339
    .line 340
    invoke-static {v11}, Llg5;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    new-instance v11, Lbz5;

    .line 344
    .line 345
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 346
    .line 347
    .line 348
    cmpl-float v13, v10, v12

    .line 349
    .line 350
    if-lez v13, :cond_4

    .line 351
    .line 352
    move v10, v12

    .line 353
    :cond_4
    invoke-direct {v11, v10, v7}, Lbz5;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v3, v14, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-wide v12, v14, Luk4;->T:J

    .line 361
    .line 362
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v14, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v14}, Luk4;->j0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v12, v14, Luk4;->S:Z

    .line 378
    .line 379
    if-eqz v12, :cond_5

    .line 380
    .line 381
    invoke-virtual {v14, v1}, Luk4;->k(Laj4;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_5
    invoke-virtual {v14}, Luk4;->s0()V

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-static {v5, v14, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v14, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v14, v9, v14, v0}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v14, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v4, v14, v3}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    invoke-virtual {v14, v3}, Luk4;->q(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v7}, Luk4;->q(Z)V

    .line 412
    .line 413
    .line 414
    sget-object v4, Ltt4;->K:Lni0;

    .line 415
    .line 416
    new-instance v6, Lrx4;

    .line 417
    .line 418
    invoke-direct {v6, v4}, Lrx4;-><init>(Lni0;)V

    .line 419
    .line 420
    .line 421
    sget-object v4, Ltt4;->b:Lpi0;

    .line 422
    .line 423
    invoke-static {v4, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-wide v10, v14, Luk4;->T:J

    .line 428
    .line 429
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v14, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v14}, Luk4;->j0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v11, v14, Luk4;->S:Z

    .line 445
    .line 446
    if-eqz v11, :cond_6

    .line 447
    .line 448
    invoke-virtual {v14, v1}, Luk4;->k(Laj4;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_6
    invoke-virtual {v14}, Luk4;->s0()V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-static {v5, v14, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v14, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v14, v9, v14, v0}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v14, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lik6;->a:Lu6a;

    .line 468
    .line 469
    invoke-virtual {v14, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lgk6;

    .line 474
    .line 475
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 476
    .line 477
    iget-object v8, v0, Lmvb;->m:Lq2b;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    iget-wide v6, v0, Lob;->c:J

    .line 483
    .line 484
    move-object v10, v14

    .line 485
    move-object/from16 v9, v17

    .line 486
    .line 487
    invoke-static/range {v6 .. v11}, Lub;->e(JLq2b;Lxn1;Luk4;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v3}, Luk4;->q(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v3}, Luk4;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_7
    move-object/from16 v16, v2

    .line 498
    .line 499
    invoke-virtual {v14}, Luk4;->Y()V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-object v16

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
