.class public final synthetic Luoa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Lpz8;

.field public final synthetic a:I

.field public final synthetic b:Lsn4;

.field public final synthetic c:Lmjc;

.field public final synthetic d:Lpz8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmjc;Lsn4;Lpz8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpz8;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Luoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoa;->c:Lmjc;

    iput-object p2, p0, Luoa;->b:Lsn4;

    iput-object p3, p0, Luoa;->d:Lpz8;

    iput-object p4, p0, Luoa;->e:Ljava/lang/String;

    iput-boolean p5, p0, Luoa;->C:Z

    iput-object p6, p0, Luoa;->f:Ljava/lang/String;

    iput-object p7, p0, Luoa;->B:Ljava/lang/String;

    iput-object p8, p0, Luoa;->D:Lpz8;

    return-void
.end method

.method public synthetic constructor <init>(Lsn4;Lmjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpz8;Lpz8;I)V
    .locals 0

    .line 24
    const/4 p9, 0x2

    iput p9, p0, Luoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoa;->b:Lsn4;

    iput-object p2, p0, Luoa;->c:Lmjc;

    iput-object p3, p0, Luoa;->e:Ljava/lang/String;

    iput-object p4, p0, Luoa;->f:Ljava/lang/String;

    iput-object p5, p0, Luoa;->B:Ljava/lang/String;

    iput-boolean p6, p0, Luoa;->C:Z

    iput-object p7, p0, Luoa;->d:Lpz8;

    iput-object p8, p0, Luoa;->D:Lpz8;

    return-void
.end method

.method public synthetic constructor <init>(Lsn4;Lmjc;Lpz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpz8;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput p9, p0, Luoa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luoa;->b:Lsn4;

    .line 8
    .line 9
    iput-object p2, p0, Luoa;->c:Lmjc;

    .line 10
    .line 11
    iput-object p3, p0, Luoa;->d:Lpz8;

    .line 12
    .line 13
    iput-object p4, p0, Luoa;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Luoa;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Luoa;->B:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Luoa;->C:Z

    .line 20
    .line 21
    iput-object p8, p0, Luoa;->D:Lpz8;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luoa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Luk4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, 0xc00001

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, v0, Luoa;->b:Lsn4;

    .line 29
    .line 30
    iget-object v6, v0, Luoa;->d:Lpz8;

    .line 31
    .line 32
    iget-object v7, v0, Luoa;->D:Lpz8;

    .line 33
    .line 34
    iget-object v8, v0, Luoa;->c:Lmjc;

    .line 35
    .line 36
    iget-object v9, v0, Luoa;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Luoa;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v0, Luoa;->B:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v12, v0, Luoa;->C:Z

    .line 43
    .line 44
    invoke-static/range {v3 .. v12}, Lfxd;->b(ILuk4;Lsn4;Lpz8;Lpz8;Lmjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v14, p1

    .line 49
    .line 50
    check-cast v14, Luk4;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xc01

    .line 60
    .line 61
    invoke-static {v1}, Lvud;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iget-object v15, v0, Luoa;->b:Lsn4;

    .line 66
    .line 67
    iget-object v1, v0, Luoa;->d:Lpz8;

    .line 68
    .line 69
    iget-object v3, v0, Luoa;->D:Lpz8;

    .line 70
    .line 71
    iget-object v4, v0, Luoa;->c:Lmjc;

    .line 72
    .line 73
    iget-object v5, v0, Luoa;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, Luoa;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, Luoa;->B:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v0, v0, Luoa;->C:Z

    .line 80
    .line 81
    move/from16 v22, v0

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    move-object/from16 v21, v7

    .line 94
    .line 95
    invoke-static/range {v13 .. v22}, Lfxd;->m(ILuk4;Lsn4;Lpz8;Lpz8;Lmjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Luk4;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    and-int/lit8 v4, v3, 0x3

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x2

    .line 116
    if-eq v4, v7, :cond_0

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v4, v6

    .line 121
    :goto_0
    and-int/2addr v3, v5

    .line 122
    invoke-virtual {v1, v3, v4}, Luk4;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    iget-object v3, v0, Luoa;->c:Lmjc;

    .line 129
    .line 130
    iget v4, v3, Lmjc;->b:I

    .line 131
    .line 132
    iget v8, v3, Lmjc;->c:I

    .line 133
    .line 134
    if-gt v4, v7, :cond_1

    .line 135
    .line 136
    move v9, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v9, v6

    .line 139
    :goto_1
    if-gt v8, v7, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v5, v6

    .line 143
    :goto_2
    iget-object v10, v0, Luoa;->b:Lsn4;

    .line 144
    .line 145
    iget-object v11, v0, Luoa;->d:Lpz8;

    .line 146
    .line 147
    iget-object v12, v0, Luoa;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v13, v0, Luoa;->C:Z

    .line 150
    .line 151
    const/4 v14, 0x3

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    const v0, -0x3c36b376

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 158
    .line 159
    .line 160
    if-gt v8, v7, :cond_3

    .line 161
    .line 162
    const v0, 0x1f1709d0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 166
    .line 167
    .line 168
    const/16 v22, 0xc00

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    move/from16 v20, v13

    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Lfxd;->h(Lsn4;Lmjc;Lpz8;Ljava/lang/String;ZLuk4;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, v21

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 188
    .line 189
    .line 190
    :goto_3
    move-object v1, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    move-object v0, v1

    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    move/from16 v24, v13

    .line 200
    .line 201
    if-gt v8, v14, :cond_4

    .line 202
    .line 203
    const v1, 0x1f173a6a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 207
    .line 208
    .line 209
    const/16 v21, 0x180

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    move-object/from16 v17, v19

    .line 214
    .line 215
    move/from16 v19, v24

    .line 216
    .line 217
    invoke-static/range {v16 .. v21}, Lfxd;->d(Lsn4;Lpz8;Ljava/lang/String;ZLuk4;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const v1, 0x1f176202

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 228
    .line 229
    .line 230
    const/16 v21, 0x180

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    move-object/from16 v17, v19

    .line 235
    .line 236
    move/from16 v19, v24

    .line 237
    .line 238
    invoke-static/range {v16 .. v21}, Lfxd;->c(Lsn4;Lpz8;Ljava/lang/String;ZLuk4;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v20

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_5
    move-object/from16 v17, v3

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object/from16 v19, v11

    .line 256
    .line 257
    move-object/from16 v18, v12

    .line 258
    .line 259
    move/from16 v24, v13

    .line 260
    .line 261
    iget-object v3, v0, Luoa;->f:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v0, Luoa;->B:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, v0, Luoa;->D:Lpz8;

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    const v5, -0x3c25b6be

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 273
    .line 274
    .line 275
    if-gt v4, v14, :cond_6

    .line 276
    .line 277
    const v4, -0x3c24aac3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 281
    .line 282
    .line 283
    move/from16 v25, v24

    .line 284
    .line 285
    const/16 v24, 0x6000

    .line 286
    .line 287
    move-object/from16 v22, v0

    .line 288
    .line 289
    move-object/from16 v23, v1

    .line 290
    .line 291
    move-object/from16 v18, v3

    .line 292
    .line 293
    move-object/from16 v20, v7

    .line 294
    .line 295
    move/from16 v21, v25

    .line 296
    .line 297
    invoke-static/range {v16 .. v24}, Lfxd;->n(Lsn4;Lmjc;Ljava/lang/String;Lpz8;Ljava/lang/String;ZLpz8;Luk4;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v23

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-object/from16 v20, v0

    .line 307
    .line 308
    move-object v0, v1

    .line 309
    move-object/from16 v21, v3

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    const v1, 0x1f17ce90

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v23, v18

    .line 320
    .line 321
    move-object/from16 v18, v16

    .line 322
    .line 323
    const/16 v16, 0xc00

    .line 324
    .line 325
    move/from16 v25, v24

    .line 326
    .line 327
    move-object/from16 v24, v23

    .line 328
    .line 329
    move-object/from16 v23, v22

    .line 330
    .line 331
    move-object/from16 v22, v21

    .line 332
    .line 333
    move-object/from16 v21, v17

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    invoke-static/range {v16 .. v25}, Lfxd;->m(ILuk4;Lsn4;Lpz8;Lpz8;Lmjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_7
    move-object/from16 v20, v0

    .line 349
    .line 350
    move-object v0, v1

    .line 351
    move-object/from16 v21, v3

    .line 352
    .line 353
    move-object/from16 v22, v7

    .line 354
    .line 355
    const v1, -0x3c15e6f1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 359
    .line 360
    .line 361
    if-gt v4, v14, :cond_8

    .line 362
    .line 363
    const v1, 0x1f1815c2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 367
    .line 368
    .line 369
    const/16 v21, 0x180

    .line 370
    .line 371
    move-object/from16 v20, v0

    .line 372
    .line 373
    move-object/from16 v17, v19

    .line 374
    .line 375
    move/from16 v19, v24

    .line 376
    .line 377
    invoke-static/range {v16 .. v21}, Lfxd;->k(Lsn4;Lpz8;Ljava/lang/String;ZLuk4;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    const/4 v1, 0x4

    .line 385
    if-gt v4, v1, :cond_9

    .line 386
    .line 387
    const v1, -0x3c102405

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v23, v18

    .line 394
    .line 395
    move-object/from16 v18, v16

    .line 396
    .line 397
    const/16 v16, 0x6000

    .line 398
    .line 399
    move-object/from16 v17, v0

    .line 400
    .line 401
    invoke-static/range {v16 .. v24}, Lfxd;->f(ILuk4;Lsn4;Lpz8;Lpz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    if-gt v8, v14, :cond_a

    .line 409
    .line 410
    const v1, 0x1f187c46

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v23, v18

    .line 417
    .line 418
    move-object/from16 v18, v16

    .line 419
    .line 420
    const/high16 v16, 0x30000

    .line 421
    .line 422
    move-object/from16 v17, v0

    .line 423
    .line 424
    invoke-static/range {v16 .. v24}, Lfxd;->e(ILuk4;Lsn4;Lpz8;Lpz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    const v1, 0x1f18b396

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v23, v18

    .line 438
    .line 439
    move-object/from16 v18, v16

    .line 440
    .line 441
    const/high16 v16, 0xc00000

    .line 442
    .line 443
    move/from16 v25, v24

    .line 444
    .line 445
    move-object/from16 v24, v23

    .line 446
    .line 447
    move-object/from16 v23, v22

    .line 448
    .line 449
    move-object/from16 v22, v21

    .line 450
    .line 451
    move-object/from16 v21, v17

    .line 452
    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    invoke-static/range {v16 .. v25}, Lfxd;->b(ILuk4;Lsn4;Lpz8;Lpz8;Lmjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_b
    move-object v0, v1

    .line 466
    invoke-virtual {v0}, Luk4;->Y()V

    .line 467
    .line 468
    .line 469
    :goto_7
    return-object v2

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
