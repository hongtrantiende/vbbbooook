.class public final synthetic Lqv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqv6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lqv6;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqv6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    sget-object v4, Ldq1;->a:Lsy3;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lqv6;->c:Lcb7;

    .line 15
    .line 16
    iget-object v0, v0, Lqv6;->b:Ljava/util/List;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lsb4;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, Luk4;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v2, 0x11

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v7

    .line 47
    :goto_0
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v11, v2, v1}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v2, v7

    .line 59
    :goto_1
    if-ge v2, v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    check-cast v15, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v2, :cond_1

    .line 79
    .line 80
    move/from16 v16, v6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move/from16 v16, v7

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v11, v2}, Luk4;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    if-ne v9, v4, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v9, Let6;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v9, v2, v8, v5}, Let6;-><init>(ILcb7;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v10, v9

    .line 107
    check-cast v10, Laj4;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v9 .. v16}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v11}, Luk4;->Y()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v3

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lsb4;

    .line 126
    .line 127
    move-object/from16 v11, p2

    .line 128
    .line 129
    check-cast v11, Luk4;

    .line 130
    .line 131
    move-object/from16 v9, p3

    .line 132
    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v9, 0x11

    .line 143
    .line 144
    if-eq v1, v5, :cond_6

    .line 145
    .line 146
    move v1, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v1, v7

    .line 149
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v11, v5, v1}, Luk4;->V(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_4
    if-ge v7, v1, :cond_c

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Li31;

    .line 168
    .line 169
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v11, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v11, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    or-int/2addr v6, v9

    .line 184
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    if-ne v9, v4, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/List;

    .line 197
    .line 198
    iget-object v9, v5, Li31;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v11, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    check-cast v9, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v15, v5, Li31;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v11, v6}, Luk4;->g(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    or-int/2addr v9, v10

    .line 228
    invoke-virtual {v11, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    or-int/2addr v9, v10

    .line 233
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v9, :cond_9

    .line 238
    .line 239
    if-ne v10, v4, :cond_a

    .line 240
    .line 241
    :cond_9
    new-instance v10, Ljr;

    .line 242
    .line 243
    invoke-direct {v10, v6, v5, v8, v2}, Ljr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    check-cast v10, Laj4;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    move/from16 v16, v6

    .line 256
    .line 257
    invoke-static/range {v9 .. v16}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v11}, Luk4;->Y()V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-object v3

    .line 267
    :pswitch_1
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lsb4;

    .line 270
    .line 271
    move-object/from16 v11, p2

    .line 272
    .line 273
    check-cast v11, Luk4;

    .line 274
    .line 275
    move-object/from16 v9, p3

    .line 276
    .line 277
    check-cast v9, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    and-int/lit8 v1, v9, 0x11

    .line 287
    .line 288
    if-eq v1, v5, :cond_d

    .line 289
    .line 290
    move v1, v6

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    move v1, v7

    .line 293
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 294
    .line 295
    invoke-virtual {v11, v5, v1}, Luk4;->V(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move v5, v7

    .line 306
    :goto_6
    if-ge v5, v1, :cond_12

    .line 307
    .line 308
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object v15, v9

    .line 313
    check-cast v15, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-ne v9, v5, :cond_e

    .line 326
    .line 327
    move/from16 v16, v6

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    move/from16 v16, v7

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v11, v5}, Luk4;->d(I)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v9, :cond_f

    .line 341
    .line 342
    if-ne v10, v4, :cond_10

    .line 343
    .line 344
    :cond_f
    new-instance v10, Let6;

    .line 345
    .line 346
    invoke-direct {v10, v5, v8, v2}, Let6;-><init>(ILcb7;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    check-cast v10, Laj4;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-static/range {v9 .. v16}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_11
    invoke-virtual {v11}, Luk4;->Y()V

    .line 365
    .line 366
    .line 367
    :cond_12
    return-object v3

    .line 368
    :pswitch_2
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lsb4;

    .line 371
    .line 372
    move-object/from16 v11, p2

    .line 373
    .line 374
    check-cast v11, Luk4;

    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    and-int/lit8 v1, v2, 0x11

    .line 388
    .line 389
    if-eq v1, v5, :cond_13

    .line 390
    .line 391
    move v1, v6

    .line 392
    goto :goto_8

    .line 393
    :cond_13
    move v1, v7

    .line 394
    :goto_8
    and-int/2addr v2, v6

    .line 395
    invoke-virtual {v11, v2, v1}, Luk4;->V(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    :goto_9
    if-ge v7, v1, :cond_17

    .line 406
    .line 407
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Liq5;

    .line 412
    .line 413
    invoke-virtual {v2}, Liq5;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    invoke-virtual {v2}, Liq5;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-virtual {v11, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v5, :cond_14

    .line 440
    .line 441
    if-ne v6, v4, :cond_15

    .line 442
    .line 443
    :cond_14
    new-instance v6, Lgq6;

    .line 444
    .line 445
    const/16 v5, 0xd

    .line 446
    .line 447
    invoke-direct {v6, v5, v2, v8}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    move-object v10, v6

    .line 454
    check-cast v10, Laj4;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-static/range {v9 .. v16}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_16
    invoke-virtual {v11}, Luk4;->Y()V

    .line 467
    .line 468
    .line 469
    :cond_17
    return-object v3

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
