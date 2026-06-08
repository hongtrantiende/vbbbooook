.class public final Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lih3;->a:I

    iput-object p1, p0, Lih3;->b:Ljava/util/List;

    iput-object p2, p0, Lih3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lih3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lih3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lih3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Laj4;Lcb7;Lb6a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lih3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->b:Ljava/util/List;

    iput-object p2, p0, Lih3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lih3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lih3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lih3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltx8;Lcb7;Lrj4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lih3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lih3;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lih3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lih3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lih3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lih3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lih3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v5, Ldq1;->a:Lsy3;

    .line 9
    .line 10
    sget-object v6, Lq57;->a:Lq57;

    .line 11
    .line 12
    sget-object v7, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    iget-object v8, v0, Lih3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lih3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lih3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lih3;->b:Ljava/util/List;

    .line 21
    .line 22
    const/16 v12, 0x92

    .line 23
    .line 24
    const/16 v15, 0x30

    .line 25
    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/high16 v17, 0x180000

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v0, v0, Lih3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, La16;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Luk4;

    .line 52
    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit8 v6, v5, 0x6

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move/from16 v16, v13

    .line 73
    .line 74
    :goto_0
    or-int v6, v5, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v5

    .line 78
    :goto_1
    and-int/2addr v5, v15

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/16 v13, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v13, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v6, v13

    .line 93
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 94
    .line 95
    if-eq v5, v12, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v5, v4

    .line 100
    :goto_3
    and-int/lit8 v12, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v3, v12, v5}, Luk4;->V(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lstb;

    .line 113
    .line 114
    const v11, -0x36603ab7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v11}, Luk4;->f0(I)V

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const/16 v19, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move/from16 v19, v4

    .line 126
    .line 127
    :goto_4
    move-object v11, v0

    .line 128
    check-cast v11, Lcb7;

    .line 129
    .line 130
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v11}, Lig1;->x(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v2, v11, :cond_6

    .line 141
    .line 142
    const/16 v20, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move/from16 v20, v4

    .line 146
    .line 147
    :goto_5
    check-cast v10, Ltx8;

    .line 148
    .line 149
    iget-object v2, v5, Lstb;->a:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v18, Lhi3;

    .line 152
    .line 153
    move-object/from16 v21, v9

    .line 154
    .line 155
    check-cast v21, Lrj4;

    .line 156
    .line 157
    move-object/from16 v23, v8

    .line 158
    .line 159
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    check-cast v24, Lcb7;

    .line 164
    .line 165
    const/16 v25, 0x3

    .line 166
    .line 167
    move-object/from16 v22, v5

    .line 168
    .line 169
    invoke-direct/range {v18 .. v25}, Lhi3;-><init>(ZZLlj4;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v18

    .line 173
    .line 174
    const v5, -0x648b1e20

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0, v3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    and-int/lit8 v0, v6, 0xe

    .line 182
    .line 183
    or-int v28, v0, v17

    .line 184
    .line 185
    const/16 v29, 0x1c

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-object/from16 v27, v3

    .line 198
    .line 199
    move-object/from16 v21, v10

    .line 200
    .line 201
    invoke-static/range {v20 .. v29}, Lbwd;->j(La16;Ltx8;Ljava/lang/Object;Lt57;ZLt57;Lxn1;Luk4;II)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v27

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v0, v3

    .line 211
    invoke-virtual {v0}, Luk4;->Y()V

    .line 212
    .line 213
    .line 214
    :goto_6
    return-object v7

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, La16;

    .line 218
    .line 219
    move-object/from16 v17, p2

    .line 220
    .line 221
    check-cast v17, Ljava/lang/Number;

    .line 222
    .line 223
    const/16 p0, 0x1

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    check-cast v4, Luk4;

    .line 232
    .line 233
    move-object/from16 v17, p4

    .line 234
    .line 235
    check-cast v17, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    check-cast v9, Laj4;

    .line 242
    .line 243
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    check-cast v0, Lcb7;

    .line 246
    .line 247
    check-cast v8, Lb6a;

    .line 248
    .line 249
    and-int/lit8 v20, v17, 0x6

    .line 250
    .line 251
    if-nez v20, :cond_9

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move/from16 v16, v13

    .line 261
    .line 262
    :goto_7
    or-int v1, v17, v16

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    move/from16 v1, v17

    .line 266
    .line 267
    :goto_8
    and-int/lit8 v16, v17, 0x30

    .line 268
    .line 269
    if-nez v16, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4, v14}, Luk4;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_a

    .line 276
    .line 277
    const/16 v18, 0x20

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    const/16 v18, 0x10

    .line 281
    .line 282
    :goto_9
    or-int v1, v1, v18

    .line 283
    .line 284
    :cond_b
    and-int/lit16 v15, v1, 0x93

    .line 285
    .line 286
    if-eq v15, v12, :cond_c

    .line 287
    .line 288
    move/from16 v12, p0

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_c
    const/4 v12, 0x0

    .line 292
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    invoke-virtual {v4, v1, v12}, Luk4;->V(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_25

    .line 299
    .line 300
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lsr5;

    .line 305
    .line 306
    const v11, 0x6a8cf6b9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v11}, Luk4;->f0(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/high16 v12, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-static {v11, v12, v2, v13}, Lrad;->u(Lt57;FFI)Lt57;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v13, Ltt4;->G:Loi0;

    .line 323
    .line 324
    sget-object v14, Lly;->a:Ley;

    .line 325
    .line 326
    const/16 v15, 0x30

    .line 327
    .line 328
    invoke-static {v14, v13, v4, v15}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-wide v14, v4, Luk4;->T:J

    .line 333
    .line 334
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static {v4, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    sget-object v16, Lup1;->k:Ltp1;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v2, Ltp1;->b:Ldr1;

    .line 352
    .line 353
    invoke-virtual {v4}, Luk4;->j0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v12, v4, Luk4;->S:Z

    .line 357
    .line 358
    if-eqz v12, :cond_d

    .line 359
    .line 360
    invoke-virtual {v4, v2}, Luk4;->k(Laj4;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    invoke-virtual {v4}, Luk4;->s0()V

    .line 365
    .line 366
    .line 367
    :goto_b
    sget-object v2, Ltp1;->f:Lgp;

    .line 368
    .line 369
    invoke-static {v2, v4, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Ltp1;->e:Lgp;

    .line 373
    .line 374
    invoke-static {v2, v4, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v12, Ltp1;->g:Lgp;

    .line 382
    .line 383
    invoke-static {v12, v4, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Ltp1;->h:Lkg;

    .line 387
    .line 388
    invoke-static {v4, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Ltp1;->d:Lgp;

    .line 392
    .line 393
    invoke-static {v2, v4, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v4, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    or-int/2addr v2, v11

    .line 411
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-nez v2, :cond_e

    .line 416
    .line 417
    if-ne v11, v5, :cond_12

    .line 418
    .line 419
    :cond_e
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_10

    .line 432
    .line 433
    :cond_f
    const/4 v2, 0x0

    .line 434
    goto :goto_c

    .line 435
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_f

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lsr5;

    .line 450
    .line 451
    invoke-interface {v11}, Lsr5;->b()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-interface {v1}, Lsr5;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {v11, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_11

    .line 464
    .line 465
    move/from16 v2, p0

    .line 466
    .line 467
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v4, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_12
    check-cast v11, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v20

    .line 480
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Loe5;

    .line 485
    .line 486
    iget-object v2, v2, Loe5;->a:Ljava/util/Set;

    .line 487
    .line 488
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v4, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    or-int/2addr v2, v11

    .line 497
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    if-nez v2, :cond_13

    .line 502
    .line 503
    if-ne v11, v5, :cond_14

    .line 504
    .line 505
    :cond_13
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Loe5;

    .line 510
    .line 511
    iget-object v2, v2, Loe5;->a:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v1}, Lsr5;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v4, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_14
    check-cast v11, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Loe5;

    .line 539
    .line 540
    iget-object v11, v11, Loe5;->b:Ljava/util/Set;

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-virtual {v4, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    or-int/2addr v11, v12

    .line 551
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-nez v11, :cond_15

    .line 556
    .line 557
    if-ne v12, v5, :cond_16

    .line 558
    .line 559
    :cond_15
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Loe5;

    .line 564
    .line 565
    iget-object v11, v11, Loe5;->b:Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {v1}, Lsr5;->b()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v4, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_16
    check-cast v12, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Loe5;

    .line 593
    .line 594
    iget-object v12, v12, Loe5;->c:Ljava/util/Set;

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    or-int/2addr v12, v13

    .line 605
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    if-nez v12, :cond_17

    .line 610
    .line 611
    if-ne v13, v5, :cond_18

    .line 612
    .line 613
    :cond_17
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Loe5;

    .line 618
    .line 619
    iget-object v12, v12, Loe5;->c:Ljava/util/Set;

    .line 620
    .line 621
    invoke-interface {v1}, Lsr5;->b()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-virtual {v4, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_18
    check-cast v13, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, Loe5;

    .line 647
    .line 648
    iget-object v13, v13, Loe5;->d:Ljava/util/Map;

    .line 649
    .line 650
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    invoke-virtual {v4, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    or-int/2addr v13, v14

    .line 659
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    if-nez v13, :cond_19

    .line 664
    .line 665
    if-ne v14, v5, :cond_1a

    .line 666
    .line 667
    :cond_19
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Loe5;

    .line 672
    .line 673
    iget-object v8, v8, Loe5;->d:Ljava/util/Map;

    .line 674
    .line 675
    invoke-interface {v1}, Lsr5;->b()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    move-object v14, v8

    .line 684
    check-cast v14, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_1a
    check-cast v14, Ljava/lang/String;

    .line 690
    .line 691
    if-nez v12, :cond_1d

    .line 692
    .line 693
    const v8, 0x3f2911e

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v8}, Luk4;->f0(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    if-nez v8, :cond_1b

    .line 708
    .line 709
    if-ne v13, v5, :cond_1c

    .line 710
    .line 711
    :cond_1b
    new-instance v13, Ley3;

    .line 712
    .line 713
    const/16 v8, 0x18

    .line 714
    .line 715
    invoke-direct {v13, v8, v1, v0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_1c
    move-object/from16 v21, v13

    .line 722
    .line 723
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    move-object/from16 v25, v4

    .line 734
    .line 735
    invoke-static/range {v20 .. v26}, Lmbd;->a(ZLkotlin/jvm/functions/Function1;Lt57;ZLjb1;Luk4;I)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, v25

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1d
    move-object v0, v4

    .line 746
    const/4 v4, 0x0

    .line 747
    const v8, 0x3f9adc3

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v8}, Luk4;->f0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 754
    .line 755
    .line 756
    :goto_d
    invoke-interface {v1}, Lsr5;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v20

    .line 760
    sget-object v1, Lik6;->a:Lu6a;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lgk6;

    .line 767
    .line 768
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 769
    .line 770
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lgk6;

    .line 777
    .line 778
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 779
    .line 780
    move-object v15, v7

    .line 781
    iget-wide v7, v8, Lch1;->q:J

    .line 782
    .line 783
    new-instance v13, Lbz5;

    .line 784
    .line 785
    move-object/from16 v25, v0

    .line 786
    .line 787
    move/from16 v0, p0

    .line 788
    .line 789
    invoke-direct {v13, v3, v0}, Lbz5;-><init>(FZ)V

    .line 790
    .line 791
    .line 792
    if-eqz v12, :cond_1e

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    goto :goto_e

    .line 796
    :cond_1e
    const/high16 v0, 0x41400000    # 12.0f

    .line 797
    .line 798
    :goto_e
    const/high16 v3, 0x41000000    # 8.0f

    .line 799
    .line 800
    move/from16 p2, v2

    .line 801
    .line 802
    const/high16 v2, 0x41400000    # 12.0f

    .line 803
    .line 804
    invoke-static {v13, v0, v3, v2, v3}, Lrad;->v(Lt57;FFFF)Lt57;

    .line 805
    .line 806
    .line 807
    move-result-object v21

    .line 808
    const/16 v44, 0x6180

    .line 809
    .line 810
    const v45, 0x1aff8

    .line 811
    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    move-object/from16 v27, v25

    .line 816
    .line 817
    const-wide/16 v25, 0x0

    .line 818
    .line 819
    move-object/from16 v0, v27

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const-wide/16 v30, 0x0

    .line 828
    .line 829
    const/16 v32, 0x0

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const-wide/16 v34, 0x0

    .line 834
    .line 835
    const/16 v36, 0x2

    .line 836
    .line 837
    const/16 v37, 0x0

    .line 838
    .line 839
    const/16 v38, 0x2

    .line 840
    .line 841
    const/16 v39, 0x0

    .line 842
    .line 843
    const/16 v40, 0x0

    .line 844
    .line 845
    const/16 v43, 0x0

    .line 846
    .line 847
    move-object/from16 v42, v0

    .line 848
    .line 849
    move-object/from16 v41, v4

    .line 850
    .line 851
    move-wide/from16 v22, v7

    .line 852
    .line 853
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 854
    .line 855
    .line 856
    const/high16 v2, 0x41c00000    # 24.0f

    .line 857
    .line 858
    if-eqz p2, :cond_1f

    .line 859
    .line 860
    const v1, 0x4045c8b

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 867
    .line 868
    .line 869
    move-result-object v20

    .line 870
    const/16 v25, 0x6

    .line 871
    .line 872
    const/16 v26, 0x6

    .line 873
    .line 874
    const-wide/16 v21, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    move-object/from16 v24, v0

    .line 879
    .line 880
    invoke-static/range {v20 .. v26}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 881
    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 885
    .line 886
    .line 887
    :goto_f
    const/4 v1, 0x1

    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :cond_1f
    if-eqz v12, :cond_23

    .line 891
    .line 892
    const v3, 0x40790f4

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 896
    .line 897
    .line 898
    if-eqz v14, :cond_22

    .line 899
    .line 900
    const v1, 0x4082b59

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    or-int/2addr v1, v2

    .line 915
    invoke-virtual {v0, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    or-int/2addr v1, v2

    .line 920
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-nez v1, :cond_20

    .line 925
    .line 926
    if-ne v2, v5, :cond_21

    .line 927
    .line 928
    :cond_20
    new-instance v2, Lfc0;

    .line 929
    .line 930
    const/4 v1, 0x3

    .line 931
    invoke-direct {v2, v1, v10, v14, v9}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_21
    move-object/from16 v20, v2

    .line 938
    .line 939
    check-cast v20, Laj4;

    .line 940
    .line 941
    const/high16 v1, 0x42000000    # 32.0f

    .line 942
    .line 943
    invoke-static {v6, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 944
    .line 945
    .line 946
    move-result-object v21

    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    const v28, 0x30000030

    .line 950
    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v24, 0x0

    .line 957
    .line 958
    const/16 v25, 0x0

    .line 959
    .line 960
    move-object/from16 v27, v0

    .line 961
    .line 962
    invoke-static/range {v20 .. v28}, Lsxd;->b(Laj4;Lt57;ZLxn9;Lkv0;Lov0;Lrv7;Luk4;I)V

    .line 963
    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_22
    const/4 v4, 0x0

    .line 971
    const v3, 0x413cd68

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 975
    .line 976
    .line 977
    sget-object v3, Lrb3;->v:Ljma;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Ldc3;

    .line 984
    .line 985
    invoke-static {v3, v0, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 986
    .line 987
    .line 988
    move-result-object v20

    .line 989
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lgk6;

    .line 994
    .line 995
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 996
    .line 997
    iget-wide v7, v1, Lch1;->a:J

    .line 998
    .line 999
    invoke-static {v6, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v22

    .line 1003
    const/16 v26, 0x1b0

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    move-object/from16 v25, v0

    .line 1010
    .line 1011
    move-wide/from16 v23, v7

    .line 1012
    .line 1013
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    :goto_10
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :cond_23
    const/4 v4, 0x0

    .line 1025
    if-eqz v11, :cond_24

    .line 1026
    .line 1027
    const v3, 0x41a0efe

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Lrb3;->R:Ljma;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Ldc3;

    .line 1040
    .line 1041
    invoke-static {v3, v0, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v20

    .line 1045
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lgk6;

    .line 1050
    .line 1051
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 1052
    .line 1053
    iget-wide v7, v1, Lch1;->w:J

    .line 1054
    .line 1055
    invoke-static {v6, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v22

    .line 1059
    const/16 v26, 0x1b0

    .line 1060
    .line 1061
    const/16 v27, 0x0

    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    move-object/from16 v25, v0

    .line 1066
    .line 1067
    move-wide/from16 v23, v7

    .line 1068
    .line 1069
    invoke-static/range {v20 .. v27}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_f

    .line 1076
    .line 1077
    :cond_24
    const v1, 0x41eb023

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_f

    .line 1087
    .line 1088
    :goto_11
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_25
    move-object v0, v4

    .line 1096
    move-object v15, v7

    .line 1097
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1098
    .line 1099
    .line 1100
    :goto_12
    return-object v15

    .line 1101
    :pswitch_1
    move-object v15, v7

    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, La16;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/Number;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    move-object/from16 v4, p3

    .line 1115
    .line 1116
    check-cast v4, Luk4;

    .line 1117
    .line 1118
    move-object/from16 v7, p4

    .line 1119
    .line 1120
    check-cast v7, Ljava/lang/Number;

    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1127
    .line 1128
    check-cast v8, Lpj4;

    .line 1129
    .line 1130
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1131
    .line 1132
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1133
    .line 1134
    and-int/lit8 v14, v7, 0x6

    .line 1135
    .line 1136
    if-nez v14, :cond_27

    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v14

    .line 1142
    if-eqz v14, :cond_26

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_26
    move/from16 v16, v13

    .line 1146
    .line 1147
    :goto_13
    or-int v14, v7, v16

    .line 1148
    .line 1149
    :goto_14
    const/16 v20, 0x30

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_27
    move v14, v7

    .line 1153
    goto :goto_14

    .line 1154
    :goto_15
    and-int/lit8 v7, v7, 0x30

    .line 1155
    .line 1156
    if-nez v7, :cond_29

    .line 1157
    .line 1158
    invoke-virtual {v4, v2}, Luk4;->d(I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz v7, :cond_28

    .line 1163
    .line 1164
    const/16 v18, 0x20

    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_28
    const/16 v18, 0x10

    .line 1168
    .line 1169
    :goto_16
    or-int v14, v14, v18

    .line 1170
    .line 1171
    :cond_29
    and-int/lit16 v7, v14, 0x93

    .line 1172
    .line 1173
    if-eq v7, v12, :cond_2a

    .line 1174
    .line 1175
    const/4 v7, 0x1

    .line 1176
    :goto_17
    const/4 v12, 0x1

    .line 1177
    goto :goto_18

    .line 1178
    :cond_2a
    const/4 v7, 0x0

    .line 1179
    goto :goto_17

    .line 1180
    :goto_18
    and-int/2addr v14, v12

    .line 1181
    invoke-virtual {v4, v14, v7}, Luk4;->V(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz v7, :cond_33

    .line 1186
    .line 1187
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Lwt3;

    .line 1192
    .line 1193
    const v7, 0x3b6367b

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v7}, Luk4;->f0(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v7, v2, Lwt3;->e:Lqv3;

    .line 1200
    .line 1201
    iget-object v7, v7, Lqv3;->a:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v4, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    invoke-virtual {v4, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    or-int/2addr v11, v12

    .line 1212
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    if-nez v11, :cond_2b

    .line 1217
    .line 1218
    if-ne v12, v5, :cond_2c

    .line 1219
    .line 1220
    :cond_2b
    new-instance v12, Lum0;

    .line 1221
    .line 1222
    const/4 v11, 0x0

    .line 1223
    const/4 v14, 0x1

    .line 1224
    invoke-direct {v12, v10, v2, v11, v14}, Lum0;-><init>(Lkotlin/jvm/functions/Function1;Lwt3;Lqx1;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_2c
    check-cast v12, Lpj4;

    .line 1231
    .line 1232
    invoke-static {v12, v4, v7}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v1, v3}, La16;->a(La16;Lt57;)Lt57;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v16

    .line 1243
    const/high16 v20, 0x41400000    # 12.0f

    .line 1244
    .line 1245
    const/16 v21, 0x7

    .line 1246
    .line 1247
    const/16 v17, 0x0

    .line 1248
    .line 1249
    const/16 v18, 0x0

    .line 1250
    .line 1251
    const/16 v19, 0x0

    .line 1252
    .line 1253
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/high16 v3, 0x41800000    # 16.0f

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    invoke-static {v1, v3, v6, v13}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v29

    .line 1264
    invoke-virtual {v4, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    invoke-virtual {v4, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    or-int/2addr v1, v3

    .line 1273
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    if-nez v1, :cond_2d

    .line 1278
    .line 1279
    if-ne v3, v5, :cond_2e

    .line 1280
    .line 1281
    :cond_2d
    new-instance v3, Lvm0;

    .line 1282
    .line 1283
    const/4 v12, 0x1

    .line 1284
    invoke-direct {v3, v12, v2, v9}, Lvm0;-><init>(ILwt3;Lkotlin/jvm/functions/Function1;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2e
    move-object/from16 v30, v3

    .line 1291
    .line 1292
    check-cast v30, Laj4;

    .line 1293
    .line 1294
    invoke-virtual {v4, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-virtual {v4, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    or-int/2addr v1, v3

    .line 1303
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    if-nez v1, :cond_2f

    .line 1308
    .line 1309
    if-ne v3, v5, :cond_30

    .line 1310
    .line 1311
    :cond_2f
    new-instance v3, Lwm0;

    .line 1312
    .line 1313
    const/4 v12, 0x1

    .line 1314
    invoke-direct {v3, v8, v2, v12}, Lwm0;-><init>(Lpj4;Lwt3;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_30
    move-object/from16 v31, v3

    .line 1321
    .line 1322
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1323
    .line 1324
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    invoke-virtual {v4, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    or-int/2addr v1, v3

    .line 1333
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    if-nez v1, :cond_31

    .line 1338
    .line 1339
    if-ne v3, v5, :cond_32

    .line 1340
    .line 1341
    :cond_31
    new-instance v3, Lvm0;

    .line 1342
    .line 1343
    invoke-direct {v3, v13, v2, v0}, Lvm0;-><init>(ILwt3;Lkotlin/jvm/functions/Function1;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_32
    move-object/from16 v32, v3

    .line 1350
    .line 1351
    check-cast v32, Laj4;

    .line 1352
    .line 1353
    const/16 v34, 0x0

    .line 1354
    .line 1355
    move-object/from16 v28, v2

    .line 1356
    .line 1357
    move-object/from16 v33, v4

    .line 1358
    .line 1359
    invoke-static/range {v28 .. v34}, Lxi2;->c(Lwt3;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, v33

    .line 1363
    .line 1364
    const/4 v4, 0x0

    .line 1365
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_19

    .line 1369
    :cond_33
    move-object v0, v4

    .line 1370
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1371
    .line 1372
    .line 1373
    :goto_19
    return-object v15

    .line 1374
    :pswitch_2
    move-object v15, v7

    .line 1375
    move-object/from16 v5, p1

    .line 1376
    .line 1377
    check-cast v5, La16;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Number;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    move-object/from16 v2, p3

    .line 1388
    .line 1389
    check-cast v2, Luk4;

    .line 1390
    .line 1391
    move-object/from16 v3, p4

    .line 1392
    .line 1393
    check-cast v3, Ljava/lang/Number;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    and-int/lit8 v4, v3, 0x6

    .line 1400
    .line 1401
    if-nez v4, :cond_35

    .line 1402
    .line 1403
    invoke-virtual {v2, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_34

    .line 1408
    .line 1409
    goto :goto_1a

    .line 1410
    :cond_34
    move/from16 v16, v13

    .line 1411
    .line 1412
    :goto_1a
    or-int v4, v3, v16

    .line 1413
    .line 1414
    :goto_1b
    const/16 v20, 0x30

    .line 1415
    .line 1416
    goto :goto_1c

    .line 1417
    :cond_35
    move v4, v3

    .line 1418
    goto :goto_1b

    .line 1419
    :goto_1c
    and-int/lit8 v3, v3, 0x30

    .line 1420
    .line 1421
    if-nez v3, :cond_37

    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_36

    .line 1428
    .line 1429
    const/16 v13, 0x20

    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :cond_36
    const/16 v13, 0x10

    .line 1433
    .line 1434
    :goto_1d
    or-int/2addr v4, v13

    .line 1435
    :cond_37
    and-int/lit16 v3, v4, 0x93

    .line 1436
    .line 1437
    if-eq v3, v12, :cond_38

    .line 1438
    .line 1439
    const/4 v14, 0x1

    .line 1440
    goto :goto_1e

    .line 1441
    :cond_38
    const/4 v14, 0x0

    .line 1442
    :goto_1e
    and-int/lit8 v3, v4, 0x1

    .line 1443
    .line 1444
    invoke-virtual {v2, v3, v14}, Luk4;->V(IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_39

    .line 1449
    .line 1450
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, Le53;

    .line 1455
    .line 1456
    const v3, -0x14735bcd

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 1460
    .line 1461
    .line 1462
    move-object v6, v10

    .line 1463
    check-cast v6, Ltx8;

    .line 1464
    .line 1465
    iget-object v7, v1, Le53;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    new-instance v18, Lgc0;

    .line 1468
    .line 1469
    move-object/from16 v19, v9

    .line 1470
    .line 1471
    check-cast v19, Lpj4;

    .line 1472
    .line 1473
    move-object/from16 v21, v8

    .line 1474
    .line 1475
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1476
    .line 1477
    move-object/from16 v22, v0

    .line 1478
    .line 1479
    check-cast v22, Lcb7;

    .line 1480
    .line 1481
    const/16 v23, 0x3

    .line 1482
    .line 1483
    move-object/from16 v20, v1

    .line 1484
    .line 1485
    invoke-direct/range {v18 .. v23}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v0, v18

    .line 1489
    .line 1490
    const v1, -0x5b4d9dd3

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v0, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v11

    .line 1497
    and-int/lit8 v0, v4, 0xe

    .line 1498
    .line 1499
    or-int v13, v0, v17

    .line 1500
    .line 1501
    const/16 v14, 0x1c

    .line 1502
    .line 1503
    const/4 v8, 0x0

    .line 1504
    const/4 v9, 0x0

    .line 1505
    const/4 v10, 0x0

    .line 1506
    move-object v12, v2

    .line 1507
    invoke-static/range {v5 .. v14}, Lbwd;->j(La16;Ltx8;Ljava/lang/Object;Lt57;ZLt57;Lxn1;Luk4;II)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    invoke-virtual {v12, v4}, Luk4;->q(Z)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1f

    .line 1515
    :cond_39
    move-object v12, v2

    .line 1516
    invoke-virtual {v12}, Luk4;->Y()V

    .line 1517
    .line 1518
    .line 1519
    :goto_1f
    return-object v15

    .line 1520
    :pswitch_3
    move-object v15, v7

    .line 1521
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, La16;

    .line 1524
    .line 1525
    move-object/from16 v2, p2

    .line 1526
    .line 1527
    check-cast v2, Ljava/lang/Number;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    move-object/from16 v3, p3

    .line 1534
    .line 1535
    check-cast v3, Luk4;

    .line 1536
    .line 1537
    move-object/from16 v4, p4

    .line 1538
    .line 1539
    check-cast v4, Ljava/lang/Number;

    .line 1540
    .line 1541
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    check-cast v9, Lu06;

    .line 1546
    .line 1547
    check-cast v10, Lt12;

    .line 1548
    .line 1549
    and-int/lit8 v7, v4, 0x6

    .line 1550
    .line 1551
    if-nez v7, :cond_3b

    .line 1552
    .line 1553
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_3a

    .line 1558
    .line 1559
    goto :goto_20

    .line 1560
    :cond_3a
    move/from16 v16, v13

    .line 1561
    .line 1562
    :goto_20
    or-int v1, v4, v16

    .line 1563
    .line 1564
    :goto_21
    const/16 v20, 0x30

    .line 1565
    .line 1566
    goto :goto_22

    .line 1567
    :cond_3b
    move v1, v4

    .line 1568
    goto :goto_21

    .line 1569
    :goto_22
    and-int/lit8 v4, v4, 0x30

    .line 1570
    .line 1571
    if-nez v4, :cond_3d

    .line 1572
    .line 1573
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_3c

    .line 1578
    .line 1579
    const/16 v13, 0x20

    .line 1580
    .line 1581
    goto :goto_23

    .line 1582
    :cond_3c
    const/16 v13, 0x10

    .line 1583
    .line 1584
    :goto_23
    or-int/2addr v1, v13

    .line 1585
    :cond_3d
    and-int/lit16 v4, v1, 0x93

    .line 1586
    .line 1587
    if-eq v4, v12, :cond_3e

    .line 1588
    .line 1589
    const/4 v4, 0x1

    .line 1590
    :goto_24
    const/4 v12, 0x1

    .line 1591
    goto :goto_25

    .line 1592
    :cond_3e
    const/4 v4, 0x0

    .line 1593
    goto :goto_24

    .line 1594
    :goto_25
    and-int/2addr v1, v12

    .line 1595
    invoke-virtual {v3, v1, v4}, Luk4;->V(IZ)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_43

    .line 1600
    .line 1601
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, Lng3;

    .line 1606
    .line 1607
    const v2, 0x37bb1473

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v2}, Luk4;->f0(I)V

    .line 1611
    .line 1612
    .line 1613
    check-cast v8, Lb6a;

    .line 1614
    .line 1615
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v4, v1, Lng3;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static {v2, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    const/high16 v4, 0x42200000    # 40.0f

    .line 1628
    .line 1629
    invoke-static {v6, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    const/high16 v6, 0x40000000    # 2.0f

    .line 1634
    .line 1635
    invoke-static {v4, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    sget-object v6, Lek6;->a:Lu69;

    .line 1640
    .line 1641
    invoke-virtual {v6}, Lu69;->t()Lh49;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    invoke-static {v6, v3}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    invoke-static {v4, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    if-eqz v2, :cond_3f

    .line 1654
    .line 1655
    const v2, 0x37bf35b7

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v2}, Luk4;->f0(I)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v2, Lik6;->a:Lu6a;

    .line 1662
    .line 1663
    invoke-virtual {v3, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, Lgk6;

    .line 1668
    .line 1669
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 1670
    .line 1671
    const/high16 v6, 0x40800000    # 4.0f

    .line 1672
    .line 1673
    invoke-static {v2, v6}, Lfh1;->g(Lch1;F)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v6

    .line 1677
    const/4 v2, 0x0

    .line 1678
    invoke-virtual {v3, v2}, Luk4;->q(Z)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_26

    .line 1682
    :cond_3f
    const/4 v2, 0x0

    .line 1683
    const v6, 0x37c1157d

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v6}, Luk4;->f0(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v2}, Luk4;->q(Z)V

    .line 1690
    .line 1691
    .line 1692
    sget-wide v6, Lmg1;->i:J

    .line 1693
    .line 1694
    :goto_26
    sget-object v2, Lnod;->f:Lgy4;

    .line 1695
    .line 1696
    invoke-static {v4, v6, v7, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v3, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    invoke-virtual {v3, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    or-int/2addr v4, v6

    .line 1709
    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    or-int/2addr v4, v6

    .line 1714
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    if-nez v4, :cond_40

    .line 1719
    .line 1720
    if-ne v6, v5, :cond_41

    .line 1721
    .line 1722
    :cond_40
    new-instance v6, Lgh3;

    .line 1723
    .line 1724
    check-cast v0, Lcb7;

    .line 1725
    .line 1726
    invoke-direct {v6, v1, v10, v9, v0}, Lgh3;-><init>(Lng3;Lt12;Lu06;Lcb7;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v3, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_41
    check-cast v6, Laj4;

    .line 1733
    .line 1734
    const/16 v0, 0xf

    .line 1735
    .line 1736
    const/4 v4, 0x0

    .line 1737
    const/4 v5, 0x0

    .line 1738
    invoke-static {v4, v6, v2, v5, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1743
    .line 1744
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    sget-object v2, Ltt4;->b:Lpi0;

    .line 1749
    .line 1750
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    iget-wide v4, v3, Luk4;->T:J

    .line 1755
    .line 1756
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    invoke-static {v3, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    sget-object v6, Lup1;->k:Ltp1;

    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    sget-object v6, Ltp1;->b:Ldr1;

    .line 1774
    .line 1775
    invoke-virtual {v3}, Luk4;->j0()V

    .line 1776
    .line 1777
    .line 1778
    iget-boolean v7, v3, Luk4;->S:Z

    .line 1779
    .line 1780
    if-eqz v7, :cond_42

    .line 1781
    .line 1782
    invoke-virtual {v3, v6}, Luk4;->k(Laj4;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_27

    .line 1786
    :cond_42
    invoke-virtual {v3}, Luk4;->s0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_27
    sget-object v6, Ltp1;->f:Lgp;

    .line 1790
    .line 1791
    invoke-static {v6, v3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v2, Ltp1;->e:Lgp;

    .line 1795
    .line 1796
    invoke-static {v2, v3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    sget-object v4, Ltp1;->g:Lgp;

    .line 1804
    .line 1805
    invoke-static {v4, v3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v2, Ltp1;->h:Lkg;

    .line 1809
    .line 1810
    invoke-static {v3, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v2, Ltp1;->d:Lgp;

    .line 1814
    .line 1815
    invoke-static {v2, v3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v1, Lng3;->b:Ljava/lang/String;

    .line 1819
    .line 1820
    sget-object v22, Ll57;->c:Lxv1;

    .line 1821
    .line 1822
    sget-object v26, Lkw9;->c:Lz44;

    .line 1823
    .line 1824
    sget-object v25, Llqd;->a:Lxn1;

    .line 1825
    .line 1826
    const v29, 0x1b0030

    .line 1827
    .line 1828
    .line 1829
    const/16 v30, 0x19c

    .line 1830
    .line 1831
    const/16 v23, 0x0

    .line 1832
    .line 1833
    const/16 v24, 0x0

    .line 1834
    .line 1835
    const/16 v27, 0x0

    .line 1836
    .line 1837
    move-object/from16 v21, v0

    .line 1838
    .line 1839
    move-object/from16 v28, v3

    .line 1840
    .line 1841
    invoke-static/range {v21 .. v30}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v0, v28

    .line 1845
    .line 1846
    const/4 v12, 0x1

    .line 1847
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v4, 0x0

    .line 1851
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_28

    .line 1855
    :cond_43
    move-object v0, v3

    .line 1856
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1857
    .line 1858
    .line 1859
    :goto_28
    return-object v15

    .line 1860
    nop

    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
