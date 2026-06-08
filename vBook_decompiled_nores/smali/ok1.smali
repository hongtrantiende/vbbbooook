.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig9;

.field public final synthetic c:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lig9;Lxn1;II)V
    .locals 0

    .line 12
    iput p4, p0, Lok1;->a:I

    iput-object p1, p0, Lok1;->b:Lig9;

    iput-object p2, p0, Lok1;->c:Lxn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxn1;Lig9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lok1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lok1;->c:Lxn1;

    .line 8
    .line 9
    iput-object p2, p0, Lok1;->b:Lig9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lok1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v4, v0, Lok1;->b:Lig9;

    .line 10
    .line 11
    iget-object v0, v0, Lok1;->c:Lxn1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Luk4;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v2, v15

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v15

    .line 39
    invoke-virtual {v13, v1, v2}, Luk4;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_13

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v13, v1}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lig9;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    iget-object v0, v4, Lig9;->i:Lc08;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    invoke-virtual {v4}, Lig9;->f()Lif9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move v0, v15

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lif9;->a:Lhf9;

    .line 81
    .line 82
    iget-object v0, v0, Lif9;->b:Lhf9;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-nez v0, :cond_12

    .line 89
    .line 90
    const v0, -0x677cad36

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lig9;->f()Lif9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const v0, 0x77e70677

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 109
    .line 110
    .line 111
    move v0, v6

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_2
    const v1, 0x77e70678

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 118
    .line 119
    .line 120
    const v1, -0x677ca73e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v6

    .line 143
    :goto_2
    if-ge v5, v2, :cond_11

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v13, v7}, Luk4;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Ldq1;->a:Lsy3;

    .line 164
    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    if-ne v9, v10, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v9, Lhg9;

    .line 170
    .line 171
    invoke-direct {v9, v7, v4}, Lhg9;-><init>(ZLig9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v9, Lhva;

    .line 178
    .line 179
    invoke-virtual {v13, v7}, Luk4;->g(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    if-ne v11, v10, :cond_7

    .line 190
    .line 191
    :cond_5
    if-eqz v7, :cond_6

    .line 192
    .line 193
    new-instance v8, Llf9;

    .line 194
    .line 195
    invoke-direct {v8, v4, v6}, Llf9;-><init>(Lig9;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object v11, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v8, Llf9;

    .line 201
    .line 202
    invoke-direct {v8, v4, v15}, Llf9;-><init>(Lig9;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual {v13, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v11, Laj4;

    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    iget-object v8, v0, Lif9;->a:Lhf9;

    .line 214
    .line 215
    iget-object v8, v8, Lhf9;->a:Lmz8;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    iget-object v8, v0, Lif9;->b:Lhf9;

    .line 219
    .line 220
    iget-object v8, v8, Lhf9;->a:Lmz8;

    .line 221
    .line 222
    :goto_5
    if-eqz v7, :cond_c

    .line 223
    .line 224
    invoke-virtual {v4}, Lig9;->f()Lif9;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-nez v14, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_6
    const/4 v12, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v14, v14, Lif9;->a:Lhf9;

    .line 233
    .line 234
    invoke-virtual {v4, v14}, Lig9;->c(Lhf9;)Le97;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-nez v12, :cond_b

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    iget v14, v14, Lhf9;->b:I

    .line 242
    .line 243
    iget-object v12, v12, Le97;->c:Lqf9;

    .line 244
    .line 245
    invoke-virtual {v12}, Lqf9;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Leza;

    .line 250
    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    invoke-static {v12, v14}, Lxi2;->k(Leza;I)F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    :goto_7
    move v14, v5

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    invoke-virtual {v4}, Lig9;->f()Lif9;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-nez v12, :cond_d

    .line 264
    .line 265
    :goto_8
    goto :goto_6

    .line 266
    :cond_d
    iget-object v12, v12, Lif9;->b:Lhf9;

    .line 267
    .line 268
    invoke-virtual {v4, v12}, Lig9;->c(Lhf9;)Le97;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-nez v14, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    iget v12, v12, Lhf9;->b:I

    .line 276
    .line 277
    iget-object v14, v14, Le97;->c:Lqf9;

    .line 278
    .line 279
    invoke-virtual {v14}, Lqf9;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Leza;

    .line 284
    .line 285
    if-eqz v14, :cond_9

    .line 286
    .line 287
    invoke-static {v14, v12}, Lxi2;->k(Leza;I)F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    goto :goto_7

    .line 292
    :goto_9
    new-instance v5, Lpf9;

    .line 293
    .line 294
    invoke-direct {v5, v11}, Lpf9;-><init>(Laj4;)V

    .line 295
    .line 296
    .line 297
    move v11, v7

    .line 298
    move-object v7, v8

    .line 299
    iget-boolean v8, v0, Lif9;->c:Z

    .line 300
    .line 301
    invoke-virtual {v13, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-nez v16, :cond_f

    .line 310
    .line 311
    if-ne v15, v10, :cond_10

    .line 312
    .line 313
    :cond_f
    new-instance v15, Lof9;

    .line 314
    .line 315
    invoke-direct {v15, v9, v6}, Lof9;-><init>(Lhva;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 322
    .line 323
    sget-object v10, Lq57;->a:Lq57;

    .line 324
    .line 325
    invoke-static {v10, v9, v15}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move v10, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    move/from16 v16, v6

    .line 332
    .line 333
    move v15, v10

    .line 334
    move v6, v11

    .line 335
    move v11, v12

    .line 336
    move-object v12, v9

    .line 337
    const-wide/16 v9, 0x0

    .line 338
    .line 339
    move-object/from16 p1, v0

    .line 340
    .line 341
    move/from16 v0, v16

    .line 342
    .line 343
    invoke-static/range {v5 .. v14}, Llod;->f(Lbn7;ZLmz8;ZJFLt57;Luk4;I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v15, 0x1

    .line 347
    .line 348
    move v6, v0

    .line 349
    const/4 v15, 0x1

    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_11
    move v0, v6

    .line 355
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 359
    .line 360
    .line 361
    :goto_a
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    move v0, v6

    .line 366
    const v1, 0x7805236b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_13
    invoke-virtual {v13}, Luk4;->Y()V

    .line 377
    .line 378
    .line 379
    :goto_b
    return-object v3

    .line 380
    :pswitch_0
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Luk4;

    .line 383
    .line 384
    move-object/from16 v5, p2

    .line 385
    .line 386
    check-cast v5, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lvud;->W(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v4, v0, v1, v2}, Lhtd;->a(Lig9;Lxn1;Luk4;I)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_1
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Luk4;

    .line 402
    .line 403
    move-object/from16 v5, p2

    .line 404
    .line 405
    check-cast v5, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lvud;->W(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v4, v0, v1, v2}, Lppd;->b(Lig9;Lxn1;Luk4;I)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
