.class public final synthetic Lzy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lrj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Laj4;

.field public final synthetic a:Lc1b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lc1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILrj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy6;->a:Lc1b;

    .line 5
    .line 6
    iput-object p2, p0, Lzy6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzy6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lzy6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lzy6;->e:I

    .line 13
    .line 14
    iput p6, p0, Lzy6;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lzy6;->B:Lrj4;

    .line 17
    .line 18
    iput-object p8, p0, Lzy6;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lzy6;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lzy6;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lzy6;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lzy6;->G:Laj4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v2, v7, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    and-int/2addr v1, v13

    .line 26
    invoke-virtual {v15, v1, v2}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1d

    .line 31
    .line 32
    sget-object v1, Lkw9;->c:Lz44;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-static {v1, v2}, Loxd;->z(Lt57;I)Lt57;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lly;->c:Lfy;

    .line 41
    .line 42
    sget-object v3, Ltt4;->I:Lni0;

    .line 43
    .line 44
    invoke-static {v2, v3, v15, v14}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v15, Luk4;->T:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v15, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v5, Lup1;->k:Ltp1;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Ltp1;->b:Ldr1;

    .line 68
    .line 69
    invoke-virtual {v15}, Luk4;->j0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v15, Luk4;->S:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v15, v5}, Luk4;->k(Laj4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v15}, Luk4;->s0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v5, Ltp1;->f:Lgp;

    .line 84
    .line 85
    invoke-static {v5, v15, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ltp1;->e:Lgp;

    .line 89
    .line 90
    invoke-static {v2, v15, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Ltp1;->g:Lgp;

    .line 98
    .line 99
    invoke-static {v3, v15, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ltp1;->h:Lkg;

    .line 103
    .line 104
    invoke-static {v15, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ltp1;->d:Lgp;

    .line 108
    .line 109
    invoke-static {v2, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lgjb;->a:Ltv7;

    .line 113
    .line 114
    sget-wide v1, Lmg1;->i:J

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    const/16 v6, 0x3e

    .line 119
    .line 120
    move-object v5, v15

    .line 121
    invoke-static/range {v1 .. v6}, Lgjb;->d(JJLuk4;I)Lfjb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v6, Ld74;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move v2, v7

    .line 131
    move-object v7, v1

    .line 132
    sget-object v1, Lnxd;->a:Lxn1;

    .line 133
    .line 134
    new-instance v3, Lb81;

    .line 135
    .line 136
    const/16 v4, 0x12

    .line 137
    .line 138
    iget-object v5, v0, Lzy6;->F:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-direct {v3, v5, v4, v14}, Lb81;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 141
    .line 142
    .line 143
    const v4, 0x92b1a92

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lq81;

    .line 151
    .line 152
    iget-object v8, v0, Lzy6;->G:Laj4;

    .line 153
    .line 154
    invoke-direct {v4, v13, v8, v5}, Lq81;-><init>(ILaj4;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    const v5, 0x2707987b

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v11, 0xd86

    .line 165
    .line 166
    const/16 v12, 0x192

    .line 167
    .line 168
    move v5, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    move v8, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move v9, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move v10, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    move-object/from16 v37, v15

    .line 177
    .line 178
    move v15, v10

    .line 179
    move-object/from16 v10, v37

    .line 180
    .line 181
    invoke-static/range {v1 .. v12}, Lxu;->d(Lxn1;Lt57;Lpj4;Lqj4;FLrjc;Lfjb;Ljjb;Lrv7;Luk4;II)V

    .line 182
    .line 183
    .line 184
    move-object v5, v10

    .line 185
    new-array v1, v14, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Ldq1;->a:Lsy3;

    .line 192
    .line 193
    if-ne v2, v3, :cond_2

    .line 194
    .line 195
    new-instance v2, Lfv6;

    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    invoke-direct {v2, v4}, Lfv6;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    check-cast v2, Laj4;

    .line 206
    .line 207
    const/16 v4, 0x30

    .line 208
    .line 209
    invoke-static {v1, v2, v5, v4}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcb7;

    .line 214
    .line 215
    new-array v2, v14, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v7, 0x9

    .line 222
    .line 223
    if-ne v6, v3, :cond_3

    .line 224
    .line 225
    new-instance v6, Lfv6;

    .line 226
    .line 227
    invoke-direct {v6, v7}, Lfv6;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    check-cast v6, Laj4;

    .line 234
    .line 235
    invoke-static {v2, v6, v5, v4}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcb7;

    .line 240
    .line 241
    new-array v6, v14, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-ne v8, v3, :cond_4

    .line 248
    .line 249
    new-instance v8, Lfv6;

    .line 250
    .line 251
    const/16 v9, 0xa

    .line 252
    .line 253
    invoke-direct {v8, v9}, Lfv6;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    check-cast v8, Laj4;

    .line 260
    .line 261
    invoke-static {v6, v8, v5, v4}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcb7;

    .line 266
    .line 267
    new-array v8, v14, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/16 v10, 0xb

    .line 274
    .line 275
    if-ne v9, v3, :cond_5

    .line 276
    .line 277
    new-instance v9, Lfv6;

    .line 278
    .line 279
    invoke-direct {v9, v10}, Lfv6;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    check-cast v9, Laj4;

    .line 286
    .line 287
    invoke-static {v8, v9, v5, v4}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcb7;

    .line 292
    .line 293
    new-array v8, v14, [Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v9, v0, Lzy6;->a:Lc1b;

    .line 296
    .line 297
    invoke-virtual {v5, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v11, :cond_6

    .line 306
    .line 307
    if-ne v12, v3, :cond_7

    .line 308
    .line 309
    :cond_6
    new-instance v12, Lt56;

    .line 310
    .line 311
    invoke-direct {v12, v9, v7}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    check-cast v12, Laj4;

    .line 318
    .line 319
    invoke-static {v8, v12, v5, v14}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcb7;

    .line 324
    .line 325
    iget-object v8, v9, Lc1b;->d:Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v5, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    or-int/2addr v11, v12

    .line 336
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v11, :cond_8

    .line 341
    .line 342
    if-ne v12, v3, :cond_9

    .line 343
    .line 344
    :cond_8
    new-instance v12, Lab;

    .line 345
    .line 346
    const/16 v11, 0x1b

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-direct {v12, v9, v7, v10, v11}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    check-cast v12, Lpj4;

    .line 356
    .line 357
    invoke-static {v12, v5, v8}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-array v8, v14, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-ne v10, v3, :cond_a

    .line 367
    .line 368
    new-instance v10, Lfv6;

    .line 369
    .line 370
    const/16 v11, 0xc

    .line 371
    .line 372
    invoke-direct {v10, v11}, Lfv6;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    check-cast v10, Laj4;

    .line 379
    .line 380
    const/16 v11, 0x180

    .line 381
    .line 382
    invoke-static {v8, v10, v5, v11}, Lovd;->A([Ljava/lang/Object;Laj4;Luk4;I)Lcb7;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-ne v10, v3, :cond_b

    .line 391
    .line 392
    sget-object v10, Ldj3;->a:Ldj3;

    .line 393
    .line 394
    invoke-static {v10}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v5, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    move-object/from16 v18, v10

    .line 402
    .line 403
    check-cast v18, Lcb7;

    .line 404
    .line 405
    iget-object v10, v9, Lc1b;->g:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    move-object/from16 v20, v11

    .line 412
    .line 413
    check-cast v20, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    move-object/from16 v21, v11

    .line 423
    .line 424
    check-cast v21, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    move-object/from16 v22, v11

    .line 434
    .line 435
    check-cast v22, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object/from16 v23, v11

    .line 445
    .line 446
    check-cast v23, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    move-object/from16 v24, v11

    .line 456
    .line 457
    check-cast v24, Lkya;

    .line 458
    .line 459
    move-object/from16 v19, v10

    .line 460
    .line 461
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v5, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v5, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    or-int/2addr v11, v12

    .line 474
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    or-int/2addr v11, v12

    .line 479
    invoke-virtual {v5, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    or-int/2addr v11, v12

    .line 484
    invoke-virtual {v5, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    or-int/2addr v11, v12

    .line 489
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    if-nez v11, :cond_c

    .line 494
    .line 495
    if-ne v12, v3, :cond_d

    .line 496
    .line 497
    :cond_c
    new-instance v16, Lpo0;

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0xb

    .line 502
    .line 503
    move-object/from16 v19, v1

    .line 504
    .line 505
    move-object/from16 v20, v2

    .line 506
    .line 507
    move-object/from16 v21, v6

    .line 508
    .line 509
    move-object/from16 v17, v9

    .line 510
    .line 511
    move-object/from16 v22, v18

    .line 512
    .line 513
    move-object/from16 v18, v8

    .line 514
    .line 515
    invoke-direct/range {v16 .. v24}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v12, v16

    .line 519
    .line 520
    move-object/from16 v18, v22

    .line 521
    .line 522
    invoke-virtual {v5, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    check-cast v12, Lpj4;

    .line 526
    .line 527
    invoke-static {v10, v12, v5}, Loqd;->i([Ljava/lang/Object;Lpj4;Luk4;)V

    .line 528
    .line 529
    .line 530
    sget-object v10, Lq57;->a:Lq57;

    .line 531
    .line 532
    const/high16 v11, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v10, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    new-instance v15, Lbz5;

    .line 539
    .line 540
    invoke-direct {v15, v11, v13}, Lbz5;-><init>(FZ)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v12, v15}, Lt57;->c(Lt57;)Lt57;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-static {v12, v5, v14}, Lcwd;->l(Lt57;Luk4;I)Lt57;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/high16 v15, 0x41000000    # 8.0f

    .line 552
    .line 553
    const/4 v11, 0x2

    .line 554
    invoke-static {v11, v15}, Lrad;->a(IF)Ltv7;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const/4 v13, 0x0

    .line 559
    move-object/from16 v23, v2

    .line 560
    .line 561
    const/high16 v2, 0x40800000    # 4.0f

    .line 562
    .line 563
    const/16 v14, 0xb

    .line 564
    .line 565
    invoke-static {v13, v13, v2, v13, v14}, Lrad;->c(FFFFI)Ltv7;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v5, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    iget-object v2, v0, Lzy6;->b:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    or-int v14, v14, v16

    .line 580
    .line 581
    iget-object v15, v0, Lzy6;->c:Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-virtual {v5, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    or-int v14, v14, v16

    .line 588
    .line 589
    move-object/from16 v25, v1

    .line 590
    .line 591
    iget-object v1, v0, Lzy6;->d:Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    or-int v14, v14, v16

    .line 598
    .line 599
    move-object/from16 v21, v1

    .line 600
    .line 601
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v14, :cond_f

    .line 606
    .line 607
    if-ne v1, v3, :cond_e

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_e
    move-object/from16 v17, v9

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_f
    :goto_2
    new-instance v16, Lm6;

    .line 614
    .line 615
    move-object/from16 v19, v2

    .line 616
    .line 617
    move-object/from16 v17, v9

    .line 618
    .line 619
    move-object/from16 v20, v15

    .line 620
    .line 621
    invoke-direct/range {v16 .. v21}, Lm6;-><init>(Lc1b;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, v16

    .line 625
    .line 626
    invoke-virtual {v5, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_3
    move-object v14, v1

    .line 630
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    move-object/from16 v9, v17

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0xefa

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    move-object v1, v4

    .line 640
    const/4 v4, 0x0

    .line 641
    move-object v15, v5

    .line 642
    const/4 v5, 0x0

    .line 643
    move-object/from16 v21, v6

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    move-object/from16 v16, v7

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object/from16 v19, v9

    .line 650
    .line 651
    move-object/from16 v20, v10

    .line 652
    .line 653
    const-wide/16 v9, 0x0

    .line 654
    .line 655
    move-object/from16 v26, v1

    .line 656
    .line 657
    move-object/from16 v27, v3

    .line 658
    .line 659
    move-object v3, v11

    .line 660
    move-object v1, v12

    .line 661
    const-wide/16 v11, 0x0

    .line 662
    .line 663
    move-object/from16 v28, v8

    .line 664
    .line 665
    move-object v8, v13

    .line 666
    const/4 v13, 0x0

    .line 667
    move-object/from16 v29, v16

    .line 668
    .line 669
    const v16, 0x6000180

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v19

    .line 673
    .line 674
    move-object/from16 v32, v20

    .line 675
    .line 676
    move-object/from16 v20, v23

    .line 677
    .line 678
    move-object/from16 v30, v25

    .line 679
    .line 680
    move-object/from16 v33, v27

    .line 681
    .line 682
    invoke-static/range {v1 .. v18}, Llsd;->f(Lt57;Lr36;Lrv7;Ljy;Lni0;Lg84;ZLrv7;JJFLkotlin/jvm/functions/Function1;Luk4;III)V

    .line 683
    .line 684
    .line 685
    iget-boolean v1, v0, Lc1b;->b:Z

    .line 686
    .line 687
    const/high16 v2, 0x41800000    # 16.0f

    .line 688
    .line 689
    if-eqz v1, :cond_12

    .line 690
    .line 691
    const v1, 0x7e046fd7

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface/range {v28 .. v28}, Lb6a;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lkya;

    .line 702
    .line 703
    sget-object v3, Lx9a;->k0:Ljma;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lyaa;

    .line 710
    .line 711
    invoke-static {v3, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v4, Lik6;->a:Lu6a;

    .line 716
    .line 717
    invoke-virtual {v15, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lgk6;

    .line 722
    .line 723
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 724
    .line 725
    const/high16 v5, 0x40c00000    # 6.0f

    .line 726
    .line 727
    invoke-static {v4, v5}, Lfh1;->g(Lch1;F)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    move-object/from16 v7, v32

    .line 732
    .line 733
    const/high16 v4, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-static {v7, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const/high16 v9, 0x41000000    # 8.0f

    .line 740
    .line 741
    invoke-static {v8, v2, v9}, Lrad;->t(Lt57;FF)Lt57;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    move-object/from16 v10, v28

    .line 746
    .line 747
    invoke-virtual {v15, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    if-nez v11, :cond_10

    .line 756
    .line 757
    move-object/from16 v11, v33

    .line 758
    .line 759
    if-ne v12, v11, :cond_11

    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_10
    move-object/from16 v11, v33

    .line 763
    .line 764
    :goto_4
    new-instance v12, Lyv6;

    .line 765
    .line 766
    const/16 v13, 0x14

    .line 767
    .line 768
    invoke-direct {v12, v10, v13}, Lyv6;-><init>(Lcb7;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_11
    move-object v10, v12

    .line 775
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    const/high16 v13, 0x180000

    .line 778
    .line 779
    const/16 v14, 0x134

    .line 780
    .line 781
    move v12, v2

    .line 782
    move-object v2, v3

    .line 783
    move/from16 v31, v4

    .line 784
    .line 785
    const-wide/16 v3, 0x0

    .line 786
    .line 787
    move-object/from16 v32, v7

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    move/from16 v34, v9

    .line 791
    .line 792
    move-object v9, v8

    .line 793
    const/4 v8, 0x0

    .line 794
    move-object/from16 v33, v11

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    move-object v12, v15

    .line 798
    move/from16 v15, v31

    .line 799
    .line 800
    move-object/from16 v35, v32

    .line 801
    .line 802
    move-object/from16 v36, v33

    .line 803
    .line 804
    invoke-static/range {v1 .. v14}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 805
    .line 806
    .line 807
    move-object v5, v12

    .line 808
    const/4 v1, 0x0

    .line 809
    invoke-virtual {v5, v1}, Luk4;->q(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_12
    move-object v5, v15

    .line 814
    move-object/from16 v35, v32

    .line 815
    .line 816
    move-object/from16 v36, v33

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    const/high16 v15, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const v2, 0x7e0c6636

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v1}, Luk4;->q(Z)V

    .line 828
    .line 829
    .line 830
    :goto_5
    invoke-interface/range {v30 .. v30}, Lb6a;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-interface/range {v20 .. v20}, Lb6a;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-interface/range {v21 .. v21}, Lb6a;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    invoke-interface/range {v26 .. v26}, Lb6a;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    invoke-interface/range {v29 .. v29}, Lb6a;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object v10, v1

    .line 875
    check-cast v10, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v11, v0, Lc1b;->d:Ljava/util/List;

    .line 878
    .line 879
    iget-boolean v2, v0, Lc1b;->a:Z

    .line 880
    .line 881
    iget-boolean v3, v0, Lc1b;->b:Z

    .line 882
    .line 883
    iget v4, v0, Lc1b;->f:I

    .line 884
    .line 885
    iget-boolean v0, v0, Lc1b;->c:Z

    .line 886
    .line 887
    move-object/from16 v1, v35

    .line 888
    .line 889
    invoke-static {v1, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/high16 v12, 0x41800000    # 16.0f

    .line 894
    .line 895
    const/high16 v13, 0x41000000    # 8.0f

    .line 896
    .line 897
    invoke-static {v1, v12, v13}, Lrad;->t(Lt57;FF)Lt57;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget-object v12, Lik6;->a:Lu6a;

    .line 902
    .line 903
    invoke-virtual {v5, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    check-cast v13, Lgk6;

    .line 908
    .line 909
    iget-object v13, v13, Lgk6;->c:Lno9;

    .line 910
    .line 911
    iget-object v13, v13, Lno9;->c:Lc12;

    .line 912
    .line 913
    invoke-static {v1, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v5, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    check-cast v13, Lgk6;

    .line 922
    .line 923
    iget-object v13, v13, Lgk6;->a:Lch1;

    .line 924
    .line 925
    invoke-static {v13, v15}, Lfh1;->g(Lch1;F)J

    .line 926
    .line 927
    .line 928
    move-result-wide v13

    .line 929
    sget-object v15, Lnod;->f:Lgy4;

    .line 930
    .line 931
    invoke-static {v1, v13, v14, v15}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v5, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    check-cast v13, Lgk6;

    .line 940
    .line 941
    iget-object v13, v13, Lgk6;->a:Lch1;

    .line 942
    .line 943
    const/high16 v14, 0x40800000    # 4.0f

    .line 944
    .line 945
    invoke-static {v13, v14}, Lfh1;->g(Lch1;F)J

    .line 946
    .line 947
    .line 948
    move-result-wide v13

    .line 949
    invoke-virtual {v5, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, Lgk6;

    .line 954
    .line 955
    iget-object v12, v12, Lgk6;->c:Lno9;

    .line 956
    .line 957
    iget-object v12, v12, Lno9;->c:Lc12;

    .line 958
    .line 959
    const/high16 v15, 0x3f800000    # 1.0f

    .line 960
    .line 961
    invoke-static {v1, v15, v13, v14, v12}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const/high16 v12, 0x41400000    # 12.0f

    .line 966
    .line 967
    invoke-static {v1, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    move-object/from16 v1, v30

    .line 972
    .line 973
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    move-object/from16 v14, v20

    .line 978
    .line 979
    invoke-virtual {v5, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    or-int/2addr v13, v15

    .line 984
    move-object/from16 v15, v21

    .line 985
    .line 986
    invoke-virtual {v5, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v16

    .line 990
    or-int v13, v13, v16

    .line 991
    .line 992
    move/from16 v16, v0

    .line 993
    .line 994
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-nez v13, :cond_14

    .line 999
    .line 1000
    move-object/from16 v13, v36

    .line 1001
    .line 1002
    if-ne v0, v13, :cond_13

    .line 1003
    .line 1004
    goto :goto_6

    .line 1005
    :cond_13
    move/from16 v17, v2

    .line 1006
    .line 1007
    goto :goto_7

    .line 1008
    :cond_14
    move-object/from16 v13, v36

    .line 1009
    .line 1010
    :goto_6
    new-instance v0, Lf81;

    .line 1011
    .line 1012
    move/from16 v17, v2

    .line 1013
    .line 1014
    const/16 v2, 0x15

    .line 1015
    .line 1016
    invoke-direct {v0, v2, v1, v14, v15}, Lf81;-><init>(ILcb7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_7
    check-cast v0, Lqj4;

    .line 1023
    .line 1024
    move-object/from16 v1, v29

    .line 1025
    .line 1026
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    if-nez v2, :cond_15

    .line 1035
    .line 1036
    if-ne v14, v13, :cond_16

    .line 1037
    .line 1038
    :cond_15
    new-instance v14, Lyv6;

    .line 1039
    .line 1040
    const/16 v2, 0x18

    .line 1041
    .line 1042
    invoke-direct {v14, v1, v2}, Lyv6;-><init>(Lcb7;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    move-object/from16 v2, v26

    .line 1051
    .line 1052
    invoke-virtual {v5, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    move-object/from16 p1, v0

    .line 1057
    .line 1058
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-nez v15, :cond_17

    .line 1063
    .line 1064
    if-ne v0, v13, :cond_18

    .line 1065
    .line 1066
    :cond_17
    new-instance v0, Lyv6;

    .line 1067
    .line 1068
    const/16 v15, 0x19

    .line 1069
    .line 1070
    invoke-direct {v0, v2, v15}, Lyv6;-><init>(Lcb7;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_18
    move-object v15, v0

    .line 1077
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1078
    .line 1079
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    iget-object v2, v0, Lzy6;->B:Lrj4;

    .line 1082
    .line 1083
    invoke-virtual {v5, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v18

    .line 1087
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v19

    .line 1091
    or-int v18, v18, v19

    .line 1092
    .line 1093
    move/from16 v19, v3

    .line 1094
    .line 1095
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    if-nez v18, :cond_1a

    .line 1100
    .line 1101
    if-ne v3, v13, :cond_19

    .line 1102
    .line 1103
    goto :goto_8

    .line 1104
    :cond_19
    move/from16 v18, v4

    .line 1105
    .line 1106
    goto :goto_9

    .line 1107
    :cond_1a
    :goto_8
    new-instance v3, Lk31;

    .line 1108
    .line 1109
    move/from16 v18, v4

    .line 1110
    .line 1111
    const/16 v4, 0x1a

    .line 1112
    .line 1113
    invoke-direct {v3, v4, v2, v1}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_9
    check-cast v3, Lqj4;

    .line 1120
    .line 1121
    iget-object v1, v0, Lzy6;->E:Laj4;

    .line 1122
    .line 1123
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    if-nez v2, :cond_1b

    .line 1132
    .line 1133
    if-ne v4, v13, :cond_1c

    .line 1134
    .line 1135
    :cond_1b
    new-instance v4, Ltx6;

    .line 1136
    .line 1137
    const/16 v2, 0xd

    .line 1138
    .line 1139
    invoke-direct {v4, v2, v1}, Ltx6;-><init>(ILaj4;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1c
    check-cast v4, Laj4;

    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    iget v1, v0, Lzy6;->e:I

    .line 1150
    .line 1151
    move v2, v1

    .line 1152
    iget v1, v0, Lzy6;->f:I

    .line 1153
    .line 1154
    iget-object v13, v0, Lzy6;->C:Laj4;

    .line 1155
    .line 1156
    iget-object v0, v0, Lzy6;->D:Laj4;

    .line 1157
    .line 1158
    move-object/from16 v20, v5

    .line 1159
    .line 1160
    move/from16 v5, v16

    .line 1161
    .line 1162
    move-object/from16 v16, v3

    .line 1163
    .line 1164
    move/from16 v3, v19

    .line 1165
    .line 1166
    move-object/from16 v19, v4

    .line 1167
    .line 1168
    move/from16 v4, v18

    .line 1169
    .line 1170
    move-object/from16 v18, v0

    .line 1171
    .line 1172
    move v0, v2

    .line 1173
    move/from16 v2, v17

    .line 1174
    .line 1175
    move-object/from16 v17, v13

    .line 1176
    .line 1177
    move-object/from16 v13, p1

    .line 1178
    .line 1179
    invoke-static/range {v0 .. v21}, Lqtd;->d(IIZZIZZZZZLjava/lang/String;Ljava/util/List;Lt57;Lqj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v15, v20

    .line 1183
    .line 1184
    const/4 v0, 0x1

    .line 1185
    invoke-virtual {v15, v0}, Luk4;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :cond_1d
    invoke-virtual {v15}, Luk4;->Y()V

    .line 1190
    .line 1191
    .line 1192
    :goto_a
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1193
    .line 1194
    return-object v0
.end method
