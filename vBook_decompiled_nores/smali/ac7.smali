.class public final synthetic Lac7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc7;

.field public final synthetic c:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lcb7;Ldc7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lac7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lac7;->c:Lb6a;

    .line 8
    .line 9
    iput-object p2, p0, Lac7;->b:Ldc7;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ldc7;Lb6a;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lac7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac7;->b:Ldc7;

    iput-object p2, p0, Lac7;->c:Lb6a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lac7;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/high16 v4, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lac7;->c:Lb6a;

    .line 18
    .line 19
    iget-object v0, v0, Lac7;->b:Ldc7;

    .line 20
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
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Luk4;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v14, v13, 0x6

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    move v14, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v14, 0x2

    .line 65
    :goto_0
    or-int/2addr v14, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v14, v13

    .line 68
    :goto_1
    and-int/lit8 v13, v13, 0x30

    .line 69
    .line 70
    if-nez v13, :cond_3

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Luk4;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    move v5, v7

    .line 79
    :cond_2
    or-int/2addr v14, v5

    .line 80
    :cond_3
    and-int/lit16 v5, v14, 0x93

    .line 81
    .line 82
    const/16 v13, 0x92

    .line 83
    .line 84
    if-eq v5, v13, :cond_4

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v5, 0x0

    .line 89
    :goto_2
    and-int/lit8 v13, v14, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v13, v5}, Luk4;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lbc7;

    .line 102
    .line 103
    iget-object v5, v5, Lbc7;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lxl8;

    .line 110
    .line 111
    sget-object v13, Lq57;->a:Lq57;

    .line 112
    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v13, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v1, v8}, La16;->a(La16;Lt57;)Lt57;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v9, v4, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v12, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    or-int/2addr v4, v8

    .line 136
    and-int/lit8 v8, v14, 0x70

    .line 137
    .line 138
    if-ne v8, v7, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v6, 0x0

    .line 142
    :goto_3
    or-int/2addr v4, v6

    .line 143
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    if-ne v6, v3, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v6, Lgm;

    .line 152
    .line 153
    invoke-direct {v6, v0, v11, v10, v15}, Lgm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v6, Laj4;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v5, v1, v6, v12, v0}, Lxi2;->f(Lxl8;Lt57;Laj4;Luk4;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v12}, Luk4;->Y()V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v2

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lir0;

    .line 173
    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    check-cast v8, Lrv7;

    .line 177
    .line 178
    move-object/from16 v11, p3

    .line 179
    .line 180
    check-cast v11, Luk4;

    .line 181
    .line 182
    move-object/from16 v12, p4

    .line 183
    .line 184
    check-cast v12, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v12, 0x30

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    move v5, v7

    .line 207
    :cond_9
    or-int/2addr v12, v5

    .line 208
    :cond_a
    and-int/lit16 v1, v12, 0x91

    .line 209
    .line 210
    const/16 v5, 0x90

    .line 211
    .line 212
    if-eq v1, v5, :cond_b

    .line 213
    .line 214
    move v1, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/4 v1, 0x0

    .line 217
    :goto_5
    and-int/lit8 v5, v12, 0x1

    .line 218
    .line 219
    invoke-virtual {v11, v5, v1}, Luk4;->V(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbc7;

    .line 230
    .line 231
    iget-boolean v1, v1, Lbc7;->a:Z

    .line 232
    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    const v1, -0x4e8b262b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v1}, Luk4;->f0(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbc7;

    .line 246
    .line 247
    iget-object v1, v1, Lbc7;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    const v0, -0x4e8af57d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lfbd;->k(Luk4;)Loc5;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    sget-object v0, Lkaa;->k0:Ljma;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lyaa;

    .line 272
    .line 273
    invoke-static {v0, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    sget-object v0, Lkaa;->l0:Ljma;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lyaa;

    .line 284
    .line 285
    invoke-static {v0, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    sget-object v0, Lkw9;->c:Lz44;

    .line 290
    .line 291
    invoke-static {v0, v8}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x30

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v22, v11

    .line 304
    .line 305
    invoke-static/range {v16 .. v24}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v22

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move-object v1, v11

    .line 316
    const v5, -0x4e84d933

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 320
    .line 321
    .line 322
    sget-object v16, Lkw9;->c:Lz44;

    .line 323
    .line 324
    new-instance v5, Ltv7;

    .line 325
    .line 326
    const/high16 v6, 0x41800000    # 16.0f

    .line 327
    .line 328
    const/high16 v7, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-direct {v5, v6, v7, v6, v7}, Ltv7;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v5}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const/16 v5, 0xb

    .line 338
    .line 339
    invoke-static {v9, v9, v4, v9, v5}, Lrad;->c(FFFFI)Ltv7;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    or-int/2addr v4, v5

    .line 352
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v4, :cond_d

    .line 357
    .line 358
    if-ne v5, v3, :cond_e

    .line 359
    .line 360
    :cond_d
    new-instance v5, Lb37;

    .line 361
    .line 362
    const/4 v3, 0x7

    .line 363
    invoke-direct {v5, v3, v10, v0}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    move-object/from16 v29, v5

    .line 370
    .line 371
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const/16 v33, 0xefa

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const-wide/16 v24, 0x0

    .line 388
    .line 389
    const-wide/16 v26, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const v31, 0x6000006

    .line 394
    .line 395
    .line 396
    move-object/from16 v30, v1

    .line 397
    .line 398
    invoke-static/range {v16 .. v33}, Llsd;->f(Lt57;Lr36;Lrv7;Ljy;Lni0;Lg84;ZLrv7;JJFLkotlin/jvm/functions/Function1;Luk4;III)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    move-object v1, v11

    .line 410
    const/4 v0, 0x0

    .line 411
    const v3, -0x4e78305e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    move-object v1, v11

    .line 422
    invoke-virtual {v1}, Luk4;->Y()V

    .line 423
    .line 424
    .line 425
    :goto_7
    return-object v2

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
