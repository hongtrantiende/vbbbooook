.class public final synthetic Lvs3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(ILcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    iput p1, p0, Lvs3;->a:I

    iput-object p3, p0, Lvs3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvs3;->d:Lcb7;

    iput-object p4, p0, Lvs3;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvs3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvs3;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Lvs3;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p1, p0, Lvs3;->d:Lcb7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvs3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lvs3;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, v0, Lvs3;->d:Lcb7;

    .line 13
    .line 14
    iget-object v0, v0, Lvs3;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luk4;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v7, :cond_0

    .line 36
    .line 37
    move v4, v8

    .line 38
    :cond_0
    and-int/lit8 v7, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7, v4}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    xor-int/lit8 v11, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    or-int/2addr v4, v7

    .line 67
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    or-int/2addr v4, v7

    .line 72
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    if-ne v7, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lys3;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v7, v3, v6, v0, v5}, Lys3;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v9, v7

    .line 90
    check-cast v9, Laj4;

    .line 91
    .line 92
    sget-object v15, Lj97;->a:Lxn1;

    .line 93
    .line 94
    const/high16 v17, 0x30000000

    .line 95
    .line 96
    const/16 v18, 0x1fa

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-static/range {v9 .. v18}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v10, p1

    .line 115
    .line 116
    check-cast v10, Luk4;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v9, v1, 0x3

    .line 127
    .line 128
    if-eq v9, v7, :cond_4

    .line 129
    .line 130
    move v4, v8

    .line 131
    :cond_4
    and-int/2addr v1, v8

    .line 132
    invoke-virtual {v10, v1, v4}, Luk4;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    xor-int/2addr v1, v8

    .line 149
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v4, v7

    .line 158
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    or-int/2addr v4, v7

    .line 163
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    if-ne v7, v3, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v7, Lys3;

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-direct {v7, v3, v6, v0, v5}, Lys3;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v3, v7

    .line 181
    check-cast v3, Laj4;

    .line 182
    .line 183
    sget-object v9, Lwvd;->a:Lxn1;

    .line 184
    .line 185
    const/high16 v11, 0x30000000

    .line 186
    .line 187
    const/16 v12, 0x1fa

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move v5, v1

    .line 194
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v10}, Luk4;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v2

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Luk4;

    .line 205
    .line 206
    move-object/from16 v9, p2

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    and-int/lit8 v10, v9, 0x3

    .line 215
    .line 216
    if-eq v10, v7, :cond_8

    .line 217
    .line 218
    move v4, v8

    .line 219
    :cond_8
    and-int/lit8 v7, v9, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v7, v4}, Luk4;->V(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    xor-int/lit8 v13, v4, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v4, v7

    .line 248
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    or-int/2addr v4, v7

    .line 253
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    if-ne v7, v3, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v7, Lys3;

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    invoke-direct {v7, v3, v6, v0, v5}, Lys3;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    move-object v11, v7

    .line 271
    check-cast v11, Laj4;

    .line 272
    .line 273
    const/high16 v19, 0x30000000

    .line 274
    .line 275
    const/16 v20, 0x1fa

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    sget-object v17, Lbi0;->a:Lxn1;

    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    invoke-static/range {v11 .. v20}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    move-object/from16 v18, v1

    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-object v2

    .line 296
    :pswitch_2
    move-object/from16 v10, p1

    .line 297
    .line 298
    check-cast v10, Luk4;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    and-int/lit8 v9, v1, 0x3

    .line 309
    .line 310
    if-eq v9, v7, :cond_c

    .line 311
    .line 312
    move v4, v8

    .line 313
    :cond_c
    and-int/2addr v1, v8

    .line 314
    invoke-virtual {v10, v1, v4}, Luk4;->V(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    xor-int/2addr v1, v8

    .line 331
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    or-int/2addr v4, v8

    .line 340
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    or-int/2addr v4, v8

    .line 345
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-nez v4, :cond_d

    .line 350
    .line 351
    if-ne v8, v3, :cond_e

    .line 352
    .line 353
    :cond_d
    new-instance v8, Lys3;

    .line 354
    .line 355
    invoke-direct {v8, v7, v6, v0, v5}, Lys3;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    move-object v3, v8

    .line 362
    check-cast v3, Laj4;

    .line 363
    .line 364
    sget-object v9, Ljrd;->b:Lxn1;

    .line 365
    .line 366
    const/high16 v11, 0x30000000

    .line 367
    .line 368
    const/16 v12, 0x1fa

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    move v5, v1

    .line 375
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_f
    invoke-virtual {v10}, Luk4;->Y()V

    .line 380
    .line 381
    .line 382
    :goto_3
    return-object v2

    .line 383
    :pswitch_3
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Luk4;

    .line 386
    .line 387
    move-object/from16 v9, p2

    .line 388
    .line 389
    check-cast v9, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    and-int/lit8 v10, v9, 0x3

    .line 396
    .line 397
    if-eq v10, v7, :cond_10

    .line 398
    .line 399
    move v4, v8

    .line 400
    :cond_10
    and-int/lit8 v7, v9, 0x1

    .line 401
    .line 402
    invoke-virtual {v1, v7, v4}, Luk4;->V(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    or-int/2addr v4, v7

    .line 417
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    or-int/2addr v4, v7

    .line 422
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v4, :cond_11

    .line 427
    .line 428
    if-ne v7, v3, :cond_12

    .line 429
    .line 430
    :cond_11
    new-instance v7, Lys3;

    .line 431
    .line 432
    invoke-direct {v7, v8, v6, v0, v5}, Lys3;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    move-object v11, v7

    .line 439
    check-cast v11, Laj4;

    .line 440
    .line 441
    const/high16 v19, 0x30000000

    .line 442
    .line 443
    const/16 v20, 0x1fe

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    sget-object v17, Lwqd;->a:Lxn1;

    .line 452
    .line 453
    move-object/from16 v18, v1

    .line 454
    .line 455
    invoke-static/range {v11 .. v20}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_13
    move-object/from16 v18, v1

    .line 460
    .line 461
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 462
    .line 463
    .line 464
    :goto_4
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
