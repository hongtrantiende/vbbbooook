.class public final synthetic Lvsa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Laj4;

.field public final synthetic H:Laj4;

.field public final synthetic I:I

.field public final synthetic J:Laj4;

.field public final synthetic K:Laj4;

.field public final synthetic L:Laj4;

.field public final synthetic M:Laj4;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;IIILkotlin/jvm/functions/Function1;ZLaj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;ILaj4;Laj4;Laj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvsa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvsa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lvsa;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvsa;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvsa;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lvsa;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvsa;->B:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvsa;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lvsa;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lvsa;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lvsa;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lvsa;->G:Laj4;

    .line 27
    .line 28
    iput-object p13, p0, Lvsa;->H:Laj4;

    .line 29
    .line 30
    iput p14, p0, Lvsa;->I:I

    .line 31
    .line 32
    iput-object p15, p0, Lvsa;->J:Laj4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvsa;->K:Laj4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvsa;->L:Laj4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lvsa;->M:Laj4;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzq;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-virtual {v7, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    sget-object v1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v12, Ltt4;->I:Lni0;

    .line 49
    .line 50
    sget-object v13, Lly;->c:Lfy;

    .line 51
    .line 52
    invoke-static {v13, v12, v7, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, v7, Luk4;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v6, Lup1;->k:Ltp1;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v14, Ltp1;->b:Ldr1;

    .line 76
    .line 77
    invoke-virtual {v7}, Luk4;->j0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v7, Luk4;->S:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v7}, Luk4;->s0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v15, Ltp1;->f:Lgp;

    .line 92
    .line 93
    invoke-static {v15, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ltp1;->e:Lgp;

    .line 97
    .line 98
    invoke-static {v3, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Ltp1;->g:Lgp;

    .line 106
    .line 107
    invoke-static {v5, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ltp1;->h:Lkg;

    .line 111
    .line 112
    invoke-static {v7, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ltp1;->d:Lgp;

    .line 116
    .line 117
    invoke-static {v6, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/high16 v9, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-static {v2, v9}, Lfh1;->g(Lch1;F)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    move-object v2, v3

    .line 135
    const/4 v3, 0x6

    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    move-object/from16 v28, v5

    .line 143
    .line 144
    move-object/from16 v30, v6

    .line 145
    .line 146
    move-wide/from16 v5, v16

    .line 147
    .line 148
    move-object/from16 v29, v18

    .line 149
    .line 150
    move-object/from16 v9, v19

    .line 151
    .line 152
    invoke-static/range {v2 .. v8}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v7, v2}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v3, v4}, Lfh1;->g(Lch1;F)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    const v3, 0x3f733333    # 0.95f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5, v6}, Lmg1;->c(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sget-object v3, Lnod;->f:Lgy4;

    .line 181
    .line 182
    invoke-static {v2, v5, v6, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    invoke-static {v2, v10, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/high16 v3, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v13, v12, v7, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-wide v12, v7, Luk4;->T:J

    .line 203
    .line 204
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7}, Luk4;->j0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v12, v7, Luk4;->S:Z

    .line 220
    .line 221
    if-eqz v12, :cond_2

    .line 222
    .line 223
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {v7}, Luk4;->s0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v15, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v5, v28

    .line 237
    .line 238
    move-object/from16 v8, v29

    .line 239
    .line 240
    invoke-static {v6, v7, v5, v7, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v6, v30

    .line 244
    .line 245
    invoke-static {v6, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v12, Ldq1;->a:Lsy3;

    .line 253
    .line 254
    if-ne v2, v12, :cond_3

    .line 255
    .line 256
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    check-cast v2, Lcb7;

    .line 266
    .line 267
    iget v13, v0, Lvsa;->a:I

    .line 268
    .line 269
    invoke-virtual {v7, v13}, Luk4;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v16, :cond_4

    .line 278
    .line 279
    if-ne v4, v12, :cond_5

    .line 280
    .line 281
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-interface {v2, v4}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    int-to-float v4, v13

    .line 287
    add-float/2addr v4, v11

    .line 288
    invoke-static {v4, v7}, Lrs5;->g(FLuk4;)Lyz7;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_5
    check-cast v4, Lyz7;

    .line 293
    .line 294
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    check-cast v16, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_6

    .line 305
    .line 306
    invoke-virtual {v4}, Lyz7;->h()F

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    sub-float v10, v16, v11

    .line 311
    .line 312
    float-to-int v10, v10

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move v10, v13

    .line 315
    :goto_3
    invoke-virtual {v7, v10}, Luk4;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v16, :cond_8

    .line 324
    .line 325
    if-ne v3, v12, :cond_7

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    move/from16 v16, v11

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move/from16 v16, v11

    .line 336
    .line 337
    iget-object v11, v0, Lvsa;->f:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    iget-object v2, v0, Lvsa;->b:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v11, :cond_a

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_9

    .line 371
    .line 372
    move-object v3, v2

    .line 373
    :cond_9
    move-object/from16 v28, v3

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    move-object/from16 v28, v2

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v7, v13}, Luk4;->d(I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v3, v0, Lvsa;->c:I

    .line 383
    .line 384
    invoke-virtual {v7, v3}, Luk4;->d(I)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    or-int/2addr v2, v11

    .line 389
    iget v11, v0, Lvsa;->d:I

    .line 390
    .line 391
    invoke-virtual {v7, v11}, Luk4;->d(I)Z

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    or-int v2, v2, v20

    .line 396
    .line 397
    move/from16 v20, v2

    .line 398
    .line 399
    iget v2, v0, Lvsa;->e:I

    .line 400
    .line 401
    invoke-virtual {v7, v2}, Luk4;->d(I)Z

    .line 402
    .line 403
    .line 404
    move-result v21

    .line 405
    or-int v20, v20, v21

    .line 406
    .line 407
    move-object/from16 v21, v4

    .line 408
    .line 409
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/high16 v22, 0x42c80000    # 100.0f

    .line 414
    .line 415
    const-string v0, "%.1f"

    .line 416
    .line 417
    move-object/from16 v30, v6

    .line 418
    .line 419
    if-nez v20, :cond_b

    .line 420
    .line 421
    if-ne v4, v12, :cond_d

    .line 422
    .line 423
    :cond_b
    int-to-float v4, v13

    .line 424
    if-lez v2, :cond_c

    .line 425
    .line 426
    int-to-float v11, v11

    .line 427
    add-float v11, v11, v16

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    div-float/2addr v11, v2

    .line 431
    goto :goto_7

    .line 432
    :cond_c
    const/4 v11, 0x0

    .line 433
    :goto_7
    add-float/2addr v4, v11

    .line 434
    mul-float v4, v4, v22

    .line 435
    .line 436
    int-to-float v2, v3

    .line 437
    div-float/2addr v4, v2

    .line 438
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v0, v2}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v7, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v7, v10}, Luk4;->d(I)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v7, v3}, Luk4;->d(I)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    or-int/2addr v2, v11

    .line 464
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-nez v2, :cond_e

    .line 469
    .line 470
    if-ne v11, v12, :cond_f

    .line 471
    .line 472
    :cond_e
    int-to-float v2, v10

    .line 473
    add-float v2, v2, v16

    .line 474
    .line 475
    mul-float v2, v2, v22

    .line 476
    .line 477
    int-to-float v10, v3

    .line 478
    div-float/2addr v2, v10

    .line 479
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v0, v2}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v7, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    check-cast v11, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface/range {v19 .. v19}, Lb6a;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    move-object v4, v11

    .line 509
    :cond_10
    move/from16 v0, v16

    .line 510
    .line 511
    invoke-static {v1, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v10, Ltt4;->G:Loi0;

    .line 516
    .line 517
    sget-object v11, Lly;->a:Ley;

    .line 518
    .line 519
    const/16 v0, 0x30

    .line 520
    .line 521
    invoke-static {v11, v10, v7, v0}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object/from16 v29, v1

    .line 526
    .line 527
    iget-wide v0, v7, Luk4;->T:J

    .line 528
    .line 529
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v7}, Luk4;->j0()V

    .line 542
    .line 543
    .line 544
    move/from16 v22, v3

    .line 545
    .line 546
    iget-boolean v3, v7, Luk4;->S:Z

    .line 547
    .line 548
    if-eqz v3, :cond_11

    .line 549
    .line 550
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_11
    invoke-virtual {v7}, Luk4;->s0()V

    .line 555
    .line 556
    .line 557
    :goto_8
    invoke-static {v15, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v7, v5, v7, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v6, v30

    .line 567
    .line 568
    invoke-static {v6, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v29

    .line 572
    .line 573
    const/high16 v1, 0x41400000    # 12.0f

    .line 574
    .line 575
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v7, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Lx9a;->F:Ljma;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lyaa;

    .line 589
    .line 590
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v2, v3, v7}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-wide v3, v3, Lch1;->q:J

    .line 603
    .line 604
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 609
    .line 610
    move-object/from16 v23, v1

    .line 611
    .line 612
    move-object/from16 p1, v2

    .line 613
    .line 614
    move-wide/from16 v24, v3

    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    const/4 v2, 0x0

    .line 618
    const/high16 v3, 0x40c00000    # 6.0f

    .line 619
    .line 620
    invoke-static {v0, v2, v3, v1}, Lrad;->u(Lt57;FFI)Lt57;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const v27, 0x1fff8

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    move-object/from16 v20, v5

    .line 631
    .line 632
    move-object/from16 v29, v8

    .line 633
    .line 634
    move-wide/from16 v69, v24

    .line 635
    .line 636
    move/from16 v25, v3

    .line 637
    .line 638
    move-object v3, v4

    .line 639
    move-object/from16 v24, v7

    .line 640
    .line 641
    move-wide/from16 v4, v69

    .line 642
    .line 643
    const-wide/16 v7, 0x0

    .line 644
    .line 645
    move-object/from16 v32, v9

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    move-object/from16 v33, v10

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    move-object/from16 v34, v11

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    move-object/from16 v36, v12

    .line 655
    .line 656
    move/from16 v35, v13

    .line 657
    .line 658
    const-wide/16 v12, 0x0

    .line 659
    .line 660
    move-object/from16 v37, v14

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    move-object/from16 v38, v15

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/high16 v39, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v40, 0x0

    .line 669
    .line 670
    const-wide/16 v16, 0x0

    .line 671
    .line 672
    const/high16 v41, 0x41400000    # 12.0f

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    move-object/from16 v42, v19

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    move-object/from16 v43, v20

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move-object/from16 v44, v21

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    move/from16 v45, v22

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    move/from16 v46, v25

    .line 693
    .line 694
    const/16 v25, 0x30

    .line 695
    .line 696
    move-object/from16 v2, p1

    .line 697
    .line 698
    move-object/from16 v51, v29

    .line 699
    .line 700
    move-object/from16 v52, v30

    .line 701
    .line 702
    move-object/from16 v49, v32

    .line 703
    .line 704
    move-object/from16 v53, v33

    .line 705
    .line 706
    move-object/from16 v58, v34

    .line 707
    .line 708
    move/from16 v54, v35

    .line 709
    .line 710
    move-object/from16 v57, v36

    .line 711
    .line 712
    move-object/from16 v47, v37

    .line 713
    .line 714
    move-object/from16 v48, v38

    .line 715
    .line 716
    move/from16 v1, v41

    .line 717
    .line 718
    move-object/from16 v50, v43

    .line 719
    .line 720
    move/from16 v55, v45

    .line 721
    .line 722
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v7, v24

    .line 726
    .line 727
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v7, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-wide v4, v1, Lch1;->q:J

    .line 739
    .line 740
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    const/4 v3, 0x0

    .line 748
    const/high16 v6, 0x40c00000    # 6.0f

    .line 749
    .line 750
    invoke-static {v0, v3, v6, v2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    sget-object v3, Ls49;->a:Ls49;

    .line 755
    .line 756
    const/high16 v9, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-virtual {v3, v9, v8, v2}, Ls49;->b(FLt57;Z)Lt57;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    new-instance v15, Lfsa;

    .line 763
    .line 764
    const/4 v10, 0x5

    .line 765
    invoke-direct {v15, v10}, Lfsa;-><init>(I)V

    .line 766
    .line 767
    .line 768
    const/16 v26, 0x6180

    .line 769
    .line 770
    const v27, 0x1abf8

    .line 771
    .line 772
    .line 773
    move/from16 v46, v6

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    move-object v10, v3

    .line 777
    move-object v3, v8

    .line 778
    const-wide/16 v7, 0x0

    .line 779
    .line 780
    move/from16 v16, v9

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    move-object v11, v10

    .line 784
    const/4 v10, 0x0

    .line 785
    move-object v12, v11

    .line 786
    const/4 v11, 0x0

    .line 787
    move-object v14, v12

    .line 788
    const-wide/16 v12, 0x0

    .line 789
    .line 790
    move-object/from16 v17, v14

    .line 791
    .line 792
    const/4 v14, 0x0

    .line 793
    move/from16 v39, v16

    .line 794
    .line 795
    move-object/from16 v18, v17

    .line 796
    .line 797
    const-wide/16 v16, 0x0

    .line 798
    .line 799
    move-object/from16 v19, v18

    .line 800
    .line 801
    const/16 v18, 0x2

    .line 802
    .line 803
    move-object/from16 v20, v19

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    move-object/from16 v21, v20

    .line 808
    .line 809
    const/16 v20, 0x1

    .line 810
    .line 811
    move-object/from16 v22, v21

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    move-object/from16 v23, v22

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    move-object/from16 v59, v23

    .line 822
    .line 823
    move-object/from16 v23, v1

    .line 824
    .line 825
    move v1, v2

    .line 826
    move-object/from16 v2, v28

    .line 827
    .line 828
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v7, v24

    .line 832
    .line 833
    const/16 v10, 0xf

    .line 834
    .line 835
    move-object/from16 v12, p0

    .line 836
    .line 837
    iget-boolean v2, v12, Lvsa;->B:Z

    .line 838
    .line 839
    const/high16 v13, 0x41000000    # 8.0f

    .line 840
    .line 841
    if-eqz v2, :cond_14

    .line 842
    .line 843
    invoke-interface/range {v42 .. v42}, Lb6a;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_14

    .line 854
    .line 855
    const v2, -0x64650d3a

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Lyb3;->p:Ljma;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Ldc3;

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-static {v2, v7, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-wide v5, v3, Lch1;->a:J

    .line 879
    .line 880
    const/high16 v3, 0x41e00000    # 28.0f

    .line 881
    .line 882
    invoke-static {v0, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    sget-object v4, Le49;->a:Lc49;

    .line 887
    .line 888
    invoke-static {v3, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v4, v12, Lvsa;->C:Laj4;

    .line 893
    .line 894
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    move-object/from16 v15, v57

    .line 903
    .line 904
    if-nez v8, :cond_12

    .line 905
    .line 906
    if-ne v9, v15, :cond_13

    .line 907
    .line 908
    :cond_12
    new-instance v9, Lt27;

    .line 909
    .line 910
    const/16 v8, 0x1a

    .line 911
    .line 912
    invoke-direct {v9, v8, v4}, Lt27;-><init>(ILaj4;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_13
    check-cast v9, Laj4;

    .line 919
    .line 920
    invoke-static {v11, v9, v3, v14, v10}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const/high16 v4, 0x40800000    # 4.0f

    .line 925
    .line 926
    invoke-static {v3, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    const/16 v8, 0x30

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    move/from16 v56, v4

    .line 934
    .line 935
    move-object v4, v3

    .line 936
    const/4 v3, 0x0

    .line 937
    move/from16 v1, v56

    .line 938
    .line 939
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v13, v7, v14}, Lle8;->v(Lq57;FLuk4;Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_14
    move-object/from16 v15, v57

    .line 947
    .line 948
    const/high16 v1, 0x40800000    # 4.0f

    .line 949
    .line 950
    const/4 v14, 0x0

    .line 951
    const v2, -0x645c31de

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v14}, Luk4;->q(Z)V

    .line 958
    .line 959
    .line 960
    :goto_9
    sget-object v2, Lrb3;->C:Ljma;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ldc3;

    .line 967
    .line 968
    invoke-static {v2, v7, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-wide v5, v3, Lch1;->q:J

    .line 977
    .line 978
    const/high16 v3, 0x41c00000    # 24.0f

    .line 979
    .line 980
    invoke-static {v0, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    sget-object v4, Le49;->a:Lc49;

    .line 985
    .line 986
    invoke-static {v3, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v8, v12, Lvsa;->D:Laj4;

    .line 991
    .line 992
    invoke-virtual {v7, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    if-nez v9, :cond_15

    .line 1001
    .line 1002
    if-ne v13, v15, :cond_16

    .line 1003
    .line 1004
    :cond_15
    new-instance v13, Lt27;

    .line 1005
    .line 1006
    const/16 v9, 0x1b

    .line 1007
    .line 1008
    invoke-direct {v13, v9, v8}, Lt27;-><init>(ILaj4;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_16
    check-cast v13, Laj4;

    .line 1015
    .line 1016
    invoke-static {v11, v13, v3, v14, v10}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-static {v3, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const/16 v8, 0x30

    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    const/4 v3, 0x0

    .line 1028
    move-object/from16 v69, v4

    .line 1029
    .line 1030
    move-object v4, v1

    .line 1031
    move-object/from16 v1, v69

    .line 1032
    .line 1033
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1038
    .line 1039
    invoke-static {v7, v2, v0, v3, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 1040
    .line 1041
    .line 1042
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    invoke-static {v0, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const/4 v4, 0x2

    .line 1049
    const/4 v5, 0x0

    .line 1050
    invoke-static {v2, v3, v5, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    move-object/from16 v5, v53

    .line 1055
    .line 1056
    move-object/from16 v6, v58

    .line 1057
    .line 1058
    const/16 v8, 0x30

    .line 1059
    .line 1060
    invoke-static {v6, v5, v7, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    iget-wide v8, v7, Luk4;->T:J

    .line 1065
    .line 1066
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v7}, Luk4;->j0()V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v13, v7, Luk4;->S:Z

    .line 1082
    .line 1083
    if-eqz v13, :cond_17

    .line 1084
    .line 1085
    move-object/from16 v13, v47

    .line 1086
    .line 1087
    invoke-virtual {v7, v13}, Luk4;->k(Laj4;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_a
    move-object/from16 v34, v6

    .line 1091
    .line 1092
    move-object/from16 v6, v48

    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_17
    move-object/from16 v13, v47

    .line 1096
    .line 1097
    invoke-virtual {v7}, Luk4;->s0()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_a

    .line 1101
    :goto_b
    invoke-static {v6, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v5, v49

    .line 1105
    .line 1106
    invoke-static {v5, v7, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v38, v6

    .line 1110
    .line 1111
    move-object/from16 v9, v50

    .line 1112
    .line 1113
    move-object/from16 v6, v51

    .line 1114
    .line 1115
    invoke-static {v8, v7, v9, v7, v6}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v8, v52

    .line 1119
    .line 1120
    invoke-static {v8, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Lx9a;->G:Ljma;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lyaa;

    .line 1130
    .line 1131
    invoke-static {v2, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    iget-wide v3, v4, Lch1;->q:J

    .line 1140
    .line 1141
    iget-object v10, v12, Lvsa;->E:Laj4;

    .line 1142
    .line 1143
    invoke-virtual {v7, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v17

    .line 1147
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    if-nez v17, :cond_18

    .line 1152
    .line 1153
    if-ne v11, v15, :cond_19

    .line 1154
    .line 1155
    :cond_18
    new-instance v11, Lt27;

    .line 1156
    .line 1157
    const/16 v14, 0x1c

    .line 1158
    .line 1159
    invoke-direct {v11, v14, v10}, Lt27;-><init>(ILaj4;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_19
    check-cast v11, Laj4;

    .line 1166
    .line 1167
    move-object/from16 v16, v2

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    const/16 v10, 0xf

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    invoke-static {v14, v11, v0, v2, v10}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    const/4 v2, 0x1

    .line 1178
    const/4 v10, 0x0

    .line 1179
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1180
    .line 1181
    invoke-static {v11, v10, v14, v2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    const/16 v26, 0x0

    .line 1186
    .line 1187
    const v27, 0x3fff8

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v51, v6

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    move-object/from16 v24, v7

    .line 1194
    .line 1195
    move-object/from16 v30, v8

    .line 1196
    .line 1197
    const-wide/16 v7, 0x0

    .line 1198
    .line 1199
    move-object/from16 v28, v9

    .line 1200
    .line 1201
    const/4 v9, 0x0

    .line 1202
    const/4 v10, 0x0

    .line 1203
    move-object/from16 v32, v5

    .line 1204
    .line 1205
    move-wide v4, v3

    .line 1206
    move-object v3, v11

    .line 1207
    const/4 v11, 0x0

    .line 1208
    move-object/from16 v47, v13

    .line 1209
    .line 1210
    const-wide/16 v12, 0x0

    .line 1211
    .line 1212
    move/from16 v46, v14

    .line 1213
    .line 1214
    const/4 v14, 0x0

    .line 1215
    move-object/from16 v57, v15

    .line 1216
    .line 1217
    const/4 v15, 0x0

    .line 1218
    move-object/from16 v2, v16

    .line 1219
    .line 1220
    const/16 v40, 0x0

    .line 1221
    .line 1222
    const-wide/16 v16, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0xf

    .line 1225
    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    const/16 v21, 0x0

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    move/from16 v22, v20

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    move-object/from16 v23, v21

    .line 1237
    .line 1238
    const/16 v21, 0x0

    .line 1239
    .line 1240
    move/from16 v25, v22

    .line 1241
    .line 1242
    const/16 v22, 0x0

    .line 1243
    .line 1244
    move-object/from16 v31, v23

    .line 1245
    .line 1246
    const/16 v23, 0x0

    .line 1247
    .line 1248
    move/from16 v33, v25

    .line 1249
    .line 1250
    const/16 v25, 0x0

    .line 1251
    .line 1252
    move-object/from16 v35, v1

    .line 1253
    .line 1254
    move-object/from16 v63, v28

    .line 1255
    .line 1256
    move-object/from16 v65, v30

    .line 1257
    .line 1258
    move-object/from16 v62, v32

    .line 1259
    .line 1260
    move-object/from16 v67, v34

    .line 1261
    .line 1262
    move-object/from16 v61, v38

    .line 1263
    .line 1264
    move-object/from16 v60, v47

    .line 1265
    .line 1266
    move-object/from16 v64, v51

    .line 1267
    .line 1268
    move-object/from16 v66, v57

    .line 1269
    .line 1270
    const/high16 v1, 0x41000000    # 8.0f

    .line 1271
    .line 1272
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v7, v24

    .line 1276
    .line 1277
    invoke-interface/range {v42 .. v42}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_1a

    .line 1288
    .line 1289
    invoke-virtual/range {v44 .. v44}, Lyz7;->h()F

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    move/from16 v10, v54

    .line 1294
    .line 1295
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    :goto_c
    move v12, v2

    .line 1298
    move/from16 v2, v55

    .line 1299
    .line 1300
    goto :goto_d

    .line 1301
    :cond_1a
    move/from16 v10, v54

    .line 1302
    .line 1303
    int-to-float v2, v10

    .line 1304
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    add-float/2addr v2, v11

    .line 1307
    goto :goto_c

    .line 1308
    :goto_d
    int-to-float v2, v2

    .line 1309
    move v13, v12

    .line 1310
    new-instance v12, Lze1;

    .line 1311
    .line 1312
    invoke-direct {v12, v11, v2}, Lze1;-><init>(FF)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v2, Lkx9;->a:Lkx9;

    .line 1316
    .line 1317
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-wide v2, v2, Lch1;->a:J

    .line 1322
    .line 1323
    const v4, 0x3e4ccccd    # 0.2f

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v2

    .line 1330
    const/16 v9, 0x3f7

    .line 1331
    .line 1332
    move-object/from16 v24, v7

    .line 1333
    .line 1334
    move-wide v6, v2

    .line 1335
    const-wide/16 v2, 0x0

    .line 1336
    .line 1337
    const-wide/16 v4, 0x0

    .line 1338
    .line 1339
    move-object/from16 v8, v24

    .line 1340
    .line 1341
    invoke-static/range {v2 .. v9}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    move-object v6, v8

    .line 1346
    move-object/from16 v3, v59

    .line 1347
    .line 1348
    const/4 v2, 0x1

    .line 1349
    invoke-virtual {v3, v11, v0, v2}, Ls49;->b(FLt57;Z)Lt57;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    const/4 v5, 0x2

    .line 1354
    const/4 v8, 0x0

    .line 1355
    invoke-static {v4, v1, v8, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    move-object/from16 v5, v44

    .line 1360
    .line 1361
    invoke-virtual {v6, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    if-nez v8, :cond_1c

    .line 1370
    .line 1371
    move-object/from16 v8, v66

    .line 1372
    .line 1373
    if-ne v9, v8, :cond_1b

    .line 1374
    .line 1375
    goto :goto_e

    .line 1376
    :cond_1b
    move-object/from16 v11, v42

    .line 1377
    .line 1378
    goto :goto_f

    .line 1379
    :cond_1c
    move-object/from16 v8, v66

    .line 1380
    .line 1381
    :goto_e
    new-instance v9, Ldsa;

    .line 1382
    .line 1383
    move-object/from16 v11, v42

    .line 1384
    .line 1385
    invoke-direct {v9, v11, v5, v2}, Ldsa;-><init>(Lcb7;Lyz7;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1392
    .line 1393
    invoke-virtual {v6, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-virtual {v6, v10}, Luk4;->d(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v14

    .line 1401
    or-int/2addr v2, v14

    .line 1402
    move-object/from16 v14, p0

    .line 1403
    .line 1404
    iget-object v15, v14, Lvsa;->F:Lkotlin/jvm/functions/Function1;

    .line 1405
    .line 1406
    invoke-virtual {v6, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v16

    .line 1410
    or-int v2, v2, v16

    .line 1411
    .line 1412
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    if-nez v2, :cond_1d

    .line 1417
    .line 1418
    if-ne v1, v8, :cond_1e

    .line 1419
    .line 1420
    :cond_1d
    new-instance v1, Lesa;

    .line 1421
    .line 1422
    invoke-direct {v1, v10, v15, v5, v11}, Lesa;-><init>(ILkotlin/jvm/functions/Function1;Lyz7;Lcb7;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_1e
    check-cast v1, Laj4;

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    const/16 v16, 0x3c8

    .line 1432
    .line 1433
    const/4 v5, 0x0

    .line 1434
    move-object/from16 v57, v8

    .line 1435
    .line 1436
    const/4 v8, 0x0

    .line 1437
    move-object/from16 v59, v3

    .line 1438
    .line 1439
    move-object v3, v9

    .line 1440
    const/4 v9, 0x0

    .line 1441
    const/4 v10, 0x0

    .line 1442
    const/4 v11, 0x0

    .line 1443
    const/4 v14, 0x0

    .line 1444
    move-object/from16 v28, v0

    .line 1445
    .line 1446
    move v2, v13

    .line 1447
    move-object/from16 v0, v57

    .line 1448
    .line 1449
    move-object/from16 v68, v59

    .line 1450
    .line 1451
    move-object v13, v6

    .line 1452
    move-object v6, v1

    .line 1453
    move-object/from16 v1, p0

    .line 1454
    .line 1455
    invoke-static/range {v2 .. v16}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 1456
    .line 1457
    .line 1458
    move-object v7, v13

    .line 1459
    sget-object v2, Ls9a;->J0:Ljma;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lyaa;

    .line 1466
    .line 1467
    invoke-static {v2, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iget-wide v4, v3, Lch1;->q:J

    .line 1476
    .line 1477
    iget-object v3, v1, Lvsa;->G:Laj4;

    .line 1478
    .line 1479
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    if-nez v6, :cond_1f

    .line 1488
    .line 1489
    if-ne v8, v0, :cond_20

    .line 1490
    .line 1491
    :cond_1f
    new-instance v8, Lt27;

    .line 1492
    .line 1493
    const/16 v6, 0x1d

    .line 1494
    .line 1495
    invoke-direct {v8, v6, v3}, Lt27;-><init>(ILaj4;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_20
    check-cast v8, Laj4;

    .line 1502
    .line 1503
    move-object/from16 v10, v28

    .line 1504
    .line 1505
    const/16 v3, 0xf

    .line 1506
    .line 1507
    const/4 v6, 0x0

    .line 1508
    const/4 v9, 0x0

    .line 1509
    invoke-static {v6, v8, v10, v9, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    const/4 v11, 0x1

    .line 1514
    const/4 v12, 0x0

    .line 1515
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1516
    .line 1517
    invoke-static {v8, v12, v13, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    const/16 v26, 0x0

    .line 1522
    .line 1523
    const v27, 0x3fff8

    .line 1524
    .line 1525
    .line 1526
    move-object v14, v6

    .line 1527
    const/4 v6, 0x0

    .line 1528
    move/from16 v16, v3

    .line 1529
    .line 1530
    move-object/from16 v24, v7

    .line 1531
    .line 1532
    move-object v3, v8

    .line 1533
    const-wide/16 v7, 0x0

    .line 1534
    .line 1535
    move/from16 v17, v9

    .line 1536
    .line 1537
    const/4 v9, 0x0

    .line 1538
    const/4 v10, 0x0

    .line 1539
    const/4 v11, 0x0

    .line 1540
    move/from16 v29, v12

    .line 1541
    .line 1542
    move/from16 v46, v13

    .line 1543
    .line 1544
    const-wide/16 v12, 0x0

    .line 1545
    .line 1546
    move-object/from16 v31, v14

    .line 1547
    .line 1548
    const/4 v14, 0x0

    .line 1549
    const/4 v15, 0x0

    .line 1550
    move/from16 v33, v16

    .line 1551
    .line 1552
    move/from16 v40, v17

    .line 1553
    .line 1554
    const-wide/16 v16, 0x0

    .line 1555
    .line 1556
    const/16 v18, 0x0

    .line 1557
    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    const/16 v20, 0x0

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    const/16 v22, 0x0

    .line 1565
    .line 1566
    const/16 v23, 0x0

    .line 1567
    .line 1568
    const/16 v25, 0x0

    .line 1569
    .line 1570
    move-object/from16 v36, v0

    .line 1571
    .line 1572
    move-object/from16 v0, v28

    .line 1573
    .line 1574
    move/from16 v1, v46

    .line 1575
    .line 1576
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v7, v24

    .line 1580
    .line 1581
    const/4 v2, 0x1

    .line 1582
    invoke-static {v7, v2, v0, v1, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 1583
    .line 1584
    .line 1585
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    invoke-static {v0, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    sget-object v2, Ltt4;->F:Loi0;

    .line 1592
    .line 1593
    move-object/from16 v6, v67

    .line 1594
    .line 1595
    const/4 v14, 0x0

    .line 1596
    invoke-static {v6, v2, v7, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    iget-wide v3, v7, Luk4;->T:J

    .line 1601
    .line 1602
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-static {v7, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v7}, Luk4;->j0()V

    .line 1615
    .line 1616
    .line 1617
    iget-boolean v5, v7, Luk4;->S:Z

    .line 1618
    .line 1619
    if-eqz v5, :cond_21

    .line 1620
    .line 1621
    move-object/from16 v13, v60

    .line 1622
    .line 1623
    invoke-virtual {v7, v13}, Luk4;->k(Laj4;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_10
    move-object/from16 v9, v61

    .line 1627
    .line 1628
    goto :goto_11

    .line 1629
    :cond_21
    move-object/from16 v13, v60

    .line 1630
    .line 1631
    invoke-virtual {v7}, Luk4;->s0()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_10

    .line 1635
    :goto_11
    invoke-static {v9, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v10, v62

    .line 1639
    .line 1640
    invoke-static {v10, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v11, v63

    .line 1644
    .line 1645
    move-object/from16 v12, v64

    .line 1646
    .line 1647
    invoke-static {v3, v7, v11, v7, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v14, v65

    .line 1651
    .line 1652
    invoke-static {v14, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v1, Lvb3;->j0:Ljma;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Ldc3;

    .line 1662
    .line 1663
    const/4 v2, 0x0

    .line 1664
    invoke-static {v1, v7, v2}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    move-object/from16 v15, v68

    .line 1669
    .line 1670
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1671
    .line 1672
    const/4 v3, 0x1

    .line 1673
    invoke-virtual {v15, v2, v0, v3}, Ls49;->b(FLt57;Z)Lt57;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    move-object/from16 v2, p0

    .line 1678
    .line 1679
    iget-object v3, v2, Lvsa;->H:Laj4;

    .line 1680
    .line 1681
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    if-nez v5, :cond_22

    .line 1690
    .line 1691
    move-object/from16 v5, v36

    .line 1692
    .line 1693
    if-ne v6, v5, :cond_23

    .line 1694
    .line 1695
    goto :goto_12

    .line 1696
    :cond_22
    move-object/from16 v5, v36

    .line 1697
    .line 1698
    :goto_12
    new-instance v6, Lt27;

    .line 1699
    .line 1700
    const/16 v8, 0x17

    .line 1701
    .line 1702
    invoke-direct {v6, v8, v3}, Lt27;-><init>(ILaj4;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_23
    check-cast v6, Laj4;

    .line 1709
    .line 1710
    move-object/from16 v24, v7

    .line 1711
    .line 1712
    const/4 v7, 0x0

    .line 1713
    const/16 v8, 0x8

    .line 1714
    .line 1715
    move-object/from16 v57, v5

    .line 1716
    .line 1717
    const/4 v5, 0x0

    .line 1718
    move-object v3, v2

    .line 1719
    move-object v2, v1

    .line 1720
    move-object v1, v3

    .line 1721
    move-object v3, v4

    .line 1722
    move-object v4, v6

    .line 1723
    move-object/from16 v30, v14

    .line 1724
    .line 1725
    move-object/from16 v6, v24

    .line 1726
    .line 1727
    move-object/from16 v14, v57

    .line 1728
    .line 1729
    invoke-static/range {v2 .. v8}, Layd;->c(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 1730
    .line 1731
    .line 1732
    move-object v7, v6

    .line 1733
    iget v2, v1, Lvsa;->I:I

    .line 1734
    .line 1735
    if-eqz v2, :cond_25

    .line 1736
    .line 1737
    const/4 v8, 0x1

    .line 1738
    if-eq v2, v8, :cond_24

    .line 1739
    .line 1740
    const/high16 v6, -0x3dcc0000    # -45.0f

    .line 1741
    .line 1742
    :goto_13
    move v2, v6

    .line 1743
    goto :goto_14

    .line 1744
    :cond_24
    const/high16 v6, -0x3cf90000    # -135.0f

    .line 1745
    .line 1746
    goto :goto_13

    .line 1747
    :cond_25
    const/4 v8, 0x1

    .line 1748
    move/from16 v2, v29

    .line 1749
    .line 1750
    :goto_14
    const/4 v6, 0x0

    .line 1751
    move-object/from16 v24, v7

    .line 1752
    .line 1753
    const/16 v7, 0x1e

    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    const/4 v4, 0x0

    .line 1757
    move-object/from16 v5, v24

    .line 1758
    .line 1759
    invoke-static/range {v2 .. v7}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    move-object v7, v5

    .line 1764
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1765
    .line 1766
    invoke-virtual {v15, v3, v0, v8}, Ls49;->b(FLt57;Z)Lt57;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    move-object/from16 v3, v35

    .line 1771
    .line 1772
    invoke-static {v4, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    iget-object v4, v1, Lvsa;->J:Laj4;

    .line 1777
    .line 1778
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    if-nez v5, :cond_26

    .line 1787
    .line 1788
    if-ne v6, v14, :cond_27

    .line 1789
    .line 1790
    :cond_26
    new-instance v6, Lt27;

    .line 1791
    .line 1792
    const/16 v5, 0x18

    .line 1793
    .line 1794
    invoke-direct {v6, v5, v4}, Lt27;-><init>(ILaj4;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_27
    check-cast v6, Laj4;

    .line 1801
    .line 1802
    const/16 v4, 0xf

    .line 1803
    .line 1804
    const/4 v5, 0x0

    .line 1805
    const/4 v8, 0x0

    .line 1806
    invoke-static {v5, v6, v3, v8, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    sget-object v4, Ltt4;->b:Lpi0;

    .line 1811
    .line 1812
    invoke-static {v4, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    iget-wide v5, v7, Luk4;->T:J

    .line 1817
    .line 1818
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    invoke-static {v7, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v7}, Luk4;->j0()V

    .line 1831
    .line 1832
    .line 1833
    iget-boolean v8, v7, Luk4;->S:Z

    .line 1834
    .line 1835
    if-eqz v8, :cond_28

    .line 1836
    .line 1837
    invoke-virtual {v7, v13}, Luk4;->k(Laj4;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_15

    .line 1841
    :cond_28
    invoke-virtual {v7}, Luk4;->s0()V

    .line 1842
    .line 1843
    .line 1844
    :goto_15
    invoke-static {v9, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v10, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v5, v7, v11, v7, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v6, v30

    .line 1854
    .line 1855
    invoke-static {v6, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v3, Lvb3;->h0:Ljma;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, Ldc3;

    .line 1865
    .line 1866
    const/4 v8, 0x0

    .line 1867
    invoke-static {v3, v7, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    const/high16 v4, 0x42300000    # 44.0f

    .line 1872
    .line 1873
    invoke-static {v0, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    sget-object v5, Ltt4;->f:Lpi0;

    .line 1878
    .line 1879
    sget-object v6, Ljr0;->a:Ljr0;

    .line 1880
    .line 1881
    invoke-virtual {v6, v4, v5}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, Ljava/lang/Number;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    invoke-static {v4, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    const/high16 v4, 0x41000000    # 8.0f

    .line 1900
    .line 1901
    invoke-static {v2, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    iget-wide v5, v2, Lch1;->q:J

    .line 1910
    .line 1911
    const/16 v8, 0x30

    .line 1912
    .line 1913
    const/4 v9, 0x0

    .line 1914
    move-object v2, v3

    .line 1915
    const/4 v3, 0x0

    .line 1916
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1917
    .line 1918
    .line 1919
    const/4 v11, 0x1

    .line 1920
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v2, Lvb3;->g:Ljma;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Ldc3;

    .line 1930
    .line 1931
    const/4 v9, 0x0

    .line 1932
    invoke-static {v2, v7, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1937
    .line 1938
    invoke-virtual {v15, v10, v0, v11}, Ls49;->b(FLt57;Z)Lt57;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    move-object/from16 v24, v7

    .line 1943
    .line 1944
    const/4 v7, 0x0

    .line 1945
    const/4 v8, 0x0

    .line 1946
    iget-object v4, v1, Lvsa;->K:Laj4;

    .line 1947
    .line 1948
    iget-object v5, v1, Lvsa;->L:Laj4;

    .line 1949
    .line 1950
    move-object/from16 v6, v24

    .line 1951
    .line 1952
    invoke-static/range {v2 .. v8}, Layd;->c(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 1953
    .line 1954
    .line 1955
    move-object v7, v6

    .line 1956
    sget-object v2, Lvb3;->m0:Ljma;

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    check-cast v2, Ldc3;

    .line 1963
    .line 1964
    invoke-static {v2, v7, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    invoke-virtual {v15, v10, v0, v11}, Ls49;->b(FLt57;Z)Lt57;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    iget-object v0, v1, Lvsa;->M:Laj4;

    .line 1973
    .line 1974
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    if-nez v1, :cond_29

    .line 1983
    .line 1984
    if-ne v4, v14, :cond_2a

    .line 1985
    .line 1986
    :cond_29
    new-instance v4, Lt27;

    .line 1987
    .line 1988
    const/16 v1, 0x19

    .line 1989
    .line 1990
    invoke-direct {v4, v1, v0}, Lt27;-><init>(ILaj4;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v7, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_2a
    check-cast v4, Laj4;

    .line 1997
    .line 1998
    move-object/from16 v24, v7

    .line 1999
    .line 2000
    const/4 v7, 0x0

    .line 2001
    const/16 v8, 0x8

    .line 2002
    .line 2003
    const/4 v5, 0x0

    .line 2004
    move-object/from16 v6, v24

    .line 2005
    .line 2006
    invoke-static/range {v2 .. v8}, Layd;->c(Loc5;Lt57;Laj4;Laj4;Luk4;II)V

    .line 2007
    .line 2008
    .line 2009
    move-object v7, v6

    .line 2010
    const/4 v2, 0x1

    .line 2011
    invoke-static {v7, v2, v2, v2}, Lot2;->w(Luk4;ZZZ)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_16

    .line 2015
    :cond_2b
    invoke-virtual {v7}, Luk4;->Y()V

    .line 2016
    .line 2017
    .line 2018
    :goto_16
    sget-object v0, Lyxb;->a:Lyxb;

    .line 2019
    .line 2020
    return-object v0
.end method
