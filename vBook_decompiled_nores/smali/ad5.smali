.class public final Lad5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Loec;


# direct methods
.method public synthetic constructor <init>(Loec;IFLqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lad5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lad5;->f:Loec;

    .line 4
    .line 5
    iput p2, p0, Lad5;->d:I

    .line 6
    .line 7
    iput p3, p0, Lad5;->e:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, Lad5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lad5;

    .line 7
    .line 8
    iget-object p1, p0, Lad5;->f:Loec;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ls9b;

    .line 12
    .line 13
    iget v3, p0, Lad5;->e:F

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget v2, p0, Lad5;->d:I

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lad5;-><init>(Loec;IFLqx1;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v4, p2

    .line 24
    new-instance v1, Lad5;

    .line 25
    .line 26
    iget-object p1, p0, Lad5;->f:Loec;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lhd5;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget v4, p0, Lad5;->e:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget v3, p0, Lad5;->d:I

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lad5;-><init>(Loec;IFLqx1;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lad5;->a:I

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
    invoke-virtual {p0, p1, p2}, Lad5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lad5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lad5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lad5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lad5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lad5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lad5;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lad5;->e:F

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    iget-object v7, v0, Lad5;->f:Loec;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    iget v10, v0, Lad5;->d:I

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v7, Ls9b;

    .line 27
    .line 28
    iget v1, v0, Lad5;->c:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v11, :cond_2

    .line 33
    .line 34
    if-eq v1, v8, :cond_1

    .line 35
    .line 36
    if-ne v1, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v13

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget v1, v0, Lad5;->b:I

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ls9b;->Q(Ls9b;)V

    .line 68
    .line 69
    .line 70
    iget v1, v7, Ls9b;->S0:I

    .line 71
    .line 72
    new-instance v5, Llo0;

    .line 73
    .line 74
    const/16 v14, 0xf

    .line 75
    .line 76
    invoke-direct {v5, v10, v14}, Llo0;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput v11, v0, Lad5;->c:I

    .line 80
    .line 81
    invoke-virtual {v7, v1, v5, v0}, Ls9b;->h0(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v6, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_0
    check-cast v1, Lxy7;

    .line 89
    .line 90
    iget-object v5, v1, Lxy7;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    iget-object v14, v7, Ls9b;->u0:Lf6a;

    .line 103
    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v14}, Lf6a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-object v9, v15

    .line 111
    check-cast v9, Lxsa;

    .line 112
    .line 113
    invoke-static {v9, v10, v13, v12, v4}, Lxsa;->a(Lxsa;ILjava/lang/String;II)Lxsa;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v14, v15, v9}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v9, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    iget-object v4, v7, Ls9b;->w0:Lf6a;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v13, v9

    .line 135
    check-cast v13, Ldua;

    .line 136
    .line 137
    new-instance v14, Lr36;

    .line 138
    .line 139
    invoke-direct {v14, v5, v8, v12}, Lr36;-><init>(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v1}, Ldua;->a(Lr36;Ljava/util/List;)Ldua;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v4, v9, v13}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    :cond_8
    iput v5, v0, Lad5;->b:I

    .line 156
    .line 157
    iput v8, v0, Lad5;->c:I

    .line 158
    .line 159
    invoke-virtual {v7, v10, v12, v0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v6, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v1, v5

    .line 167
    :goto_3
    iget v4, v7, Ls9b;->S0:I

    .line 168
    .line 169
    new-instance v5, Lzc5;

    .line 170
    .line 171
    invoke-direct {v5, v3, v10, v11}, Lzc5;-><init>(FII)V

    .line 172
    .line 173
    .line 174
    iput v1, v0, Lad5;->b:I

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    iput v1, v0, Lad5;->c:I

    .line 178
    .line 179
    invoke-virtual {v7, v4, v5, v0}, Ls9b;->h0(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v6, :cond_a

    .line 184
    .line 185
    :goto_4
    move-object v2, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_5
    check-cast v0, Lxy7;

    .line 188
    .line 189
    iget-object v1, v0, Lxy7;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    iget-object v3, v7, Ls9b;->w0:Lf6a;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Ldua;

    .line 211
    .line 212
    new-instance v6, Lr36;

    .line 213
    .line 214
    invoke-direct {v6, v1, v8, v12}, Lr36;-><init>(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v0}, Ldua;->a(Lr36;Ljava/util/List;)Ldua;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3, v4, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    :cond_c
    iget v0, v7, Ls9b;->S0:I

    .line 231
    .line 232
    invoke-static {v7, v0}, Ls9b;->L(Ls9b;I)V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-object v2

    .line 236
    :pswitch_0
    check-cast v7, Lhd5;

    .line 237
    .line 238
    iget v1, v0, Lad5;->c:I

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    if-eq v1, v11, :cond_f

    .line 243
    .line 244
    if-eq v1, v8, :cond_e

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    if-ne v1, v4, :cond_d

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_d
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v13

    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_e
    iget v1, v0, Lad5;->b:I

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lhd5;->z()V

    .line 278
    .line 279
    .line 280
    iget v1, v7, Lhd5;->Q:I

    .line 281
    .line 282
    new-instance v5, Llo0;

    .line 283
    .line 284
    const/4 v9, 0x4

    .line 285
    invoke-direct {v5, v10, v9}, Llo0;-><init>(II)V

    .line 286
    .line 287
    .line 288
    iput v11, v0, Lad5;->c:I

    .line 289
    .line 290
    invoke-virtual {v7, v1, v5, v0}, Lhd5;->q(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v6, :cond_11

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    :goto_7
    check-cast v1, Lxy7;

    .line 298
    .line 299
    iget-object v5, v1, Lxy7;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/util/List;

    .line 310
    .line 311
    iget-object v9, v7, Lhd5;->X:Lf6a;

    .line 312
    .line 313
    if-eqz v9, :cond_13

    .line 314
    .line 315
    :cond_12
    invoke-virtual {v9}, Lf6a;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object v14, v11

    .line 320
    check-cast v14, Lu75;

    .line 321
    .line 322
    invoke-static {v14, v10, v13, v12, v4}, Lu75;->a(Lu75;ILjava/lang/String;II)Lu75;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v9, v11, v14}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_12

    .line 331
    .line 332
    :cond_13
    iget-object v4, v7, Lhd5;->Z:Lf6a;

    .line 333
    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    :cond_14
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object v11, v9

    .line 341
    check-cast v11, Ln85;

    .line 342
    .line 343
    new-instance v13, Lr36;

    .line 344
    .line 345
    invoke-direct {v13, v5, v8, v12}, Lr36;-><init>(III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v1}, Ln85;->a(Lr36;Ljava/util/List;)Ln85;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v4, v9, v11}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_14

    .line 360
    .line 361
    :cond_15
    iput v5, v0, Lad5;->b:I

    .line 362
    .line 363
    iput v8, v0, Lad5;->c:I

    .line 364
    .line 365
    invoke-virtual {v7, v10, v12, v0}, Lhd5;->t(IZLrx1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v6, :cond_16

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_16
    move v1, v5

    .line 373
    :goto_8
    iget v4, v7, Lhd5;->Q:I

    .line 374
    .line 375
    new-instance v5, Lzc5;

    .line 376
    .line 377
    invoke-direct {v5, v3, v10, v12}, Lzc5;-><init>(FII)V

    .line 378
    .line 379
    .line 380
    iput v1, v0, Lad5;->b:I

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    iput v1, v0, Lad5;->c:I

    .line 384
    .line 385
    invoke-virtual {v7, v4, v5, v0}, Lhd5;->q(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v6, :cond_17

    .line 390
    .line 391
    :goto_9
    move-object v2, v6

    .line 392
    goto :goto_b

    .line 393
    :cond_17
    :goto_a
    check-cast v0, Lxy7;

    .line 394
    .line 395
    iget-object v1, v0, Lxy7;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    iget-object v3, v7, Lhd5;->Z:Lf6a;

    .line 408
    .line 409
    if-eqz v3, :cond_19

    .line 410
    .line 411
    :cond_18
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v5, v4

    .line 416
    check-cast v5, Ln85;

    .line 417
    .line 418
    new-instance v6, Lr36;

    .line 419
    .line 420
    invoke-direct {v6, v1, v8, v12}, Lr36;-><init>(III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v0}, Ln85;->a(Lr36;Ljava/util/List;)Ln85;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v3, v4, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_18

    .line 435
    .line 436
    :cond_19
    iget v0, v7, Lhd5;->Q:I

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Lhd5;->u(I)V

    .line 439
    .line 440
    .line 441
    :goto_b
    return-object v2

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
