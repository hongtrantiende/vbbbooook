.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p2, p0, Lk81;->a:I

    iput-object p3, p0, Lk81;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lk81;->b:Z

    iput-object p4, p0, Lk81;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLb6a;)V
    .locals 1

    .line 15
    const/4 v0, 0x6

    iput v0, p0, Lk81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk81;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lk81;->b:Z

    iput-object p3, p0, Lk81;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmr0;Loq9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lk81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk81;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk81;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lk81;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lt57;II)V
    .locals 0

    .line 16
    iput p5, p0, Lk81;->a:I

    iput-boolean p1, p0, Lk81;->b:Z

    iput-object p2, p0, Lk81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk81;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lq2b;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lk81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk81;->b:Z

    iput-object p2, p0, Lk81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk81;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk81;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    iget-object v8, v0, Lk81;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v9, v0, Lk81;->b:Z

    .line 16
    .line 17
    iget-object v0, v0, Lk81;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Luk4;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x187

    .line 38
    .line 39
    invoke-static {v2}, Lvud;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v9, v8, v1, v2}, Lxwd;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v8, Lb6a;

    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    .line 53
    check-cast v15, Luk4;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/lit8 v2, v1, 0x3

    .line 64
    .line 65
    if-eq v2, v5, :cond_0

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v2, v4

    .line 70
    :goto_0
    and-int/2addr v1, v6

    .line 71
    invoke-virtual {v15, v1, v2}, Luk4;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lq57;->a:Lq57;

    .line 78
    .line 79
    const/high16 v2, 0x42300000    # 44.0f

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Le49;->a:Lc49;

    .line 86
    .line 87
    invoke-static {v1, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v15, v9}, Luk4;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v2, v5

    .line 114
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Ldq1;->a:Lsy3;

    .line 121
    .line 122
    if-ne v5, v2, :cond_2

    .line 123
    .line 124
    :cond_1
    new-instance v5, Lom0;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    invoke-direct {v5, v2, v0, v9}, Lom0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v5, Laj4;

    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    invoke-static {v3, v5, v1, v4, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/high16 v1, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v0, Lyb3;->e:Ljma;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ldc3;

    .line 155
    .line 156
    invoke-static {v0, v15, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/16 v16, 0x30

    .line 161
    .line 162
    const/16 v17, 0x8

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    invoke-static/range {v10 .. v17}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v15}, Luk4;->Y()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v7

    .line 175
    :pswitch_1
    check-cast v0, Lci1;

    .line 176
    .line 177
    check-cast v8, Lt57;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Luk4;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lvud;->W(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v9, v0, v8, v1, v2}, Le52;->a(ZLci1;Lt57;Luk4;I)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_2
    check-cast v0, Ln6b;

    .line 199
    .line 200
    check-cast v8, Lt57;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Luk4;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lvud;->W(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v9, v0, v8, v1, v2}, Ly42;->a(ZLn6b;Lt57;Luk4;I)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_3
    check-cast v0, Lmr0;

    .line 222
    .line 223
    check-cast v8, Loq9;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lqj5;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Lbu1;

    .line 232
    .line 233
    iget-wide v10, v0, Lmr0;->b:J

    .line 234
    .line 235
    invoke-static {v10, v11}, Lbu1;->i(J)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    new-instance v2, Lui6;

    .line 241
    .line 242
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lpq9;->b:Lpq9;

    .line 248
    .line 249
    sget-object v10, Lpq9;->a:Lpq9;

    .line 250
    .line 251
    const/16 v11, 0x20

    .line 252
    .line 253
    if-eqz v9, :cond_4

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-wide v12, v1, Lqj5;->a:J

    .line 263
    .line 264
    shr-long v11, v12, v11

    .line 265
    .line 266
    long-to-int v1, v11

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    sub-float/2addr v0, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    neg-float v0, v0

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-wide v0, v1, Lqj5;->a:J

    .line 288
    .line 289
    shr-long/2addr v0, v11

    .line 290
    long-to-int v0, v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_2
    invoke-direct {v2, v4}, Lui6;-><init>(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v8, Loq9;->b:Lle;

    .line 305
    .line 306
    iget-object v0, v0, Lle;->h:Lgu2;

    .line 307
    .line 308
    invoke-virtual {v0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lpq9;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    if-eq v0, v6, :cond_7

    .line 321
    .line 322
    if-ne v0, v5, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-static {}, Lc55;->f()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    :goto_3
    sget-object v0, Lpq9;->c:Lpq9;

    .line 330
    .line 331
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    move-object v7, v0

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    move-object v7, v10

    .line 347
    :goto_4
    move-object v10, v7

    .line 348
    :cond_a
    new-instance v3, Lxy7;

    .line 349
    .line 350
    invoke-direct {v3, v2, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-object v3

    .line 354
    :pswitch_4
    check-cast v0, Lz0c;

    .line 355
    .line 356
    check-cast v8, Lt57;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Luk4;

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lvud;->W(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v0, v9, v8, v1, v2}, Lged;->c(Lz0c;ZLt57;Luk4;I)V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :pswitch_5
    move-object v10, v0

    .line 378
    check-cast v10, Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v31, v8

    .line 381
    .line 382
    check-cast v31, Lq2b;

    .line 383
    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Luk4;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    and-int/lit8 v2, v1, 0x3

    .line 397
    .line 398
    if-eq v2, v5, :cond_b

    .line 399
    .line 400
    move v2, v6

    .line 401
    goto :goto_6

    .line 402
    :cond_b
    move v2, v4

    .line 403
    :goto_6
    and-int/2addr v1, v6

    .line 404
    invoke-virtual {v0, v1, v2}, Luk4;->V(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    if-eqz v9, :cond_c

    .line 411
    .line 412
    const v1, -0x7aabd555

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lik6;->a:Lu6a;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lgk6;

    .line 425
    .line 426
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 427
    .line 428
    iget-wide v1, v1, Lch1;->b:J

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 431
    .line 432
    .line 433
    :goto_7
    move-wide v12, v1

    .line 434
    goto :goto_8

    .line 435
    :cond_c
    const v1, -0x7aaa9b75

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lik6;->a:Lu6a;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lgk6;

    .line 448
    .line 449
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 450
    .line 451
    iget-wide v1, v1, Lch1;->q:J

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :goto_8
    const/16 v34, 0x6000

    .line 458
    .line 459
    const v35, 0x1bffa

    .line 460
    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const-wide/16 v15, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const-wide/16 v20, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const-wide/16 v24, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x1

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v33, 0x0

    .line 491
    .line 492
    move-object/from16 v32, v0

    .line 493
    .line 494
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_d
    move-object/from16 v32, v0

    .line 499
    .line 500
    invoke-virtual/range {v32 .. v32}, Luk4;->Y()V

    .line 501
    .line 502
    .line 503
    :goto_9
    return-object v7

    .line 504
    :pswitch_6
    check-cast v0, Lz0c;

    .line 505
    .line 506
    check-cast v8, Laj4;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Luk4;

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Lvud;->W(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v0, v9, v8, v1, v2}, Ltad;->n(Lz0c;ZLaj4;Luk4;I)V

    .line 524
    .line 525
    .line 526
    return-object v7

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
