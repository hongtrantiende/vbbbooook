.class public final synthetic Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Luh3;->a:I

    iput-object p2, p0, Luh3;->c:Ljava/lang/Object;

    iput-object p3, p0, Luh3;->d:Ljava/lang/Object;

    iput-object p4, p0, Luh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Llj4;I)V
    .locals 0

    .line 16
    iput p4, p0, Luh3;->a:I

    iput-object p1, p0, Luh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh3;->b:Ljava/lang/Object;

    iput-object p3, p0, Luh3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lae7;Lcb7;)V
    .locals 1

    .line 17
    const/16 v0, 0x1d

    iput v0, p0, Luh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3;->b:Ljava/lang/Object;

    iput-object p2, p0, Luh3;->c:Ljava/lang/Object;

    iput-object p3, p0, Luh3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly09;Lfp7;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Luh3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luh3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Luh3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Luh3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luh3;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v5, 0x19

    .line 8
    .line 9
    const-string v6, "header_"

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v13, 0x5

    .line 15
    const v14, 0x2fd4df92

    .line 16
    .line 17
    .line 18
    const/16 v15, 0xa

    .line 19
    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v18, 0x20

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    sget-object v19, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    iget-object v7, v0, Luh3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Luh3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Luh3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v4, Lae7;

    .line 45
    .line 46
    check-cast v7, Lcb7;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v7, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1}, Lg82;->q(Lae7;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v19

    .line 70
    :pswitch_0
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lx26;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v6, v4}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v10, Lu81;

    .line 120
    .line 121
    invoke-direct {v10, v4, v9}, Lu81;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lxn1;

    .line 125
    .line 126
    const v12, 0x68fb4dea

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v10, v11, v12}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v8, v4}, Lx26;->M(Lx26;Ljava/lang/Object;Lxn1;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lhm9;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lhm9;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    new-instance v10, La47;

    .line 145
    .line 146
    const/16 v12, 0xb

    .line 147
    .line 148
    invoke-direct {v10, v12, v4, v3}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lv17;

    .line 152
    .line 153
    const/16 v12, 0x10

    .line 154
    .line 155
    invoke-direct {v4, v12, v3}, Lv17;-><init>(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Ly17;

    .line 159
    .line 160
    invoke-direct {v12, v13, v0, v3, v7}, Ly17;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lxn1;

    .line 164
    .line 165
    invoke-direct {v3, v12, v11, v14}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8, v10, v4, v3}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    return-object v19

    .line 173
    :pswitch_1
    check-cast v4, Lodc;

    .line 174
    .line 175
    check-cast v7, Lpj4;

    .line 176
    .line 177
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, Lodc;->g:Ljs8;

    .line 187
    .line 188
    iget-object v2, v2, Ljs8;->a:Ld6a;

    .line 189
    .line 190
    invoke-interface {v2}, Ld6a;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iget-object v4, v4, Lodc;->h:Ljs8;

    .line 201
    .line 202
    iget-object v4, v4, Ljs8;->a:Ld6a;

    .line 203
    .line 204
    invoke-interface {v4}, Ld6a;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    cmp-long v6, v4, v8

    .line 217
    .line 218
    if-lez v6, :cond_2

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v7, v2, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v19

    .line 235
    :pswitch_2
    check-cast v4, Lodc;

    .line 236
    .line 237
    check-cast v7, Lpj4;

    .line 238
    .line 239
    check-cast v0, Lrac;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lu23;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lzp;

    .line 249
    .line 250
    invoke-direct {v1, v8, v4, v7, v0}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_3
    check-cast v4, Lb77;

    .line 255
    .line 256
    check-cast v7, Ljf9;

    .line 257
    .line 258
    check-cast v0, Luu8;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lfb8;

    .line 263
    .line 264
    iget-wide v2, v1, Lfb8;->c:J

    .line 265
    .line 266
    invoke-interface {v4, v2, v3, v7}, Lb77;->i(JLjf9;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    invoke-virtual {v1}, Lfb8;->a()V

    .line 273
    .line 274
    .line 275
    iput-boolean v11, v0, Luu8;->a:Z

    .line 276
    .line 277
    :cond_3
    return-object v19

    .line 278
    :pswitch_4
    check-cast v4, Lz69;

    .line 279
    .line 280
    check-cast v0, Lf79;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lu23;

    .line 285
    .line 286
    iget-object v1, v4, Lz69;->b:Lva7;

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Lva7;->b(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_4

    .line 293
    .line 294
    iget-object v2, v4, Lz69;->a:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7, v0}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lzp;

    .line 303
    .line 304
    invoke-direct {v10, v3, v4, v7, v0}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    const-string v0, "Key "

    .line 309
    .line 310
    const-string v1, " was used multiple times "

    .line 311
    .line 312
    invoke-static {v7, v1, v0}, Lmnc;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    return-object v10

    .line 316
    :pswitch_5
    move-object/from16 v21, v4

    .line 317
    .line 318
    check-cast v21, Lbu0;

    .line 319
    .line 320
    check-cast v7, Lbu0;

    .line 321
    .line 322
    check-cast v0, Lsy4;

    .line 323
    .line 324
    move-object/from16 v22, p1

    .line 325
    .line 326
    check-cast v22, Lib3;

    .line 327
    .line 328
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/16 v30, 0x7e

    .line 334
    .line 335
    move-object/from16 v20, v22

    .line 336
    .line 337
    const-wide/16 v22, 0x0

    .line 338
    .line 339
    const-wide/16 v24, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    invoke-static/range {v20 .. v30}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v22, v20

    .line 351
    .line 352
    const/16 v31, 0xd

    .line 353
    .line 354
    const/16 v32, 0x3e

    .line 355
    .line 356
    const-wide/16 v26, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    move-object/from16 v23, v7

    .line 365
    .line 366
    invoke-static/range {v22 .. v32}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v22

    .line 370
    .line 371
    sget-wide v23, Lmg1;->c:J

    .line 372
    .line 373
    new-instance v30, Ltba;

    .line 374
    .line 375
    const/high16 v3, 0x3f000000    # 0.5f

    .line 376
    .line 377
    invoke-interface {v1, v3}, Lqt2;->E0(F)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v8, 0x0

    .line 382
    const/16 v9, 0x1e

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    move-object/from16 v3, v30

    .line 388
    .line 389
    invoke-direct/range {v3 .. v9}, Ltba;-><init>(FFIILbk;I)V

    .line 390
    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    const/16 v32, 0x6e

    .line 395
    .line 396
    const-wide/16 v25, 0x0

    .line 397
    .line 398
    const-wide/16 v27, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    invoke-static/range {v22 .. v32}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 403
    .line 404
    .line 405
    move-wide/from16 v3, v23

    .line 406
    .line 407
    invoke-interface {v1}, Lib3;->b()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    and-long v7, v5, v16

    .line 412
    .line 413
    long-to-int v7, v7

    .line 414
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    shr-long v5, v5, v18

    .line 419
    .line 420
    long-to-int v5, v5

    .line 421
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iget v6, v0, Lsy4;->b:F

    .line 426
    .line 427
    mul-float/2addr v6, v5

    .line 428
    iget v0, v0, Lsy4;->c:F

    .line 429
    .line 430
    sub-float v0, v2, v0

    .line 431
    .line 432
    mul-float/2addr v0, v7

    .line 433
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    int-to-long v5, v5

    .line 438
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-long v7, v0

    .line 443
    shl-long v5, v5, v18

    .line 444
    .line 445
    and-long v7, v7, v16

    .line 446
    .line 447
    or-long v26, v5, v7

    .line 448
    .line 449
    new-instance v29, Ltba;

    .line 450
    .line 451
    const/high16 v0, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-interface {v1, v0}, Lqt2;->E0(F)F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const/4 v10, 0x0

    .line 458
    const/16 v11, 0x1e

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    move-object/from16 v5, v29

    .line 464
    .line 465
    invoke-direct/range {v5 .. v11}, Ltba;-><init>(FFIILbk;I)V

    .line 466
    .line 467
    .line 468
    sget-wide v23, Lmg1;->e:J

    .line 469
    .line 470
    const/high16 v0, 0x40c00000    # 6.0f

    .line 471
    .line 472
    invoke-interface {v1, v0}, Lqt2;->E0(F)F

    .line 473
    .line 474
    .line 475
    move-result v25

    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v30, 0x68

    .line 479
    .line 480
    invoke-static/range {v22 .. v30}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x40800000    # 4.0f

    .line 484
    .line 485
    invoke-interface {v1, v0}, Lqt2;->E0(F)F

    .line 486
    .line 487
    .line 488
    move-result v25

    .line 489
    new-instance v29, Ltba;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Lqt2;->E0(F)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    move-object/from16 v5, v29

    .line 496
    .line 497
    invoke-direct/range {v5 .. v11}, Ltba;-><init>(FFIILbk;I)V

    .line 498
    .line 499
    .line 500
    move-wide/from16 v23, v3

    .line 501
    .line 502
    invoke-static/range {v22 .. v30}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 503
    .line 504
    .line 505
    return-object v19

    .line 506
    :pswitch_6
    check-cast v4, Lc48;

    .line 507
    .line 508
    move-object v14, v7

    .line 509
    check-cast v14, Lxn8;

    .line 510
    .line 511
    check-cast v0, Lcb7;

    .line 512
    .line 513
    move-object/from16 v16, p1

    .line 514
    .line 515
    check-cast v16, Ly09;

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v1, v4, Lc48;->b:Lb48;

    .line 521
    .line 522
    iget-object v15, v4, Lc48;->a:Lsr5;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    if-eqz v1, :cond_9

    .line 531
    .line 532
    if-eq v1, v11, :cond_8

    .line 533
    .line 534
    if-eq v1, v12, :cond_7

    .line 535
    .line 536
    if-eq v1, v3, :cond_6

    .line 537
    .line 538
    if-ne v1, v8, :cond_5

    .line 539
    .line 540
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v14}, Lsec;->a(Lpec;)Lxe1;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v2, Lo23;->a:Lbp2;

    .line 548
    .line 549
    new-instance v13, Lwn8;

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    invoke-direct/range {v13 .. v18}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v1, v2, v13}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 557
    .line 558
    .line 559
    :goto_2
    move-object/from16 v3, v17

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v14}, Lsec;->a(Lpec;)Lxe1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Lo23;->a:Lbp2;

    .line 574
    .line 575
    new-instance v13, Lwn8;

    .line 576
    .line 577
    const/16 v18, 0x3

    .line 578
    .line 579
    invoke-direct/range {v13 .. v18}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v1, v2, v13}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v14}, Lsec;->a(Lpec;)Lxe1;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v2, Lo23;->a:Lbp2;

    .line 594
    .line 595
    new-instance v13, Lwn8;

    .line 596
    .line 597
    const/16 v18, 0x2

    .line 598
    .line 599
    invoke-direct/range {v13 .. v18}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v1, v2, v13}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v14}, Lsec;->a(Lpec;)Lxe1;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v2, Lo23;->a:Lbp2;

    .line 614
    .line 615
    new-instance v13, Lwn8;

    .line 616
    .line 617
    const/16 v18, 0x1

    .line 618
    .line 619
    invoke-direct/range {v13 .. v18}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v1, v2, v13}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 623
    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v14}, Lsec;->a(Lpec;)Lxe1;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, Lo23;->a:Lbp2;

    .line 634
    .line 635
    new-instance v13, Lwn8;

    .line 636
    .line 637
    const/16 v18, 0x4

    .line 638
    .line 639
    invoke-direct/range {v13 .. v18}, Lwn8;-><init>(Lxn8;Lsr5;Ly09;Lqx1;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v3, v17

    .line 643
    .line 644
    invoke-virtual {v14, v1, v2, v13}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 645
    .line 646
    .line 647
    :goto_3
    invoke-interface {v0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v10, v19

    .line 651
    .line 652
    :goto_4
    return-object v10

    .line 653
    :pswitch_7
    check-cast v4, Lfxa;

    .line 654
    .line 655
    check-cast v7, Lrv7;

    .line 656
    .line 657
    check-cast v0, Lni0;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lvx5;

    .line 662
    .line 663
    invoke-virtual {v4}, Lfxa;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lyv9;

    .line 668
    .line 669
    iget-wide v2, v2, Lyv9;->a:J

    .line 670
    .line 671
    shr-long v4, v2, v18

    .line 672
    .line 673
    long-to-int v4, v4

    .line 674
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v5, 0x0

    .line 679
    cmpl-float v6, v4, v5

    .line 680
    .line 681
    if-lez v6, :cond_c

    .line 682
    .line 683
    const/high16 v6, 0x40800000    # 4.0f

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lvx5;->E0(F)F

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    iget-object v8, v1, Lvx5;->a:La21;

    .line 690
    .line 691
    invoke-virtual {v1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-interface {v7, v9}, Lrv7;->b(Lyw5;)F

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-virtual {v1, v9}, Lvx5;->E0(F)F

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-virtual {v1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-interface {v7, v10}, Lrv7;->c(Lyw5;)F

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-virtual {v1, v7}, Lvx5;->E0(F)F

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v4}, Ljk6;->p(F)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-interface {v8}, Lib3;->b()J

    .line 720
    .line 721
    .line 722
    move-result-wide v11

    .line 723
    shr-long v11, v11, v18

    .line 724
    .line 725
    long-to-int v11, v11

    .line 726
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    sub-float/2addr v11, v9

    .line 731
    sub-float/2addr v11, v7

    .line 732
    invoke-static {v11}, Ljk6;->p(F)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-virtual {v1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-virtual {v0, v10, v7, v11}, Lni0;->a(IILyw5;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    int-to-float v0, v0

    .line 745
    add-float/2addr v0, v9

    .line 746
    const/high16 v7, 0x40000000    # 2.0f

    .line 747
    .line 748
    div-float/2addr v4, v7

    .line 749
    add-float/2addr v0, v4

    .line 750
    sub-float v9, v0, v4

    .line 751
    .line 752
    sub-float/2addr v9, v6

    .line 753
    cmpg-float v10, v9, v5

    .line 754
    .line 755
    if-gez v10, :cond_a

    .line 756
    .line 757
    move/from16 v21, v5

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_a
    move/from16 v21, v9

    .line 761
    .line 762
    :goto_5
    add-float/2addr v0, v4

    .line 763
    add-float/2addr v0, v6

    .line 764
    invoke-interface {v8}, Lib3;->b()J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    shr-long v4, v4, v18

    .line 769
    .line 770
    long-to-int v4, v4

    .line 771
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    cmpl-float v5, v0, v4

    .line 776
    .line 777
    if-lez v5, :cond_b

    .line 778
    .line 779
    move/from16 v23, v4

    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_b
    move/from16 v23, v0

    .line 783
    .line 784
    :goto_6
    and-long v2, v2, v16

    .line 785
    .line 786
    long-to-int v0, v2

    .line 787
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    neg-float v2, v0

    .line 792
    div-float v22, v2, v7

    .line 793
    .line 794
    div-float v24, v0, v7

    .line 795
    .line 796
    iget-object v2, v8, La21;->b:Lae1;

    .line 797
    .line 798
    invoke-virtual {v2}, Lae1;->E()J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    invoke-virtual {v2}, Lae1;->v()Lx11;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0}, Lx11;->i()V

    .line 807
    .line 808
    .line 809
    :try_start_0
    iget-object v0, v2, Lae1;->b:Ljava/lang/Object;

    .line 810
    .line 811
    move-object/from16 v20, v0

    .line 812
    .line 813
    check-cast v20, Lao4;

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    invoke-virtual/range {v20 .. v25}, Lao4;->l(FFFFI)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lvx5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v3, v4}, Lle8;->r(Lae1;J)V

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :catchall_0
    move-exception v0

    .line 828
    invoke-static {v2, v3, v4}, Lle8;->r(Lae1;J)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_c
    invoke-virtual {v1}, Lvx5;->a()V

    .line 833
    .line 834
    .line 835
    :goto_7
    return-object v19

    .line 836
    :pswitch_8
    check-cast v7, Ly09;

    .line 837
    .line 838
    check-cast v0, Lfp7;

    .line 839
    .line 840
    iget-object v0, v0, Lfp7;->a:Lxa2;

    .line 841
    .line 842
    check-cast v4, Ljava/util/List;

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lgmb;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v1, Ly09;->a:Ly09;

    .line 852
    .line 853
    if-ne v7, v1, :cond_d

    .line 854
    .line 855
    iget-object v1, v0, Lxa2;->f:Lxe2;

    .line 856
    .line 857
    iget-object v2, v1, Lz3d;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Llm;

    .line 860
    .line 861
    const v3, -0x701edd5

    .line 862
    .line 863
    .line 864
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const-string v6, "DELETE FROM DbCategory"

    .line 869
    .line 870
    invoke-virtual {v2, v5, v6, v10}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 871
    .line 872
    .line 873
    new-instance v2, Laf2;

    .line 874
    .line 875
    invoke-direct {v2, v11}, Laf2;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3, v2}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 879
    .line 880
    .line 881
    :cond_d
    sget-object v1, Ly09;->c:Ly09;

    .line 882
    .line 883
    if-ne v7, v1, :cond_f

    .line 884
    .line 885
    iget-object v2, v0, Lxa2;->f:Lxe2;

    .line 886
    .line 887
    invoke-virtual {v2}, Lxe2;->f0()Lvo8;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v3, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-static {v2, v15}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_e

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Lye2;

    .line 919
    .line 920
    iget-object v5, v5, Lye2;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_e
    invoke-static {v3}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    goto :goto_9

    .line 931
    :cond_f
    sget-object v2, Lkj3;->a:Lkj3;

    .line 932
    .line 933
    :goto_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_11

    .line 942
    .line 943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Loo7;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v5, Lye2;

    .line 953
    .line 954
    iget-object v6, v4, Loo7;->a:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v4, v4, Loo7;->b:Ljava/lang/String;

    .line 957
    .line 958
    sget-object v8, Lsi5;->a:Lpe1;

    .line 959
    .line 960
    invoke-interface {v8}, Lpe1;->b()Lqi5;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v8}, Lqi5;->b()J

    .line 965
    .line 966
    .line 967
    move-result-wide v8

    .line 968
    invoke-direct {v5, v8, v9, v6, v4}, Lye2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    if-ne v7, v1, :cond_10

    .line 972
    .line 973
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_10

    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_10
    iget-object v4, v0, Lxa2;->f:Lxe2;

    .line 981
    .line 982
    invoke-virtual {v4, v5}, Lxe2;->h0(Lye2;)V

    .line 983
    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_11
    return-object v19

    .line 987
    :pswitch_9
    check-cast v4, Ly09;

    .line 988
    .line 989
    check-cast v7, Lfp7;

    .line 990
    .line 991
    iget-object v1, v7, Lfp7;->a:Lxa2;

    .line 992
    .line 993
    check-cast v0, Lw08;

    .line 994
    .line 995
    move-object/from16 v2, p1

    .line 996
    .line 997
    check-cast v2, Lgmb;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v2, Ly09;->a:Ly09;

    .line 1003
    .line 1004
    if-ne v4, v2, :cond_12

    .line 1005
    .line 1006
    iget-object v2, v1, Lxa2;->H:Ltc2;

    .line 1007
    .line 1008
    iget-object v3, v2, Lz3d;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Llm;

    .line 1011
    .line 1012
    const v6, -0x63bc6a18

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const-string v9, "DELETE FROM DbExtension"

    .line 1020
    .line 1021
    invoke-virtual {v3, v8, v9, v10}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, Lbg2;

    .line 1025
    .line 1026
    invoke-direct {v3, v5}, Lbg2;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v6, v3}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_12
    sget-object v2, Ly09;->c:Ly09;

    .line 1033
    .line 1034
    if-ne v4, v2, :cond_14

    .line 1035
    .line 1036
    iget-object v3, v1, Lxa2;->H:Ltc2;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sget-object v5, Lqg2;->a:Lqg2;

    .line 1042
    .line 1043
    const-string v5, "DbExtension"

    .line 1044
    .line 1045
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v24

    .line 1049
    iget-object v5, v3, Lz3d;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object/from16 v25, v5

    .line 1052
    .line 1053
    check-cast v25, Llm;

    .line 1054
    .line 1055
    new-instance v5, Llg2;

    .line 1056
    .line 1057
    invoke-direct {v5, v3, v15}, Llg2;-><init>(Ltc2;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v22, Lsu9;

    .line 1064
    .line 1065
    const v23, -0x5a953e47

    .line 1066
    .line 1067
    .line 1068
    const-string v26, "DbExtension.sq"

    .line 1069
    .line 1070
    const-string v27, "getAll"

    .line 1071
    .line 1072
    const-string v28, "SELECT DbExtension.id, DbExtension.name, DbExtension.author, DbExtension.version, DbExtension.source, DbExtension.path, DbExtension.regex, DbExtension.icon, DbExtension.description, DbExtension.language, DbExtension.type, DbExtension.nsfw, DbExtension.development, DbExtension.draft, DbExtension.encrypt, DbExtension.scriptMetadata, DbExtension.settingMetadata, DbExtension.scriptData, DbExtension.settingData, DbExtension.translateData, DbExtension.pinedAt, DbExtension.lastUse, DbExtension.createAt, DbExtension.updateAt FROM DbExtension"

    .line 1073
    .line 1074
    move-object/from16 v29, v5

    .line 1075
    .line 1076
    invoke-direct/range {v22 .. v29}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v22 .. v22}, Lvo8;->c()Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    new-instance v5, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-static {v3, v15}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_13

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, Lgg2;

    .line 1107
    .line 1108
    iget-object v6, v6, Lgg2;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :cond_13
    invoke-static {v5}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    goto :goto_c

    .line 1119
    :cond_14
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1120
    .line 1121
    :goto_c
    sget-object v5, Lr44;->a:Lye3;

    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, Lye3;->j(Lw08;)Lm96;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const/4 v5, 0x0

    .line 1128
    invoke-virtual {v0, v5}, Lm96;->listIterator(I)Ljava/util/ListIterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    :catchall_1
    :goto_d
    move-object v0, v5

    .line 1133
    check-cast v0, Lev4;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lev4;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_16

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lev4;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lw08;

    .line 1146
    .line 1147
    :try_start_1
    sget-object v6, Lr44;->a:Lye3;

    .line 1148
    .line 1149
    invoke-virtual {v6, v0}, Lye3;->n(Lw08;)Lay0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v6, Lys8;

    .line 1154
    .line 1155
    invoke-direct {v6, v0}, Lys8;-><init>(Lnq8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1156
    .line 1157
    .line 1158
    :try_start_2
    iget-object v0, v7, Lfp7;->b:Lgp5;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    sget-object v8, Lxo7;->Companion:Lwo7;

    .line 1164
    .line 1165
    invoke-virtual {v8}, Lwo7;->serializer()Lfs5;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Lfs5;

    .line 1170
    .line 1171
    invoke-static {v0, v8, v6}, Lcz;->K(Lgo5;Lfs5;Lys8;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lxo7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1176
    .line 1177
    :try_start_3
    invoke-static {v6, v10}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, Lwqd;->v(Lxo7;)Lgg2;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-ne v4, v2, :cond_15

    .line 1185
    .line 1186
    iget-object v6, v0, Lgg2;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-eqz v6, :cond_15

    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :cond_15
    iget-object v6, v1, Lxa2;->H:Ltc2;

    .line 1196
    .line 1197
    invoke-virtual {v6, v0}, Ltc2;->s0(Lgg2;)Lzo8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1198
    .line 1199
    .line 1200
    goto :goto_d

    .line 1201
    :catchall_2
    move-exception v0

    .line 1202
    move-object v8, v0

    .line 1203
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1204
    :catchall_3
    move-exception v0

    .line 1205
    :try_start_5
    invoke-static {v6, v8}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1209
    :cond_16
    return-object v19

    .line 1210
    :pswitch_a
    check-cast v4, Lb6a;

    .line 1211
    .line 1212
    check-cast v7, Lok7;

    .line 1213
    .line 1214
    check-cast v0, Lae7;

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, Lx26;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Lmk7;

    .line 1228
    .line 1229
    iget-object v2, v2, Lmk7;->b:Ljava/util/List;

    .line 1230
    .line 1231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const/4 v4, 0x0

    .line 1236
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_18

    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    add-int/lit8 v9, v4, 0x1

    .line 1247
    .line 1248
    if-ltz v4, :cond_17

    .line 1249
    .line 1250
    check-cast v5, Lck7;

    .line 1251
    .line 1252
    iget-object v13, v5, Lck7;->a:Lkc6;

    .line 1253
    .line 1254
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    new-instance v14, Lk91;

    .line 1267
    .line 1268
    invoke-direct {v14, v5, v4, v8}, Lk91;-><init>(Ljava/lang/Object;II)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v4, Lxn1;

    .line 1272
    .line 1273
    const v15, -0x66ad7170

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v4, v14, v11, v15}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v13, v4, v12}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v5, Lck7;->b:Ljava/util/List;

    .line 1283
    .line 1284
    new-instance v5, Lwo6;

    .line 1285
    .line 1286
    const/16 v13, 0x11

    .line 1287
    .line 1288
    invoke-direct {v5, v13}, Lwo6;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v13

    .line 1295
    new-instance v14, La47;

    .line 1296
    .line 1297
    invoke-direct {v14, v8, v5, v4}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v5, Lv17;

    .line 1301
    .line 1302
    const/16 v15, 0x9

    .line 1303
    .line 1304
    invoke-direct {v5, v15, v4}, Lv17;-><init>(ILjava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v12, Lva;

    .line 1308
    .line 1309
    invoke-direct {v12, v4, v7, v0, v15}, Lva;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v4, Lxn1;

    .line 1313
    .line 1314
    const v15, 0x799532c4

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v4, v12, v11, v15}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v13, v14, v5, v4}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1321
    .line 1322
    .line 1323
    move v4, v9

    .line 1324
    const/4 v12, 0x2

    .line 1325
    goto :goto_e

    .line 1326
    :cond_17
    invoke-static {}, Lig1;->J()V

    .line 1327
    .line 1328
    .line 1329
    throw v10

    .line 1330
    :cond_18
    sget-object v0, Ly42;->c:Lxn1;

    .line 1331
    .line 1332
    invoke-static {v1, v10, v0, v3}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1333
    .line 1334
    .line 1335
    return-object v19

    .line 1336
    :pswitch_b
    check-cast v4, Lof3;

    .line 1337
    .line 1338
    check-cast v7, Lif1;

    .line 1339
    .line 1340
    check-cast v0, Lu70;

    .line 1341
    .line 1342
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Lkya;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v4, Lof3;->o:Lc08;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_27

    .line 1362
    .line 1363
    iget-object v2, v4, Lof3;->m:Lc08;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_19

    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :cond_19
    move-object v0, v10

    .line 1379
    :goto_f
    iget-object v2, v7, Lif1;->c:Ln5e;

    .line 1380
    .line 1381
    iget-object v3, v7, Lif1;->b:Lc08;

    .line 1382
    .line 1383
    iget-wide v4, v1, Lkya;->b:J

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Lkya;

    .line 1390
    .line 1391
    iget-object v7, v6, Lkya;->a:Lyr;

    .line 1392
    .line 1393
    iget-object v7, v7, Lyr;->b:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v9, v1, Lkya;->a:Lyr;

    .line 1396
    .line 1397
    iget-object v12, v9, Lyr;->b:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-static {v7, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v13

    .line 1403
    if-nez v13, :cond_1b

    .line 1404
    .line 1405
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v13

    .line 1409
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1410
    .line 1411
    .line 1412
    move-result v14

    .line 1413
    if-le v13, v14, :cond_1a

    .line 1414
    .line 1415
    sget v13, Li1b;->c:I

    .line 1416
    .line 1417
    shr-long v13, v4, v18

    .line 1418
    .line 1419
    long-to-int v13, v13

    .line 1420
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v14

    .line 1424
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    sub-int/2addr v14, v7

    .line 1429
    sub-int v7, v13, v14

    .line 1430
    .line 1431
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    new-instance v13, Li54;

    .line 1436
    .line 1437
    invoke-direct {v13, v7, v12}, Li54;-><init>(ILjava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v13}, Ln5e;->f(Lmtd;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1445
    .line 1446
    .line 1447
    move-result v13

    .line 1448
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1449
    .line 1450
    .line 1451
    move-result v14

    .line 1452
    if-ge v13, v14, :cond_1b

    .line 1453
    .line 1454
    sget v13, Li1b;->c:I

    .line 1455
    .line 1456
    shr-long v13, v4, v18

    .line 1457
    .line 1458
    long-to-int v13, v13

    .line 1459
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1460
    .line 1461
    .line 1462
    move-result v14

    .line 1463
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v12

    .line 1467
    sub-int/2addr v14, v12

    .line 1468
    add-int/2addr v14, v13

    .line 1469
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    new-instance v12, Lh54;

    .line 1474
    .line 1475
    invoke-direct {v12, v13, v7}, Lh54;-><init>(ILjava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v12}, Ln5e;->f(Lmtd;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_1b
    :goto_10
    if-eqz v0, :cond_26

    .line 1482
    .line 1483
    iget-object v2, v9, Lyr;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    iget-object v6, v6, Lkya;->a:Lyr;

    .line 1490
    .line 1491
    iget-object v6, v6, Lyr;->b:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-le v7, v6, :cond_25

    .line 1498
    .line 1499
    sget v6, Li1b;->c:I

    .line 1500
    .line 1501
    shr-long v4, v4, v18

    .line 1502
    .line 1503
    long-to-int v4, v4

    .line 1504
    if-lez v4, :cond_25

    .line 1505
    .line 1506
    add-int/lit8 v5, v4, -0x1

    .line 1507
    .line 1508
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    if-ne v6, v15, :cond_25

    .line 1513
    .line 1514
    if-nez v4, :cond_1c

    .line 1515
    .line 1516
    goto/16 :goto_17

    .line 1517
    .line 1518
    :cond_1c
    const/4 v6, 0x0

    .line 1519
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    const/4 v7, 0x6

    .line 1524
    invoke-static {v5, v15, v6, v7}, Llba;->k0(Ljava/lang/CharSequence;CII)I

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    const/4 v6, -0x1

    .line 1529
    if-ne v7, v6, :cond_1d

    .line 1530
    .line 1531
    goto :goto_11

    .line 1532
    :cond_1d
    add-int/2addr v7, v11

    .line 1533
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    const/4 v7, 0x0

    .line 1542
    :goto_12
    if-ge v7, v6, :cond_20

    .line 1543
    .line 1544
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    move/from16 v12, v18

    .line 1549
    .line 1550
    if-eq v9, v12, :cond_1e

    .line 1551
    .line 1552
    const/16 v15, 0x9

    .line 1553
    .line 1554
    if-ne v9, v15, :cond_1f

    .line 1555
    .line 1556
    :cond_1e
    const/4 v9, 0x0

    .line 1557
    goto :goto_13

    .line 1558
    :cond_1f
    const/4 v9, 0x0

    .line 1559
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    goto :goto_14

    .line 1564
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1565
    .line 1566
    move/from16 v18, v12

    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :cond_20
    const/4 v9, 0x0

    .line 1570
    move-object v6, v5

    .line 1571
    :goto_14
    invoke-static {v5}, Llba;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    const-string v7, "{"

    .line 1580
    .line 1581
    invoke-static {v5, v7, v9}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-eqz v7, :cond_21

    .line 1586
    .line 1587
    goto :goto_15

    .line 1588
    :cond_21
    const-string v7, "=>"

    .line 1589
    .line 1590
    invoke-static {v5, v7, v9}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_22

    .line 1595
    .line 1596
    goto :goto_15

    .line 1597
    :cond_22
    const/4 v11, 0x0

    .line 1598
    :goto_15
    iget-object v0, v0, Lu70;->a:Lof3;

    .line 1599
    .line 1600
    if-nez v11, :cond_23

    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :cond_23
    iget-object v5, v0, Lof3;->j:Lc08;

    .line 1604
    .line 1605
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_24

    .line 1616
    .line 1617
    const-string v0, "\t"

    .line 1618
    .line 1619
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    goto :goto_16

    .line 1624
    :cond_24
    iget-object v0, v0, Lof3;->i:Lc08;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ljava/lang/Number;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    const-string v5, " "

    .line 1637
    .line 1638
    invoke-static {v0, v5}, Lsba;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v6, v0}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-lez v0, :cond_25

    .line 1651
    .line 1652
    const/4 v5, 0x0

    .line 1653
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-static {v0, v6, v2}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v10, Lkya;

    .line 1666
    .line 1667
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    add-int/2addr v2, v4

    .line 1672
    invoke-static {v2, v2}, Ls3c;->h(II)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v4

    .line 1676
    invoke-direct {v10, v0, v4, v5, v8}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 1677
    .line 1678
    .line 1679
    :cond_25
    :goto_17
    if-eqz v10, :cond_26

    .line 1680
    .line 1681
    invoke-virtual {v3, v10}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_18

    .line 1685
    :cond_26
    invoke-virtual {v3, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_27
    :goto_18
    return-object v19

    .line 1689
    :pswitch_c
    check-cast v4, Lff7;

    .line 1690
    .line 1691
    check-cast v7, Lhp1;

    .line 1692
    .line 1693
    check-cast v0, Lpj9;

    .line 1694
    .line 1695
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    check-cast v1, Lu23;

    .line 1698
    .line 1699
    iget-object v1, v4, Lff7;->e:Lye7;

    .line 1700
    .line 1701
    if-nez v1, :cond_28

    .line 1702
    .line 1703
    iput-object v7, v4, Lff7;->e:Lye7;

    .line 1704
    .line 1705
    invoke-static {v0, v7}, Lpj9;->j(Lpj9;Lye7;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v10, Lfe0;

    .line 1709
    .line 1710
    const/4 v0, 0x6

    .line 1711
    invoke-direct {v10, v0, v7, v4}, Lfe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_19

    .line 1715
    :cond_28
    const-string v0, "\' is already registered with a NavigationEventHandler \'"

    .line 1716
    .line 1717
    const-string v1, "\'."

    .line 1718
    .line 1719
    const-string v2, "NavigationEventState \'"

    .line 1720
    .line 1721
    invoke-static {v2, v4, v0, v7, v1}, Lmnc;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_19
    return-object v10

    .line 1725
    :pswitch_d
    check-cast v4, Ljava/util/List;

    .line 1726
    .line 1727
    check-cast v0, Ljava/lang/String;

    .line 1728
    .line 1729
    check-cast v7, Lpj4;

    .line 1730
    .line 1731
    move-object/from16 v1, p1

    .line 1732
    .line 1733
    check-cast v1, Lx26;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Lx27;

    .line 1739
    .line 1740
    invoke-direct {v2, v8}, Lx27;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    new-instance v5, La47;

    .line 1748
    .line 1749
    const/4 v6, 0x0

    .line 1750
    invoke-direct {v5, v6, v2, v4}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v2, Lv17;

    .line 1754
    .line 1755
    invoke-direct {v2, v8, v4}, Lv17;-><init>(ILjava/util/List;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v6, Lva;

    .line 1759
    .line 1760
    invoke-direct {v6, v4, v0, v7, v9}, Lva;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v0, Lxn1;

    .line 1764
    .line 1765
    invoke-direct {v0, v6, v11, v14}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v3, v5, v2, v0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v19

    .line 1772
    :pswitch_e
    check-cast v4, Lod1;

    .line 1773
    .line 1774
    check-cast v7, Ltt3;

    .line 1775
    .line 1776
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1777
    .line 1778
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, Leza;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    iput-object v1, v4, Lod1;->c:Leza;

    .line 1786
    .line 1787
    iget-object v2, v1, Leza;->a:Ldza;

    .line 1788
    .line 1789
    iget-object v2, v2, Ldza;->a:Lyr;

    .line 1790
    .line 1791
    const-string v3, "extended_spans_marker"

    .line 1792
    .line 1793
    const/4 v5, 0x0

    .line 1794
    invoke-virtual {v2, v5, v5, v3}, Lyr;->e(IILjava/lang/String;)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-nez v2, :cond_2a

    .line 1803
    .line 1804
    iget-object v2, v7, Ltt3;->a:Ljava/util/List;

    .line 1805
    .line 1806
    new-instance v3, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    const/4 v5, 0x0

    .line 1820
    :goto_1a
    if-ge v5, v4, :cond_29

    .line 1821
    .line 1822
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    check-cast v6, Lst3;

    .line 1827
    .line 1828
    invoke-virtual {v6, v1}, Lst3;->a(Leza;)Lz72;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v5, v5, 0x1

    .line 1836
    .line 1837
    goto :goto_1a

    .line 1838
    :cond_29
    iput-object v3, v7, Ltt3;->b:Ljava/util/List;

    .line 1839
    .line 1840
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v10, v19

    .line 1844
    .line 1845
    goto :goto_1b

    .line 1846
    :cond_2a
    const-string v0, "ExtendedSpans#extend(AnnotatedString) wasn\'t called for this Text()."

    .line 1847
    .line 1848
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_1b
    return-object v10

    .line 1852
    :pswitch_f
    check-cast v4, Loq9;

    .line 1853
    .line 1854
    check-cast v7, Laj4;

    .line 1855
    .line 1856
    check-cast v0, Lt12;

    .line 1857
    .line 1858
    move-object/from16 v1, p1

    .line 1859
    .line 1860
    check-cast v1, Lhh9;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    new-instance v2, Ltx6;

    .line 1866
    .line 1867
    const/16 v3, 0x12

    .line 1868
    .line 1869
    invoke-direct {v2, v3, v7}, Ltx6;-><init>(ILaj4;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v3, Lfh9;->a:[Les5;

    .line 1873
    .line 1874
    sget-object v3, Log9;->v:Lgh9;

    .line 1875
    .line 1876
    new-instance v5, Ld4;

    .line 1877
    .line 1878
    const-string v6, "BottomSheetDismissDescription"

    .line 1879
    .line 1880
    invoke-direct {v5, v6, v2}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v1, v3, v5}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v4}, Loq9;->b()Lpq9;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    sget-object v3, Lpq9;->c:Lpq9;

    .line 1891
    .line 1892
    if-ne v2, v3, :cond_2b

    .line 1893
    .line 1894
    new-instance v2, Lhd0;

    .line 1895
    .line 1896
    const/16 v3, 0x15

    .line 1897
    .line 1898
    invoke-direct {v2, v3, v4, v0, v4}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    sget-object v0, Log9;->t:Lgh9;

    .line 1902
    .line 1903
    new-instance v3, Ld4;

    .line 1904
    .line 1905
    const-string v4, "BottomSheetExpandDescription"

    .line 1906
    .line 1907
    invoke-direct {v3, v4, v2}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v1, v0, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_1c

    .line 1914
    :cond_2b
    invoke-virtual {v4}, Loq9;->c()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-eqz v2, :cond_2c

    .line 1919
    .line 1920
    new-instance v2, Lgq6;

    .line 1921
    .line 1922
    const/16 v13, 0x11

    .line 1923
    .line 1924
    invoke-direct {v2, v13, v4, v0}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, Log9;->u:Lgh9;

    .line 1928
    .line 1929
    new-instance v3, Ld4;

    .line 1930
    .line 1931
    const-string v4, "BottomSheetPartialExpandDescription"

    .line 1932
    .line 1933
    invoke-direct {v3, v4, v2}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v1, v0, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_2c
    :goto_1c
    return-object v19

    .line 1940
    :pswitch_10
    check-cast v4, Lcb7;

    .line 1941
    .line 1942
    check-cast v7, Lcb7;

    .line 1943
    .line 1944
    check-cast v0, Lcb7;

    .line 1945
    .line 1946
    move-object/from16 v1, p1

    .line 1947
    .line 1948
    check-cast v1, Lwl8;

    .line 1949
    .line 1950
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    check-cast v2, Ljava/lang/Boolean;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_2d

    .line 1961
    .line 1962
    iget v2, v1, Lwl8;->b:I

    .line 1963
    .line 1964
    if-eqz v2, :cond_2f

    .line 1965
    .line 1966
    :cond_2d
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    check-cast v2, Ljava/lang/Boolean;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-eqz v2, :cond_2e

    .line 1977
    .line 1978
    iget v2, v1, Lwl8;->b:I

    .line 1979
    .line 1980
    if-eq v2, v11, :cond_2f

    .line 1981
    .line 1982
    :cond_2e
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Ljava/lang/Boolean;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_30

    .line 1993
    .line 1994
    iget v0, v1, Lwl8;->b:I

    .line 1995
    .line 1996
    const/4 v1, 0x2

    .line 1997
    if-ne v0, v1, :cond_30

    .line 1998
    .line 1999
    :cond_2f
    move v4, v11

    .line 2000
    goto :goto_1d

    .line 2001
    :cond_30
    const/4 v4, 0x0

    .line 2002
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    return-object v0

    .line 2007
    :pswitch_11
    check-cast v4, Lcb7;

    .line 2008
    .line 2009
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2010
    .line 2011
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2012
    .line 2013
    move-object/from16 v1, p1

    .line 2014
    .line 2015
    check-cast v1, Lx26;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    check-cast v2, Ljava/util/Map;

    .line 2025
    .line 2026
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    if-eqz v4, :cond_31

    .line 2039
    .line 2040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    check-cast v4, Ljava/util/Map$Entry;

    .line 2045
    .line 2046
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    new-instance v6, Lkx6;

    .line 2051
    .line 2052
    const/4 v9, 0x0

    .line 2053
    invoke-direct {v6, v4, v9}, Lkx6;-><init>(Ljava/util/Map$Entry;I)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v8, Lxn1;

    .line 2057
    .line 2058
    const v10, 0x35ad9b86

    .line 2059
    .line 2060
    .line 2061
    invoke-direct {v8, v6, v11, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v5, v8}, Lx26;->M(Lx26;Ljava/lang/Object;Lxn1;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    check-cast v4, Ljava/util/List;

    .line 2072
    .line 2073
    new-instance v5, Llx6;

    .line 2074
    .line 2075
    invoke-direct {v5, v9}, Llx6;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2079
    .line 2080
    .line 2081
    move-result v6

    .line 2082
    new-instance v8, Ley3;

    .line 2083
    .line 2084
    const/16 v10, 0x16

    .line 2085
    .line 2086
    invoke-direct {v8, v10, v5, v4}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v5, Lcy3;

    .line 2090
    .line 2091
    const/16 v10, 0x17

    .line 2092
    .line 2093
    invoke-direct {v5, v10, v4}, Lcy3;-><init>(ILjava/util/List;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v10, Ldy3;

    .line 2097
    .line 2098
    invoke-direct {v10, v4, v7, v0, v3}, Ldy3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v4, Lxn1;

    .line 2102
    .line 2103
    invoke-direct {v4, v10, v11, v14}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1, v6, v8, v5, v4}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1e

    .line 2110
    :cond_31
    return-object v19

    .line 2111
    :pswitch_12
    check-cast v4, Lcb7;

    .line 2112
    .line 2113
    check-cast v7, Lsz9;

    .line 2114
    .line 2115
    check-cast v0, Ljava/lang/String;

    .line 2116
    .line 2117
    move-object/from16 v12, p1

    .line 2118
    .line 2119
    check-cast v12, Lzz5;

    .line 2120
    .line 2121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    check-cast v1, Lhn0;

    .line 2129
    .line 2130
    iget-object v1, v1, Lhn0;->a:Ljava/util/List;

    .line 2131
    .line 2132
    new-instance v2, Lxc6;

    .line 2133
    .line 2134
    const/16 v3, 0x1b

    .line 2135
    .line 2136
    invoke-direct {v2, v3}, Lxc6;-><init>(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2140
    .line 2141
    .line 2142
    move-result v13

    .line 2143
    new-instance v14, Ley3;

    .line 2144
    .line 2145
    const/16 v3, 0x14

    .line 2146
    .line 2147
    invoke-direct {v14, v3, v2, v1}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v2, Lcy3;

    .line 2151
    .line 2152
    const/16 v3, 0x11

    .line 2153
    .line 2154
    invoke-direct {v2, v3, v1}, Lcy3;-><init>(ILjava/util/List;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v3, Lva;

    .line 2158
    .line 2159
    const/4 v4, 0x7

    .line 2160
    invoke-direct {v3, v1, v7, v0, v4}, Lva;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v0, Lxn1;

    .line 2164
    .line 2165
    const v1, -0x4297e015

    .line 2166
    .line 2167
    .line 2168
    invoke-direct {v0, v3, v11, v1}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v15, 0x0

    .line 2172
    move-object/from16 v17, v0

    .line 2173
    .line 2174
    move-object/from16 v16, v2

    .line 2175
    .line 2176
    invoke-virtual/range {v12 .. v17}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2177
    .line 2178
    .line 2179
    return-object v19

    .line 2180
    :pswitch_13
    check-cast v4, Ljk6;

    .line 2181
    .line 2182
    move-object v13, v7

    .line 2183
    check-cast v13, Llq6;

    .line 2184
    .line 2185
    move-object v15, v0

    .line 2186
    check-cast v15, Ltba;

    .line 2187
    .line 2188
    move-object/from16 v11, p1

    .line 2189
    .line 2190
    check-cast v11, Lvx5;

    .line 2191
    .line 2192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v11}, Lvx5;->a()V

    .line 2196
    .line 2197
    .line 2198
    instance-of v0, v4, Lcu7;

    .line 2199
    .line 2200
    if-eqz v0, :cond_32

    .line 2201
    .line 2202
    check-cast v4, Lcu7;

    .line 2203
    .line 2204
    iget-object v0, v4, Lcu7;->d:Lqt8;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Lqt8;->g()J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v22

    .line 2210
    invoke-virtual {v0}, Lqt8;->f()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v24

    .line 2214
    const/16 v29, 0x0

    .line 2215
    .line 2216
    const/16 v30, 0x68

    .line 2217
    .line 2218
    const/16 v26, 0x0

    .line 2219
    .line 2220
    const/16 v28, 0x0

    .line 2221
    .line 2222
    move-object/from16 v20, v11

    .line 2223
    .line 2224
    move-object/from16 v21, v13

    .line 2225
    .line 2226
    move-object/from16 v27, v15

    .line 2227
    .line 2228
    invoke-static/range {v20 .. v30}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_1f

    .line 2232
    :cond_32
    instance-of v0, v4, Ldu7;

    .line 2233
    .line 2234
    if-eqz v0, :cond_33

    .line 2235
    .line 2236
    invoke-static {}, Lfk;->a()Lak;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v12

    .line 2240
    check-cast v4, Ldu7;

    .line 2241
    .line 2242
    iget-object v0, v4, Ldu7;->d:Ly39;

    .line 2243
    .line 2244
    invoke-static {v12, v0}, Lak;->d(Lak;Ly39;)V

    .line 2245
    .line 2246
    .line 2247
    const/16 v17, 0x0

    .line 2248
    .line 2249
    const/16 v18, 0x34

    .line 2250
    .line 2251
    const/4 v14, 0x0

    .line 2252
    const/16 v16, 0x0

    .line 2253
    .line 2254
    invoke-static/range {v11 .. v18}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_1f

    .line 2258
    :cond_33
    instance-of v0, v4, Lbu7;

    .line 2259
    .line 2260
    if-eqz v0, :cond_34

    .line 2261
    .line 2262
    check-cast v4, Lbu7;

    .line 2263
    .line 2264
    iget-object v12, v4, Lbu7;->d:Lak;

    .line 2265
    .line 2266
    const/16 v17, 0x0

    .line 2267
    .line 2268
    const/16 v18, 0x34

    .line 2269
    .line 2270
    const/4 v14, 0x0

    .line 2271
    const/16 v16, 0x0

    .line 2272
    .line 2273
    invoke-static/range {v11 .. v18}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V

    .line 2274
    .line 2275
    .line 2276
    :goto_1f
    move-object/from16 v10, v19

    .line 2277
    .line 2278
    goto :goto_20

    .line 2279
    :cond_34
    invoke-static {}, Lc55;->f()V

    .line 2280
    .line 2281
    .line 2282
    :goto_20
    return-object v10

    .line 2283
    :pswitch_14
    move-object v1, v4

    .line 2284
    check-cast v1, Lxf6;

    .line 2285
    .line 2286
    check-cast v7, Lcb7;

    .line 2287
    .line 2288
    check-cast v0, Lcb7;

    .line 2289
    .line 2290
    move-object/from16 v2, p1

    .line 2291
    .line 2292
    check-cast v2, Ldt5;

    .line 2293
    .line 2294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    .line 2296
    .line 2297
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    move-object v3, v0

    .line 2308
    check-cast v3, Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v1}, Lsec;->a(Lpec;)Lxe1;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    sget-object v0, Lo23;->a:Lbp2;

    .line 2321
    .line 2322
    sget-object v7, Lan2;->c:Lan2;

    .line 2323
    .line 2324
    new-instance v0, Lhb5;

    .line 2325
    .line 2326
    const/4 v4, 0x0

    .line 2327
    const/4 v5, 0x3

    .line 2328
    invoke-direct/range {v0 .. v5}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v1, v6, v7, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 2332
    .line 2333
    .line 2334
    return-object v19

    .line 2335
    :pswitch_15
    check-cast v4, Lz76;

    .line 2336
    .line 2337
    check-cast v7, Lh86;

    .line 2338
    .line 2339
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2340
    .line 2341
    move-object/from16 v1, p1

    .line 2342
    .line 2343
    check-cast v1, Lu23;

    .line 2344
    .line 2345
    new-instance v1, Lyu8;

    .line 2346
    .line 2347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    new-instance v2, Lu76;

    .line 2351
    .line 2352
    invoke-direct {v2, v7, v1, v0}, Lu76;-><init>(Lh86;Lyu8;Lkotlin/jvm/functions/Function1;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-interface {v4}, Lz76;->l()Lc86;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v0, v2}, Lc86;->a(Ly76;)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v0, Lzp;

    .line 2363
    .line 2364
    invoke-direct {v0, v11, v4, v2, v1}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    return-object v0

    .line 2368
    :pswitch_16
    check-cast v4, Ljava/util/List;

    .line 2369
    .line 2370
    check-cast v7, Lg76;

    .line 2371
    .line 2372
    check-cast v0, Ljava/lang/String;

    .line 2373
    .line 2374
    move-object/from16 v1, p1

    .line 2375
    .line 2376
    check-cast v1, Lgmb;

    .line 2377
    .line 2378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    .line 2380
    .line 2381
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    if-eqz v2, :cond_37

    .line 2390
    .line 2391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    check-cast v2, Luc2;

    .line 2396
    .line 2397
    iget-object v3, v7, Lg76;->a:Lxa2;

    .line 2398
    .line 2399
    iget-object v3, v3, Lxa2;->c:Ltc2;

    .line 2400
    .line 2401
    iget-object v4, v2, Luc2;->g:Ljava/util/List;

    .line 2402
    .line 2403
    new-instance v5, Ljava/util/ArrayList;

    .line 2404
    .line 2405
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    :cond_35
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    if-eqz v6, :cond_36

    .line 2417
    .line 2418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v6

    .line 2422
    move-object v8, v6

    .line 2423
    check-cast v8, Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-static {v8, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v8

    .line 2429
    if-nez v8, :cond_35

    .line 2430
    .line 2431
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    goto :goto_22

    .line 2435
    :cond_36
    const/16 v44, -0x41

    .line 2436
    .line 2437
    const/16 v45, 0x7

    .line 2438
    .line 2439
    const/16 v21, 0x0

    .line 2440
    .line 2441
    const/16 v22, 0x0

    .line 2442
    .line 2443
    const/16 v23, 0x0

    .line 2444
    .line 2445
    const/16 v24, 0x0

    .line 2446
    .line 2447
    const/16 v25, 0x0

    .line 2448
    .line 2449
    const/16 v27, 0x0

    .line 2450
    .line 2451
    const/16 v28, 0x0

    .line 2452
    .line 2453
    const/16 v29, 0x0

    .line 2454
    .line 2455
    const/16 v30, 0x0

    .line 2456
    .line 2457
    const/16 v31, 0x0

    .line 2458
    .line 2459
    const/16 v32, 0x0

    .line 2460
    .line 2461
    const/16 v33, 0x0

    .line 2462
    .line 2463
    const/16 v34, 0x0

    .line 2464
    .line 2465
    const/16 v35, 0x0

    .line 2466
    .line 2467
    const/16 v36, 0x0

    .line 2468
    .line 2469
    const/16 v37, 0x0

    .line 2470
    .line 2471
    const/16 v38, 0x0

    .line 2472
    .line 2473
    const/16 v39, 0x0

    .line 2474
    .line 2475
    const-wide/16 v40, 0x0

    .line 2476
    .line 2477
    const-wide/16 v42, 0x0

    .line 2478
    .line 2479
    move-object/from16 v20, v2

    .line 2480
    .line 2481
    move-object/from16 v26, v5

    .line 2482
    .line 2483
    invoke-static/range {v20 .. v45}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    invoke-virtual {v3, v2}, Ltc2;->t0(Luc2;)V

    .line 2488
    .line 2489
    .line 2490
    goto :goto_21

    .line 2491
    :cond_37
    return-object v19

    .line 2492
    :pswitch_17
    check-cast v4, Lcw5;

    .line 2493
    .line 2494
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2495
    .line 2496
    check-cast v0, Lcb7;

    .line 2497
    .line 2498
    move-object/from16 v1, p1

    .line 2499
    .line 2500
    check-cast v1, Lzz5;

    .line 2501
    .line 2502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    new-instance v2, Lk31;

    .line 2506
    .line 2507
    const/16 v3, 0x15

    .line 2508
    .line 2509
    invoke-direct {v2, v3, v4, v7}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    new-instance v3, Lxn1;

    .line 2513
    .line 2514
    const v5, 0x3b231ef2

    .line 2515
    .line 2516
    .line 2517
    invoke-direct {v3, v2, v11, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2518
    .line 2519
    .line 2520
    const-string v2, "system"

    .line 2521
    .line 2522
    const/4 v5, 0x6

    .line 2523
    invoke-static {v1, v2, v10, v3, v5}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 2524
    .line 2525
    .line 2526
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, Ljava/util/List;

    .line 2531
    .line 2532
    new-instance v2, Lti5;

    .line 2533
    .line 2534
    invoke-direct {v2, v9}, Lti5;-><init>(I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2538
    .line 2539
    .line 2540
    move-result v21

    .line 2541
    new-instance v3, Ley3;

    .line 2542
    .line 2543
    invoke-direct {v3, v15, v2, v0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v2, Lcy3;

    .line 2547
    .line 2548
    invoke-direct {v2, v15, v0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 2549
    .line 2550
    .line 2551
    new-instance v6, Lva;

    .line 2552
    .line 2553
    invoke-direct {v6, v0, v4, v7, v5}, Lva;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v0, Lxn1;

    .line 2557
    .line 2558
    const v4, -0x4297e015

    .line 2559
    .line 2560
    .line 2561
    invoke-direct {v0, v6, v11, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2562
    .line 2563
    .line 2564
    const/16 v23, 0x0

    .line 2565
    .line 2566
    move-object/from16 v25, v0

    .line 2567
    .line 2568
    move-object/from16 v20, v1

    .line 2569
    .line 2570
    move-object/from16 v24, v2

    .line 2571
    .line 2572
    move-object/from16 v22, v3

    .line 2573
    .line 2574
    invoke-virtual/range {v20 .. v25}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2575
    .line 2576
    .line 2577
    return-object v19

    .line 2578
    :pswitch_18
    check-cast v4, Ljn2;

    .line 2579
    .line 2580
    check-cast v7, Lcb7;

    .line 2581
    .line 2582
    check-cast v0, Lcb7;

    .line 2583
    .line 2584
    move-object/from16 v1, p1

    .line 2585
    .line 2586
    check-cast v1, Lu23;

    .line 2587
    .line 2588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2589
    .line 2590
    .line 2591
    sget-object v1, Lsi5;->a:Lpe1;

    .line 2592
    .line 2593
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-virtual {v1}, Lqi5;->b()J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v1

    .line 2601
    new-instance v3, Lws5;

    .line 2602
    .line 2603
    invoke-direct {v3, v7, v0, v1, v2}, Lws5;-><init>(Lcb7;Lcb7;J)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2607
    .line 2608
    .line 2609
    iget-object v0, v4, Ljn2;->a:Ljava/util/HashSet;

    .line 2610
    .line 2611
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    new-instance v0, Lfe0;

    .line 2615
    .line 2616
    invoke-direct {v0, v8, v4, v3}, Lfe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    return-object v0

    .line 2620
    :pswitch_19
    check-cast v4, Ljk6;

    .line 2621
    .line 2622
    check-cast v7, Lak;

    .line 2623
    .line 2624
    check-cast v0, Lpu4;

    .line 2625
    .line 2626
    move-object/from16 v1, p1

    .line 2627
    .line 2628
    check-cast v1, Lib3;

    .line 2629
    .line 2630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    iget-object v3, v3, Lae1;->b:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v3, Lao4;

    .line 2640
    .line 2641
    invoke-virtual {v3, v2, v2}, Lao4;->S(FF)V

    .line 2642
    .line 2643
    .line 2644
    const/high16 v2, -0x40800000    # -1.0f

    .line 2645
    .line 2646
    :try_start_6
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    invoke-interface {v3}, Lx11;->i()V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v3, v4, v7}, Lph7;->d(Lx11;Ljk6;Lak;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v0, Lpu4;->M:Lvlb;

    .line 2661
    .line 2662
    invoke-static {v3, v4, v0}, Lvz7;->P(Lx11;Ljk6;Lvlb;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-interface {v3}, Lx11;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2666
    .line 2667
    .line 2668
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v0, Lao4;

    .line 2675
    .line 2676
    invoke-virtual {v0, v2, v2}, Lao4;->S(FF)V

    .line 2677
    .line 2678
    .line 2679
    return-object v19

    .line 2680
    :catchall_4
    move-exception v0

    .line 2681
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    iget-object v1, v1, Lae1;->b:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v1, Lao4;

    .line 2688
    .line 2689
    invoke-virtual {v1, v2, v2}, Lao4;->S(FF)V

    .line 2690
    .line 2691
    .line 2692
    throw v0

    .line 2693
    :pswitch_1a
    check-cast v4, Lff4;

    .line 2694
    .line 2695
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2696
    .line 2697
    check-cast v0, Laj4;

    .line 2698
    .line 2699
    move-object/from16 v1, p1

    .line 2700
    .line 2701
    check-cast v1, Lx26;

    .line 2702
    .line 2703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2704
    .line 2705
    .line 2706
    iget-object v2, v4, Lff4;->e:Ljava/util/List;

    .line 2707
    .line 2708
    new-instance v5, Lay3;

    .line 2709
    .line 2710
    const/16 v15, 0x9

    .line 2711
    .line 2712
    invoke-direct {v5, v15}, Lay3;-><init>(I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2716
    .line 2717
    .line 2718
    move-result v6

    .line 2719
    new-instance v9, Ley3;

    .line 2720
    .line 2721
    invoke-direct {v9, v13, v5, v2}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v5, Lcy3;

    .line 2725
    .line 2726
    invoke-direct {v5, v8, v2}, Lcy3;-><init>(ILjava/util/List;)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v8, Lva;

    .line 2730
    .line 2731
    invoke-direct {v8, v2, v4, v7, v13}, Lva;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v2, Lxn1;

    .line 2735
    .line 2736
    invoke-direct {v2, v8, v11, v14}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v1, v6, v9, v5, v2}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v2, Leh3;

    .line 2743
    .line 2744
    invoke-direct {v2, v13, v0}, Leh3;-><init>(ILaj4;)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v0, Lxn1;

    .line 2748
    .line 2749
    const v4, -0x6f578699

    .line 2750
    .line 2751
    .line 2752
    invoke-direct {v0, v2, v11, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v1, v10, v0, v3}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 2756
    .line 2757
    .line 2758
    return-object v19

    .line 2759
    :pswitch_1b
    check-cast v4, Lt12;

    .line 2760
    .line 2761
    check-cast v7, Lcb7;

    .line 2762
    .line 2763
    check-cast v0, Ljava/lang/String;

    .line 2764
    .line 2765
    move-object/from16 v1, p1

    .line 2766
    .line 2767
    check-cast v1, Ljava/lang/String;

    .line 2768
    .line 2769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    .line 2771
    .line 2772
    invoke-interface {v7, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    new-instance v2, Lgs0;

    .line 2776
    .line 2777
    const/4 v5, 0x2

    .line 2778
    invoke-direct {v2, v0, v1, v10, v5}, Lgs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v4, v10, v10, v2, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 2782
    .line 2783
    .line 2784
    return-object v19

    .line 2785
    :pswitch_1c
    check-cast v4, Ljava/util/List;

    .line 2786
    .line 2787
    check-cast v7, Lai3;

    .line 2788
    .line 2789
    move-object v12, v0

    .line 2790
    check-cast v12, Ljava/lang/String;

    .line 2791
    .line 2792
    move-object/from16 v0, p1

    .line 2793
    .line 2794
    check-cast v0, Lgmb;

    .line 2795
    .line 2796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2797
    .line 2798
    .line 2799
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2804
    .line 2805
    .line 2806
    move-result v1

    .line 2807
    if-eqz v1, :cond_38

    .line 2808
    .line 2809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    move-object v13, v1

    .line 2814
    check-cast v13, Ljava/lang/String;

    .line 2815
    .line 2816
    iget-object v1, v7, Lai3;->c:Lxa2;

    .line 2817
    .line 2818
    iget-object v1, v1, Lxa2;->F:Lxe2;

    .line 2819
    .line 2820
    new-instance v8, Lzf2;

    .line 2821
    .line 2822
    sget-object v2, Lqy0;->d:Lqy0;

    .line 2823
    .line 2824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    .line 2831
    .line 2832
    const-string v3, "-"

    .line 2833
    .line 2834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    invoke-static {v2}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    const-string v3, "MD5"

    .line 2849
    .line 2850
    invoke-virtual {v2, v3}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    invoke-virtual {v2}, Lqy0;->f()Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v11

    .line 2858
    const-wide/16 v9, 0x0

    .line 2859
    .line 2860
    invoke-direct/range {v8 .. v13}, Lzf2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v1, v8}, Lxe2;->Z(Lzf2;)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_23

    .line 2867
    :cond_38
    return-object v19

    .line 2868
    nop

    .line 2869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
