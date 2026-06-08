.class public final Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw7;->a:I

    .line 4
    .line 5
    sget-object v2, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    sget-object v7, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    sget-object v8, Lq57;->a:Lq57;

    .line 18
    .line 19
    iget-object v9, v0, Lw7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v0, v0, Lw7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La16;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Luk4;

    .line 45
    .line 46
    move-object/from16 v14, p4

    .line 47
    .line 48
    check-cast v14, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    check-cast v0, Lmr0;

    .line 55
    .line 56
    and-int/lit8 v15, v14, 0x6

    .line 57
    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v10, v11

    .line 67
    :cond_0
    or-int v1, v14, v10

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v14

    .line 71
    :goto_0
    and-int/lit8 v10, v14, 0x30

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    move v5, v6

    .line 82
    :cond_2
    or-int/2addr v1, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 84
    .line 85
    if-eq v5, v4, :cond_4

    .line 86
    .line 87
    move v4, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v13

    .line 90
    :goto_1
    and-int/2addr v1, v12

    .line 91
    invoke-virtual {v3, v1, v4}, Luk4;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast v9, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lwv7;

    .line 104
    .line 105
    const v1, 0x2169b0c2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lmr0;->d()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Lmr0;->c()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v8, v1, v0}, Lkw9;->o(Lt57;FF)Lt57;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3, v13}, Lzq0;->a(Lt57;Luk4;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v13}, Luk4;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v3}, Luk4;->Y()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v7

    .line 134
    :pswitch_0
    move-object/from16 v15, p1

    .line 135
    .line 136
    check-cast v15, Lax8;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, p3

    .line 146
    .line 147
    check-cast v1, Luk4;

    .line 148
    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    check-cast v9, Lj31;

    .line 158
    .line 159
    check-cast v0, Lcb7;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v5, v4, 0x6

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    move v10, v11

    .line 175
    :cond_6
    or-int/2addr v4, v10

    .line 176
    :cond_7
    and-int/lit16 v5, v4, 0x83

    .line 177
    .line 178
    const/16 v6, 0x82

    .line 179
    .line 180
    if-eq v5, v6, :cond_8

    .line 181
    .line 182
    move v5, v12

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v5, v13

    .line 185
    :goto_3
    and-int/2addr v4, v12

    .line 186
    invoke-virtual {v1, v4, v5}, Luk4;->V(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-static {v8, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/high16 v20, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/16 v21, 0x7

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v17, Lok3;->X:Lok3;

    .line 211
    .line 212
    sget-object v18, Ldr1;->T:Ldr1;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v16, Lqq8;->d:Lqq8;

    .line 218
    .line 219
    new-instance v14, Laq;

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    invoke-direct/range {v14 .. v19}, Laq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj4;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v14}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v4, v5

    .line 239
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    if-ne v5, v2, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v5, Lt7;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v5, v2, v9, v0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    check-cast v5, Laj4;

    .line 257
    .line 258
    invoke-static {v9, v3, v5, v1, v13}, Lqbd;->d(Lj31;Lt57;Laj4;Luk4;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    invoke-virtual {v1}, Luk4;->Y()V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-object v7

    .line 266
    :pswitch_1
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, La16;

    .line 269
    .line 270
    move-object/from16 v14, p2

    .line 271
    .line 272
    check-cast v14, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    move-object/from16 v15, p3

    .line 279
    .line 280
    check-cast v15, Luk4;

    .line 281
    .line 282
    move-object/from16 v16, p4

    .line 283
    .line 284
    check-cast v16, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    check-cast v0, Ly7;

    .line 291
    .line 292
    and-int/lit8 v17, v16, 0x6

    .line 293
    .line 294
    if-nez v17, :cond_d

    .line 295
    .line 296
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    move v10, v11

    .line 303
    :cond_c
    or-int v1, v16, v10

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move/from16 v1, v16

    .line 307
    .line 308
    :goto_5
    and-int/lit8 v10, v16, 0x30

    .line 309
    .line 310
    if-nez v10, :cond_f

    .line 311
    .line 312
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_e

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_e
    or-int/2addr v1, v5

    .line 320
    :cond_f
    and-int/lit16 v5, v1, 0x93

    .line 321
    .line 322
    if-eq v5, v4, :cond_10

    .line 323
    .line 324
    move v4, v12

    .line 325
    goto :goto_6

    .line 326
    :cond_10
    move v4, v13

    .line 327
    :goto_6
    and-int/2addr v1, v12

    .line 328
    invoke-virtual {v15, v1, v4}, Luk4;->V(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    check-cast v9, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lz0c;

    .line 341
    .line 342
    const v4, 0x5383b8de

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, Lik6;->a:Lu6a;

    .line 353
    .line 354
    invoke-virtual {v15, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lgk6;

    .line 359
    .line 360
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 361
    .line 362
    iget-object v5, v5, Lno9;->d:Lc12;

    .line 363
    .line 364
    invoke-static {v3, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v15, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lgk6;

    .line 373
    .line 374
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 375
    .line 376
    iget-wide v4, v4, Lch1;->I:J

    .line 377
    .line 378
    sget-object v6, Lnod;->f:Lgy4;

    .line 379
    .line 380
    invoke-static {v3, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v15, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    or-int/2addr v4, v5

    .line 393
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    if-ne v5, v2, :cond_12

    .line 400
    .line 401
    :cond_11
    new-instance v5, Lt7;

    .line 402
    .line 403
    invoke-direct {v5, v13, v0, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    check-cast v5, Laj4;

    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v2, v5, v3, v13, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/high16 v2, 0x41600000    # 14.0f

    .line 419
    .line 420
    const/high16 v3, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-static {v0, v2, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/16 v2, 0x8

    .line 427
    .line 428
    invoke-static {v1, v0, v15, v2}, Lil1;->c(Lz0c;Lt57;Luk4;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v13}, Luk4;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_13
    invoke-virtual {v15}, Luk4;->Y()V

    .line 436
    .line 437
    .line 438
    :goto_7
    return-object v7

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
