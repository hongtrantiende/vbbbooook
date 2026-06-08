.class public final Lux4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lux4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lux4;->C:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lux4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lux4;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lux4;

    .line 9
    .line 10
    check-cast p0, Luw7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lux4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lux4;->B:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lux4;

    .line 20
    .line 21
    check-cast p0, Lvx4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lux4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lux4;->B:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lux4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lux4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lux4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lux4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lux4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lux4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lux4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lux4;->a:I

    .line 4
    .line 5
    sget-object v6, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v9, Lu12;->a:Lu12;

    .line 10
    .line 11
    iget-object v2, v4, Lux4;->C:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x4

    .line 15
    const/high16 v12, 0x42200000    # 40.0f

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const-wide v16, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Luw7;

    .line 31
    .line 32
    iget-object v2, v0, Lv80;->h:Lc08;

    .line 33
    .line 34
    const/high16 v18, 0x41200000    # 10.0f

    .line 35
    .line 36
    iget-object v13, v0, Lv80;->g:Lc08;

    .line 37
    .line 38
    iget-object v3, v4, Lux4;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lt12;

    .line 41
    .line 42
    const/high16 v20, 0x42c80000    # 100.0f

    .line 43
    .line 44
    iget v14, v4, Lux4;->f:I

    .line 45
    .line 46
    if-eqz v14, :cond_4

    .line 47
    .line 48
    if-eq v14, v5, :cond_3

    .line 49
    .line 50
    if-eq v14, v7, :cond_2

    .line 51
    .line 52
    if-eq v14, v10, :cond_1

    .line 53
    .line 54
    if-ne v14, v11, :cond_0

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v0

    .line 60
    move-object v12, v2

    .line 61
    move v14, v5

    .line 62
    move-object v11, v6

    .line 63
    move-object v6, v3

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    iget v1, v4, Lux4;->e:F

    .line 73
    .line 74
    iget v14, v4, Lux4;->d:F

    .line 75
    .line 76
    iget v11, v4, Lux4;->c:F

    .line 77
    .line 78
    iget v10, v4, Lux4;->b:F

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, v0

    .line 84
    move-object v12, v2

    .line 85
    move v0, v11

    .line 86
    move v2, v14

    .line 87
    move v14, v5

    .line 88
    move-object v11, v6

    .line 89
    move-object v6, v3

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v0

    .line 96
    move-object v12, v2

    .line 97
    move-object v10, v3

    .line 98
    move v14, v5

    .line 99
    move-object v11, v6

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    iget v1, v4, Lux4;->e:F

    .line 103
    .line 104
    iget v10, v4, Lux4;->d:F

    .line 105
    .line 106
    iget v11, v4, Lux4;->c:F

    .line 107
    .line 108
    iget v14, v4, Lux4;->b:F

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v0

    .line 114
    move-object v12, v2

    .line 115
    move v0, v11

    .line 116
    move v2, v14

    .line 117
    move v14, v5

    .line 118
    move-object v11, v6

    .line 119
    move v6, v10

    .line 120
    move-object v10, v3

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lv80;->b:Lr36;

    .line 127
    .line 128
    invoke-virtual {v1}, Lr36;->j()Ln36;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Ln36;->p:Lpt7;

    .line 133
    .line 134
    sget-object v10, Lpt7;->a:Lpt7;

    .line 135
    .line 136
    if-ne v1, v10, :cond_8

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    :goto_0
    invoke-static {v10}, Ltvd;->v(Lt12;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, v0, Lv80;->b:Lr36;

    .line 146
    .line 147
    invoke-static {v1, v8}, Lnxd;->q(Lr36;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, v0, Lv80;->b:Lr36;

    .line 154
    .line 155
    invoke-virtual {v1}, Lr36;->j()Ln36;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ln36;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    move-object v11, v6

    .line 164
    and-long v5, v21, v16

    .line 165
    .line 166
    long-to-int v1, v5

    .line 167
    int-to-float v1, v1

    .line 168
    invoke-virtual {v13}, Lc08;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    mul-float/2addr v3, v1

    .line 179
    iget-object v5, v0, Lv80;->d:Lqt2;

    .line 180
    .line 181
    invoke-interface {v5, v12}, Lqt2;->E0(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    mul-float/2addr v6, v5

    .line 196
    div-float v6, v6, v18

    .line 197
    .line 198
    sub-float v5, v1, v3

    .line 199
    .line 200
    mul-float v5, v5, v20

    .line 201
    .line 202
    div-float/2addr v5, v6

    .line 203
    float-to-int v14, v5

    .line 204
    sget-object v12, Lte3;->d:Luk2;

    .line 205
    .line 206
    invoke-static {v14, v8, v12, v7}, Lepd;->E(IILre3;I)Letb;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v14, Ltw7;

    .line 211
    .line 212
    invoke-direct {v14, v10, v0, v1, v8}, Ltw7;-><init>(Lt12;Ljava/lang/Object;FI)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v4, Lux4;->B:Ljava/lang/Object;

    .line 216
    .line 217
    iput v1, v4, Lux4;->b:F

    .line 218
    .line 219
    iput v3, v4, Lux4;->c:F

    .line 220
    .line 221
    iput v6, v4, Lux4;->d:F

    .line 222
    .line 223
    iput v5, v4, Lux4;->e:F

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    iput v8, v4, Lux4;->f:I

    .line 227
    .line 228
    move/from16 v19, v5

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    move/from16 v24, v8

    .line 232
    .line 233
    move-object v8, v0

    .line 234
    move v0, v3

    .line 235
    move-object v3, v14

    .line 236
    move/from16 v14, v24

    .line 237
    .line 238
    move-object/from16 v24, v12

    .line 239
    .line 240
    move-object v12, v2

    .line 241
    move-object/from16 v2, v24

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v9, :cond_5

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_5
    move v2, v1

    .line 252
    move/from16 v1, v19

    .line 253
    .line 254
    :goto_1
    invoke-static {v10}, Ltvd;->v(Lt12;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {v8, v15}, Lv80;->h(F)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v8, Lv80;->b:Lr36;

    .line 264
    .line 265
    iput-object v10, v4, Lux4;->B:Ljava/lang/Object;

    .line 266
    .line 267
    iput v2, v4, Lux4;->b:F

    .line 268
    .line 269
    iput v0, v4, Lux4;->c:F

    .line 270
    .line 271
    iput v6, v4, Lux4;->d:F

    .line 272
    .line 273
    iput v1, v4, Lux4;->e:F

    .line 274
    .line 275
    iput v7, v4, Lux4;->f:I

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v3, v14, v0, v4}, Lnxd;->w(Lr36;ZZLrx1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v9, :cond_6

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_6
    :goto_2
    move-object v0, v8

    .line 287
    move-object v6, v11

    .line 288
    move-object v2, v12

    .line 289
    move v5, v14

    .line 290
    const/4 v8, 0x0

    .line 291
    const/high16 v12, 0x42200000    # 40.0f

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    move-object v11, v6

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_8
    move-object v8, v0

    .line 299
    move-object v12, v2

    .line 300
    move v14, v5

    .line 301
    move-object v11, v6

    .line 302
    move-object v6, v3

    .line 303
    :goto_3
    invoke-static {v6}, Ltvd;->v(Lt12;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v8, Lv80;->b:Lr36;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v0, v1}, Lnxd;->q(Lr36;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, v8, Lv80;->b:Lr36;

    .line 319
    .line 320
    invoke-virtual {v0}, Lr36;->j()Ln36;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ln36;->f()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    const/16 v2, 0x20

    .line 329
    .line 330
    shr-long/2addr v0, v2

    .line 331
    long-to-int v0, v0

    .line 332
    int-to-float v1, v0

    .line 333
    invoke-virtual {v13}, Lc08;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    mul-float/2addr v0, v1

    .line 344
    iget-object v2, v8, Lv80;->d:Lqt2;

    .line 345
    .line 346
    const/high16 v3, 0x42200000    # 40.0f

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lqt2;->E0(F)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v12}, Lc08;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    mul-float/2addr v3, v2

    .line 363
    div-float v10, v3, v18

    .line 364
    .line 365
    sub-float v2, v1, v0

    .line 366
    .line 367
    mul-float v2, v2, v20

    .line 368
    .line 369
    div-float/2addr v2, v10

    .line 370
    float-to-int v3, v2

    .line 371
    sget-object v5, Lte3;->d:Luk2;

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static {v3, v15, v5, v7}, Lepd;->E(IILre3;I)Letb;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v5, v3

    .line 379
    new-instance v3, Ltw7;

    .line 380
    .line 381
    invoke-direct {v3, v6, v8, v1, v14}, Ltw7;-><init>(Lt12;Ljava/lang/Object;FI)V

    .line 382
    .line 383
    .line 384
    iput-object v6, v4, Lux4;->B:Ljava/lang/Object;

    .line 385
    .line 386
    iput v1, v4, Lux4;->b:F

    .line 387
    .line 388
    iput v0, v4, Lux4;->c:F

    .line 389
    .line 390
    iput v10, v4, Lux4;->d:F

    .line 391
    .line 392
    iput v2, v4, Lux4;->e:F

    .line 393
    .line 394
    const/4 v15, 0x3

    .line 395
    iput v15, v4, Lux4;->f:I

    .line 396
    .line 397
    move v15, v2

    .line 398
    move-object v2, v5

    .line 399
    const/4 v5, 0x4

    .line 400
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v9, :cond_9

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    move v2, v10

    .line 408
    move v10, v1

    .line 409
    move v1, v15

    .line 410
    :goto_4
    invoke-static {v6}, Ltvd;->v(Lt12;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_a

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v8, v3}, Lv80;->h(F)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v8, Lv80;->b:Lr36;

    .line 421
    .line 422
    iput-object v6, v4, Lux4;->B:Ljava/lang/Object;

    .line 423
    .line 424
    iput v10, v4, Lux4;->b:F

    .line 425
    .line 426
    iput v0, v4, Lux4;->c:F

    .line 427
    .line 428
    iput v2, v4, Lux4;->d:F

    .line 429
    .line 430
    iput v1, v4, Lux4;->e:F

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    iput v0, v4, Lux4;->f:I

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static {v3, v14, v15, v4}, Lnxd;->w(Lr36;ZZLrx1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v9, :cond_a

    .line 441
    .line 442
    :goto_5
    move-object v6, v9

    .line 443
    goto :goto_8

    .line 444
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_b
    :goto_7
    move-object v6, v11

    .line 448
    :goto_8
    return-object v6

    .line 449
    :pswitch_0
    move v14, v5

    .line 450
    move-object v11, v6

    .line 451
    const/high16 v18, 0x41200000    # 10.0f

    .line 452
    .line 453
    const/high16 v20, 0x42c80000    # 100.0f

    .line 454
    .line 455
    move-object v6, v2

    .line 456
    check-cast v6, Lvx4;

    .line 457
    .line 458
    iget-object v8, v6, Lv80;->g:Lc08;

    .line 459
    .line 460
    iget-object v0, v4, Lux4;->B:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lt12;

    .line 463
    .line 464
    iget v2, v4, Lux4;->f:I

    .line 465
    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    if-eq v2, v14, :cond_10

    .line 469
    .line 470
    if-eq v2, v7, :cond_f

    .line 471
    .line 472
    const/4 v15, 0x3

    .line 473
    if-eq v2, v15, :cond_e

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    if-ne v2, v3, :cond_d

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v19, v8

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v3, 0x4

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v15, 0x3

    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    :cond_c
    move-object v10, v0

    .line 490
    goto/16 :goto_f

    .line 491
    .line 492
    :cond_d
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_e
    iget v1, v4, Lux4;->e:F

    .line 499
    .line 500
    iget v2, v4, Lux4;->d:F

    .line 501
    .line 502
    iget v3, v4, Lux4;->c:F

    .line 503
    .line 504
    iget v5, v4, Lux4;->b:F

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v19, v8

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v15, 0x3

    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_f
    iget v1, v4, Lux4;->e:F

    .line 518
    .line 519
    iget v2, v4, Lux4;->d:F

    .line 520
    .line 521
    iget v3, v4, Lux4;->c:F

    .line 522
    .line 523
    iget v5, v4, Lux4;->b:F

    .line 524
    .line 525
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    :goto_9
    const/16 v23, 0x0

    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_10
    iget v1, v4, Lux4;->e:F

    .line 534
    .line 535
    iget v2, v4, Lux4;->d:F

    .line 536
    .line 537
    iget v3, v4, Lux4;->c:F

    .line 538
    .line 539
    iget v5, v4, Lux4;->b:F

    .line 540
    .line 541
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object v10, v0

    .line 545
    const/4 v12, 0x0

    .line 546
    goto :goto_b

    .line 547
    :cond_11
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v10, v0

    .line 551
    :goto_a
    invoke-static {v10}, Ltvd;->v(Lt12;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    iget-object v0, v6, Lvx4;->i:Lmb9;

    .line 558
    .line 559
    invoke-virtual {v0}, Lmb9;->g()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    iget-object v0, v6, Lvx4;->i:Lmb9;

    .line 566
    .line 567
    invoke-virtual {v0}, Lmb9;->j()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    and-long v0, v0, v16

    .line 572
    .line 573
    long-to-int v0, v0

    .line 574
    int-to-float v1, v0

    .line 575
    invoke-virtual {v8}, Lc08;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    mul-float/2addr v0, v1

    .line 586
    iget-object v2, v6, Lv80;->d:Lqt2;

    .line 587
    .line 588
    sget-object v3, Lu80;->a:Ljava/util/List;

    .line 589
    .line 590
    const/high16 v12, 0x42200000    # 40.0f

    .line 591
    .line 592
    invoke-interface {v2, v12}, Lqt2;->E0(F)F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iget-object v3, v6, Lv80;->h:Lc08;

    .line 597
    .line 598
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    mul-float/2addr v3, v2

    .line 609
    div-float v13, v3, v18

    .line 610
    .line 611
    sub-float v2, v1, v0

    .line 612
    .line 613
    mul-float v2, v2, v20

    .line 614
    .line 615
    div-float v15, v2, v13

    .line 616
    .line 617
    float-to-int v2, v15

    .line 618
    sget-object v3, Lte3;->d:Luk2;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-static {v2, v5, v3, v7}, Lepd;->E(IILre3;I)Letb;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, Ltw7;

    .line 626
    .line 627
    invoke-direct {v3, v10, v6, v1, v7}, Ltw7;-><init>(Lt12;Ljava/lang/Object;FI)V

    .line 628
    .line 629
    .line 630
    iput-object v10, v4, Lux4;->B:Ljava/lang/Object;

    .line 631
    .line 632
    iput v1, v4, Lux4;->b:F

    .line 633
    .line 634
    iput v0, v4, Lux4;->c:F

    .line 635
    .line 636
    iput v13, v4, Lux4;->d:F

    .line 637
    .line 638
    iput v15, v4, Lux4;->e:F

    .line 639
    .line 640
    iput v14, v4, Lux4;->f:I

    .line 641
    .line 642
    const/4 v5, 0x4

    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-static/range {v0 .. v5}, Lfwd;->g(FFLgr;Lpj4;Lqx1;I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v2, v9, :cond_12

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_12
    move v3, v0

    .line 652
    move v5, v1

    .line 653
    move v2, v13

    .line 654
    move v1, v15

    .line 655
    :goto_b
    invoke-static {v10}, Ltvd;->v(Lt12;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    iget-object v0, v6, Lvx4;->i:Lmb9;

    .line 662
    .line 663
    iput-object v10, v4, Lux4;->B:Ljava/lang/Object;

    .line 664
    .line 665
    iput v5, v4, Lux4;->b:F

    .line 666
    .line 667
    iput v3, v4, Lux4;->c:F

    .line 668
    .line 669
    iput v2, v4, Lux4;->d:F

    .line 670
    .line 671
    iput v1, v4, Lux4;->e:F

    .line 672
    .line 673
    iput v7, v4, Lux4;->f:I

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Lmb9;->a(Lqx1;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-ne v0, v9, :cond_13

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_13
    move-object v0, v10

    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :goto_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v8, v10}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v4, Lux4;->B:Ljava/lang/Object;

    .line 693
    .line 694
    iput v5, v4, Lux4;->b:F

    .line 695
    .line 696
    iput v3, v4, Lux4;->c:F

    .line 697
    .line 698
    iput v2, v4, Lux4;->d:F

    .line 699
    .line 700
    iput v1, v4, Lux4;->e:F

    .line 701
    .line 702
    const/4 v15, 0x3

    .line 703
    iput v15, v4, Lux4;->f:I

    .line 704
    .line 705
    move-object/from16 v19, v8

    .line 706
    .line 707
    const-wide/16 v7, 0x14

    .line 708
    .line 709
    invoke-static {v7, v8, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-ne v7, v9, :cond_14

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_14
    :goto_d
    iget-object v7, v6, Lvx4;->i:Lmb9;

    .line 717
    .line 718
    iput-object v0, v4, Lux4;->B:Ljava/lang/Object;

    .line 719
    .line 720
    iput v5, v4, Lux4;->b:F

    .line 721
    .line 722
    iput v3, v4, Lux4;->c:F

    .line 723
    .line 724
    iput v2, v4, Lux4;->d:F

    .line 725
    .line 726
    iput v1, v4, Lux4;->e:F

    .line 727
    .line 728
    const/4 v3, 0x4

    .line 729
    iput v3, v4, Lux4;->f:I

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-virtual {v7, v1, v12}, Lmb9;->l(ZLpm7;)Lyxb;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-ne v2, v9, :cond_c

    .line 737
    .line 738
    :goto_e
    move-object v6, v9

    .line 739
    goto :goto_10

    .line 740
    :goto_f
    move-object/from16 v8, v19

    .line 741
    .line 742
    const/4 v7, 0x2

    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :cond_15
    const/16 v23, 0x0

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_16
    move-object v6, v11

    .line 750
    :goto_10
    return-object v6

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
