.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqt2;FLq2b;Lsza;Ljava/util/List;Lcb7;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    iput p2, p0, Lfd;->d:F

    iput-object p3, p0, Lfd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfd;->B:Ljava/lang/Object;

    iput-object p6, p0, Lfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt57;Lme;Liha;FLsj4;Lxn1;I)V
    .locals 0

    .line 22
    const/4 p7, 0x0

    iput p7, p0, Lfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->f:Ljava/lang/Object;

    iput p4, p0, Lfd;->d:F

    iput-object p5, p0, Lfd;->B:Ljava/lang/Object;

    iput-object p6, p0, Lfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt57;Lxn1;Lxn1;FLrjc;Lfjb;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Lfd;->a:I

    .line 3
    .line 4
    sget-object p7, Lmo1;->a:Lxn1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lfd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lfd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput p4, p0, Lfd;->d:F

    .line 16
    .line 17
    iput-object p5, p0, Lfd;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, Lfd;->B:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfd;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lfd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfd;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lqt2;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lq2b;

    .line 24
    .line 25
    iget-object v1, v10, Lq2b;->a:Lw2a;

    .line 26
    .line 27
    move-object v8, v5

    .line 28
    check-cast v8, Lsza;

    .line 29
    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Lcb7;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v9, 0x1

    .line 53
    sparse-switch v6, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    const-string v0, "video"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    const-string v0, "Video"

    .line 69
    .line 70
    invoke-static {v0, v10, v7, v8}, Lsl5;->q(Ljava/lang/String;Lq2b;Lqt2;Lsza;)Lsg5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_1
    const-string v0, "emoji"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance v0, Lsg5;

    .line 87
    .line 88
    new-instance v10, Lv68;

    .line 89
    .line 90
    iget-wide v2, v1, Lw2a;->b:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcbd;->d(J)V

    .line 93
    .line 94
    .line 95
    const-wide v6, 0xff00000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v11, v2, v6

    .line 101
    .line 102
    invoke-static {v2, v3}, Lw7b;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float/2addr v2, v3

    .line 109
    invoke-static {v2, v11, v12}, Lcbd;->q(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iget-wide v1, v1, Lw2a;->b:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcbd;->d(J)V

    .line 116
    .line 117
    .line 118
    and-long/2addr v6, v1

    .line 119
    invoke-static {v1, v2}, Lw7b;->c(J)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-float/2addr v1, v3

    .line 124
    invoke-static {v1, v6, v7}, Lcbd;->q(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    const/4 v15, 0x6

    .line 129
    invoke-direct/range {v10 .. v15}, Lv68;-><init>(JJI)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lnz4;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, v5, v2}, Lnz4;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lxn1;

    .line 139
    .line 140
    const v3, -0x6021690f

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1, v9, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v10, v2}, Lsg5;-><init>(Lv68;Lxn1;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_2
    const-string v0, "audio"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string v0, "Audio"

    .line 161
    .line 162
    invoke-static {v0, v10, v7, v8}, Lsl5;->q(Ljava/lang/String;Lq2b;Lqt2;Lsza;)Lsg5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_3
    const-string v0, "user"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    move v0, v9

    .line 178
    new-instance v9, Lyr;

    .line 179
    .line 180
    const-string v1, "@"

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v9, v1}, Lyr;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x7fc

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move v1, v0

    .line 199
    invoke-static/range {v8 .. v17}, Lsza;->b(Lsza;Lyr;Lq2b;JLyw5;Lqt2;Lrd4;ZI)Leza;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-wide v2, v0, Leza;->c:J

    .line 204
    .line 205
    const/16 v0, 0x20

    .line 206
    .line 207
    shr-long v8, v2, v0

    .line 208
    .line 209
    long-to-int v0, v8

    .line 210
    invoke-interface {v7, v0}, Lqt2;->r0(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/high16 v4, 0x41000000    # 8.0f

    .line 215
    .line 216
    add-float/2addr v0, v4

    .line 217
    invoke-interface {v7, v0}, Lqt2;->M(F)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    const-wide v8, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v2, v8

    .line 227
    long-to-int v0, v2

    .line 228
    invoke-interface {v7, v0}, Lqt2;->k0(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    new-instance v11, Lv68;

    .line 233
    .line 234
    const/16 v16, 0x6

    .line 235
    .line 236
    invoke-direct/range {v11 .. v16}, Lv68;-><init>(JJI)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Loz4;

    .line 240
    .line 241
    invoke-direct {v0, v5, v10, v1}, Loz4;-><init>(Ljava/lang/String;Lq2b;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lxn1;

    .line 245
    .line 246
    const v3, -0x3720ff7f

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v0, v1, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lsg5;

    .line 253
    .line 254
    invoke-direct {v0, v11, v2}, Lsg5;-><init>(Lv68;Lxn1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :sswitch_4
    move v1, v9

    .line 259
    const-string v6, "img"

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_4

    .line 266
    .line 267
    :goto_0
    const/4 v0, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    new-instance v2, Lzs3;

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    invoke-direct {v2, v6, v4, v3}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lsl5;->s(Ljava/lang/String;)Ltqb;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v3, Ltqb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v3, Ltqb;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v3, v3, Ltqb;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v0, v0, Lfd;->d:F

    .line 301
    .line 302
    invoke-interface {v7, v0}, Lqt2;->Q0(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lez v5, :cond_6

    .line 307
    .line 308
    if-le v5, v0, :cond_5

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    move v0, v5

    .line 312
    :cond_6
    :goto_1
    if-lez v5, :cond_7

    .line 313
    .line 314
    if-lez v3, :cond_7

    .line 315
    .line 316
    mul-int/2addr v3, v0

    .line 317
    div-int/2addr v3, v5

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    const/16 v3, 0x8c

    .line 320
    .line 321
    :goto_2
    invoke-interface {v7, v0}, Lqt2;->k0(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-interface {v7, v3}, Lqt2;->k0(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    new-instance v8, Lv68;

    .line 330
    .line 331
    const/4 v13, 0x4

    .line 332
    invoke-direct/range {v8 .. v13}, Lv68;-><init>(JJI)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lk31;

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    invoke-direct {v0, v3, v2, v4}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lxn1;

    .line 342
    .line 343
    const v3, 0x40f5262d

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v0, v1, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lsg5;

    .line 350
    .line 351
    invoke-direct {v0, v8, v2}, Lsg5;-><init>(Lv68;Lxn1;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    return-object v0

    .line 355
    :pswitch_0
    sget-object v1, Lmo1;->a:Lxn1;

    .line 356
    .line 357
    move-object v8, v7

    .line 358
    check-cast v8, Lt57;

    .line 359
    .line 360
    move-object v9, v3

    .line 361
    check-cast v9, Lxn1;

    .line 362
    .line 363
    move-object v10, v6

    .line 364
    check-cast v10, Lxn1;

    .line 365
    .line 366
    move-object v12, v5

    .line 367
    check-cast v12, Lrjc;

    .line 368
    .line 369
    move-object v13, v4

    .line 370
    check-cast v13, Lfjb;

    .line 371
    .line 372
    move-object/from16 v14, p1

    .line 373
    .line 374
    check-cast v14, Luk4;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/16 v1, 0xd87

    .line 384
    .line 385
    invoke-static {v1}, Lvud;->W(I)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    iget v11, v0, Lfd;->d:F

    .line 390
    .line 391
    invoke-static/range {v8 .. v15}, Lxu;->c(Lt57;Lxn1;Lxn1;FLrjc;Lfjb;Luk4;I)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_1
    move-object/from16 v16, v7

    .line 396
    .line 397
    check-cast v16, Lt57;

    .line 398
    .line 399
    move-object/from16 v17, v6

    .line 400
    .line 401
    check-cast v17, Lme;

    .line 402
    .line 403
    move-object/from16 v18, v5

    .line 404
    .line 405
    check-cast v18, Liha;

    .line 406
    .line 407
    move-object/from16 v20, v4

    .line 408
    .line 409
    check-cast v20, Lsj4;

    .line 410
    .line 411
    move-object/from16 v21, v3

    .line 412
    .line 413
    check-cast v21, Lxn1;

    .line 414
    .line 415
    move-object/from16 v22, p1

    .line 416
    .line 417
    check-cast v22, Luk4;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const v1, 0xdb0001

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lvud;->W(I)I

    .line 430
    .line 431
    .line 432
    move-result v23

    .line 433
    iget v0, v0, Lfd;->d:F

    .line 434
    .line 435
    move/from16 v19, v0

    .line 436
    .line 437
    invoke-static/range {v16 .. v23}, Lbcd;->a(Lt57;Lme;Liha;FLsj4;Lxn1;Luk4;I)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :sswitch_data_0
    .sparse-switch
        0x197c3 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5c28046 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
