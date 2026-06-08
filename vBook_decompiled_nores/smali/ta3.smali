.class public final Lta3;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq9;Lanb;Lkotlin/jvm/functions/Function1;Ldq9;ZLeq9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lta3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lta3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lta3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lta3;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lta3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lta3;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lta3;->B:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laj4;ZLi93;Lkotlin/jvm/functions/Function1;Lpj4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lta3;->a:I

    .line 21
    iput-object p1, p0, Lta3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lta3;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lta3;->c:Z

    iput-object p4, p0, Lta3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lta3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lta3;->B:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lta3;->B:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    iget-object v4, v0, Lta3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lta3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lta3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lt57;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Luk4;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-object v9, v7

    .line 36
    check-cast v9, Lanb;

    .line 37
    .line 38
    const v7, -0x5bc2fdb1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v7}, Luk4;->f0(I)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Laq9;

    .line 45
    .line 46
    iget-object v7, v5, Laq9;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const v10, -0x76fa3b37

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v10, v7}, Luk4;->c0(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Ldq9;

    .line 55
    .line 56
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-ne v10, v3, :cond_1

    .line 61
    .line 62
    iget-object v10, v4, Ldq9;->C:Lsz9;

    .line 63
    .line 64
    invoke-virtual {v10, v7}, Lsz9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lcp9;

    .line 69
    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    new-instance v11, Lcp9;

    .line 73
    .line 74
    invoke-direct {v11, v7, v4}, Lcp9;-><init>(Ljava/lang/Object;Ldq9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7, v11}, Lsz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object v10, v11

    .line 81
    invoke-virtual {v12, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v15, v10

    .line 85
    check-cast v15, Lcp9;

    .line 86
    .line 87
    const v10, -0x76fa2c72

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v10, v9}, Luk4;->c0(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Lta3;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    iget-object v11, v9, Lanb;->a:Lz3d;

    .line 98
    .line 99
    const v13, -0x684ad4f7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, Luk4;->f0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v12, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v13, :cond_2

    .line 118
    .line 119
    if-ne v14, v3, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v11}, Lz3d;->z()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v12, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v9}, Lanb;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11}, Lz3d;->z()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :cond_4
    const v11, 0x594da253

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v11}, Luk4;->f0(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v6}, Luk4;->q(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v9, Lanb;->d:Lc08;

    .line 157
    .line 158
    invoke-virtual {v14}, Lc08;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v12, v11}, Luk4;->f0(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v11, v10

    .line 170
    check-cast v11, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v6}, Luk4;->q(Z)V

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v10, v13

    .line 180
    move-object v13, v12

    .line 181
    move-object v12, v7

    .line 182
    invoke-static/range {v9 .. v14}, Lbwd;->r(Lanb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Luk4;I)Lanb;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v12, v13

    .line 187
    invoke-virtual {v12, v6}, Luk4;->q(Z)V

    .line 188
    .line 189
    .line 190
    :goto_0
    move-object v9, v7

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const v7, -0x6846fcb7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v7}, Luk4;->f0(I)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-static {v7, v10}, Lqub;->h(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lyxb;->a:Lyxb;

    .line 203
    .line 204
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-ne v11, v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v15}, Lcp9;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    move v7, v10

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    if-nez v10, :cond_7

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move v7, v6

    .line 236
    :goto_1
    new-instance v11, Lhb7;

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v11, v7}, Lhb7;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    check-cast v11, Lhb7;

    .line 249
    .line 250
    iget-object v7, v11, Lhb7;->c:Lc08;

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    invoke-static {v11, v8, v12, v6, v7}, Lbwd;->z(Lz3d;Ljava/lang/String;Luk4;II)Lanb;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v12, v6}, Luk4;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :goto_2
    invoke-virtual {v4}, Ldq9;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const v10, -0x76f9343b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v10, v7}, Luk4;->c0(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Luwd;->F:Lhtb;

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x2

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static/range {v9 .. v14}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v12, v6}, Luk4;->q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v10, :cond_9

    .line 299
    .line 300
    if-ne v11, v3, :cond_a

    .line 301
    .line 302
    :cond_9
    new-instance v11, Lpq0;

    .line 303
    .line 304
    iget-object v10, v15, Lcp9;->h:Lbp9;

    .line 305
    .line 306
    invoke-direct {v11, v4, v9, v7, v10}, Lpq0;-><init>(Ldq9;Lanb;Lwmb;Laj4;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast v11, Lpq0;

    .line 313
    .line 314
    sget-object v4, Llqd;->e:Lto9;

    .line 315
    .line 316
    iget-object v9, v11, Lpq0;->d:Lc08;

    .line 317
    .line 318
    invoke-virtual {v9}, Lc08;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lwmb;

    .line 323
    .line 324
    invoke-static {v9, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_b

    .line 329
    .line 330
    iget-object v9, v11, Lpq0;->d:Lc08;

    .line 331
    .line 332
    invoke-virtual {v9, v7}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v11, Lpq0;->g:Lc08;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Lqq0;->a:Li4a;

    .line 341
    .line 342
    iput-object v7, v11, Lpq0;->f:Ll54;

    .line 343
    .line 344
    :cond_b
    iget-object v7, v11, Lpq0;->e:Lc08;

    .line 345
    .line 346
    invoke-virtual {v7, v4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v6}, Luk4;->q(Z)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v17, v2

    .line 353
    .line 354
    check-cast v17, Leq9;

    .line 355
    .line 356
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-boolean v0, v0, Lta3;->c:Z

    .line 361
    .line 362
    if-ne v2, v3, :cond_c

    .line 363
    .line 364
    new-instance v13, Ldp9;

    .line 365
    .line 366
    move/from16 v16, v0

    .line 367
    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    move-object v14, v15

    .line 371
    move-object v15, v11

    .line 372
    invoke-direct/range {v13 .. v18}, Ldp9;-><init>(Lcp9;Lpq0;ZLeq9;Laq9;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v17

    .line 376
    .line 377
    invoke-virtual {v12, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v2, v13

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    move/from16 v16, v0

    .line 383
    .line 384
    move-object v14, v15

    .line 385
    move-object/from16 v0, v17

    .line 386
    .line 387
    move-object v15, v11

    .line 388
    :goto_3
    check-cast v2, Ldp9;

    .line 389
    .line 390
    iget-object v3, v5, Laq9;->c:Lc08;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v2, Ldp9;->d:Lc08;

    .line 396
    .line 397
    invoke-virtual {v3, v14}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Ldp9;->B:Lc08;

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v2, Ldp9;->e:Lc08;

    .line 410
    .line 411
    invoke-virtual {v3, v15}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v2, Ldp9;->f:Lc08;

    .line 415
    .line 416
    sget-object v4, Lyp9;->b:Lyp9;

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v2, Ldp9;->C:Lc08;

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, Ldp9;->b:Lyz7;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v0, v3}, Lyz7;->i(F)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, Ldp9;->c:Lc08;

    .line 433
    .line 434
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, Ldp9;->D:Lc08;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v6}, Luk4;->q(Z)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lwo9;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Lwo9;-><init>(Ldp9;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v0}, Lt57;->c(Lt57;)Lt57;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v12, v6}, Luk4;->q(Z)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_0
    check-cast v2, Lpj4;

    .line 461
    .line 462
    move-object v15, v4

    .line 463
    check-cast v15, Li93;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lt57;

    .line 468
    .line 469
    move-object/from16 v4, p2

    .line 470
    .line 471
    check-cast v4, Luk4;

    .line 472
    .line 473
    move-object/from16 v9, p3

    .line 474
    .line 475
    check-cast v9, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    check-cast v7, Laj4;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const v9, 0x4ec8dacc

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v9}, Luk4;->f0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-ne v9, v3, :cond_d

    .line 496
    .line 497
    invoke-static {v4}, Loqd;->u(Luk4;)Lt12;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    new-instance v10, Lhr1;

    .line 502
    .line 503
    invoke-direct {v10, v9}, Lhr1;-><init>(Lt12;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object v9, v10

    .line 510
    :cond_d
    check-cast v9, Lhr1;

    .line 511
    .line 512
    iget-object v9, v9, Lhr1;->a:Lt12;

    .line 513
    .line 514
    const v10, -0x5e2eadc

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v10}, Luk4;->f0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-ne v10, v3, :cond_e

    .line 525
    .line 526
    invoke-static {v8}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v4, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    check-cast v10, Lcb7;

    .line 534
    .line 535
    invoke-virtual {v4, v6}, Luk4;->q(Z)V

    .line 536
    .line 537
    .line 538
    const v11, -0x5e2e0d3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v11}, Luk4;->f0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    if-ne v11, v3, :cond_f

    .line 549
    .line 550
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-static {v11}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v4, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    check-cast v11, Lcb7;

    .line 560
    .line 561
    invoke-virtual {v4, v6}, Luk4;->q(Z)V

    .line 562
    .line 563
    .line 564
    const v12, -0x5e2d777

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v12}, Luk4;->f0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-virtual {v4, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    or-int/2addr v12, v13

    .line 579
    invoke-virtual {v4, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    or-int/2addr v12, v13

    .line 584
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    if-nez v12, :cond_10

    .line 589
    .line 590
    if-ne v13, v3, :cond_11

    .line 591
    .line 592
    :cond_10
    new-instance v13, Lra3;

    .line 593
    .line 594
    invoke-direct {v13, v7, v11, v10, v9}, Lra3;-><init>(Laj4;Lcb7;Lcb7;Lt12;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    invoke-virtual {v4, v6}, Luk4;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v13, v4}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v5, v0, Lta3;->c:Z

    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    const v13, -0x5e29bb4

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v13}, Luk4;->f0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v5}, Luk4;->g(Z)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v4, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    or-int/2addr v5, v13

    .line 629
    invoke-virtual {v4, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    or-int/2addr v5, v13

    .line 634
    invoke-virtual {v4, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    or-int/2addr v5, v8

    .line 639
    iget-object v8, v0, Lta3;->b:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-virtual {v4, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    or-int/2addr v5, v13

    .line 646
    invoke-virtual {v4, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    or-int/2addr v5, v13

    .line 651
    invoke-virtual {v4, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    or-int/2addr v5, v13

    .line 656
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    if-nez v5, :cond_12

    .line 661
    .line 662
    if-ne v13, v3, :cond_13

    .line 663
    .line 664
    :cond_12
    new-instance v13, Lz0a;

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    iget-boolean v14, v0, Lta3;->c:Z

    .line 669
    .line 670
    move-object/from16 v16, v2

    .line 671
    .line 672
    move-object/from16 v21, v7

    .line 673
    .line 674
    move-object/from16 v17, v8

    .line 675
    .line 676
    move-object/from16 v19, v9

    .line 677
    .line 678
    move-object/from16 v20, v10

    .line 679
    .line 680
    move-object/from16 v18, v11

    .line 681
    .line 682
    invoke-direct/range {v13 .. v22}, Lz0a;-><init>(ZLi93;Lpj4;Lkotlin/jvm/functions/Function1;Lcb7;Lt12;Lcb7;Laj4;Lqx1;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_13
    check-cast v13, Lpj4;

    .line 689
    .line 690
    invoke-virtual {v4, v6}, Luk4;->q(Z)V

    .line 691
    .line 692
    .line 693
    sget-object v2, Lcha;->a:Lxa8;

    .line 694
    .line 695
    new-instance v16, Laha;

    .line 696
    .line 697
    new-instance v2, Lbha;

    .line 698
    .line 699
    invoke-direct {v2, v13}, Lbha;-><init>(Lpj4;)V

    .line 700
    .line 701
    .line 702
    const/16 v21, 0x4

    .line 703
    .line 704
    iget-object v0, v0, Lta3;->d:Ljava/lang/Object;

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    move-object/from16 v17, v0

    .line 709
    .line 710
    move-object/from16 v20, v2

    .line 711
    .line 712
    move-object/from16 v18, v12

    .line 713
    .line 714
    invoke-direct/range {v16 .. v21}, Laha;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v16

    .line 718
    .line 719
    invoke-interface {v1, v0}, Lt57;->c(Lt57;)Lt57;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v4, v6}, Luk4;->q(Z)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
