.class public final Lcd8;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lt12;

.field public final synthetic C:Lgtc;

.field public final synthetic D:Lpf8;

.field public final synthetic E:Lhtc;

.field public final synthetic F:Lhtc;

.field public final synthetic G:Lhtc;

.field public final synthetic H:Lhtc;

.field public b:Lfb8;

.field public c:Lfb8;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt12;Lgtc;Lpf8;Lhtc;Lhtc;Lhtc;Lhtc;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd8;->B:Lt12;

    .line 2
    .line 3
    iput-object p2, p0, Lcd8;->C:Lgtc;

    .line 4
    .line 5
    iput-object p3, p0, Lcd8;->D:Lpf8;

    .line 6
    .line 7
    iput-object p4, p0, Lcd8;->E:Lhtc;

    .line 8
    .line 9
    iput-object p5, p0, Lcd8;->F:Lhtc;

    .line 10
    .line 11
    iput-object p6, p0, Lcd8;->G:Lhtc;

    .line 12
    .line 13
    iput-object p7, p0, Lcd8;->H:Lhtc;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lb19;-><init>(ILqx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    new-instance v0, Lcd8;

    .line 2
    .line 3
    iget-object v6, p0, Lcd8;->G:Lhtc;

    .line 4
    .line 5
    iget-object v7, p0, Lcd8;->H:Lhtc;

    .line 6
    .line 7
    iget-object v1, p0, Lcd8;->B:Lt12;

    .line 8
    .line 9
    iget-object v2, p0, Lcd8;->C:Lgtc;

    .line 10
    .line 11
    iget-object v3, p0, Lcd8;->D:Lpf8;

    .line 12
    .line 13
    iget-object v4, p0, Lcd8;->E:Lhtc;

    .line 14
    .line 15
    iget-object v5, p0, Lcd8;->F:Lhtc;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcd8;-><init>(Lt12;Lgtc;Lpf8;Lhtc;Lhtc;Lhtc;Lhtc;Lqx1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcd8;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfha;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcd8;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd8;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcd8;->G:Lhtc;

    .line 4
    .line 5
    sget-object v1, Lkcd;->f:Lwo6;

    .line 6
    .line 7
    iget-object v2, v0, Lcd8;->C:Lgtc;

    .line 8
    .line 9
    iget-object v4, v2, Lgtc;->b:Lmtc;

    .line 10
    .line 11
    iget v5, v0, Lcd8;->e:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v9, v0, Lcd8;->B:Lt12;

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    iget-object v12, v0, Lcd8;->H:Lhtc;

    .line 18
    .line 19
    iget-object v13, v0, Lcd8;->E:Lhtc;

    .line 20
    .line 21
    iget-object v14, v0, Lcd8;->D:Lpf8;

    .line 22
    .line 23
    move v15, v5

    .line 24
    sget-object v7, Lu12;->a:Lu12;

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v15, v9

    .line 40
    move-object v4, v14

    .line 41
    const/4 v5, 0x0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :pswitch_1
    iget-object v1, v0, Lcd8;->c:Lfb8;

    .line 45
    .line 46
    iget-object v2, v0, Lcd8;->b:Lfb8;

    .line 47
    .line 48
    iget-object v3, v0, Lcd8;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lfha;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lza8; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :catch_0
    move-object v15, v9

    .line 58
    move-object/from16 v16, v13

    .line 59
    .line 60
    move-object v4, v14

    .line 61
    const/4 v5, 0x0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_2
    move-object v15, v9

    .line 65
    iget-wide v8, v0, Lcd8;->d:J

    .line 66
    .line 67
    iget-object v11, v0, Lcd8;->b:Lfb8;

    .line 68
    .line 69
    iget-object v5, v0, Lcd8;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lfha;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-wide v9, v8

    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-object v8, v5

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_3
    move-object v15, v9

    .line 87
    iget-wide v8, v0, Lcd8;->d:J

    .line 88
    .line 89
    iget-object v5, v0, Lcd8;->b:Lfb8;

    .line 90
    .line 91
    iget-object v11, v0, Lcd8;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lfha;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move v6, v10

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_4
    move-object v15, v9

    .line 106
    iget-wide v8, v0, Lcd8;->d:J

    .line 107
    .line 108
    iget-object v5, v0, Lcd8;->b:Lfb8;

    .line 109
    .line 110
    iget-object v11, v0, Lcd8;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lfha;

    .line 113
    .line 114
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lza8; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :catch_1
    move-object/from16 v17, v3

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    :catch_2
    const/4 v3, 0x0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_5
    move-object v15, v9

    .line 133
    iget-object v5, v0, Lcd8;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lfha;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v8, p1

    .line 141
    .line 142
    :cond_0
    move-object v11, v5

    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    move-object v15, v9

    .line 145
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcd8;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lfha;

    .line 151
    .line 152
    iput-object v5, v0, Lcd8;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v0, Lcd8;->e:I

    .line 155
    .line 156
    invoke-static {v5, v0, v10}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v8, v7, :cond_0

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :goto_0
    move-object v5, v8

    .line 165
    check-cast v5, Lfb8;

    .line 166
    .line 167
    invoke-virtual {v5}, Lfb8;->a()V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lzc8;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct {v8, v14, v6, v9}, Lzc8;-><init>(Lpf8;Lqx1;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v6, v6, v8, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 178
    .line 179
    .line 180
    if-eq v2, v1, :cond_1

    .line 181
    .line 182
    iput-boolean v9, v4, Lmtc;->P:Z

    .line 183
    .line 184
    iput-boolean v9, v4, Lmtc;->Q:Z

    .line 185
    .line 186
    iput-object v6, v4, Lmtc;->R:Lpm7;

    .line 187
    .line 188
    iput-boolean v9, v4, Lmtc;->S:Z

    .line 189
    .line 190
    iput-object v6, v4, Lmtc;->T:Lpm7;

    .line 191
    .line 192
    invoke-virtual {v4}, Ls57;->n1()Lt12;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v9, Lrbc;

    .line 197
    .line 198
    invoke-direct {v9, v4, v6, v10}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v6, v6, v9, v10}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v11}, Lfha;->B()Ldec;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Ldec;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    :try_start_2
    new-instance v10, Lad8;
    :try_end_2
    .catch Lza8; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x2

    .line 220
    :try_start_3
    invoke-direct {v10, v4, v3, v6}, Lad8;-><init>(IILqx1;)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v0, Lcd8;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v0, Lcd8;->b:Lfb8;

    .line 226
    .line 227
    iput-wide v8, v0, Lcd8;->d:J

    .line 228
    .line 229
    iput v4, v0, Lcd8;->e:I

    .line 230
    .line 231
    invoke-virtual {v11, v8, v9, v10, v0}, Lfha;->D(JLpj4;Lqf0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v7, :cond_2

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_2
    :goto_1
    check-cast v3, Lfb8;
    :try_end_3
    .catch Lza8; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    .line 241
    if-nez v3, :cond_3

    .line 242
    .line 243
    :try_start_4
    new-instance v4, Lbd8;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct {v4, v14, v10, v6}, Lbd8;-><init>(Lpf8;Lqx1;I)V

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    invoke-static {v15, v10, v10, v4, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v10, 0x0

    .line 256
    invoke-virtual {v3}, Lfb8;->a()V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lbd8;

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-direct {v4, v14, v10, v6}, Lbd8;-><init>(Lpf8;Lqx1;I)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-static {v15, v10, v10, v4, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;
    :try_end_4
    .catch Lza8; {:try_start_4 .. :try_end_4} :catch_3

    .line 267
    .line 268
    .line 269
    :goto_2
    const/4 v10, 0x0

    .line 270
    goto :goto_5

    .line 271
    :catch_3
    :goto_3
    iget-wide v4, v5, Lfb8;->c:J

    .line 272
    .line 273
    new-instance v6, Lpm7;

    .line 274
    .line 275
    invoke-direct {v6, v4, v5}, Lpm7;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v6}, Lhtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iput-object v11, v0, Lcd8;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v0, Lcd8;->b:Lfb8;

    .line 284
    .line 285
    iput-wide v8, v0, Lcd8;->d:J

    .line 286
    .line 287
    const/4 v6, 0x3

    .line 288
    iput v6, v0, Lcd8;->e:I

    .line 289
    .line 290
    invoke-static {v11, v0}, Lkcd;->f(Lfha;Lqf0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v4, v7, :cond_4

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_4
    move-object v5, v3

    .line 299
    :goto_4
    new-instance v3, Lbd8;

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct {v3, v14, v10, v4}, Lbd8;-><init>(Lpf8;Lqx1;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v10, v10, v3, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 307
    .line 308
    .line 309
    move-object v3, v5

    .line 310
    :goto_5
    if-eqz v3, :cond_9

    .line 311
    .line 312
    iput-object v11, v0, Lcd8;->f:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v0, Lcd8;->b:Lfb8;

    .line 315
    .line 316
    iput-wide v8, v0, Lcd8;->d:J

    .line 317
    .line 318
    const/4 v4, 0x4

    .line 319
    iput v4, v0, Lcd8;->e:I

    .line 320
    .line 321
    invoke-virtual {v11}, Lfha;->B()Ldec;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Ldec;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    new-instance v6, Lkm4;

    .line 330
    .line 331
    move-wide/from16 v19, v8

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-direct {v6, v3, v10, v8}, Lkm4;-><init>(Lfb8;Lqx1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v4, v5, v6, v0}, Lfha;->F(JLpj4;Lqx1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v7, :cond_5

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_5
    move-object v8, v11

    .line 346
    move-wide/from16 v9, v19

    .line 347
    .line 348
    move-object v11, v3

    .line 349
    :goto_6
    move-object v3, v4

    .line 350
    check-cast v3, Lfb8;

    .line 351
    .line 352
    if-nez v3, :cond_6

    .line 353
    .line 354
    iget-wide v0, v11, Lfb8;->c:J

    .line 355
    .line 356
    new-instance v2, Lpm7;

    .line 357
    .line 358
    invoke-direct {v2, v0, v1}, Lpm7;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v2}, Lhtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_6
    iget-wide v4, v3, Lfb8;->c:J

    .line 367
    .line 368
    new-instance v6, Lzc8;

    .line 369
    .line 370
    move-object/from16 p1, v3

    .line 371
    .line 372
    move-object/from16 v16, v13

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-direct {v6, v14, v13, v3}, Lzc8;-><init>(Lpf8;Lqx1;I)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    invoke-static {v15, v13, v13, v6, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 381
    .line 382
    .line 383
    if-eq v2, v1, :cond_7

    .line 384
    .line 385
    move-object/from16 v1, v18

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    iput-boolean v6, v1, Lmtc;->P:Z

    .line 389
    .line 390
    iput-boolean v6, v1, Lmtc;->Q:Z

    .line 391
    .line 392
    iput-object v13, v1, Lmtc;->R:Lpm7;

    .line 393
    .line 394
    iput-boolean v6, v1, Lmtc;->S:Z

    .line 395
    .line 396
    iput-object v13, v1, Lmtc;->T:Lpm7;

    .line 397
    .line 398
    invoke-virtual {v1}, Ls57;->n1()Lt12;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v6, Lrbc;

    .line 403
    .line 404
    invoke-direct {v6, v1, v13, v3}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v13, v13, v6, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 408
    .line 409
    .line 410
    :cond_7
    new-instance v1, Lpm7;

    .line 411
    .line 412
    invoke-direct {v1, v4, v5}, Lpm7;-><init>(J)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcd8;->F:Lhtc;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lhtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :try_start_5
    new-instance v1, Lf26;
    :try_end_5
    .catch Lza8; {:try_start_5 .. :try_end_5} :catch_6

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    move-object v5, v13

    .line 424
    move-object v4, v14

    .line 425
    move-object v2, v15

    .line 426
    move-object/from16 v3, v17

    .line 427
    .line 428
    move-object/from16 v13, p1

    .line 429
    .line 430
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lf26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    :try_end_6
    .catch Lza8; {:try_start_6 .. :try_end_6} :catch_5

    .line 431
    .line 432
    .line 433
    :try_start_7
    iput-object v8, v0, Lcd8;->f:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v11, v0, Lcd8;->b:Lfb8;

    .line 436
    .line 437
    iput-object v13, v0, Lcd8;->c:Lfb8;

    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    iput v2, v0, Lcd8;->e:I

    .line 441
    .line 442
    invoke-virtual {v8, v9, v10, v1, v0}, Lfha;->D(JLpj4;Lqf0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_7
    .catch Lza8; {:try_start_7 .. :try_end_7} :catch_4

    .line 446
    if-ne v0, v7, :cond_9

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catch_4
    :goto_7
    move-object v3, v8

    .line 450
    move-object v2, v11

    .line 451
    move-object v1, v13

    .line 452
    goto :goto_8

    .line 453
    :catch_5
    move-object v15, v2

    .line 454
    goto :goto_7

    .line 455
    :catch_6
    move-object v5, v13

    .line 456
    move-object v4, v14

    .line 457
    move-object/from16 v13, p1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :goto_8
    iget-wide v8, v2, Lfb8;->c:J

    .line 461
    .line 462
    new-instance v2, Lpm7;

    .line 463
    .line 464
    invoke-direct {v2, v8, v9}, Lpm7;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v2}, Lhtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-wide v1, v1, Lfb8;->c:J

    .line 471
    .line 472
    new-instance v6, Lpm7;

    .line 473
    .line 474
    invoke-direct {v6, v1, v2}, Lpm7;-><init>(J)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v16

    .line 478
    .line 479
    invoke-virtual {v1, v6}, Lhtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iput-object v5, v0, Lcd8;->f:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v5, v0, Lcd8;->b:Lfb8;

    .line 485
    .line 486
    iput-object v5, v0, Lcd8;->c:Lfb8;

    .line 487
    .line 488
    const/4 v1, 0x6

    .line 489
    iput v1, v0, Lcd8;->e:I

    .line 490
    .line 491
    invoke-static {v3, v0}, Lkcd;->f(Lfha;Lqf0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v7, :cond_8

    .line 496
    .line 497
    :goto_9
    return-object v7

    .line 498
    :cond_8
    :goto_a
    new-instance v0, Lbd8;

    .line 499
    .line 500
    const/4 v1, 0x4

    .line 501
    invoke-direct {v0, v4, v5, v1}, Lbd8;-><init>(Lpf8;Lqx1;I)V

    .line 502
    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    invoke-static {v15, v5, v5, v0, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 506
    .line 507
    .line 508
    :cond_9
    :goto_b
    sget-object v0, Lyxb;->a:Lyxb;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
