.class public final Lvxa;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Laya;


# direct methods
.method public synthetic constructor <init>(Laya;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvxa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvxa;->c:Laya;

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
    iget v0, p0, Lvxa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvxa;->c:Laya;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvxa;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvxa;-><init>(Laya;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvxa;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lvxa;-><init>(Laya;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lvxa;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lvxa;-><init>(Laya;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lpm7;

    .line 29
    .line 30
    iget-wide p0, p1, Lpm7;->a:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvxa;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvxa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvxa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvxa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvxa;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpm7;

    .line 39
    .line 40
    iget-wide v2, p1, Lpm7;->a:J

    .line 41
    .line 42
    check-cast p2, Lqx1;

    .line 43
    .line 44
    new-instance p1, Lvxa;

    .line 45
    .line 46
    iget-object p0, p0, Lvxa;->c:Laya;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lvxa;-><init>(Laya;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lvxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvxa;->a:I

    .line 4
    .line 5
    sget-object v2, Lwr4;->a:Lwr4;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lvxa;->c:Laya;

    .line 14
    .line 15
    sget-object v8, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lvxa;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Laya;->h:Lge1;

    .line 51
    .line 52
    if-eqz v1, :cond_26

    .line 53
    .line 54
    iput v6, v0, Lvxa;->b:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lge1;->a(Lvxa;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v5, :cond_3

    .line 61
    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast v1, Lfe1;

    .line 65
    .line 66
    if-eqz v1, :cond_26

    .line 67
    .line 68
    iput v3, v0, Lvxa;->b:I

    .line 69
    .line 70
    iget-object v0, v1, Lfe1;->a:Landroid/content/ClipData;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_22

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_22

    .line 84
    .line 85
    instance-of v4, v0, Landroid/text/Spanned;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    new-instance v1, Lyr;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Lyr;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_4
    move-object v4, v0

    .line 102
    check-cast v4, Landroid/text/Spanned;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-class v11, Landroid/text/Annotation;

    .line 109
    .line 110
    invoke-interface {v4, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, [Landroid/text/Annotation;

    .line 115
    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    array-length v12, v10

    .line 125
    sub-int/2addr v12, v6

    .line 126
    if-ltz v12, :cond_20

    .line 127
    .line 128
    move v13, v1

    .line 129
    :goto_1
    aget-object v14, v10, v13

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    const-string v1, "androidx.compose.text.SpanStyle"

    .line 138
    .line 139
    invoke-static {v15, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    move-object/from16 p1, v0

    .line 146
    .line 147
    move-object v6, v4

    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_5
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    new-instance v9, Loxc;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-direct {v9, v14}, Loxc;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v9, Loxc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Landroid/os/Parcel;

    .line 170
    .line 171
    sget-wide v16, Lmg1;->j:J

    .line 172
    .line 173
    sget-wide v18, Lw7b;->c:J

    .line 174
    .line 175
    move-wide/from16 v21, v16

    .line 176
    .line 177
    move-wide/from16 v35, v21

    .line 178
    .line 179
    move-wide/from16 v23, v18

    .line 180
    .line 181
    move-wide/from16 v30, v23

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-le v3, v6, :cond_1f

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move-object/from16 p1, v0

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    if-ne v3, v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lt v3, v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v9}, Loxc;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    :goto_3
    move-object/from16 v0, p1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    :goto_4
    move-object v6, v4

    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_7
    const/4 v0, 0x5

    .line 232
    const/4 v6, 0x2

    .line 233
    if-ne v3, v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-lt v3, v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v9}, Loxc;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    :cond_8
    :goto_5
    move-object/from16 v0, p1

    .line 246
    .line 247
    :goto_6
    const/4 v6, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    const/4 v6, 0x3

    .line 250
    const/4 v0, 0x4

    .line 251
    if-ne v3, v6, :cond_a

    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-lt v3, v0, :cond_6

    .line 258
    .line 259
    new-instance v0, Lqf4;

    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct {v0, v3}, Lqf4;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v25, v0

    .line 269
    .line 270
    :goto_7
    const/4 v6, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    if-ne v3, v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v3, 0x1

    .line 279
    if-lt v0, v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    :cond_b
    move/from16 v0, p0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    if-ne v0, v3, :cond_b

    .line 291
    .line 292
    move v0, v3

    .line 293
    :goto_8
    new-instance v6, Ljf4;

    .line 294
    .line 295
    invoke-direct {v6, v0}, Ljf4;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    move-object/from16 v26, v6

    .line 301
    .line 302
    move v6, v3

    .line 303
    goto :goto_2

    .line 304
    :cond_d
    const/4 v0, 0x1

    .line 305
    const/4 v6, 0x5

    .line 306
    if-ne v3, v6, :cond_12

    .line 307
    .line 308
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-lt v3, v0, :cond_6

    .line 313
    .line 314
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_f

    .line 319
    .line 320
    :cond_e
    move/from16 v0, p0

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    if-ne v3, v0, :cond_10

    .line 324
    .line 325
    const v0, 0xffff

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    const/4 v0, 0x3

    .line 330
    if-ne v3, v0, :cond_11

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    goto :goto_9

    .line 334
    :cond_11
    const/4 v6, 0x2

    .line 335
    if-ne v3, v6, :cond_e

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    :goto_9
    new-instance v3, Lkf4;

    .line 339
    .line 340
    invoke-direct {v3, v0}, Lkf4;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    move-object/from16 v27, v3

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    const/4 v0, 0x6

    .line 349
    if-ne v3, v0, :cond_13

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    goto :goto_5

    .line 356
    :cond_13
    const/4 v0, 0x7

    .line 357
    if-ne v3, v0, :cond_14

    .line 358
    .line 359
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v6, 0x5

    .line 364
    if-lt v0, v6, :cond_6

    .line 365
    .line 366
    invoke-virtual {v9}, Loxc;->j()J

    .line 367
    .line 368
    .line 369
    move-result-wide v30

    .line 370
    goto :goto_5

    .line 371
    :cond_14
    const/16 v0, 0x8

    .line 372
    .line 373
    if-ne v3, v0, :cond_15

    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v3, 0x4

    .line 380
    if-lt v0, v3, :cond_6

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    new-instance v3, Lxg0;

    .line 387
    .line 388
    invoke-direct {v3, v0}, Lxg0;-><init>(F)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    move-object/from16 v32, v3

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_15
    const/16 v6, 0x9

    .line 398
    .line 399
    if-ne v3, v6, :cond_16

    .line 400
    .line 401
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-lt v3, v0, :cond_6

    .line 406
    .line 407
    new-instance v0, Loya;

    .line 408
    .line 409
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-direct {v0, v3, v6}, Loya;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v33, v0

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_16
    const/16 v6, 0xa

    .line 425
    .line 426
    if-ne v3, v6, :cond_17

    .line 427
    .line 428
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-lt v3, v0, :cond_6

    .line 433
    .line 434
    invoke-virtual {v9}, Loxc;->i()J

    .line 435
    .line 436
    .line 437
    move-result-wide v35

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_17
    const/16 v0, 0xb

    .line 441
    .line 442
    if-ne v3, v0, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v3, 0x4

    .line 449
    if-lt v0, v3, :cond_6

    .line 450
    .line 451
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    and-int/lit8 v3, v0, 0x2

    .line 456
    .line 457
    if-eqz v3, :cond_18

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    goto :goto_a

    .line 461
    :cond_18
    move/from16 v3, p0

    .line 462
    .line 463
    :goto_a
    and-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_b

    .line 469
    :cond_19
    move/from16 v0, p0

    .line 470
    .line 471
    :goto_b
    sget-object v6, Lbva;->d:Lbva;

    .line 472
    .line 473
    move/from16 v17, v0

    .line 474
    .line 475
    sget-object v0, Lbva;->c:Lbva;

    .line 476
    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    if-eqz v17, :cond_1b

    .line 480
    .line 481
    filled-new-array {v6, v0}, [Lbva;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    move/from16 v3, p0

    .line 500
    .line 501
    :goto_c
    if-ge v3, v6, :cond_1a

    .line 502
    .line 503
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    move-object/from16 v20, v0

    .line 508
    .line 509
    move-object/from16 v0, v19

    .line 510
    .line 511
    check-cast v0, Lbva;

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    iget v0, v0, Lbva;->a:I

    .line 518
    .line 519
    or-int v0, v17, v0

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    move-object/from16 v0, v20

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    new-instance v3, Lbva;

    .line 535
    .line 536
    invoke-direct {v3, v0}, Lbva;-><init>(I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v37, v3

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_1b
    if-eqz v3, :cond_1c

    .line 544
    .line 545
    move-object/from16 v37, v6

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_1c
    if-eqz v17, :cond_1d

    .line 550
    .line 551
    :goto_d
    move-object/from16 v37, v0

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_1d
    sget-object v0, Lbva;->b:Lbva;

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1e
    const/16 v0, 0xc

    .line 559
    .line 560
    if-ne v3, v0, :cond_8

    .line 561
    .line 562
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v3, 0x14

    .line 567
    .line 568
    if-lt v0, v3, :cond_6

    .line 569
    .line 570
    new-instance v39, Lon9;

    .line 571
    .line 572
    invoke-virtual {v9}, Loxc;->i()J

    .line 573
    .line 574
    .line 575
    move-result-wide v41

    .line 576
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    move/from16 v17, v3

    .line 589
    .line 590
    move-object v6, v4

    .line 591
    int-to-long v3, v0

    .line 592
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    move-wide/from16 v19, v3

    .line 597
    .line 598
    int-to-long v3, v0

    .line 599
    const/16 v0, 0x20

    .line 600
    .line 601
    shl-long v19, v19, v0

    .line 602
    .line 603
    const-wide v43, 0xffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    and-long v3, v3, v43

    .line 609
    .line 610
    or-long v43, v19, v3

    .line 611
    .line 612
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 613
    .line 614
    .line 615
    move-result v40

    .line 616
    invoke-direct/range {v39 .. v44}, Lon9;-><init>(FJJ)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, p1

    .line 620
    .line 621
    move-object v4, v6

    .line 622
    move-object/from16 v38, v39

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_1f
    move-object/from16 p1, v0

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :goto_e
    new-instance v20, Lw2a;

    .line 631
    .line 632
    const v39, 0xc000

    .line 633
    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    invoke-direct/range {v20 .. v39}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v20

    .line 643
    .line 644
    new-instance v3, Lxr;

    .line 645
    .line 646
    invoke-direct {v3, v0, v1, v15}, Lxr;-><init>(Ljava/lang/Object;II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :goto_f
    if-eq v13, v12, :cond_21

    .line 653
    .line 654
    add-int/lit8 v13, v13, 0x1

    .line 655
    .line 656
    move/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    move-object v4, v6

    .line 661
    const/4 v3, 0x2

    .line 662
    const/4 v6, 0x1

    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_20
    move-object/from16 p1, v0

    .line 666
    .line 667
    :cond_21
    new-instance v0, Lyr;

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1, v11}, Lyr;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_22
    const/4 v0, 0x0

    .line 678
    :goto_10
    if-ne v0, v5, :cond_23

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_23
    :goto_11
    check-cast v0, Lyr;

    .line 682
    .line 683
    if-nez v0, :cond_24

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_24
    invoke-virtual {v7}, Laya;->j()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_25

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_25
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v3, v3, Lkya;->a:Lyr;

    .line 702
    .line 703
    iget-object v3, v3, Lyr;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v1, v3}, Lct1;->y(Lkya;I)Lyr;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v3, Lwr;

    .line 714
    .line 715
    invoke-direct {v3, v1}, Lwr;-><init>(Lyr;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v0}, Lwr;->d(Lyr;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lwr;->l()Lyr;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 734
    .line 735
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-static {v3, v4}, Lct1;->x(Lkya;I)Lyr;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    new-instance v4, Lwr;

    .line 746
    .line 747
    invoke-direct {v4, v1}, Lwr;-><init>(Lyr;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v3}, Lwr;->d(Lyr;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Lwr;->l()Lyr;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-wide v3, v3, Lkya;->b:J

    .line 762
    .line 763
    invoke-static {v3, v4}, Li1b;->g(J)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    add-int/2addr v0, v3

    .line 774
    invoke-static {v0, v0}, Ls3c;->h(II)J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    invoke-static {v1, v3, v4}, Laya;->e(Lyr;J)Lkya;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v1, v7, Laya;->c:Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v2}, Laya;->q(Lwr4;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v7, Laya;->a:Lrxb;

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    iput-boolean v3, v0, Lrxb;->e:Z

    .line 794
    .line 795
    :cond_26
    :goto_12
    move-object v5, v8

    .line 796
    :goto_13
    return-object v5

    .line 797
    :pswitch_0
    move v3, v6

    .line 798
    iget v1, v0, Lvxa;->b:I

    .line 799
    .line 800
    if-eqz v1, :cond_29

    .line 801
    .line 802
    if-ne v1, v3, :cond_28

    .line 803
    .line 804
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_27
    :goto_14
    move-object v5, v8

    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :cond_28
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    goto/16 :goto_16

    .line 815
    .line 816
    :cond_29
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-wide v3, v1, Lkya;->b:J

    .line 824
    .line 825
    invoke-static {v3, v4}, Li1b;->d(J)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_2a

    .line 830
    .line 831
    invoke-virtual {v7}, Laya;->j()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_2a

    .line 836
    .line 837
    iget-object v1, v7, Laya;->f:Lzfc;

    .line 838
    .line 839
    instance-of v1, v1, Lu08;

    .line 840
    .line 841
    if-nez v1, :cond_2a

    .line 842
    .line 843
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Lct1;->w(Lkya;)Lyr;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iget-object v3, v3, Lkya;->a:Lyr;

    .line 860
    .line 861
    iget-object v3, v3, Lyr;->b:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v1, v3}, Lct1;->y(Lkya;I)Lyr;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 880
    .line 881
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-static {v3, v4}, Lct1;->x(Lkya;I)Lyr;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v4, Lwr;

    .line 892
    .line 893
    invoke-direct {v4, v1}, Lwr;-><init>(Lyr;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v3}, Lwr;->d(Lyr;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lwr;->l()Lyr;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v7}, Laya;->n()Lkya;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iget-wide v3, v3, Lkya;->b:J

    .line 908
    .line 909
    invoke-static {v3, v4}, Li1b;->g(J)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-static {v3, v3}, Ls3c;->h(II)J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    invoke-static {v1, v3, v4}, Laya;->e(Lyr;J)Lkya;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v3, v7, Laya;->c:Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v2}, Laya;->q(Lwr4;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v7, Laya;->a:Lrxb;

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    iput-boolean v3, v1, Lrxb;->e:Z

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_2a
    const/4 v3, 0x1

    .line 936
    const/4 v9, 0x0

    .line 937
    :goto_15
    if-nez v9, :cond_2b

    .line 938
    .line 939
    goto/16 :goto_14

    .line 940
    .line 941
    :cond_2b
    iget-object v1, v7, Laya;->h:Lge1;

    .line 942
    .line 943
    if-eqz v1, :cond_27

    .line 944
    .line 945
    invoke-static {v9}, Lfcd;->o(Lyr;)Lfe1;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iput v3, v0, Lvxa;->b:I

    .line 950
    .line 951
    invoke-interface {v1, v2, v0}, Lge1;->c(Lfe1;Lzga;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-ne v0, v5, :cond_27

    .line 956
    .line 957
    :goto_16
    return-object v5

    .line 958
    :pswitch_1
    move v3, v6

    .line 959
    iget v1, v0, Lvxa;->b:I

    .line 960
    .line 961
    if-eqz v1, :cond_2f

    .line 962
    .line 963
    if-eq v1, v3, :cond_2e

    .line 964
    .line 965
    const/4 v6, 0x2

    .line 966
    if-ne v1, v6, :cond_2d

    .line 967
    .line 968
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_2c
    move-object v5, v8

    .line 972
    goto :goto_19

    .line 973
    :cond_2d
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    goto :goto_19

    .line 978
    :cond_2e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_2f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iput v3, v0, Lvxa;->b:I

    .line 986
    .line 987
    invoke-virtual {v7, v0}, Laya;->s(Lrx1;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-ne v1, v5, :cond_30

    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_30
    :goto_17
    invoke-static {v7}, Laya;->a(Laya;)Lxy7;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_2c

    .line 999
    .line 1000
    iget-object v2, v1, Lxy7;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Li1b;

    .line 1007
    .line 1008
    iget-wide v3, v1, Li1b;->a:J

    .line 1009
    .line 1010
    iget-object v1, v7, Laya;->j:Lb88;

    .line 1011
    .line 1012
    if-eqz v1, :cond_2c

    .line 1013
    .line 1014
    const/4 v6, 0x2

    .line 1015
    iput v6, v0, Lvxa;->b:I

    .line 1016
    .line 1017
    check-cast v1, Lg88;

    .line 1018
    .line 1019
    invoke-virtual {v1, v2, v3, v4, v0}, Lg88;->d(Ljava/lang/CharSequence;JLzga;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-ne v0, v5, :cond_31

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_31
    move-object v0, v8

    .line 1027
    :goto_18
    if-ne v0, v5, :cond_2c

    .line 1028
    .line 1029
    :goto_19
    return-object v5

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
