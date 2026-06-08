.class public final Lvw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lvw2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvw2;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvw2;->a:I

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v0, v0, Lvw2;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v4, 0x92

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La16;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    check-cast v11, Luk4;

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    check-cast v12, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    and-int/lit8 v13, v12, 0x6

    .line 49
    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_0
    or-int v1, v12, v7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v12

    .line 63
    :goto_0
    and-int/lit8 v7, v12, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Luk4;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_2
    or-int/2addr v1, v5

    .line 75
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 76
    .line 77
    if-eq v5, v4, :cond_4

    .line 78
    .line 79
    move v4, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v4, v10

    .line 82
    :goto_1
    and-int/2addr v1, v9

    .line 83
    invoke-virtual {v11, v1, v4}, Luk4;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lek1;

    .line 94
    .line 95
    const v1, -0x133ac835

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v1}, Luk4;->f0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lq57;->a:Lq57;

    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v11, v1}, Lhrd;->i(Luk4;Lt57;)Lt57;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-static {v0, v1, v11, v2}, Lerd;->c(Lek1;Lt57;Luk4;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Luk4;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v11}, Luk4;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v3

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, La16;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-object/from16 v11, p3

    .line 139
    .line 140
    check-cast v11, Luk4;

    .line 141
    .line 142
    move-object/from16 v12, p4

    .line 143
    .line 144
    check-cast v12, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    and-int/lit8 v13, v12, 0x6

    .line 151
    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move v7, v8

    .line 161
    :cond_6
    or-int v1, v12, v7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v1, v12

    .line 165
    :goto_3
    and-int/lit8 v7, v12, 0x30

    .line 166
    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v11, v2}, Luk4;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_8
    or-int/2addr v1, v5

    .line 177
    :cond_9
    and-int/lit16 v5, v1, 0x93

    .line 178
    .line 179
    if-eq v5, v4, :cond_a

    .line 180
    .line 181
    move v4, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move v4, v10

    .line 184
    :goto_4
    and-int/2addr v1, v9

    .line 185
    invoke-virtual {v11, v1, v4}, Luk4;->V(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lqv3;

    .line 196
    .line 197
    const v1, 0x4435012d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v1}, Luk4;->f0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v11, v10}, Lktd;->i(Lqv3;Luk4;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v10}, Luk4;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v11}, Luk4;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v3

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lc06;

    .line 217
    .line 218
    move-object/from16 v11, p2

    .line 219
    .line 220
    check-cast v11, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    move-object/from16 v12, p3

    .line 227
    .line 228
    check-cast v12, Luk4;

    .line 229
    .line 230
    move-object/from16 v13, p4

    .line 231
    .line 232
    check-cast v13, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    and-int/lit8 v14, v13, 0x6

    .line 239
    .line 240
    if-nez v14, :cond_d

    .line 241
    .line 242
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    move v7, v8

    .line 249
    :cond_c
    or-int v1, v13, v7

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    move v1, v13

    .line 253
    :goto_6
    and-int/lit8 v7, v13, 0x30

    .line 254
    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    invoke-virtual {v12, v11}, Luk4;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    move v5, v6

    .line 264
    :cond_e
    or-int/2addr v1, v5

    .line 265
    :cond_f
    and-int/lit16 v5, v1, 0x93

    .line 266
    .line 267
    if-eq v5, v4, :cond_10

    .line 268
    .line 269
    move v4, v9

    .line 270
    goto :goto_7

    .line 271
    :cond_10
    move v4, v10

    .line 272
    :goto_7
    and-int/2addr v1, v9

    .line 273
    invoke-virtual {v12, v1, v4}, Luk4;->V(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lq19;

    .line 284
    .line 285
    const v1, -0x7cfda43c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v1}, Luk4;->f0(I)V

    .line 289
    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0xd

    .line 294
    .line 295
    sget-object v13, Lq57;->a:Lq57;

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/high16 v15, 0x41800000    # 16.0f

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    invoke-static/range {v13 .. v18}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v4, Luw2;

    .line 307
    .line 308
    invoke-direct {v4, v0, v9}, Luw2;-><init>(Lq19;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x2dc456ff

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v4, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0, v12, v2}, Lqod;->i(Lt57;Lxn1;Luk4;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v10}, Luk4;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    invoke-virtual {v12}, Luk4;->Y()V

    .line 326
    .line 327
    .line 328
    :goto_8
    return-object v3

    .line 329
    :pswitch_2
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lc06;

    .line 332
    .line 333
    move-object/from16 v11, p2

    .line 334
    .line 335
    check-cast v11, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    move-object/from16 v12, p3

    .line 342
    .line 343
    check-cast v12, Luk4;

    .line 344
    .line 345
    move-object/from16 v13, p4

    .line 346
    .line 347
    check-cast v13, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    and-int/lit8 v14, v13, 0x6

    .line 354
    .line 355
    if-nez v14, :cond_13

    .line 356
    .line 357
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    move v7, v8

    .line 364
    :cond_12
    or-int v1, v13, v7

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_13
    move v1, v13

    .line 368
    :goto_9
    and-int/lit8 v7, v13, 0x30

    .line 369
    .line 370
    if-nez v7, :cond_15

    .line 371
    .line 372
    invoke-virtual {v12, v11}, Luk4;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_14

    .line 377
    .line 378
    move v5, v6

    .line 379
    :cond_14
    or-int/2addr v1, v5

    .line 380
    :cond_15
    and-int/lit16 v5, v1, 0x93

    .line 381
    .line 382
    if-eq v5, v4, :cond_16

    .line 383
    .line 384
    move v4, v9

    .line 385
    goto :goto_a

    .line 386
    :cond_16
    move v4, v10

    .line 387
    :goto_a
    and-int/2addr v1, v9

    .line 388
    invoke-virtual {v12, v1, v4}, Luk4;->V(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lq19;

    .line 399
    .line 400
    const v1, 0x50d2d496

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v1}, Luk4;->f0(I)V

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/16 v9, 0xd

    .line 408
    .line 409
    sget-object v4, Lq57;->a:Lq57;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/high16 v6, 0x41800000    # 16.0f

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static/range {v4 .. v9}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v4, Luw2;

    .line 420
    .line 421
    invoke-direct {v4, v0, v10}, Luw2;-><init>(Lq19;I)V

    .line 422
    .line 423
    .line 424
    const v0, -0x6e872093

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v0, v12, v2}, Lqod;->i(Lt57;Lxn1;Luk4;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v10}, Luk4;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_17
    invoke-virtual {v12}, Luk4;->Y()V

    .line 439
    .line 440
    .line 441
    :goto_b
    return-object v3

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
