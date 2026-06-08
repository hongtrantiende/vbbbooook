.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILt57;Lxn1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvp0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lvp0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lvp0;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lvp0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvp0;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lvp0;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/util/List;IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lvp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvp0;->b:I

    iput-object p2, p0, Lvp0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvp0;->c:Ljava/lang/Object;

    iput p4, p0, Lvp0;->d:I

    iput p5, p0, Lvp0;->e:I

    iput-object p6, p0, Lvp0;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILt57;Lpj4;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lvp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0;->f:Ljava/lang/Object;

    iput p2, p0, Lvp0;->b:I

    iput-object p3, p0, Lvp0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvp0;->B:Ljava/lang/Object;

    iput p5, p0, Lvp0;->d:I

    iput p6, p0, Lvp0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Loc5;Ljava/lang/String;ILt57;II)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lvp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvp0;->B:Ljava/lang/Object;

    iput p3, p0, Lvp0;->b:I

    iput-object p4, p0, Lvp0;->c:Ljava/lang/Object;

    iput p5, p0, Lvp0;->d:I

    iput p6, p0, Lvp0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvp0;->a:I

    .line 4
    .line 5
    iget v2, v0, Lvp0;->e:I

    .line 6
    .line 7
    iget v3, v0, Lvp0;->d:I

    .line 8
    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object v5, v0, Lvp0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvp0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvp0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v7

    .line 22
    check-cast v9, Loc5;

    .line 23
    .line 24
    move-object v10, v6

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v12, v5

    .line 28
    check-cast v12, Lt57;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Luk4;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lvud;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget v11, v0, Lvp0;->b:I

    .line 48
    .line 49
    iget v15, v0, Lvp0;->e:I

    .line 50
    .line 51
    invoke-static/range {v9 .. v15}, Lse0;->f(Loc5;Ljava/lang/String;ILt57;Luk4;II)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    check-cast v14, Luk4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v15, Ltt4;->b:Lpi0;

    .line 74
    .line 75
    and-int/lit8 v9, v1, 0x3

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v9, v11, :cond_0

    .line 80
    .line 81
    move v9, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v9, v10

    .line 84
    :goto_0
    and-int/2addr v1, v8

    .line 85
    invoke-virtual {v14, v1, v9}, Luk4;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_23

    .line 90
    .line 91
    invoke-static {v15, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v12, v14, Luk4;->T:J

    .line 96
    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Lq57;->a:Lq57;

    .line 106
    .line 107
    invoke-static {v14, v13}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v16, Lup1;->k:Ltp1;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Ltp1;->b:Ldr1;

    .line 117
    .line 118
    invoke-virtual {v14}, Luk4;->j0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v14, Luk4;->S:Z

    .line 122
    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    invoke-virtual {v14, v8}, Luk4;->k(Laj4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v14}, Luk4;->s0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v8, Ltp1;->f:Lgp;

    .line 133
    .line 134
    invoke-static {v8, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ltp1;->e:Lgp;

    .line 138
    .line 139
    invoke-static {v1, v14, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v8, Ltp1;->g:Lgp;

    .line 147
    .line 148
    invoke-static {v8, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ltp1;->h:Lkg;

    .line 152
    .line 153
    invoke-static {v14, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ltp1;->d:Lgp;

    .line 157
    .line 158
    invoke-static {v1, v14, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lrb3;->M:Ljma;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ldc3;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v1, v14, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget v0, v0, Lvp0;->b:I

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v1, v8

    .line 181
    :goto_2
    invoke-virtual {v14, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Ldq1;->a:Lsy3;

    .line 190
    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    if-ne v10, v11, :cond_4

    .line 194
    .line 195
    :cond_3
    new-instance v10, Le81;

    .line 196
    .line 197
    const/16 v9, 0xb

    .line 198
    .line 199
    invoke-direct {v10, v9, v7}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    check-cast v10, Laj4;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v16, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v19, v11

    .line 212
    .line 213
    move-object v11, v14

    .line 214
    move v14, v1

    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    invoke-static/range {v9 .. v14}, Lci0;->f(ILaj4;Luk4;Loc5;Lt57;Z)V

    .line 218
    .line 219
    .line 220
    move-object v14, v11

    .line 221
    if-lez v3, :cond_5

    .line 222
    .line 223
    const v9, 0x27b9360c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v9}, Luk4;->f0(I)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Ltt4;->d:Lpi0;

    .line 230
    .line 231
    sget-object v10, Ljr0;->a:Ljr0;

    .line 232
    .line 233
    invoke-virtual {v10, v1, v9}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    new-instance v9, Lm91;

    .line 238
    .line 239
    const/4 v10, 0x6

    .line 240
    invoke-direct {v9, v3, v10}, Lm91;-><init>(II)V

    .line 241
    .line 242
    .line 243
    const v3, 0xf19f96e

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v9, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v9, 0xc00

    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v14

    .line 255
    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v15

    .line 259
    .line 260
    move-object v15, v3

    .line 261
    move-object/from16 v3, v22

    .line 262
    .line 263
    invoke-static/range {v9 .. v17}, Lduc;->a(IIJJLqj4;Luk4;Lt57;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v14, v16

    .line 267
    .line 268
    invoke-virtual {v14, v8}, Luk4;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_3
    const/4 v9, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move-object v3, v15

    .line 274
    const v9, 0x27bb8eac

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v9}, Luk4;->f0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v8}, Luk4;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-virtual {v14, v9}, Luk4;->q(Z)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Lrb3;->t:Ljma;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljma;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ldc3;

    .line 294
    .line 295
    invoke-static {v10, v14, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-ne v9, v0, :cond_6

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    move v10, v8

    .line 304
    :goto_5
    invoke-virtual {v14, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    move-object/from16 v15, v19

    .line 313
    .line 314
    if-nez v9, :cond_7

    .line 315
    .line 316
    if-ne v11, v15, :cond_8

    .line 317
    .line 318
    :cond_7
    new-instance v11, Le81;

    .line 319
    .line 320
    const/16 v9, 0xd

    .line 321
    .line 322
    invoke-direct {v11, v9, v7}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    check-cast v11, Laj4;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    move-object/from16 v22, v14

    .line 333
    .line 334
    move v14, v10

    .line 335
    move-object v10, v11

    .line 336
    move-object/from16 v11, v22

    .line 337
    .line 338
    invoke-static/range {v9 .. v14}, Lci0;->f(ILaj4;Luk4;Loc5;Lt57;Z)V

    .line 339
    .line 340
    .line 341
    move-object v14, v11

    .line 342
    sget-object v9, Lvb3;->l:Ljma;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ldc3;

    .line 349
    .line 350
    invoke-static {v9, v14, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/4 v9, 0x2

    .line 355
    if-ne v9, v0, :cond_9

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_9
    move v10, v8

    .line 360
    :goto_6
    invoke-virtual {v14, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-nez v9, :cond_a

    .line 369
    .line 370
    if-ne v11, v15, :cond_b

    .line 371
    .line 372
    :cond_a
    new-instance v11, Le81;

    .line 373
    .line 374
    const/16 v9, 0xe

    .line 375
    .line 376
    invoke-direct {v11, v9, v7}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    check-cast v11, Laj4;

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object/from16 v22, v14

    .line 387
    .line 388
    move v14, v10

    .line 389
    move-object v10, v11

    .line 390
    move-object/from16 v11, v22

    .line 391
    .line 392
    invoke-static/range {v9 .. v14}, Lci0;->f(ILaj4;Luk4;Loc5;Lt57;Z)V

    .line 393
    .line 394
    .line 395
    move-object v14, v11

    .line 396
    sget-object v9, Lny;->x:Ljma;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lqaa;

    .line 403
    .line 404
    invoke-static {v9, v14}, Lvud;->S(Lqaa;Luk4;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v14, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-nez v10, :cond_d

    .line 417
    .line 418
    if-ne v11, v15, :cond_c

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    move-object/from16 v17, v4

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    :goto_7
    invoke-static {v9}, Lhg1;->V(Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-instance v11, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v12, 0xa

    .line 431
    .line 432
    invoke-static {v10, v12}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    move v12, v8

    .line 444
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_10

    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    add-int/lit8 v16, v12, 0x1

    .line 455
    .line 456
    if-ltz v12, :cond_f

    .line 457
    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v8, Ljr9;

    .line 461
    .line 462
    invoke-static {v12, v5}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    check-cast v17, Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v17, :cond_e

    .line 469
    .line 470
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v19

    .line 474
    :goto_9
    move-object/from16 v17, v4

    .line 475
    .line 476
    move-object/from16 v21, v5

    .line 477
    .line 478
    move-wide/from16 v4, v19

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_e
    const-wide/16 v19, 0x0

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :goto_a
    invoke-direct {v8, v13, v4, v5, v12}, Ljr9;-><init>(Ljava/lang/String;JI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move/from16 v12, v16

    .line 491
    .line 492
    move-object/from16 v4, v17

    .line 493
    .line 494
    move-object/from16 v5, v21

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    goto :goto_8

    .line 498
    :cond_f
    invoke-static {}, Lig1;->J()V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    :cond_10
    move-object/from16 v17, v4

    .line 504
    .line 505
    invoke-static {v11}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v14, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_b
    move-object v4, v11

    .line 513
    check-cast v4, Lcb7;

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-static {v3, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-wide v10, v14, Luk4;->T:J

    .line 521
    .line 522
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v14, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v10, Lup1;->k:Ltp1;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v10, Ltp1;->b:Ldr1;

    .line 540
    .line 541
    invoke-virtual {v14}, Luk4;->j0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v11, v14, Luk4;->S:Z

    .line 545
    .line 546
    if-eqz v11, :cond_11

    .line 547
    .line 548
    invoke-virtual {v14, v10}, Luk4;->k(Laj4;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_11
    invoke-virtual {v14}, Luk4;->s0()V

    .line 553
    .line 554
    .line 555
    :goto_c
    sget-object v10, Ltp1;->f:Lgp;

    .line 556
    .line 557
    invoke-static {v10, v14, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Ltp1;->e:Lgp;

    .line 561
    .line 562
    invoke-static {v3, v14, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v5, Ltp1;->g:Lgp;

    .line 570
    .line 571
    invoke-static {v5, v14, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Ltp1;->h:Lkg;

    .line 575
    .line 576
    invoke-static {v14, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    sget-object v3, Ltp1;->d:Lgp;

    .line 580
    .line 581
    invoke-static {v3, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    new-array v1, v8, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/16 v5, 0x16

    .line 592
    .line 593
    if-ne v3, v15, :cond_12

    .line 594
    .line 595
    new-instance v3, Lb34;

    .line 596
    .line 597
    invoke-direct {v3, v5}, Lb34;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    check-cast v3, Laj4;

    .line 604
    .line 605
    const/16 v10, 0x30

    .line 606
    .line 607
    invoke-static {v1, v3, v14, v10}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcb7;

    .line 612
    .line 613
    invoke-static {v2, v9}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/String;

    .line 618
    .line 619
    if-nez v2, :cond_13

    .line 620
    .line 621
    const-string v2, ""

    .line 622
    .line 623
    :cond_13
    move-object v9, v2

    .line 624
    const/4 v2, 0x3

    .line 625
    if-ne v2, v0, :cond_14

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    goto :goto_d

    .line 629
    :cond_14
    move v10, v8

    .line 630
    :goto_d
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/16 v18, 0x1

    .line 641
    .line 642
    xor-int/lit8 v11, v2, 0x1

    .line 643
    .line 644
    invoke-virtual {v14, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-nez v2, :cond_15

    .line 653
    .line 654
    if-ne v3, v15, :cond_16

    .line 655
    .line 656
    :cond_15
    new-instance v3, Le81;

    .line 657
    .line 658
    const/16 v2, 0xf

    .line 659
    .line 660
    invoke-direct {v3, v2, v7}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_16
    move-object v12, v3

    .line 667
    check-cast v12, Laj4;

    .line 668
    .line 669
    invoke-virtual {v14, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    or-int/2addr v2, v3

    .line 678
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/4 v13, 0x5

    .line 683
    if-nez v2, :cond_17

    .line 684
    .line 685
    if-ne v3, v15, :cond_18

    .line 686
    .line 687
    :cond_17
    new-instance v3, Lb91;

    .line 688
    .line 689
    invoke-direct {v3, v4, v1, v13}, Lb91;-><init>(Lcb7;Lcb7;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_18
    check-cast v3, Laj4;

    .line 696
    .line 697
    move-object/from16 v19, v15

    .line 698
    .line 699
    const/16 v15, 0xc00

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    move v2, v13

    .line 704
    move-object v13, v3

    .line 705
    move-object/from16 v3, v19

    .line 706
    .line 707
    invoke-static/range {v9 .. v16}, Lci0;->l(Ljava/lang/String;ZZLaj4;Laj4;Luk4;II)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    move-object v10, v4

    .line 725
    check-cast v10, Ljava/util/List;

    .line 726
    .line 727
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    if-nez v4, :cond_19

    .line 736
    .line 737
    if-ne v11, v3, :cond_1a

    .line 738
    .line 739
    :cond_19
    new-instance v11, Lws3;

    .line 740
    .line 741
    invoke-direct {v11, v1, v5}, Lws3;-><init>(Lcb7;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_1a
    check-cast v11, Laj4;

    .line 748
    .line 749
    invoke-virtual {v14, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    or-int/2addr v4, v5

    .line 758
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    if-nez v4, :cond_1c

    .line 763
    .line 764
    if-ne v5, v3, :cond_1b

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1b
    const/4 v4, 0x1

    .line 768
    goto :goto_f

    .line 769
    :cond_1c
    :goto_e
    new-instance v5, Luz2;

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    invoke-direct {v5, v4, v1, v6}, Luz2;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_f
    move-object v12, v5

    .line 779
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    move-object/from16 v16, v14

    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    move-object/from16 v13, v16

    .line 785
    .line 786
    invoke-static/range {v9 .. v14}, Lci0;->k(ZLjava/util/List;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 787
    .line 788
    .line 789
    move-object v14, v13

    .line 790
    invoke-virtual {v14, v4}, Luk4;->q(Z)V

    .line 791
    .line 792
    .line 793
    sget-object v1, Ls9a;->m:Ljma;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lyaa;

    .line 800
    .line 801
    invoke-static {v1, v14}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    const/4 v1, 0x4

    .line 806
    if-ne v1, v0, :cond_1d

    .line 807
    .line 808
    const/4 v10, 0x1

    .line 809
    goto :goto_10

    .line 810
    :cond_1d
    move v10, v8

    .line 811
    :goto_10
    invoke-virtual {v14, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-nez v1, :cond_1e

    .line 820
    .line 821
    if-ne v4, v3, :cond_1f

    .line 822
    .line 823
    :cond_1e
    new-instance v4, Le81;

    .line 824
    .line 825
    const/16 v1, 0x10

    .line 826
    .line 827
    invoke-direct {v4, v1, v7}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_1f
    move-object v12, v4

    .line 834
    check-cast v12, Laj4;

    .line 835
    .line 836
    const/16 v15, 0xc00

    .line 837
    .line 838
    const/16 v16, 0x24

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v13, 0x0

    .line 842
    invoke-static/range {v9 .. v16}, Lci0;->l(Ljava/lang/String;ZZLaj4;Laj4;Luk4;II)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lo9a;->H0:Ljma;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lyaa;

    .line 852
    .line 853
    invoke-static {v1, v14}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    if-ne v2, v0, :cond_20

    .line 858
    .line 859
    const/4 v10, 0x1

    .line 860
    goto :goto_11

    .line 861
    :cond_20
    move v10, v8

    .line 862
    :goto_11
    invoke-virtual {v14, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-nez v0, :cond_21

    .line 871
    .line 872
    if-ne v1, v3, :cond_22

    .line 873
    .line 874
    :cond_21
    new-instance v1, Le81;

    .line 875
    .line 876
    const/16 v0, 0xc

    .line 877
    .line 878
    invoke-direct {v1, v0, v7}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_22
    move-object v12, v1

    .line 885
    check-cast v12, Laj4;

    .line 886
    .line 887
    const/16 v15, 0xc00

    .line 888
    .line 889
    const/16 v16, 0x24

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    invoke-static/range {v9 .. v16}, Lci0;->l(Ljava/lang/String;ZZLaj4;Laj4;Luk4;II)V

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_23
    move-object/from16 v17, v4

    .line 898
    .line 899
    invoke-virtual {v14}, Luk4;->Y()V

    .line 900
    .line 901
    .line 902
    :goto_12
    return-object v17

    .line 903
    :pswitch_1
    move-object/from16 v17, v4

    .line 904
    .line 905
    check-cast v7, Ljava/lang/String;

    .line 906
    .line 907
    check-cast v5, Lt57;

    .line 908
    .line 909
    check-cast v6, Lpj4;

    .line 910
    .line 911
    move-object/from16 v4, p1

    .line 912
    .line 913
    check-cast v4, Luk4;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    const/16 v18, 0x1

    .line 923
    .line 924
    or-int/lit8 v1, v3, 0x1

    .line 925
    .line 926
    invoke-static {v1}, Lvud;->W(I)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    iget v2, v0, Lvp0;->b:I

    .line 931
    .line 932
    move v3, v2

    .line 933
    iget v2, v0, Lvp0;->e:I

    .line 934
    .line 935
    move v0, v3

    .line 936
    move-object v3, v6

    .line 937
    move-object v6, v7

    .line 938
    invoke-static/range {v0 .. v6}, Losd;->g(IIILpj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-object v17

    .line 942
    :pswitch_2
    move-object/from16 v17, v4

    .line 943
    .line 944
    move-object v9, v7

    .line 945
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 946
    .line 947
    move-object v11, v5

    .line 948
    check-cast v11, Lt57;

    .line 949
    .line 950
    move-object v12, v6

    .line 951
    check-cast v12, Lxn1;

    .line 952
    .line 953
    move-object/from16 v13, p1

    .line 954
    .line 955
    check-cast v13, Luk4;

    .line 956
    .line 957
    move-object/from16 v1, p2

    .line 958
    .line 959
    check-cast v1, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    const/16 v18, 0x1

    .line 965
    .line 966
    or-int/lit8 v1, v2, 0x1

    .line 967
    .line 968
    invoke-static {v1}, Lvud;->W(I)I

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    iget v8, v0, Lvp0;->b:I

    .line 973
    .line 974
    iget v10, v0, Lvp0;->d:I

    .line 975
    .line 976
    invoke-static/range {v8 .. v14}, Lkq0;->b(ILkotlin/jvm/functions/Function1;ILt57;Lxn1;Luk4;I)V

    .line 977
    .line 978
    .line 979
    return-object v17

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
