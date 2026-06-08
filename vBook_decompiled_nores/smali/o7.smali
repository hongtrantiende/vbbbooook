.class public final synthetic Lo7;
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
    iput p1, p0, Lo7;->a:I

    iput-object p2, p0, Lo7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llv1;Ltzb;Lmn5;Lxc9;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput p2, p0, Lo7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lo7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lo7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lsx7;Lae7;Lcb7;)V
    .locals 1

    .line 16
    const/16 v0, 0xd

    iput v0, p0, Lo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvu8;Lnb9;Lvu8;Lgm2;)V
    .locals 0

    .line 17
    const/16 p4, 0x17

    iput p4, p0, Lo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo7;->a:I

    .line 4
    .line 5
    sget-object v4, Ly44;->a:Ly44;

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/16 v8, 0xc

    .line 11
    .line 12
    const/16 v9, 0x19

    .line 13
    .line 14
    const v10, -0x4297e015

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v15, 0x0

    .line 19
    const/high16 v17, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v18, 0x20

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-wide v19, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    sget-object v21, Lyxb;->a:Lyxb;

    .line 33
    .line 34
    iget-object v2, v0, Lo7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lo7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcb7;

    .line 44
    .line 45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v2, Lti3;

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    check-cast v15, Lzz5;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lli3;

    .line 61
    .line 62
    iget-object v1, v1, Lli3;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Lb73;

    .line 71
    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lb73;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Llqd;->b:Lxn1;

    .line 78
    .line 79
    invoke-static {v15, v12, v1, v4, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lli3;

    .line 87
    .line 88
    iget-object v1, v1, Lli3;->b:Ljava/util/List;

    .line 89
    .line 90
    new-instance v4, Lb73;

    .line 91
    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lb73;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    new-instance v5, Lu7;

    .line 102
    .line 103
    const/16 v6, 0x16

    .line 104
    .line 105
    invoke-direct {v5, v6, v4, v1}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lv7;

    .line 109
    .line 110
    const/16 v6, 0x18

    .line 111
    .line 112
    invoke-direct {v4, v6, v1}, Lv7;-><init>(ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljh3;

    .line 116
    .line 117
    invoke-direct {v6, v1, v3, v2, v13}, Ljh3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lti3;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lxn1;

    .line 121
    .line 122
    invoke-direct {v1, v6, v14, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    invoke-virtual/range {v15 .. v20}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lli3;

    .line 141
    .line 142
    iget-object v0, v0, Lli3;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_0
    if-ge v13, v1, :cond_1

    .line 149
    .line 150
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lng3;

    .line 155
    .line 156
    iget-object v4, v4, Lng3;->d:Ljava/util/List;

    .line 157
    .line 158
    new-instance v5, Lb73;

    .line 159
    .line 160
    const/16 v6, 0x10

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lb73;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    new-instance v6, Lu7;

    .line 170
    .line 171
    const/16 v7, 0x17

    .line 172
    .line 173
    invoke-direct {v6, v7, v5, v4}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lv7;

    .line 177
    .line 178
    invoke-direct {v5, v9, v4}, Lv7;-><init>(ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljh3;

    .line 182
    .line 183
    invoke-direct {v7, v4, v3, v2, v14}, Ljh3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lti3;I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lxn1;

    .line 187
    .line 188
    invoke-direct {v4, v7, v14, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    invoke-virtual/range {v15 .. v20}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lb73;

    .line 203
    .line 204
    invoke-direct {v4, v8}, Lb73;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Llqd;->c:Lxn1;

    .line 208
    .line 209
    invoke-static {v15, v12, v4, v5, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    return-object v21

    .line 216
    :pswitch_0
    check-cast v0, Lzk6;

    .line 217
    .line 218
    check-cast v3, Lna3;

    .line 219
    .line 220
    check-cast v2, Ls68;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lr68;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lkl5;->B0()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v4, v3, Lna3;->J:Lle;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {v4}, Lle;->d()Lui6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v4, v3, Lna3;->J:Lle;

    .line 242
    .line 243
    iget-object v4, v4, Lle;->h:Lgu2;

    .line 244
    .line 245
    invoke-virtual {v4}, Lgu2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v4}, Lui6;->d(Ljava/lang/Object;)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {v4}, Lle;->f()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_1
    iget-object v3, v3, Lna3;->L:Lpt7;

    .line 259
    .line 260
    sget-object v4, Lpt7;->b:Lpt7;

    .line 261
    .line 262
    if-ne v3, v4, :cond_3

    .line 263
    .line 264
    move v4, v0

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    move v4, v15

    .line 267
    :goto_2
    sget-object v5, Lpt7;->a:Lpt7;

    .line 268
    .line 269
    if-ne v3, v5, :cond_4

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move v0, v15

    .line 273
    :goto_3
    invoke-static {v4}, Ljk6;->p(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v0}, Ljk6;->p(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v2, v3, v0, v15}, Lr68;->A(Ls68;IIF)V

    .line 282
    .line 283
    .line 284
    return-object v21

    .line 285
    :pswitch_1
    check-cast v0, Lae7;

    .line 286
    .line 287
    check-cast v3, Lqv3;

    .line 288
    .line 289
    check-cast v2, Lcb7;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {v2, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v3, Lqv3;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v3, Lx03;

    .line 312
    .line 313
    invoke-direct {v3, v2, v1}, Lx03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lae7;->a:Lbe7;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lbe7;->c(Lke7;)V

    .line 319
    .line 320
    .line 321
    return-object v21

    .line 322
    :pswitch_2
    check-cast v0, Llv2;

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lgmb;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Llv2;->a:Lxa2;

    .line 336
    .line 337
    iget-object v1, v0, Lxa2;->M:Ltc2;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ltc2;->g0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    add-int/lit8 v4, v13, 0x1

    .line 357
    .line 358
    if-ltz v13, :cond_5

    .line 359
    .line 360
    move-object/from16 v26, v2

    .line 361
    .line 362
    check-cast v26, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v2, v0, Lxa2;->M:Ltc2;

    .line 365
    .line 366
    new-instance v22, Lhh2;

    .line 367
    .line 368
    const-string v5, "_"

    .line 369
    .line 370
    invoke-static {v3, v5, v13}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    sget-object v5, Lsi5;->a:Lpe1;

    .line 375
    .line 376
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lqi5;->b()J

    .line 381
    .line 382
    .line 383
    move-result-wide v27

    .line 384
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lqi5;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v29

    .line 392
    move-object/from16 v24, v3

    .line 393
    .line 394
    move/from16 v25, v13

    .line 395
    .line 396
    invoke-direct/range {v22 .. v30}, Lhh2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v22

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ltc2;->z0(Lhh2;)V

    .line 402
    .line 403
    .line 404
    move v13, v4

    .line 405
    move-object/from16 v3, v24

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_5
    invoke-static {}, Lig1;->J()V

    .line 409
    .line 410
    .line 411
    throw v12

    .line 412
    :cond_6
    return-object v21

    .line 413
    :pswitch_3
    check-cast v0, Lgua;

    .line 414
    .line 415
    check-cast v3, Landroid/content/Context;

    .line 416
    .line 417
    check-cast v2, Luua;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Luw1;

    .line 422
    .line 423
    iget-object v0, v0, Lgua;->a:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    move v5, v13

    .line 430
    :goto_5
    if-ge v5, v4, :cond_b

    .line 431
    .line 432
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lfua;

    .line 437
    .line 438
    instance-of v10, v8, Lpua;

    .line 439
    .line 440
    if-eqz v10, :cond_8

    .line 441
    .line 442
    new-instance v10, Luj;

    .line 443
    .line 444
    check-cast v8, Lpua;

    .line 445
    .line 446
    invoke-direct {v10, v8, v7}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget v11, v8, Lpua;->c:I

    .line 450
    .line 451
    if-nez v11, :cond_7

    .line 452
    .line 453
    move-object v15, v12

    .line 454
    goto :goto_6

    .line 455
    :cond_7
    new-instance v11, Lyp2;

    .line 456
    .line 457
    invoke-direct {v11, v8, v13}, Lyp2;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v15, Lxn1;

    .line 461
    .line 462
    const v7, -0x731428a5

    .line 463
    .line 464
    .line 465
    invoke-direct {v15, v11, v14, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 466
    .line 467
    .line 468
    :goto_6
    new-instance v7, Lq7;

    .line 469
    .line 470
    invoke-direct {v7, v9, v8, v2}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v10, v15, v7, v6}, Luw1;->b(Luw1;Lpj4;Lxn1;Laj4;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_8
    instance-of v7, v8, Lwua;

    .line 478
    .line 479
    if-eqz v7, :cond_9

    .line 480
    .line 481
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v10, 0x1c

    .line 484
    .line 485
    if-lt v7, v10, :cond_a

    .line 486
    .line 487
    check-cast v8, Lwua;

    .line 488
    .line 489
    invoke-static {v1, v3, v8}, Lsw5;->l(Luw1;Landroid/content/Context;Lwua;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_9
    instance-of v7, v8, Ltua;

    .line 494
    .line 495
    if-eqz v7, :cond_a

    .line 496
    .line 497
    iget-object v7, v1, Luw1;->a:Lqz9;

    .line 498
    .line 499
    sget-object v8, Lxod;->b:Lxn1;

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    const/16 v7, 0x8

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_b
    return-object v21

    .line 510
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    check-cast v3, Lmo2;

    .line 513
    .line 514
    check-cast v2, Lw50;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lpz7;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v4, "grant_type"

    .line 524
    .line 525
    const-string v5, "authorization_code"

    .line 526
    .line 527
    invoke-interface {v1, v4, v5}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v4, "code"

    .line 531
    .line 532
    invoke-interface {v1, v4, v0}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, Lmo2;->b:Lfr7;

    .line 536
    .line 537
    iget-object v3, v0, Lfr7;->g:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v3, :cond_c

    .line 540
    .line 541
    const-string v4, "redirect_uri"

    .line 542
    .line 543
    invoke-interface {v1, v4, v3}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    iget-object v3, v0, Lfr7;->c:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    const-string v4, "client_id"

    .line 551
    .line 552
    invoke-interface {v1, v4, v3}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lfr7;->d:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v3, :cond_d

    .line 558
    .line 559
    const-string v4, "client_secret"

    .line 560
    .line 561
    invoke-interface {v1, v4, v3}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    iget-object v0, v0, Lfr7;->f:Lgf1;

    .line 565
    .line 566
    sget-object v3, Lgf1;->c:Lgf1;

    .line 567
    .line 568
    if-eq v0, v3, :cond_e

    .line 569
    .line 570
    iget-object v0, v2, Lw50;->c:Lq68;

    .line 571
    .line 572
    iget-object v0, v0, Lq68;->a:Ljava/lang/String;

    .line 573
    .line 574
    const-string v2, "code_verifier"

    .line 575
    .line 576
    invoke-interface {v1, v2, v0}, Lhba;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    return-object v21

    .line 580
    :cond_f
    new-instance v0, Lmr7;

    .line 581
    .line 582
    const-string v1, "clientId is missing"

    .line 583
    .line 584
    invoke-direct {v0, v1}, Lmr7;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :pswitch_5
    check-cast v0, Lvu8;

    .line 589
    .line 590
    check-cast v3, Lnb9;

    .line 591
    .line 592
    check-cast v2, Lvu8;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lfr;

    .line 597
    .line 598
    iget-object v4, v1, Lfr;->e:Lc08;

    .line 599
    .line 600
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    iget v5, v0, Lvu8;->a:F

    .line 611
    .line 612
    sub-float/2addr v4, v5

    .line 613
    invoke-interface {v3, v4}, Lnb9;->a(F)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v5, v1, Lfr;->e:Lc08;

    .line 618
    .line 619
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iput v5, v0, Lvu8;->a:F

    .line 630
    .line 631
    invoke-virtual {v1}, Lfr;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v2, Lvu8;->a:F

    .line 642
    .line 643
    sub-float/2addr v4, v3

    .line 644
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    cmpl-float v0, v0, v17

    .line 649
    .line 650
    if-lez v0, :cond_10

    .line 651
    .line 652
    invoke-virtual {v1}, Lfr;->a()V

    .line 653
    .line 654
    .line 655
    :cond_10
    return-object v21

    .line 656
    :pswitch_6
    check-cast v0, Ltc2;

    .line 657
    .line 658
    check-cast v3, Ljava/util/Map;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lmm;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ltt4;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v0, Ljp5;->a:Lgp5;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v4, Lls4;

    .line 682
    .line 683
    sget-object v5, Lcba;->a:Lcba;

    .line 684
    .line 685
    invoke-direct {v4, v5, v5, v14}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4, v3}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v1, v13, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v14, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v21

    .line 699
    :pswitch_7
    check-cast v0, Ltc2;

    .line 700
    .line 701
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    check-cast v2, Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lmm;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ltt4;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v0, Ljp5;->a:Lgp5;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v4, Lls4;

    .line 725
    .line 726
    sget-object v5, Lcba;->a:Lcba;

    .line 727
    .line 728
    invoke-direct {v4, v5, v5, v14}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4, v3}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v1, v13, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v14, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v21

    .line 742
    :pswitch_8
    check-cast v0, Ltc2;

    .line 743
    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/String;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lmm;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ls9e;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v0, Ljp5;->a:Lgp5;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v4, Lsy;

    .line 768
    .line 769
    sget-object v5, Lcba;->a:Lcba;

    .line 770
    .line 771
    invoke-direct {v4, v5, v13}, Lsy;-><init>(Lfs5;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v4, v3}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v1, v13, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1, v14, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-object v21

    .line 785
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 786
    .line 787
    check-cast v3, Ljava/lang/String;

    .line 788
    .line 789
    check-cast v2, Ljava/lang/String;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lmm;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v13, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v14, v3}, Lmm;->g(ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1, v5, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v21

    .line 808
    :pswitch_a
    check-cast v0, Lmec;

    .line 809
    .line 810
    check-cast v3, Lqt8;

    .line 811
    .line 812
    check-cast v2, Lqt8;

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lu23;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lmec;->b()[F

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1, v3}, Lkk6;->d([FLqt8;)Lqt8;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1, v2}, Lmec;->c(Lqt8;Lqt8;)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lqk;

    .line 833
    .line 834
    invoke-direct {v0, v5}, Lqk;-><init>(I)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_b
    check-cast v0, Ls56;

    .line 839
    .line 840
    check-cast v3, Lkya;

    .line 841
    .line 842
    check-cast v2, Lzm7;

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lib3;

    .line 847
    .line 848
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    if-eqz v5, :cond_20

    .line 853
    .line 854
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v6, v0, Ls56;->A:Lc08;

    .line 863
    .line 864
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Li1b;

    .line 869
    .line 870
    iget-wide v6, v6, Li1b;->a:J

    .line 871
    .line 872
    iget-object v8, v0, Ls56;->B:Lc08;

    .line 873
    .line 874
    invoke-virtual {v8}, Lc08;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    check-cast v8, Li1b;

    .line 879
    .line 880
    iget-wide v8, v8, Li1b;->a:J

    .line 881
    .line 882
    iget-object v5, v5, Lfza;->a:Leza;

    .line 883
    .line 884
    iget-object v10, v5, Leza;->b:Ll87;

    .line 885
    .line 886
    iget-object v11, v5, Leza;->a:Ldza;

    .line 887
    .line 888
    iget-object v15, v0, Ls56;->y:Lvlb;

    .line 889
    .line 890
    iget-wide v12, v0, Ls56;->z:J

    .line 891
    .line 892
    invoke-static {v6, v7}, Li1b;->d(J)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_11

    .line 897
    .line 898
    invoke-virtual {v15, v12, v13}, Lvlb;->m(J)V

    .line 899
    .line 900
    .line 901
    invoke-static {v6, v7}, Li1b;->g(J)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-interface {v2, v0}, Lzm7;->w(I)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v6, v7}, Li1b;->f(J)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-interface {v2, v3}, Lzm7;->w(I)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eq v0, v2, :cond_15

    .line 918
    .line 919
    invoke-virtual {v5, v0, v2}, Leza;->i(II)Lak;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v1, v0, v15}, Lx11;->b(Lak;Lvlb;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_a

    .line 927
    .line 928
    :cond_11
    invoke-static {v8, v9}, Li1b;->d(J)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_14

    .line 933
    .line 934
    iget-object v0, v11, Ldza;->b:Lq2b;

    .line 935
    .line 936
    invoke-virtual {v0}, Lq2b;->b()J

    .line 937
    .line 938
    .line 939
    move-result-wide v6

    .line 940
    new-instance v0, Lmg1;

    .line 941
    .line 942
    invoke-direct {v0, v6, v7}, Lmg1;-><init>(J)V

    .line 943
    .line 944
    .line 945
    const-wide/16 v12, 0x10

    .line 946
    .line 947
    cmp-long v3, v6, v12

    .line 948
    .line 949
    if-nez v3, :cond_12

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    goto :goto_8

    .line 953
    :cond_12
    move-object v12, v0

    .line 954
    :goto_8
    if-eqz v12, :cond_13

    .line 955
    .line 956
    iget-wide v6, v12, Lmg1;->a:J

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_13
    sget-wide v6, Lmg1;->b:J

    .line 960
    .line 961
    :goto_9
    invoke-static {v6, v7}, Lmg1;->e(J)F

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const v3, 0x3e4ccccd    # 0.2f

    .line 966
    .line 967
    .line 968
    mul-float/2addr v0, v3

    .line 969
    invoke-static {v0, v6, v7}, Lmg1;->c(FJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    invoke-virtual {v15, v6, v7}, Lvlb;->m(J)V

    .line 974
    .line 975
    .line 976
    invoke-static {v8, v9}, Li1b;->g(J)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-interface {v2, v0}, Lzm7;->w(I)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-static {v8, v9}, Li1b;->f(J)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-interface {v2, v3}, Lzm7;->w(I)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eq v0, v2, :cond_15

    .line 993
    .line 994
    invoke-virtual {v5, v0, v2}, Leza;->i(II)Lak;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v1, v0, v15}, Lx11;->b(Lak;Lvlb;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_14
    iget-wide v6, v3, Lkya;->b:J

    .line 1003
    .line 1004
    invoke-static {v6, v7}, Li1b;->d(J)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_15

    .line 1009
    .line 1010
    invoke-virtual {v15, v12, v13}, Lvlb;->m(J)V

    .line 1011
    .line 1012
    .line 1013
    iget-wide v6, v3, Lkya;->b:J

    .line 1014
    .line 1015
    invoke-static {v6, v7}, Li1b;->g(J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-interface {v2, v0}, Lzm7;->w(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-static {v6, v7}, Li1b;->f(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-interface {v2, v3}, Lzm7;->w(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eq v0, v2, :cond_15

    .line 1032
    .line 1033
    invoke-virtual {v5, v0, v2}, Leza;->i(II)Lak;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v1, v0, v15}, Lx11;->b(Lak;Lvlb;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_15
    :goto_a
    invoke-virtual {v5}, Leza;->e()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_17

    .line 1045
    .line 1046
    iget v0, v11, Ldza;->f:I

    .line 1047
    .line 1048
    const/4 v2, 0x3

    .line 1049
    if-ne v0, v2, :cond_16

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_16
    move v13, v14

    .line 1053
    goto :goto_c

    .line 1054
    :cond_17
    :goto_b
    const/4 v13, 0x0

    .line 1055
    :goto_c
    if-eqz v13, :cond_18

    .line 1056
    .line 1057
    iget-wide v2, v5, Leza;->c:J

    .line 1058
    .line 1059
    shr-long v5, v2, v18

    .line 1060
    .line 1061
    long-to-int v0, v5

    .line 1062
    int-to-float v0, v0

    .line 1063
    and-long v2, v2, v19

    .line 1064
    .line 1065
    long-to-int v2, v2

    .line 1066
    int-to-float v2, v2

    .line 1067
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    int-to-long v5, v0

    .line 1072
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    int-to-long v2, v0

    .line 1077
    shl-long v5, v5, v18

    .line 1078
    .line 1079
    and-long v2, v2, v19

    .line 1080
    .line 1081
    or-long/2addr v2, v5

    .line 1082
    const-wide/16 v5, 0x0

    .line 1083
    .line 1084
    invoke-static {v5, v6, v2, v3}, Lgvd;->p(JJ)Lqt8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v1}, Lx11;->i()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v0}, Lx11;->r(Lx11;Lqt8;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_18
    iget-object v0, v11, Ldza;->b:Lq2b;

    .line 1095
    .line 1096
    iget-object v0, v0, Lq2b;->a:Lw2a;

    .line 1097
    .line 1098
    iget-object v2, v0, Lw2a;->m:Lbva;

    .line 1099
    .line 1100
    iget-object v3, v0, Lw2a;->a:Lnya;

    .line 1101
    .line 1102
    if-nez v2, :cond_19

    .line 1103
    .line 1104
    sget-object v2, Lbva;->b:Lbva;

    .line 1105
    .line 1106
    :cond_19
    move-object/from16 v29, v2

    .line 1107
    .line 1108
    iget-object v2, v0, Lw2a;->n:Lon9;

    .line 1109
    .line 1110
    if-nez v2, :cond_1a

    .line 1111
    .line 1112
    sget-object v2, Lon9;->d:Lon9;

    .line 1113
    .line 1114
    :cond_1a
    move-object/from16 v28, v2

    .line 1115
    .line 1116
    iget-object v0, v0, Lw2a;->p:Ljb3;

    .line 1117
    .line 1118
    if-nez v0, :cond_1b

    .line 1119
    .line 1120
    move-object/from16 v30, v4

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_1b
    move-object/from16 v30, v0

    .line 1124
    .line 1125
    :goto_d
    :try_start_0
    invoke-interface {v3}, Lnya;->b()Lbu0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1129
    sget-object v0, Lmya;->a:Lmya;

    .line 1130
    .line 1131
    if-eqz v26, :cond_1d

    .line 1132
    .line 1133
    if-eq v3, v0, :cond_1c

    .line 1134
    .line 1135
    :try_start_1
    invoke-interface {v3}, Lnya;->v()F

    .line 1136
    .line 1137
    .line 1138
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1139
    move/from16 v27, v3

    .line 1140
    .line 1141
    :goto_e
    move-object/from16 v25, v1

    .line 1142
    .line 1143
    move-object/from16 v24, v10

    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :catchall_0
    move-exception v0

    .line 1147
    move-object/from16 v25, v1

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_1c
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :goto_f
    :try_start_2
    invoke-virtual/range {v24 .. v30}, Ll87;->l(Lx11;Lbu0;FLon9;Lbva;Ljb3;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :catchall_1
    move-exception v0

    .line 1158
    goto :goto_13

    .line 1159
    :cond_1d
    move-object/from16 v25, v1

    .line 1160
    .line 1161
    move-object/from16 v24, v10

    .line 1162
    .line 1163
    if-eq v3, v0, :cond_1e

    .line 1164
    .line 1165
    invoke-interface {v3}, Lnya;->a()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    :goto_10
    move-wide/from16 v26, v0

    .line 1170
    .line 1171
    goto :goto_11

    .line 1172
    :cond_1e
    sget-wide v0, Lmg1;->b:J

    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :goto_11
    invoke-virtual/range {v24 .. v30}, Ll87;->k(Lx11;JLon9;Lbva;Ljb3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1176
    .line 1177
    .line 1178
    :goto_12
    if-eqz v13, :cond_20

    .line 1179
    .line 1180
    invoke-interface/range {v25 .. v25}, Lx11;->q()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_14

    .line 1184
    :goto_13
    if-eqz v13, :cond_1f

    .line 1185
    .line 1186
    invoke-interface/range {v25 .. v25}, Lx11;->q()V

    .line 1187
    .line 1188
    .line 1189
    :cond_1f
    throw v0

    .line 1190
    :cond_20
    :goto_14
    return-object v21

    .line 1191
    :pswitch_c
    check-cast v0, Lvu8;

    .line 1192
    .line 1193
    check-cast v3, Lfy1;

    .line 1194
    .line 1195
    check-cast v2, Lpj4;

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Lfr;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-object v4, v1, Lfr;->e:Lc08;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Ljava/lang/Number;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    iget v6, v0, Lvu8;->a:F

    .line 1217
    .line 1218
    sub-float/2addr v5, v6

    .line 1219
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    iput v4, v0, Lvu8;->a:F

    .line 1230
    .line 1231
    iget-object v0, v3, Lfy1;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lf6a;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lex5;

    .line 1240
    .line 1241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-interface {v2, v0, v4}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lxy7;

    .line 1250
    .line 1251
    iget-object v2, v0, Lxy7;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lex5;

    .line 1254
    .line 1255
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v3, v2}, Lfy1;->e(Lex5;)V

    .line 1264
    .line 1265
    .line 1266
    if-nez v0, :cond_21

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lfr;->a()V

    .line 1269
    .line 1270
    .line 1271
    :cond_21
    return-object v21

    .line 1272
    :pswitch_d
    check-cast v0, Llv1;

    .line 1273
    .line 1274
    check-cast v3, Lmn5;

    .line 1275
    .line 1276
    check-cast v2, Lxc9;

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Float;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    iget-boolean v4, v0, Llv1;->L:Z

    .line 1287
    .line 1288
    if-eqz v4, :cond_22

    .line 1289
    .line 1290
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    goto :goto_15

    .line 1293
    :cond_22
    const/high16 v4, -0x40800000    # -1.0f

    .line 1294
    .line 1295
    move/from16 v16, v4

    .line 1296
    .line 1297
    :goto_15
    mul-float v4, v16, v1

    .line 1298
    .line 1299
    iget-object v0, v0, Llv1;->K:Lyc9;

    .line 1300
    .line 1301
    invoke-virtual {v0, v4}, Lyc9;->h(F)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v4

    .line 1305
    invoke-virtual {v0, v4, v5}, Lyc9;->e(J)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v4

    .line 1309
    iget-object v2, v2, Lxc9;->a:Lyc9;

    .line 1310
    .line 1311
    iget-object v6, v2, Lyc9;->k:Lnb9;

    .line 1312
    .line 1313
    invoke-virtual {v2, v6, v4, v5, v14}, Lyc9;->c(Lnb9;JI)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v4

    .line 1317
    invoke-virtual {v0, v4, v5}, Lyc9;->e(J)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v4

    .line 1321
    invoke-virtual {v0, v4, v5}, Lyc9;->g(J)F

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    mul-float v0, v0, v16

    .line 1326
    .line 1327
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    cmpg-float v2, v2, v4

    .line 1336
    .line 1337
    if-gez v2, :cond_23

    .line 1338
    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1342
    .line 1343
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const-string v0, " < "

    .line 1350
    .line 1351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const/16 v0, 0x29

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const/4 v1, 0x0

    .line 1367
    invoke-static {v3, v0, v1}, Ljrd;->i(Lmn5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_23
    return-object v21

    .line 1371
    :pswitch_e
    check-cast v0, Llha;

    .line 1372
    .line 1373
    check-cast v3, Lt12;

    .line 1374
    .line 1375
    check-cast v2, Lvp;

    .line 1376
    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    check-cast v1, Lvp;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Lvp;->e()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Lpm7;

    .line 1386
    .line 1387
    iget-wide v6, v1, Lpm7;->a:J

    .line 1388
    .line 1389
    invoke-static {v6, v7}, Lerd;->X(J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v6

    .line 1393
    new-instance v1, Lqm7;

    .line 1394
    .line 1395
    invoke-direct {v1, v6, v7}, Lqm7;-><init>(J)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Llha;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_24

    .line 1409
    .line 1410
    new-instance v0, Ljq0;

    .line 1411
    .line 1412
    const/4 v1, 0x0

    .line 1413
    invoke-direct {v0, v2, v1, v5}, Ljq0;-><init>(Lvp;Lqx1;I)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v2, 0x3

    .line 1417
    invoke-static {v3, v1, v1, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 1418
    .line 1419
    .line 1420
    :cond_24
    return-object v21

    .line 1421
    :pswitch_f
    check-cast v3, Lqx7;

    .line 1422
    .line 1423
    check-cast v0, Lae7;

    .line 1424
    .line 1425
    check-cast v2, Lcb7;

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-interface {v2, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3}, Lqx7;->k()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-nez v2, :cond_25

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, Lrl1;

    .line 1449
    .line 1450
    invoke-direct {v2, v1}, Lrl1;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v0, Lae7;->a:Lbe7;

    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Lbe7;->c(Lke7;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_16

    .line 1459
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Lgl1;

    .line 1463
    .line 1464
    invoke-direct {v2, v1}, Lgl1;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v0, Lae7;->a:Lbe7;

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Lbe7;->c(Lke7;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_16
    return-object v21

    .line 1473
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1474
    .line 1475
    check-cast v3, Lpc4;

    .line 1476
    .line 1477
    check-cast v2, Lz71;

    .line 1478
    .line 1479
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Long;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3}, Lpc4;->a(Lpc4;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v2, Lz71;->c:Ld0a;

    .line 1493
    .line 1494
    if-eqz v0, :cond_26

    .line 1495
    .line 1496
    check-cast v0, Lat2;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lat2;->b()V

    .line 1499
    .line 1500
    .line 1501
    :cond_26
    return-object v21

    .line 1502
    :pswitch_11
    check-cast v0, Ly81;

    .line 1503
    .line 1504
    check-cast v3, Lcb7;

    .line 1505
    .line 1506
    check-cast v2, Lcb7;

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, Lkya;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v3, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v1, Lkya;->a:Lyr;

    .line 1519
    .line 1520
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_27

    .line 1527
    .line 1528
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Lw81;

    .line 1533
    .line 1534
    iget-object v1, v1, Lw81;->f:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-nez v1, :cond_27

    .line 1541
    .line 1542
    const-string v1, ""

    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Ly81;->k(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_27
    return-object v21

    .line 1548
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1549
    .line 1550
    check-cast v3, Laj4;

    .line 1551
    .line 1552
    check-cast v2, Lcb7;

    .line 1553
    .line 1554
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, Lx26;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    new-instance v4, Lq81;

    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    invoke-direct {v4, v6, v3, v0}, Lq81;-><init>(ILaj4;Lkotlin/jvm/functions/Function1;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v3, Lxn1;

    .line 1568
    .line 1569
    const v6, -0x1e15e6e6

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v3, v4, v14, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1573
    .line 1574
    .line 1575
    const-string v4, "conversation_shortcuts"

    .line 1576
    .line 1577
    invoke-static {v1, v4, v3, v5}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, Lw81;

    .line 1585
    .line 1586
    iget-object v3, v3, Lw81;->g:Ljava/util/List;

    .line 1587
    .line 1588
    new-instance v4, Lz7;

    .line 1589
    .line 1590
    const/16 v6, 0xa

    .line 1591
    .line 1592
    invoke-direct {v4, v6}, Lz7;-><init>(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    new-instance v7, Lu7;

    .line 1600
    .line 1601
    const/16 v9, 0x9

    .line 1602
    .line 1603
    invoke-direct {v7, v9, v4, v3}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v4, Lv7;

    .line 1607
    .line 1608
    invoke-direct {v4, v8, v3}, Lv7;-><init>(ILjava/util/List;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v8, Lva;

    .line 1612
    .line 1613
    invoke-direct {v8, v3, v0, v2}, Lva;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcb7;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, Lxn1;

    .line 1617
    .line 1618
    const v3, 0x799532c4

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v0, v8, v14, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v6, v7, v4, v0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lw81;

    .line 1632
    .line 1633
    iget-boolean v0, v0, Lw81;->d:Z

    .line 1634
    .line 1635
    if-eqz v0, :cond_28

    .line 1636
    .line 1637
    const-string v0, "load_more"

    .line 1638
    .line 1639
    sget-object v2, Lqod;->b:Lxn1;

    .line 1640
    .line 1641
    invoke-static {v1, v0, v2, v5}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 1642
    .line 1643
    .line 1644
    :cond_28
    return-object v21

    .line 1645
    :pswitch_13
    move-object v8, v0

    .line 1646
    check-cast v8, Lwa1;

    .line 1647
    .line 1648
    move-object v9, v3

    .line 1649
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1650
    .line 1651
    move-object v10, v2

    .line 1652
    check-cast v10, Lcb7;

    .line 1653
    .line 1654
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Lx26;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    iget-object v7, v8, Lwa1;->f:Ljava/util/List;

    .line 1662
    .line 1663
    new-instance v1, Lf71;

    .line 1664
    .line 1665
    const/16 v2, 0x8

    .line 1666
    .line 1667
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    new-instance v3, Lu7;

    .line 1675
    .line 1676
    const/4 v4, 0x7

    .line 1677
    invoke-direct {v3, v4, v1, v7}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lv7;

    .line 1681
    .line 1682
    const/16 v6, 0xa

    .line 1683
    .line 1684
    invoke-direct {v1, v6, v7}, Lv7;-><init>(ILjava/util/List;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v6, Lgc0;

    .line 1688
    .line 1689
    const/4 v11, 0x1

    .line 1690
    invoke-direct/range {v6 .. v11}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v4, Lxn1;

    .line 1694
    .line 1695
    const v5, 0x2fd4df92

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v4, v6, v14, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v2, v3, v1, v4}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v21

    .line 1705
    :pswitch_14
    check-cast v0, Lt12;

    .line 1706
    .line 1707
    check-cast v3, Lcb7;

    .line 1708
    .line 1709
    check-cast v2, Loic;

    .line 1710
    .line 1711
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1719
    .line 1720
    invoke-interface {v3, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v3, Lot0;

    .line 1724
    .line 1725
    const/4 v4, 0x0

    .line 1726
    const/4 v6, 0x0

    .line 1727
    invoke-direct {v3, v2, v1, v4, v6}, Lot0;-><init>(Loic;Ljava/lang/String;Lqx1;I)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v2, 0x3

    .line 1731
    invoke-static {v0, v4, v4, v3, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 1732
    .line 1733
    .line 1734
    return-object v21

    .line 1735
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1736
    .line 1737
    check-cast v3, Ljava/util/List;

    .line 1738
    .line 1739
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1740
    .line 1741
    move-object/from16 v15, p1

    .line 1742
    .line 1743
    check-cast v15, Lzz5;

    .line 1744
    .line 1745
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-nez v1, :cond_29

    .line 1753
    .line 1754
    new-instance v1, Lzh0;

    .line 1755
    .line 1756
    const/16 v4, 0x12

    .line 1757
    .line 1758
    invoke-direct {v1, v4}, Lzh0;-><init>(I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v4, Lht0;

    .line 1762
    .line 1763
    const/4 v7, 0x0

    .line 1764
    invoke-direct {v4, v0, v2, v7}, Lht0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, Lxn1;

    .line 1768
    .line 1769
    const v7, -0x1d471c7a

    .line 1770
    .line 1771
    .line 1772
    invoke-direct {v0, v4, v14, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v4, 0x0

    .line 1776
    invoke-static {v15, v4, v1, v0, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_17

    .line 1780
    :cond_29
    const/4 v4, 0x0

    .line 1781
    :goto_17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_2a

    .line 1786
    .line 1787
    new-instance v0, Lzh0;

    .line 1788
    .line 1789
    const/16 v1, 0x13

    .line 1790
    .line 1791
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v1, Llod;->a:Lxn1;

    .line 1795
    .line 1796
    invoke-static {v15, v4, v0, v1, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, Lz7;

    .line 1800
    .line 1801
    invoke-direct {v0, v6}, Lz7;-><init>(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v16

    .line 1808
    new-instance v1, Lmt0;

    .line 1809
    .line 1810
    const/4 v6, 0x0

    .line 1811
    invoke-direct {v1, v6, v0, v3}, Lmt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v0, Lv7;

    .line 1815
    .line 1816
    const/4 v4, 0x7

    .line 1817
    invoke-direct {v0, v4, v3}, Lv7;-><init>(ILjava/util/List;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v4, Lua;

    .line 1821
    .line 1822
    invoke-direct {v4, v3, v2, v5}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v2, Lxn1;

    .line 1826
    .line 1827
    invoke-direct {v2, v4, v14, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1828
    .line 1829
    .line 1830
    const/16 v17, 0x0

    .line 1831
    .line 1832
    move-object/from16 v19, v0

    .line 1833
    .line 1834
    move-object/from16 v18, v1

    .line 1835
    .line 1836
    move-object/from16 v20, v2

    .line 1837
    .line 1838
    invoke-virtual/range {v15 .. v20}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_2a
    return-object v21

    .line 1842
    :pswitch_16
    check-cast v0, Log1;

    .line 1843
    .line 1844
    check-cast v3, Lqt8;

    .line 1845
    .line 1846
    move-object/from16 v28, v2

    .line 1847
    .line 1848
    check-cast v28, Lbu0;

    .line 1849
    .line 1850
    move-object/from16 v27, p1

    .line 1851
    .line 1852
    check-cast v27, Lib3;

    .line 1853
    .line 1854
    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Lvca;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    iget v0, v0, Lvca;->b:F

    .line 1862
    .line 1863
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    cmpg-float v1, v0, v15

    .line 1872
    .line 1873
    if-gez v1, :cond_2b

    .line 1874
    .line 1875
    move v6, v15

    .line 1876
    goto :goto_18

    .line 1877
    :cond_2b
    move v6, v0

    .line 1878
    :goto_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 1879
    .line 1880
    mul-float v1, v6, v0

    .line 1881
    .line 1882
    invoke-virtual {v3}, Lqt8;->e()F

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    iget v5, v3, Lqt8;->b:F

    .line 1887
    .line 1888
    iget v7, v3, Lqt8;->a:F

    .line 1889
    .line 1890
    cmpl-float v1, v1, v2

    .line 1891
    .line 1892
    if-lez v1, :cond_2c

    .line 1893
    .line 1894
    move v13, v14

    .line 1895
    goto :goto_19

    .line 1896
    :cond_2c
    const/4 v13, 0x0

    .line 1897
    :goto_19
    if-eqz v13, :cond_2d

    .line 1898
    .line 1899
    invoke-virtual {v3}, Lqt8;->g()J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v0

    .line 1903
    :goto_1a
    move-wide/from16 v29, v0

    .line 1904
    .line 1905
    goto :goto_1b

    .line 1906
    :cond_2d
    div-float v0, v6, v0

    .line 1907
    .line 1908
    add-float v1, v7, v0

    .line 1909
    .line 1910
    add-float/2addr v0, v5

    .line 1911
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    int-to-long v1, v1

    .line 1916
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    int-to-long v8, v0

    .line 1921
    shl-long v0, v1, v18

    .line 1922
    .line 1923
    and-long v8, v8, v19

    .line 1924
    .line 1925
    or-long/2addr v0, v8

    .line 1926
    goto :goto_1a

    .line 1927
    :goto_1b
    if-eqz v13, :cond_2e

    .line 1928
    .line 1929
    invoke-virtual {v3}, Lqt8;->f()J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v0

    .line 1933
    :goto_1c
    move-wide/from16 v31, v0

    .line 1934
    .line 1935
    goto :goto_1d

    .line 1936
    :cond_2e
    iget v0, v3, Lqt8;->c:F

    .line 1937
    .line 1938
    sub-float/2addr v0, v7

    .line 1939
    sub-float/2addr v0, v6

    .line 1940
    iget v1, v3, Lqt8;->d:F

    .line 1941
    .line 1942
    sub-float/2addr v1, v5

    .line 1943
    sub-float/2addr v1, v6

    .line 1944
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    int-to-long v2, v0

    .line 1949
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    int-to-long v0, v0

    .line 1954
    shl-long v2, v2, v18

    .line 1955
    .line 1956
    and-long v0, v0, v19

    .line 1957
    .line 1958
    or-long/2addr v0, v2

    .line 1959
    goto :goto_1c

    .line 1960
    :goto_1d
    if-eqz v13, :cond_2f

    .line 1961
    .line 1962
    move-object/from16 v34, v4

    .line 1963
    .line 1964
    goto :goto_1e

    .line 1965
    :cond_2f
    new-instance v5, Ltba;

    .line 1966
    .line 1967
    const/4 v10, 0x0

    .line 1968
    const/16 v11, 0x1e

    .line 1969
    .line 1970
    const/4 v7, 0x0

    .line 1971
    const/4 v8, 0x0

    .line 1972
    const/4 v9, 0x0

    .line 1973
    invoke-direct/range {v5 .. v11}, Ltba;-><init>(FFIILbk;I)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v34, v5

    .line 1977
    .line 1978
    :goto_1e
    const/16 v36, 0x0

    .line 1979
    .line 1980
    const/16 v37, 0x68

    .line 1981
    .line 1982
    const/16 v33, 0x0

    .line 1983
    .line 1984
    const/16 v35, 0x0

    .line 1985
    .line 1986
    invoke-static/range {v27 .. v37}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 1987
    .line 1988
    .line 1989
    return-object v21

    .line 1990
    :pswitch_17
    check-cast v0, Log1;

    .line 1991
    .line 1992
    check-cast v3, Ly39;

    .line 1993
    .line 1994
    move-object/from16 v28, v2

    .line 1995
    .line 1996
    check-cast v28, Lbu0;

    .line 1997
    .line 1998
    move-object/from16 v27, p1

    .line 1999
    .line 2000
    check-cast v27, Lib3;

    .line 2001
    .line 2002
    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Lvca;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    iget v0, v0, Lvca;->b:F

    .line 2010
    .line 2011
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    cmpg-float v1, v0, v15

    .line 2020
    .line 2021
    if-gez v1, :cond_30

    .line 2022
    .line 2023
    move v5, v15

    .line 2024
    goto :goto_1f

    .line 2025
    :cond_30
    move v5, v0

    .line 2026
    :goto_1f
    const/high16 v0, 0x40000000    # 2.0f

    .line 2027
    .line 2028
    div-float v1, v5, v0

    .line 2029
    .line 2030
    mul-float/2addr v0, v5

    .line 2031
    invoke-virtual {v3}, Ly39;->b()F

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    invoke-virtual {v3}, Ly39;->a()F

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    iget v11, v3, Ly39;->a:F

    .line 2052
    .line 2053
    iget v12, v3, Ly39;->b:F

    .line 2054
    .line 2055
    cmpl-float v0, v0, v2

    .line 2056
    .line 2057
    if-lez v0, :cond_31

    .line 2058
    .line 2059
    move v13, v14

    .line 2060
    goto :goto_20

    .line 2061
    :cond_31
    const/4 v13, 0x0

    .line 2062
    :goto_20
    iget-wide v14, v3, Ly39;->e:J

    .line 2063
    .line 2064
    new-instance v4, Ltba;

    .line 2065
    .line 2066
    const/4 v9, 0x0

    .line 2067
    const/16 v10, 0x1e

    .line 2068
    .line 2069
    const/4 v6, 0x0

    .line 2070
    const/4 v7, 0x0

    .line 2071
    const/4 v8, 0x0

    .line 2072
    invoke-direct/range {v4 .. v10}, Ltba;-><init>(FFIILbk;I)V

    .line 2073
    .line 2074
    .line 2075
    if-eqz v13, :cond_32

    .line 2076
    .line 2077
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    int-to-long v0, v0

    .line 2082
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    int-to-long v4, v2

    .line 2087
    shl-long v0, v0, v18

    .line 2088
    .line 2089
    and-long v4, v4, v19

    .line 2090
    .line 2091
    or-long v29, v0, v4

    .line 2092
    .line 2093
    invoke-virtual {v3}, Ly39;->b()F

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    invoke-virtual {v3}, Ly39;->a()F

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    int-to-long v2, v0

    .line 2106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    int-to-long v0, v0

    .line 2111
    shl-long v2, v2, v18

    .line 2112
    .line 2113
    and-long v0, v0, v19

    .line 2114
    .line 2115
    or-long v31, v2, v0

    .line 2116
    .line 2117
    const/16 v38, 0x0

    .line 2118
    .line 2119
    const/16 v39, 0xf0

    .line 2120
    .line 2121
    const/16 v35, 0x0

    .line 2122
    .line 2123
    const/16 v36, 0x0

    .line 2124
    .line 2125
    const/16 v37, 0x0

    .line 2126
    .line 2127
    move-wide/from16 v33, v14

    .line 2128
    .line 2129
    invoke-static/range {v27 .. v39}, Lib3;->n0(Lib3;Lbu0;JJJFLjb3;Lrg1;II)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_21

    .line 2133
    .line 2134
    :cond_32
    move-wide/from16 v33, v14

    .line 2135
    .line 2136
    shr-long v6, v33, v18

    .line 2137
    .line 2138
    long-to-int v0, v6

    .line 2139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    cmpg-float v0, v0, v1

    .line 2144
    .line 2145
    if-gez v0, :cond_33

    .line 2146
    .line 2147
    add-float v36, v11, v5

    .line 2148
    .line 2149
    add-float v37, v12, v5

    .line 2150
    .line 2151
    iget v0, v3, Ly39;->c:F

    .line 2152
    .line 2153
    sub-float v38, v0, v5

    .line 2154
    .line 2155
    iget v0, v3, Ly39;->d:F

    .line 2156
    .line 2157
    sub-float v39, v0, v5

    .line 2158
    .line 2159
    invoke-interface/range {v27 .. v27}, Lib3;->J0()Lae1;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Lae1;->E()J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v4

    .line 2167
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-interface {v0}, Lx11;->i()V

    .line 2172
    .line 2173
    .line 2174
    :try_start_3
    iget-object v0, v1, Lae1;->b:Ljava/lang/Object;

    .line 2175
    .line 2176
    move-object/from16 v35, v0

    .line 2177
    .line 2178
    check-cast v35, Lao4;

    .line 2179
    .line 2180
    const/16 v40, 0x0

    .line 2181
    .line 2182
    invoke-virtual/range {v35 .. v40}, Lao4;->l(FFFFI)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    int-to-long v6, v0

    .line 2190
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    int-to-long v8, v0

    .line 2195
    shl-long v6, v6, v18

    .line 2196
    .line 2197
    and-long v8, v8, v19

    .line 2198
    .line 2199
    or-long v29, v6, v8

    .line 2200
    .line 2201
    invoke-virtual {v3}, Ly39;->b()F

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    invoke-virtual {v3}, Ly39;->a()F

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    int-to-long v6, v0

    .line 2214
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    int-to-long v2, v0

    .line 2219
    shl-long v6, v6, v18

    .line 2220
    .line 2221
    and-long v2, v2, v19

    .line 2222
    .line 2223
    or-long v31, v6, v2

    .line 2224
    .line 2225
    const/16 v38, 0x0

    .line 2226
    .line 2227
    const/16 v39, 0xf0

    .line 2228
    .line 2229
    const/16 v35, 0x0

    .line 2230
    .line 2231
    const/16 v36, 0x0

    .line 2232
    .line 2233
    const/16 v37, 0x0

    .line 2234
    .line 2235
    invoke-static/range {v27 .. v39}, Lib3;->n0(Lib3;Lbu0;JJJFLjb3;Lrg1;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1, v4, v5}, Lle8;->r(Lae1;J)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_21

    .line 2242
    :catchall_2
    move-exception v0

    .line 2243
    invoke-static {v1, v4, v5}, Lle8;->r(Lae1;J)V

    .line 2244
    .line 2245
    .line 2246
    throw v0

    .line 2247
    :cond_33
    move-wide/from16 v6, v33

    .line 2248
    .line 2249
    add-float/2addr v11, v1

    .line 2250
    add-float/2addr v12, v1

    .line 2251
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    int-to-long v8, v0

    .line 2256
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    int-to-long v10, v0

    .line 2261
    shl-long v8, v8, v18

    .line 2262
    .line 2263
    and-long v10, v10, v19

    .line 2264
    .line 2265
    or-long v29, v8, v10

    .line 2266
    .line 2267
    invoke-virtual {v3}, Ly39;->b()F

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    sub-float/2addr v0, v5

    .line 2272
    invoke-virtual {v3}, Ly39;->a()F

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    sub-float/2addr v2, v5

    .line 2277
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    int-to-long v8, v0

    .line 2282
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    int-to-long v2, v0

    .line 2287
    shl-long v8, v8, v18

    .line 2288
    .line 2289
    and-long v2, v2, v19

    .line 2290
    .line 2291
    or-long v31, v8, v2

    .line 2292
    .line 2293
    invoke-static {v1, v6, v7}, Lhwd;->p(FJ)J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v33

    .line 2297
    const/16 v38, 0x0

    .line 2298
    .line 2299
    const/16 v39, 0xd0

    .line 2300
    .line 2301
    const/16 v35, 0x0

    .line 2302
    .line 2303
    const/16 v37, 0x0

    .line 2304
    .line 2305
    move-object/from16 v36, v4

    .line 2306
    .line 2307
    invoke-static/range {v27 .. v39}, Lib3;->n0(Lib3;Lbu0;JJJFLjb3;Lrg1;II)V

    .line 2308
    .line 2309
    .line 2310
    :goto_21
    return-object v21

    .line 2311
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2312
    .line 2313
    check-cast v3, Lcb7;

    .line 2314
    .line 2315
    check-cast v2, Lcb7;

    .line 2316
    .line 2317
    move-object/from16 v1, p1

    .line 2318
    .line 2319
    check-cast v1, Lkya;

    .line 2320
    .line 2321
    invoke-interface {v3, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    check-cast v3, Ljava/lang/String;

    .line 2329
    .line 2330
    iget-object v4, v1, Lkya;->a:Lyr;

    .line 2331
    .line 2332
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    iget-object v1, v1, Lkya;->a:Lyr;

    .line 2339
    .line 2340
    iget-object v4, v1, Lyr;->b:Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-interface {v2, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    if-nez v3, :cond_34

    .line 2346
    .line 2347
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 2348
    .line 2349
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    :cond_34
    return-object v21

    .line 2353
    :pswitch_19
    check-cast v0, Lq29;

    .line 2354
    .line 2355
    check-cast v3, Lqt2;

    .line 2356
    .line 2357
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2358
    .line 2359
    move-object/from16 v1, p1

    .line 2360
    .line 2361
    check-cast v1, Leza;

    .line 2362
    .line 2363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    sget-object v4, Lq29;->x:Ld89;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    iget-object v4, v0, Lq29;->i:Lc08;

    .line 2375
    .line 2376
    invoke-virtual {v4, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    check-cast v4, Leza;

    .line 2384
    .line 2385
    if-eqz v4, :cond_38

    .line 2386
    .line 2387
    iget-object v5, v0, Lq29;->a:Lqz9;

    .line 2388
    .line 2389
    invoke-virtual {v5}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    const/4 v13, 0x0

    .line 2394
    const/16 v26, 0x0

    .line 2395
    .line 2396
    :goto_22
    move-object v6, v5

    .line 2397
    check-cast v6, Lev4;

    .line 2398
    .line 2399
    invoke-virtual {v6}, Lev4;->hasNext()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v7

    .line 2403
    if-eqz v7, :cond_39

    .line 2404
    .line 2405
    invoke-virtual {v6}, Lev4;->next()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v6

    .line 2409
    add-int/lit8 v7, v26, 0x1

    .line 2410
    .line 2411
    if-ltz v26, :cond_37

    .line 2412
    .line 2413
    check-cast v6, Ly19;

    .line 2414
    .line 2415
    iget-object v6, v6, Ly19;->c:Llz7;

    .line 2416
    .line 2417
    const v8, 0x7fffffff

    .line 2418
    .line 2419
    .line 2420
    if-gt v7, v8, :cond_36

    .line 2421
    .line 2422
    instance-of v8, v6, Las1;

    .line 2423
    .line 2424
    if-nez v8, :cond_35

    .line 2425
    .line 2426
    goto :goto_23

    .line 2427
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2428
    .line 2429
    .line 2430
    invoke-interface {v6}, Llz7;->a()Lz19;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v8

    .line 2434
    iget-object v8, v8, Lz19;->e:Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2437
    .line 2438
    .line 2439
    move-result v8

    .line 2440
    if-lez v8, :cond_36

    .line 2441
    .line 2442
    invoke-interface {v6}, Llz7;->a()Lz19;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v8

    .line 2446
    iget-wide v8, v8, Lz19;->f:J

    .line 2447
    .line 2448
    invoke-static {v8, v9}, Li1b;->f(J)I

    .line 2449
    .line 2450
    .line 2451
    move-result v8

    .line 2452
    iget-object v9, v4, Leza;->a:Ldza;

    .line 2453
    .line 2454
    iget-object v9, v9, Ldza;->a:Lyr;

    .line 2455
    .line 2456
    iget-object v9, v9, Lyr;->b:Ljava/lang/String;

    .line 2457
    .line 2458
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2459
    .line 2460
    .line 2461
    move-result v9

    .line 2462
    if-gt v8, v9, :cond_36

    .line 2463
    .line 2464
    invoke-interface {v6}, Llz7;->a()Lz19;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v8

    .line 2468
    iget-wide v8, v8, Lz19;->f:J

    .line 2469
    .line 2470
    invoke-static {v8, v9}, Li1b;->g(J)I

    .line 2471
    .line 2472
    .line 2473
    move-result v8

    .line 2474
    invoke-virtual {v4, v8, v14}, Leza;->f(IZ)F

    .line 2475
    .line 2476
    .line 2477
    move-result v8

    .line 2478
    invoke-interface {v6}, Llz7;->a()Lz19;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v9

    .line 2482
    iget-wide v9, v9, Lz19;->f:J

    .line 2483
    .line 2484
    invoke-static {v9, v10}, Li1b;->f(J)I

    .line 2485
    .line 2486
    .line 2487
    move-result v9

    .line 2488
    invoke-virtual {v4, v9, v14}, Leza;->f(IZ)F

    .line 2489
    .line 2490
    .line 2491
    move-result v9

    .line 2492
    sub-float/2addr v9, v8

    .line 2493
    invoke-interface {v3, v9}, Lqt2;->l0(F)J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v8

    .line 2497
    check-cast v6, Las1;

    .line 2498
    .line 2499
    invoke-interface {v6}, Las1;->d()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v10

    .line 2503
    invoke-static {v10, v11, v8, v9}, Lw7b;->a(JJ)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v10

    .line 2507
    if-nez v10, :cond_36

    .line 2508
    .line 2509
    invoke-interface {v6, v8, v9}, Las1;->c(J)V

    .line 2510
    .line 2511
    .line 2512
    move v13, v14

    .line 2513
    :cond_36
    :goto_23
    move/from16 v26, v7

    .line 2514
    .line 2515
    goto :goto_22

    .line 2516
    :cond_37
    invoke-static {}, Lig1;->J()V

    .line 2517
    .line 2518
    .line 2519
    const/16 v25, 0x0

    .line 2520
    .line 2521
    throw v25

    .line 2522
    :cond_38
    const/4 v13, 0x0

    .line 2523
    :cond_39
    if-eqz v13, :cond_3a

    .line 2524
    .line 2525
    invoke-virtual {v0}, Lq29;->k()Lkya;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    invoke-virtual {v0, v3}, Lq29;->x(Lkya;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_3a
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    return-object v21

    .line 2536
    :pswitch_1a
    move-object v6, v0

    .line 2537
    check-cast v6, Lhc0;

    .line 2538
    .line 2539
    move-object v7, v3

    .line 2540
    check-cast v7, Lif1;

    .line 2541
    .line 2542
    move-object v8, v2

    .line 2543
    check-cast v8, Lcb7;

    .line 2544
    .line 2545
    move-object/from16 v0, p1

    .line 2546
    .line 2547
    check-cast v0, Lx26;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v6}, Lhc0;->a()Ljava/util/List;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2557
    .line 2558
    .line 2559
    move-result v1

    .line 2560
    new-instance v2, Lv7;

    .line 2561
    .line 2562
    const/4 v3, 0x3

    .line 2563
    invoke-direct {v2, v3, v5}, Lv7;-><init>(ILjava/util/List;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v4, Lgc0;

    .line 2567
    .line 2568
    const/4 v9, 0x0

    .line 2569
    invoke-direct/range {v4 .. v9}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v3, Lxn1;

    .line 2573
    .line 2574
    const v5, 0x799532c4

    .line 2575
    .line 2576
    .line 2577
    invoke-direct {v3, v4, v14, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2578
    .line 2579
    .line 2580
    const/4 v4, 0x0

    .line 2581
    invoke-virtual {v0, v1, v4, v2, v3}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2582
    .line 2583
    .line 2584
    return-object v21

    .line 2585
    :pswitch_1b
    check-cast v0, Lvu8;

    .line 2586
    .line 2587
    check-cast v3, Lkjb;

    .line 2588
    .line 2589
    check-cast v2, Lvu8;

    .line 2590
    .line 2591
    move-object/from16 v1, p1

    .line 2592
    .line 2593
    check-cast v1, Lfr;

    .line 2594
    .line 2595
    iget-object v4, v1, Lfr;->e:Lc08;

    .line 2596
    .line 2597
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    check-cast v4, Ljava/lang/Number;

    .line 2602
    .line 2603
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2604
    .line 2605
    .line 2606
    move-result v4

    .line 2607
    iget v5, v0, Lvu8;->a:F

    .line 2608
    .line 2609
    sub-float/2addr v4, v5

    .line 2610
    iget-object v5, v3, Lkjb;->d:Lyz7;

    .line 2611
    .line 2612
    invoke-virtual {v5}, Lyz7;->h()F

    .line 2613
    .line 2614
    .line 2615
    move-result v5

    .line 2616
    add-float v6, v5, v4

    .line 2617
    .line 2618
    invoke-virtual {v3, v6}, Lkjb;->b(F)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v3, v3, Lkjb;->d:Lyz7;

    .line 2622
    .line 2623
    invoke-virtual {v3}, Lyz7;->h()F

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    sub-float/2addr v5, v3

    .line 2628
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    iget-object v5, v1, Lfr;->e:Lc08;

    .line 2633
    .line 2634
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    check-cast v5, Ljava/lang/Number;

    .line 2639
    .line 2640
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2641
    .line 2642
    .line 2643
    move-result v5

    .line 2644
    iput v5, v0, Lvu8;->a:F

    .line 2645
    .line 2646
    invoke-virtual {v1}, Lfr;->b()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, Ljava/lang/Number;

    .line 2651
    .line 2652
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    iput v0, v2, Lvu8;->a:F

    .line 2657
    .line 2658
    sub-float/2addr v4, v3

    .line 2659
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    cmpl-float v0, v0, v17

    .line 2664
    .line 2665
    if-lez v0, :cond_3b

    .line 2666
    .line 2667
    invoke-virtual {v1}, Lfr;->a()V

    .line 2668
    .line 2669
    .line 2670
    :cond_3b
    return-object v21

    .line 2671
    :pswitch_1c
    check-cast v0, Lae7;

    .line 2672
    .line 2673
    check-cast v3, Lb6a;

    .line 2674
    .line 2675
    check-cast v2, Ly7;

    .line 2676
    .line 2677
    move-object/from16 v1, p1

    .line 2678
    .line 2679
    check-cast v1, Lx26;

    .line 2680
    .line 2681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    new-instance v4, Lr81;

    .line 2685
    .line 2686
    invoke-direct {v4, v0, v14}, Lr81;-><init>(Lae7;I)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v0, Lxn1;

    .line 2690
    .line 2691
    const v6, 0x7dd3858a

    .line 2692
    .line 2693
    .line 2694
    invoke-direct {v0, v4, v14, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2695
    .line 2696
    .line 2697
    const-string v4, "create_group"

    .line 2698
    .line 2699
    invoke-static {v1, v4, v0, v5}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 2700
    .line 2701
    .line 2702
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, Lx7;

    .line 2707
    .line 2708
    iget-object v0, v0, Lx7;->e:Ljava/util/List;

    .line 2709
    .line 2710
    new-instance v4, Lu4;

    .line 2711
    .line 2712
    invoke-direct {v4, v14}, Lu4;-><init>(I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2716
    .line 2717
    .line 2718
    move-result v5

    .line 2719
    new-instance v6, Lu7;

    .line 2720
    .line 2721
    const/4 v7, 0x0

    .line 2722
    invoke-direct {v6, v7, v4, v0}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    new-instance v4, Lv7;

    .line 2726
    .line 2727
    invoke-direct {v4, v7, v0}, Lv7;-><init>(ILjava/util/List;)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v8, Lw7;

    .line 2731
    .line 2732
    invoke-direct {v8, v7, v0, v2}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v0, Lxn1;

    .line 2736
    .line 2737
    const v2, 0x2fd4df92

    .line 2738
    .line 2739
    .line 2740
    invoke-direct {v0, v8, v14, v2}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v1, v5, v6, v4, v0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 2744
    .line 2745
    .line 2746
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, Lx7;

    .line 2751
    .line 2752
    iget-boolean v0, v0, Lx7;->d:Z

    .line 2753
    .line 2754
    if-eqz v0, :cond_3c

    .line 2755
    .line 2756
    sget-object v0, Lvcd;->a:Lxn1;

    .line 2757
    .line 2758
    const/4 v2, 0x3

    .line 2759
    const/4 v4, 0x0

    .line 2760
    invoke-static {v1, v4, v0, v2}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 2761
    .line 2762
    .line 2763
    :cond_3c
    return-object v21

    .line 2764
    nop

    .line 2765
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
