.class public final synthetic Lmw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu2;


# direct methods
.method public synthetic constructor <init>(Liu2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw2;->b:Liu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmw2;->a:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    sget-object v6, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v0, v0, Lmw2;->b:Liu2;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lni1;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Luk4;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v2, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v7, v9

    .line 48
    :cond_0
    and-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v1, v7}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v15, v0, Liu2;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v11, 0x180

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v10 .. v15}, Lqod;->k(IIILuk4;Lt57;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v13}, Luk4;->Y()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v6

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lni1;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    check-cast v3, Luk4;

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v10, 0x11

    .line 94
    .line 95
    if-eq v1, v8, :cond_2

    .line 96
    .line 97
    move v7, v9

    .line 98
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 99
    .line 100
    invoke-virtual {v3, v1, v7}, Luk4;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Liu2;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1, v3, v2}, Lqod;->j(Ljava/lang/String;Lt57;Luk4;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v3}, Luk4;->Y()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v6

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lni1;

    .line 123
    .line 124
    move-object/from16 v13, p2

    .line 125
    .line 126
    check-cast v13, Luk4;

    .line 127
    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v2, 0x11

    .line 140
    .line 141
    if-eq v1, v8, :cond_4

    .line 142
    .line 143
    move v7, v9

    .line 144
    :cond_4
    and-int/lit8 v1, v2, 0x1

    .line 145
    .line 146
    invoke-virtual {v13, v1, v7}, Luk4;->V(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v15, v0, Liu2;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v11, 0x1b0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v10, 0xa

    .line 162
    .line 163
    invoke-static/range {v10 .. v15}, Lqod;->k(IIILuk4;Lt57;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v13}, Luk4;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v6

    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lni1;

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    check-cast v3, Luk4;

    .line 178
    .line 179
    move-object/from16 v10, p3

    .line 180
    .line 181
    check-cast v10, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v1, v10, 0x11

    .line 191
    .line 192
    if-eq v1, v8, :cond_6

    .line 193
    .line 194
    move v7, v9

    .line 195
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 196
    .line 197
    invoke-virtual {v3, v1, v7}, Luk4;->V(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Liu2;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1, v3, v2}, Lqod;->j(Ljava/lang/String;Lt57;Luk4;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v3}, Luk4;->Y()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v6

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lc06;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Luk4;

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v4, 0x11

    .line 237
    .line 238
    if-eq v1, v8, :cond_8

    .line 239
    .line 240
    move v7, v9

    .line 241
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 242
    .line 243
    invoke-virtual {v2, v1, v7}, Luk4;->V(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v12, 0xd

    .line 251
    .line 252
    sget-object v7, Lq57;->a:Lq57;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/high16 v9, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v4, Lmw2;

    .line 263
    .line 264
    const/4 v5, 0x5

    .line 265
    invoke-direct {v4, v0, v5}, Lmw2;-><init>(Liu2;I)V

    .line 266
    .line 267
    .line 268
    const v0, -0x77e461e7

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v4, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0, v2, v3}, Lqod;->i(Lt57;Lxn1;Luk4;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {v2}, Luk4;->Y()V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v6

    .line 283
    :pswitch_4
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lc06;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Luk4;

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    and-int/lit8 v1, v4, 0x11

    .line 303
    .line 304
    if-eq v1, v8, :cond_a

    .line 305
    .line 306
    move v7, v9

    .line 307
    :cond_a
    and-int/lit8 v1, v4, 0x1

    .line 308
    .line 309
    invoke-virtual {v2, v1, v7}, Luk4;->V(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/16 v12, 0xd

    .line 317
    .line 318
    sget-object v7, Lq57;->a:Lq57;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/high16 v9, 0x41800000    # 16.0f

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v4, Lmw2;

    .line 329
    .line 330
    const/4 v5, 0x6

    .line 331
    invoke-direct {v4, v0, v5}, Lmw2;-><init>(Liu2;I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x79dece18

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v4, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0, v2, v3}, Lqod;->i(Lt57;Lxn1;Luk4;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-virtual {v2}, Luk4;->Y()V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-object v6

    .line 349
    :pswitch_5
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lc06;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Luk4;

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    check-cast v4, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    and-int/lit8 v1, v4, 0x11

    .line 369
    .line 370
    if-eq v1, v8, :cond_c

    .line 371
    .line 372
    move v7, v9

    .line 373
    :cond_c
    and-int/lit8 v1, v4, 0x1

    .line 374
    .line 375
    invoke-virtual {v2, v1, v7}, Luk4;->V(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/16 v12, 0xd

    .line 383
    .line 384
    sget-object v7, Lq57;->a:Lq57;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/high16 v9, 0x41800000    # 16.0f

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v4, Lmw2;

    .line 395
    .line 396
    const/4 v5, 0x7

    .line 397
    invoke-direct {v4, v0, v5}, Lmw2;-><init>(Liu2;I)V

    .line 398
    .line 399
    .line 400
    const v0, -0x142fd979

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v4, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0, v2, v3}, Lqod;->i(Lt57;Lxn1;Luk4;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    invoke-virtual {v2}, Luk4;->Y()V

    .line 412
    .line 413
    .line 414
    :goto_6
    return-object v6

    .line 415
    :pswitch_6
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lc06;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Luk4;

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    and-int/lit8 v1, v4, 0x11

    .line 435
    .line 436
    if-eq v1, v8, :cond_e

    .line 437
    .line 438
    move v7, v9

    .line 439
    :cond_e
    and-int/lit8 v1, v4, 0x1

    .line 440
    .line 441
    invoke-virtual {v2, v1, v7}, Luk4;->V(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/16 v12, 0xd

    .line 449
    .line 450
    sget-object v7, Lq57;->a:Lq57;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/high16 v9, 0x41800000    # 16.0f

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-static/range {v7 .. v12}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v4, Lmw2;

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    invoke-direct {v4, v0, v5}, Lmw2;-><init>(Liu2;I)V

    .line 464
    .line 465
    .line 466
    const v0, -0x226ca97a

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v4, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v1, v0, v2, v3}, Lqod;->i(Lt57;Lxn1;Luk4;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_f
    invoke-virtual {v2}, Luk4;->Y()V

    .line 478
    .line 479
    .line 480
    :goto_7
    return-object v6

    .line 481
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
