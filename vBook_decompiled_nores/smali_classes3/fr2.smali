.class public final Lfr2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lf51;

.field public C:Ljava/lang/Object;

.field public D:Lfi4;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lhr2;

.field public final synthetic L:Lru0;

.field public a:Lyu8;

.field public b:Lyu8;

.field public c:Luu8;

.field public d:Ljava/lang/Throwable;

.field public e:Ljava/lang/Object;

.field public f:Lqh9;


# direct methods
.method public constructor <init>(Lhr2;Lru0;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr2;->K:Lhr2;

    .line 2
    .line 3
    iput-object p2, p0, Lfr2;->L:Lru0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance v0, Lfr2;

    .line 2
    .line 3
    iget-object v1, p0, Lfr2;->K:Lhr2;

    .line 4
    .line 5
    iget-object p0, p0, Lfr2;->L:Lru0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfr2;-><init>(Lhr2;Lru0;Lqx1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfr2;->J:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfr2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfr2;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v0, v1, Lfr2;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt12;

    .line 8
    .line 9
    sget-object v3, Lu12;->a:Lu12;

    .line 10
    .line 11
    iget v4, v1, Lfr2;->I:I

    .line 12
    .line 13
    const-string v8, "Connection was closed without close frame"

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v11

    .line 25
    :pswitch_0
    iget-object v0, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_19

    .line 31
    .line 32
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_3
    iget v4, v1, Lfr2;->G:I

    .line 42
    .line 43
    iget v12, v1, Lfr2;->F:I

    .line 44
    .line 45
    iget v13, v1, Lfr2;->E:I

    .line 46
    .line 47
    iget-object v14, v1, Lfr2;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v14, Lku0;

    .line 50
    .line 51
    iget-object v15, v1, Lfr2;->B:Lf51;

    .line 52
    .line 53
    iget-object v5, v1, Lfr2;->f:Lqh9;

    .line 54
    .line 55
    iget-object v6, v1, Lfr2;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lhr2;

    .line 58
    .line 59
    iget-object v7, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 60
    .line 61
    check-cast v7, Lf51;

    .line 62
    .line 63
    iget-object v7, v1, Lfr2;->c:Luu8;

    .line 64
    .line 65
    iget-object v9, v1, Lfr2;->b:Lyu8;

    .line 66
    .line 67
    iget-object v10, v1, Lfr2;->a:Lyu8;

    .line 68
    .line 69
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    move-object/from16 v17, v8

    .line 75
    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move-object v5, v8

    .line 82
    :goto_0
    move-object v2, v0

    .line 83
    goto/16 :goto_17

    .line 84
    .line 85
    :pswitch_4
    iget v4, v1, Lfr2;->G:I

    .line 86
    .line 87
    iget v5, v1, Lfr2;->F:I

    .line 88
    .line 89
    iget v6, v1, Lfr2;->E:I

    .line 90
    .line 91
    iget-object v7, v1, Lfr2;->C:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lku0;

    .line 94
    .line 95
    iget-object v15, v1, Lfr2;->B:Lf51;

    .line 96
    .line 97
    iget-object v9, v1, Lfr2;->f:Lqh9;

    .line 98
    .line 99
    iget-object v10, v1, Lfr2;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lhr2;

    .line 102
    .line 103
    iget-object v12, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 104
    .line 105
    check-cast v12, Lf51;

    .line 106
    .line 107
    iget-object v12, v1, Lfr2;->c:Luu8;

    .line 108
    .line 109
    iget-object v13, v1, Lfr2;->b:Lyu8;

    .line 110
    .line 111
    iget-object v14, v1, Lfr2;->a:Lyu8;

    .line 112
    .line 113
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    move-object v8, v3

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object v5, v8

    .line 127
    move-object v7, v12

    .line 128
    move-object v9, v13

    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    iget v4, v1, Lfr2;->H:I

    .line 131
    .line 132
    iget v5, v1, Lfr2;->G:I

    .line 133
    .line 134
    iget v6, v1, Lfr2;->F:I

    .line 135
    .line 136
    iget v7, v1, Lfr2;->E:I

    .line 137
    .line 138
    iget-object v9, v1, Lfr2;->D:Lfi4;

    .line 139
    .line 140
    iget-object v10, v1, Lfr2;->C:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lku0;

    .line 143
    .line 144
    iget-object v15, v1, Lfr2;->B:Lf51;

    .line 145
    .line 146
    iget-object v12, v1, Lfr2;->f:Lqh9;

    .line 147
    .line 148
    iget-object v13, v1, Lfr2;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Lhr2;

    .line 151
    .line 152
    iget-object v14, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 153
    .line 154
    check-cast v14, Lf51;

    .line 155
    .line 156
    iget-object v14, v1, Lfr2;->c:Luu8;

    .line 157
    .line 158
    iget-object v11, v1, Lfr2;->b:Lyu8;

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    .line 162
    iget-object v4, v1, Lfr2;->a:Lyu8;

    .line 163
    .line 164
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move/from16 v2, v17

    .line 172
    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    move-object v10, v4

    .line 176
    move v4, v5

    .line 177
    move-object v5, v12

    .line 178
    move v12, v6

    .line 179
    move-object v6, v13

    .line 180
    move v13, v7

    .line 181
    move-object v7, v14

    .line 182
    move-object/from16 v14, v17

    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    move-object v5, v8

    .line 192
    move-object v9, v11

    .line 193
    move-object v7, v14

    .line 194
    goto :goto_0

    .line 195
    :pswitch_6
    iget v4, v1, Lfr2;->G:I

    .line 196
    .line 197
    iget v5, v1, Lfr2;->F:I

    .line 198
    .line 199
    iget v6, v1, Lfr2;->E:I

    .line 200
    .line 201
    iget-object v7, v1, Lfr2;->C:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lku0;

    .line 204
    .line 205
    iget-object v15, v1, Lfr2;->B:Lf51;

    .line 206
    .line 207
    iget-object v9, v1, Lfr2;->f:Lqh9;

    .line 208
    .line 209
    iget-object v10, v1, Lfr2;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lhr2;

    .line 212
    .line 213
    iget-object v11, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 214
    .line 215
    check-cast v11, Lf51;

    .line 216
    .line 217
    iget-object v11, v1, Lfr2;->c:Luu8;

    .line 218
    .line 219
    iget-object v12, v1, Lfr2;->b:Lyu8;

    .line 220
    .line 221
    iget-object v13, v1, Lfr2;->a:Lyu8;

    .line 222
    .line 223
    :try_start_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    move-object v5, v8

    .line 231
    move-object v7, v11

    .line 232
    move-object v9, v12

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    iget v4, v1, Lfr2;->G:I

    .line 236
    .line 237
    iget v5, v1, Lfr2;->F:I

    .line 238
    .line 239
    iget v6, v1, Lfr2;->E:I

    .line 240
    .line 241
    iget-object v7, v1, Lfr2;->C:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lku0;

    .line 244
    .line 245
    iget-object v15, v1, Lfr2;->B:Lf51;

    .line 246
    .line 247
    iget-object v9, v1, Lfr2;->f:Lqh9;

    .line 248
    .line 249
    iget-object v10, v1, Lfr2;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Lhr2;

    .line 252
    .line 253
    iget-object v11, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 254
    .line 255
    check-cast v11, Lf51;

    .line 256
    .line 257
    iget-object v11, v1, Lfr2;->c:Luu8;

    .line 258
    .line 259
    iget-object v12, v1, Lfr2;->b:Lyu8;

    .line 260
    .line 261
    iget-object v13, v1, Lfr2;->a:Lyu8;

    .line 262
    .line 263
    :try_start_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 264
    .line 265
    .line 266
    :goto_1
    move-object/from16 v16, v2

    .line 267
    .line 268
    move-object/from16 v17, v8

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :pswitch_8
    iget-object v0, v1, Lfr2;->C:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lyxb;

    .line 275
    .line 276
    iget-object v2, v1, Lfr2;->f:Lqh9;

    .line 277
    .line 278
    check-cast v2, Lf51;

    .line 279
    .line 280
    iget-object v2, v1, Lfr2;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lf51;

    .line 283
    .line 284
    iget-object v1, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 285
    .line 286
    check-cast v1, Lf51;

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    iget v0, v1, Lfr2;->H:I

    .line 293
    .line 294
    iget v4, v1, Lfr2;->G:I

    .line 295
    .line 296
    iget v5, v1, Lfr2;->F:I

    .line 297
    .line 298
    iget v6, v1, Lfr2;->E:I

    .line 299
    .line 300
    iget-object v7, v1, Lfr2;->f:Lqh9;

    .line 301
    .line 302
    check-cast v7, Lf51;

    .line 303
    .line 304
    iget-object v7, v1, Lfr2;->e:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v15, v7

    .line 307
    check-cast v15, Lf51;

    .line 308
    .line 309
    iget-object v7, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 310
    .line 311
    check-cast v7, Lf51;

    .line 312
    .line 313
    iget-object v7, v1, Lfr2;->c:Luu8;

    .line 314
    .line 315
    iget-object v9, v1, Lfr2;->b:Lyu8;

    .line 316
    .line 317
    :try_start_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_a
    iget v4, v1, Lfr2;->G:I

    .line 323
    .line 324
    iget v5, v1, Lfr2;->F:I

    .line 325
    .line 326
    iget v6, v1, Lfr2;->E:I

    .line 327
    .line 328
    iget-object v7, v1, Lfr2;->C:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lku0;

    .line 331
    .line 332
    iget-object v15, v1, Lfr2;->B:Lf51;

    .line 333
    .line 334
    iget-object v9, v1, Lfr2;->f:Lqh9;

    .line 335
    .line 336
    iget-object v10, v1, Lfr2;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Lhr2;

    .line 339
    .line 340
    iget-object v11, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 341
    .line 342
    check-cast v11, Lf51;

    .line 343
    .line 344
    iget-object v11, v1, Lfr2;->c:Luu8;

    .line 345
    .line 346
    iget-object v12, v1, Lfr2;->b:Lyu8;

    .line 347
    .line 348
    iget-object v13, v1, Lfr2;->a:Lyu8;

    .line 349
    .line 350
    :try_start_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 351
    .line 352
    .line 353
    move-object v14, v10

    .line 354
    move-object v10, v9

    .line 355
    move-object v9, v12

    .line 356
    move-object v12, v14

    .line 357
    move-object/from16 v14, p1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lyu8;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lyu8;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v7, Luu8;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    :try_start_7
    iget-object v5, v1, Lfr2;->K:Lhr2;

    .line 379
    .line 380
    iget-object v5, v5, Lhr2;->a:Lkhc;

    .line 381
    .line 382
    invoke-interface {v5}, Lkhc;->D()Lf51;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    iget-object v5, v1, Lfr2;->K:Lhr2;

    .line 387
    .line 388
    iget-object v6, v1, Lfr2;->L:Lru0;
    :try_end_7
    .catch Lcf1; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 389
    .line 390
    :try_start_8
    invoke-interface {v15}, Lf51;->iterator()Lku0;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_2
    iput-object v0, v1, Lfr2;->J:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v1, Lfr2;->a:Lyu8;

    .line 400
    .line 401
    iput-object v9, v1, Lfr2;->b:Lyu8;

    .line 402
    .line 403
    iput-object v7, v1, Lfr2;->c:Luu8;

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    iput-object v14, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 407
    .line 408
    iput-object v5, v1, Lfr2;->e:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v1, Lfr2;->f:Lqh9;

    .line 411
    .line 412
    iput-object v15, v1, Lfr2;->B:Lf51;

    .line 413
    .line 414
    iput-object v10, v1, Lfr2;->C:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v14, v1, Lfr2;->D:Lfi4;

    .line 417
    .line 418
    iput v11, v1, Lfr2;->E:I

    .line 419
    .line 420
    iput v12, v1, Lfr2;->F:I

    .line 421
    .line 422
    iput v13, v1, Lfr2;->G:I

    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    iput v14, v1, Lfr2;->I:I

    .line 426
    .line 427
    invoke-virtual {v10, v1}, Lku0;->a(Lrx1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 431
    if-ne v14, v3, :cond_0

    .line 432
    .line 433
    goto/16 :goto_1b

    .line 434
    .line 435
    :cond_0
    move/from16 v20, v13

    .line 436
    .line 437
    move-object v13, v4

    .line 438
    move/from16 v4, v20

    .line 439
    .line 440
    move/from16 v20, v12

    .line 441
    .line 442
    move-object v12, v5

    .line 443
    move/from16 v5, v20

    .line 444
    .line 445
    move-object/from16 v20, v10

    .line 446
    .line 447
    move-object v10, v6

    .line 448
    move v6, v11

    .line 449
    move-object v11, v7

    .line 450
    move-object/from16 v7, v20

    .line 451
    .line 452
    :goto_3
    :try_start_9
    check-cast v14, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 458
    if-eqz v14, :cond_16

    .line 459
    .line 460
    :try_start_a
    invoke-virtual {v7}, Lku0;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    check-cast v14, Lfi4;

    .line 465
    .line 466
    move-object/from16 p1, v7

    .line 467
    .line 468
    sget-object v7, Lir2;->a:Lxe6;

    .line 469
    .line 470
    invoke-static {v7}, Ls3c;->o(Lxe6;)Z

    .line 471
    .line 472
    .line 473
    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 474
    if-eqz v16, :cond_1

    .line 475
    .line 476
    move-object/from16 v16, v10

    .line 477
    .line 478
    :try_start_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v17, v13

    .line 484
    .line 485
    const-string v13, "WebSocketSession("

    .line 486
    .line 487
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v13, ") receiving frame "

    .line 494
    .line 495
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-interface {v7, v10}, Lxe6;->j(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    move-object/from16 v16, v2

    .line 511
    .line 512
    move-object v5, v8

    .line 513
    move-object v7, v11

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1
    move-object/from16 v16, v10

    .line 517
    .line 518
    move-object/from16 v17, v13

    .line 519
    .line 520
    :goto_4
    :try_start_c
    instance-of v7, v14, Lbi4;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 521
    .line 522
    if-eqz v7, :cond_6

    .line 523
    .line 524
    :try_start_d
    iget-object v0, v12, Lhr2;->f:Lru0;

    .line 525
    .line 526
    invoke-virtual {v0}, Lru0;->G()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_3

    .line 531
    .line 532
    iget-object v0, v12, Lhr2;->f:Lru0;

    .line 533
    .line 534
    new-instance v7, Lbi4;

    .line 535
    .line 536
    check-cast v14, Lbi4;

    .line 537
    .line 538
    invoke-static {v14}, Lxwd;->E(Lbi4;)Lue1;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-nez v10, :cond_2

    .line 543
    .line 544
    sget-object v10, Lir2;->d:Lue1;

    .line 545
    .line 546
    :cond_2
    invoke-direct {v7, v10}, Lbi4;-><init>(Lue1;)V

    .line 547
    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    iput-object v14, v1, Lfr2;->J:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v14, v1, Lfr2;->a:Lyu8;

    .line 553
    .line 554
    iput-object v9, v1, Lfr2;->b:Lyu8;

    .line 555
    .line 556
    iput-object v11, v1, Lfr2;->c:Luu8;

    .line 557
    .line 558
    iput-object v14, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 559
    .line 560
    iput-object v15, v1, Lfr2;->e:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v14, v1, Lfr2;->f:Lqh9;

    .line 563
    .line 564
    iput-object v14, v1, Lfr2;->B:Lf51;

    .line 565
    .line 566
    iput-object v14, v1, Lfr2;->C:Ljava/lang/Object;

    .line 567
    .line 568
    iput v6, v1, Lfr2;->E:I

    .line 569
    .line 570
    iput v5, v1, Lfr2;->F:I

    .line 571
    .line 572
    iput v4, v1, Lfr2;->G:I

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    iput v10, v1, Lfr2;->H:I

    .line 576
    .line 577
    const/4 v10, 0x2

    .line 578
    iput v10, v1, Lfr2;->I:I

    .line 579
    .line 580
    invoke-interface {v0, v1, v7}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 584
    if-ne v0, v3, :cond_3

    .line 585
    .line 586
    goto/16 :goto_1b

    .line 587
    .line 588
    :goto_5
    const/4 v14, 0x1

    .line 589
    goto :goto_6

    .line 590
    :cond_3
    move-object v7, v11

    .line 591
    const/4 v0, 0x0

    .line 592
    goto :goto_5

    .line 593
    :goto_6
    :try_start_e
    iput-boolean v14, v7, Luu8;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    :try_start_f
    invoke-interface {v15, v14}, Lf51;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_f
    .catch Lcf1; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 597
    .line 598
    .line 599
    iget-object v10, v1, Lfr2;->L:Lru0;

    .line 600
    .line 601
    invoke-virtual {v10, v14}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 602
    .line 603
    .line 604
    iget-object v9, v9, Lyu8;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v9, Luv9;

    .line 607
    .line 608
    if-eqz v9, :cond_4

    .line 609
    .line 610
    invoke-interface {v9}, Lmq8;->close()V

    .line 611
    .line 612
    .line 613
    :cond_4
    iget-object v9, v1, Lfr2;->K:Lhr2;

    .line 614
    .line 615
    iget-object v9, v9, Lhr2;->e:Lru0;

    .line 616
    .line 617
    invoke-virtual {v9, v14}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 618
    .line 619
    .line 620
    iget-boolean v7, v7, Luu8;->a:Z

    .line 621
    .line 622
    if-nez v7, :cond_5

    .line 623
    .line 624
    iget-object v7, v1, Lfr2;->K:Lhr2;

    .line 625
    .line 626
    new-instance v9, Lue1;

    .line 627
    .line 628
    sget-object v10, Lte1;->b:Lu69;

    .line 629
    .line 630
    const/16 v10, 0x3ee

    .line 631
    .line 632
    invoke-direct {v9, v10, v8}, Lue1;-><init>(SLjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput-object v14, v1, Lfr2;->J:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v14, v1, Lfr2;->a:Lyu8;

    .line 638
    .line 639
    iput-object v14, v1, Lfr2;->b:Lyu8;

    .line 640
    .line 641
    iput-object v14, v1, Lfr2;->c:Luu8;

    .line 642
    .line 643
    iput-object v14, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 644
    .line 645
    iput-object v14, v1, Lfr2;->e:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v14, v1, Lfr2;->f:Lqh9;

    .line 648
    .line 649
    iput-object v14, v1, Lfr2;->B:Lf51;

    .line 650
    .line 651
    iput-object v2, v1, Lfr2;->C:Ljava/lang/Object;

    .line 652
    .line 653
    iput v6, v1, Lfr2;->E:I

    .line 654
    .line 655
    iput v5, v1, Lfr2;->F:I

    .line 656
    .line 657
    iput v4, v1, Lfr2;->G:I

    .line 658
    .line 659
    iput v0, v1, Lfr2;->H:I

    .line 660
    .line 661
    const/4 v0, 0x3

    .line 662
    iput v0, v1, Lfr2;->I:I

    .line 663
    .line 664
    invoke-static {v7, v9, v1}, Ltwd;->f(Lkhc;Lue1;Lrx1;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v3, :cond_5

    .line 669
    .line 670
    goto/16 :goto_1b

    .line 671
    .line 672
    :cond_5
    :goto_7
    move-object/from16 v16, v2

    .line 673
    .line 674
    goto/16 :goto_1c

    .line 675
    .line 676
    :catchall_5
    move-exception v0

    .line 677
    move-object/from16 v16, v2

    .line 678
    .line 679
    move-object v5, v8

    .line 680
    goto/16 :goto_18

    .line 681
    .line 682
    :catch_0
    move-object/from16 v16, v2

    .line 683
    .line 684
    move-object v5, v8

    .line 685
    goto/16 :goto_1a

    .line 686
    .line 687
    :cond_6
    :try_start_10
    instance-of v7, v14, Ldi4;

    .line 688
    .line 689
    if-eqz v7, :cond_9

    .line 690
    .line 691
    iget-object v7, v12, Lhr2;->pinger:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v7, Lqh9;

    .line 694
    .line 695
    if-eqz v7, :cond_8

    .line 696
    .line 697
    iput-object v0, v1, Lfr2;->J:Ljava/lang/Object;

    .line 698
    .line 699
    move-object/from16 v13, v17

    .line 700
    .line 701
    iput-object v13, v1, Lfr2;->a:Lyu8;

    .line 702
    .line 703
    iput-object v9, v1, Lfr2;->b:Lyu8;

    .line 704
    .line 705
    iput-object v11, v1, Lfr2;->c:Luu8;

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    iput-object v10, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 709
    .line 710
    iput-object v12, v1, Lfr2;->e:Ljava/lang/Object;

    .line 711
    .line 712
    move-object/from16 v10, v16

    .line 713
    .line 714
    iput-object v10, v1, Lfr2;->f:Lqh9;

    .line 715
    .line 716
    iput-object v15, v1, Lfr2;->B:Lf51;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 717
    .line 718
    move-object/from16 v16, v2

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    :try_start_11
    iput-object v2, v1, Lfr2;->C:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 723
    .line 724
    move-object/from16 v17, v8

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    :try_start_12
    iput-object v8, v1, Lfr2;->D:Lfi4;

    .line 728
    .line 729
    iput v6, v1, Lfr2;->E:I

    .line 730
    .line 731
    iput v5, v1, Lfr2;->F:I

    .line 732
    .line 733
    iput v4, v1, Lfr2;->G:I

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    iput v8, v1, Lfr2;->H:I

    .line 737
    .line 738
    const/4 v8, 0x4

    .line 739
    iput v8, v1, Lfr2;->I:I

    .line 740
    .line 741
    invoke-interface {v7, v1, v14}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    if-ne v7, v3, :cond_7

    .line 746
    .line 747
    goto/16 :goto_1b

    .line 748
    .line 749
    :cond_7
    move-object v7, v12

    .line 750
    move-object v12, v9

    .line 751
    move-object v9, v10

    .line 752
    move-object v10, v7

    .line 753
    move-object v7, v2

    .line 754
    :goto_8
    move-object/from16 v20, v10

    .line 755
    .line 756
    move-object v10, v9

    .line 757
    move-object v9, v12

    .line 758
    move-object/from16 v12, v20

    .line 759
    .line 760
    goto/16 :goto_14

    .line 761
    .line 762
    :catchall_6
    move-exception v0

    .line 763
    :goto_9
    move-object v2, v0

    .line 764
    move-object v7, v11

    .line 765
    :goto_a
    move-object/from16 v5, v17

    .line 766
    .line 767
    goto/16 :goto_17

    .line 768
    .line 769
    :catchall_7
    move-exception v0

    .line 770
    :goto_b
    move-object/from16 v17, v8

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :catchall_8
    move-exception v0

    .line 774
    move-object/from16 v16, v2

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_8
    move-object/from16 v10, v16

    .line 778
    .line 779
    move-object/from16 v13, v17

    .line 780
    .line 781
    move-object/from16 v16, v2

    .line 782
    .line 783
    move-object/from16 v17, v8

    .line 784
    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    move-object v7, v2

    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_9
    move-object/from16 v10, v16

    .line 791
    .line 792
    move-object/from16 v13, v17

    .line 793
    .line 794
    move-object/from16 v16, v2

    .line 795
    .line 796
    move-object/from16 v17, v8

    .line 797
    .line 798
    move-object/from16 v2, p1

    .line 799
    .line 800
    instance-of v7, v14, Lci4;

    .line 801
    .line 802
    if-eqz v7, :cond_a

    .line 803
    .line 804
    iput-object v0, v1, Lfr2;->J:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v13, v1, Lfr2;->a:Lyu8;

    .line 807
    .line 808
    iput-object v9, v1, Lfr2;->b:Lyu8;

    .line 809
    .line 810
    iput-object v11, v1, Lfr2;->c:Luu8;

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    iput-object v8, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 814
    .line 815
    iput-object v12, v1, Lfr2;->e:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v10, v1, Lfr2;->f:Lqh9;

    .line 818
    .line 819
    iput-object v15, v1, Lfr2;->B:Lf51;

    .line 820
    .line 821
    iput-object v2, v1, Lfr2;->C:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v8, v1, Lfr2;->D:Lfi4;

    .line 824
    .line 825
    iput v6, v1, Lfr2;->E:I

    .line 826
    .line 827
    iput v5, v1, Lfr2;->F:I

    .line 828
    .line 829
    iput v4, v1, Lfr2;->G:I

    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    iput v8, v1, Lfr2;->H:I

    .line 833
    .line 834
    const/4 v7, 0x5

    .line 835
    iput v7, v1, Lfr2;->I:I

    .line 836
    .line 837
    invoke-interface {v10, v1, v14}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    if-ne v7, v3, :cond_7

    .line 842
    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :cond_a
    iget-object v7, v9, Lyu8;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v7, Luv9;

    .line 848
    .line 849
    iput-object v0, v1, Lfr2;->J:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v13, v1, Lfr2;->a:Lyu8;

    .line 852
    .line 853
    iput-object v9, v1, Lfr2;->b:Lyu8;

    .line 854
    .line 855
    iput-object v11, v1, Lfr2;->c:Luu8;

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    iput-object v8, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 859
    .line 860
    iput-object v12, v1, Lfr2;->e:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v10, v1, Lfr2;->f:Lqh9;

    .line 863
    .line 864
    iput-object v15, v1, Lfr2;->B:Lf51;

    .line 865
    .line 866
    iput-object v2, v1, Lfr2;->C:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v14, v1, Lfr2;->D:Lfi4;

    .line 869
    .line 870
    iput v6, v1, Lfr2;->E:I

    .line 871
    .line 872
    iput v5, v1, Lfr2;->F:I

    .line 873
    .line 874
    iput v4, v1, Lfr2;->G:I

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    iput v8, v1, Lfr2;->H:I

    .line 878
    .line 879
    const/4 v8, 0x6

    .line 880
    iput v8, v1, Lfr2;->I:I

    .line 881
    .line 882
    invoke-static {v12, v7, v14, v1}, Lhr2;->a(Lhr2;Luv9;Lfi4;Lrx1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 886
    if-ne v7, v3, :cond_b

    .line 887
    .line 888
    goto/16 :goto_1b

    .line 889
    .line 890
    :cond_b
    move-object v7, v12

    .line 891
    move v12, v5

    .line 892
    move-object v5, v10

    .line 893
    move-object v10, v13

    .line 894
    move v13, v6

    .line 895
    move-object v6, v7

    .line 896
    move-object v7, v11

    .line 897
    move-object v11, v9

    .line 898
    move-object v9, v14

    .line 899
    move-object v14, v2

    .line 900
    const/4 v2, 0x0

    .line 901
    :goto_c
    :try_start_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v8, v10, Lyu8;->a:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 905
    .line 906
    move-object/from16 p1, v8

    .line 907
    .line 908
    if-nez p1, :cond_e

    .line 909
    .line 910
    :try_start_14
    iget-object v8, v6, Lhr2;->e:Lru0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 911
    .line 912
    move-object/from16 v18, v3

    .line 913
    .line 914
    :try_start_15
    iget-object v3, v6, Lhr2;->B:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v19

    .line 924
    if-nez v19, :cond_d

    .line 925
    .line 926
    iput-object v0, v1, Lfr2;->J:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v10, v1, Lfr2;->a:Lyu8;

    .line 929
    .line 930
    iput-object v11, v1, Lfr2;->b:Lyu8;

    .line 931
    .line 932
    iput-object v7, v1, Lfr2;->c:Luu8;

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    iput-object v3, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 936
    .line 937
    iput-object v6, v1, Lfr2;->e:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v5, v1, Lfr2;->f:Lqh9;

    .line 940
    .line 941
    iput-object v15, v1, Lfr2;->B:Lf51;

    .line 942
    .line 943
    iput-object v14, v1, Lfr2;->C:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v3, v1, Lfr2;->D:Lfi4;

    .line 946
    .line 947
    iput v13, v1, Lfr2;->E:I

    .line 948
    .line 949
    iput v12, v1, Lfr2;->F:I

    .line 950
    .line 951
    iput v4, v1, Lfr2;->G:I

    .line 952
    .line 953
    iput v2, v1, Lfr2;->H:I

    .line 954
    .line 955
    const/4 v2, 0x7

    .line 956
    iput v2, v1, Lfr2;->I:I

    .line 957
    .line 958
    invoke-interface {v8, v1, v9}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 962
    move-object/from16 v8, v18

    .line 963
    .line 964
    if-ne v2, v8, :cond_c

    .line 965
    .line 966
    move-object v3, v8

    .line 967
    goto/16 :goto_1b

    .line 968
    .line 969
    :cond_c
    move-object v9, v5

    .line 970
    move v5, v12

    .line 971
    move-object v12, v7

    .line 972
    move-object v7, v14

    .line 973
    move-object v14, v10

    .line 974
    move-object v10, v6

    .line 975
    move v6, v13

    .line 976
    move-object v13, v11

    .line 977
    :goto_d
    move-object v3, v12

    .line 978
    move v12, v5

    .line 979
    move-object v5, v10

    .line 980
    move-object v10, v7

    .line 981
    move-object v7, v3

    .line 982
    move v11, v6

    .line 983
    move-object v3, v8

    .line 984
    move-object v6, v9

    .line 985
    move-object v9, v13

    .line 986
    move v13, v4

    .line 987
    move-object v4, v14

    .line 988
    goto/16 :goto_15

    .line 989
    .line 990
    :catchall_9
    move-exception v0

    .line 991
    move-object/from16 v8, v18

    .line 992
    .line 993
    :goto_e
    move-object v2, v0

    .line 994
    move-object v3, v8

    .line 995
    :goto_f
    move-object v9, v11

    .line 996
    goto/16 :goto_a

    .line 997
    .line 998
    :cond_d
    move-object/from16 v8, v18

    .line 999
    .line 1000
    :try_start_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1008
    .line 1009
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1013
    :catchall_a
    move-exception v0

    .line 1014
    goto :goto_e

    .line 1015
    :catchall_b
    move-exception v0

    .line 1016
    move-object v8, v3

    .line 1017
    :goto_10
    move-object v2, v0

    .line 1018
    goto :goto_f

    .line 1019
    :cond_e
    move-object v8, v3

    .line 1020
    :try_start_17
    iget-object v3, v11, Lyu8;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    check-cast v3, Luv9;

    .line 1026
    .line 1027
    iget-object v9, v9, Lfi4;->b:[B

    .line 1028
    .line 1029
    invoke-static {v3, v9}, Layd;->l(Luv9;[B)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v10, Lyu8;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Lfi4;

    .line 1035
    .line 1036
    iget-object v3, v3, Lfi4;->a:Lji4;

    .line 1037
    .line 1038
    iget-object v9, v11, Lyu8;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v9, Luv9;

    .line 1041
    .line 1042
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v9}, Luv9;->b()Lfu0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v18, v3

    .line 1053
    .line 1054
    const/4 v3, -0x1

    .line 1055
    invoke-static {v9, v3}, Llsd;->w(Lq0a;I)[B

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-object v9, v10, Lyu8;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object/from16 v19, v9

    .line 1062
    .line 1063
    check-cast v19, Lfi4;

    .line 1064
    .line 1065
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v19, v9

    .line 1069
    .line 1070
    check-cast v19, Lfi4;

    .line 1071
    .line 1072
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v9, Lfi4;

    .line 1076
    .line 1077
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1084
    if-eqz v9, :cond_13

    .line 1085
    .line 1086
    move-object/from16 v18, v8

    .line 1087
    .line 1088
    const/4 v8, 0x1

    .line 1089
    if-eq v9, v8, :cond_12

    .line 1090
    .line 1091
    const/4 v8, 0x2

    .line 1092
    if-eq v9, v8, :cond_11

    .line 1093
    .line 1094
    const/4 v8, 0x3

    .line 1095
    if-eq v9, v8, :cond_10

    .line 1096
    .line 1097
    const/4 v8, 0x4

    .line 1098
    if-ne v9, v8, :cond_f

    .line 1099
    .line 1100
    :try_start_18
    new-instance v9, Ldi4;

    .line 1101
    .line 1102
    sget-object v8, Lvi7;->a:Lvi7;

    .line 1103
    .line 1104
    invoke-direct {v9, v3, v8}, Ldi4;-><init>([BLw23;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_11
    const/4 v8, 0x0

    .line 1108
    goto :goto_12

    .line 1109
    :cond_f
    new-instance v0, Lmm1;

    .line 1110
    .line 1111
    const/4 v2, 0x7

    .line 1112
    invoke-direct {v0, v2}, Lmm1;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_10
    new-instance v9, Lci4;

    .line 1117
    .line 1118
    sget-object v8, Lji4;->e:Lji4;

    .line 1119
    .line 1120
    invoke-direct {v9, v8, v3}, Lfi4;-><init>(Lji4;[B)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_11
    new-instance v9, Lbi4;

    .line 1125
    .line 1126
    sget-object v8, Lji4;->d:Lji4;

    .line 1127
    .line 1128
    invoke-direct {v9, v8, v3}, Lfi4;-><init>(Lji4;[B)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_12
    new-instance v9, Lai4;

    .line 1133
    .line 1134
    sget-object v8, Lji4;->c:Lji4;

    .line 1135
    .line 1136
    invoke-direct {v9, v8, v3}, Lfi4;-><init>(Lji4;[B)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :cond_13
    move-object/from16 v18, v8

    .line 1141
    .line 1142
    new-instance v9, Lei4;

    .line 1143
    .line 1144
    sget-object v8, Lji4;->b:Lji4;

    .line 1145
    .line 1146
    invoke-direct {v9, v8, v3}, Lfi4;-><init>(Lji4;[B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :goto_12
    :try_start_19
    iput-object v8, v10, Lyu8;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object v3, v6, Lhr2;->e:Lru0;

    .line 1153
    .line 1154
    iget-object v8, v6, Lhr2;->B:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v19

    .line 1164
    if-nez v19, :cond_15

    .line 1165
    .line 1166
    iput-object v0, v1, Lfr2;->J:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v10, v1, Lfr2;->a:Lyu8;

    .line 1169
    .line 1170
    iput-object v11, v1, Lfr2;->b:Lyu8;

    .line 1171
    .line 1172
    iput-object v7, v1, Lfr2;->c:Luu8;

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    iput-object v8, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 1176
    .line 1177
    iput-object v6, v1, Lfr2;->e:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-object v5, v1, Lfr2;->f:Lqh9;

    .line 1180
    .line 1181
    iput-object v15, v1, Lfr2;->B:Lf51;

    .line 1182
    .line 1183
    iput-object v14, v1, Lfr2;->C:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v8, v1, Lfr2;->D:Lfi4;

    .line 1186
    .line 1187
    iput v13, v1, Lfr2;->E:I

    .line 1188
    .line 1189
    iput v12, v1, Lfr2;->F:I

    .line 1190
    .line 1191
    iput v4, v1, Lfr2;->G:I

    .line 1192
    .line 1193
    iput v2, v1, Lfr2;->H:I

    .line 1194
    .line 1195
    const/16 v2, 0x8

    .line 1196
    .line 1197
    iput v2, v1, Lfr2;->I:I

    .line 1198
    .line 1199
    invoke-interface {v3, v1, v9}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1203
    move-object/from16 v3, v18

    .line 1204
    .line 1205
    if-ne v2, v3, :cond_14

    .line 1206
    .line 1207
    goto/16 :goto_1b

    .line 1208
    .line 1209
    :cond_14
    move-object v9, v11

    .line 1210
    :goto_13
    move-object v11, v10

    .line 1211
    move-object v10, v5

    .line 1212
    move v5, v12

    .line 1213
    move-object v12, v6

    .line 1214
    move v6, v13

    .line 1215
    move-object v13, v11

    .line 1216
    move-object v11, v7

    .line 1217
    move-object v7, v14

    .line 1218
    :goto_14
    move-object/from16 v20, v13

    .line 1219
    .line 1220
    move v13, v4

    .line 1221
    move-object/from16 v4, v20

    .line 1222
    .line 1223
    move-object/from16 v20, v12

    .line 1224
    .line 1225
    move v12, v5

    .line 1226
    move-object/from16 v5, v20

    .line 1227
    .line 1228
    move-object/from16 v20, v11

    .line 1229
    .line 1230
    move v11, v6

    .line 1231
    move-object v6, v10

    .line 1232
    move-object v10, v7

    .line 1233
    move-object/from16 v7, v20

    .line 1234
    .line 1235
    :goto_15
    move-object/from16 v2, v16

    .line 1236
    .line 1237
    move-object/from16 v8, v17

    .line 1238
    .line 1239
    goto/16 :goto_2

    .line 1240
    .line 1241
    :catchall_c
    move-exception v0

    .line 1242
    :goto_16
    move-object/from16 v3, v18

    .line 1243
    .line 1244
    goto/16 :goto_10

    .line 1245
    .line 1246
    :cond_15
    move-object/from16 v3, v18

    .line 1247
    .line 1248
    :try_start_1a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1261
    :catchall_d
    move-exception v0

    .line 1262
    goto :goto_16

    .line 1263
    :catchall_e
    move-exception v0

    .line 1264
    move-object v3, v8

    .line 1265
    goto/16 :goto_10

    .line 1266
    .line 1267
    :catchall_f
    move-exception v0

    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :cond_16
    move-object/from16 v16, v2

    .line 1271
    .line 1272
    move-object/from16 v17, v8

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    :try_start_1b
    invoke-interface {v15, v8}, Lf51;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1b
    .catch Lcf1; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, Lfr2;->L:Lru0;

    .line 1279
    .line 1280
    invoke-static {v0}, Lqh9;->g(Lqh9;)Z

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v9, Lyu8;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Luv9;

    .line 1286
    .line 1287
    if-eqz v0, :cond_17

    .line 1288
    .line 1289
    invoke-interface {v0}, Lmq8;->close()V

    .line 1290
    .line 1291
    .line 1292
    :cond_17
    iget-object v0, v1, Lfr2;->K:Lhr2;

    .line 1293
    .line 1294
    iget-object v0, v0, Lhr2;->e:Lru0;

    .line 1295
    .line 1296
    invoke-static {v0}, Lqh9;->g(Lqh9;)Z

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v0, v11, Luu8;->a:Z

    .line 1300
    .line 1301
    if-nez v0, :cond_1c

    .line 1302
    .line 1303
    iget-object v0, v1, Lfr2;->K:Lhr2;

    .line 1304
    .line 1305
    new-instance v2, Lue1;

    .line 1306
    .line 1307
    sget-object v4, Lte1;->d:Lte1;

    .line 1308
    .line 1309
    move-object/from16 v5, v17

    .line 1310
    .line 1311
    invoke-direct {v2, v4, v5}, Lue1;-><init>(Lte1;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v8, 0x0

    .line 1315
    iput-object v8, v1, Lfr2;->J:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput-object v8, v1, Lfr2;->a:Lyu8;

    .line 1318
    .line 1319
    iput-object v8, v1, Lfr2;->b:Lyu8;

    .line 1320
    .line 1321
    iput-object v8, v1, Lfr2;->c:Luu8;

    .line 1322
    .line 1323
    iput-object v8, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 1324
    .line 1325
    iput-object v8, v1, Lfr2;->e:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v8, v1, Lfr2;->f:Lqh9;

    .line 1328
    .line 1329
    iput-object v8, v1, Lfr2;->B:Lf51;

    .line 1330
    .line 1331
    iput-object v8, v1, Lfr2;->C:Ljava/lang/Object;

    .line 1332
    .line 1333
    const/16 v4, 0x9

    .line 1334
    .line 1335
    iput v4, v1, Lfr2;->I:I

    .line 1336
    .line 1337
    invoke-static {v0, v2, v1}, Ltwd;->f(Lkhc;Lue1;Lrx1;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-ne v0, v3, :cond_1c

    .line 1342
    .line 1343
    goto/16 :goto_1b

    .line 1344
    .line 1345
    :catchall_10
    move-exception v0

    .line 1346
    move-object/from16 v5, v17

    .line 1347
    .line 1348
    move-object v7, v11

    .line 1349
    goto :goto_18

    .line 1350
    :catch_1
    move-object/from16 v5, v17

    .line 1351
    .line 1352
    move-object v7, v11

    .line 1353
    goto/16 :goto_1a

    .line 1354
    .line 1355
    :catchall_11
    move-exception v0

    .line 1356
    move-object/from16 v16, v2

    .line 1357
    .line 1358
    move-object v5, v8

    .line 1359
    move-object v2, v0

    .line 1360
    move-object v7, v11

    .line 1361
    :goto_17
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 1362
    :catchall_12
    move-exception v0

    .line 1363
    :try_start_1d
    invoke-static {v15, v2}, Ldm9;->c(Lf51;Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    throw v0
    :try_end_1d
    .catch Lcf1; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1367
    :catchall_13
    move-exception v0

    .line 1368
    :goto_18
    :try_start_1e
    iget-object v2, v1, Lfr2;->L:Lru0;

    .line 1369
    .line 1370
    invoke-static {v2}, Lqh9;->g(Lqh9;)Z

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v1, Lfr2;->K:Lhr2;

    .line 1374
    .line 1375
    iget-object v2, v2, Lhr2;->e:Lru0;

    .line 1376
    .line 1377
    const/4 v8, 0x0

    .line 1378
    invoke-virtual {v2, v0, v8}, Lru0;->p(Ljava/lang/Throwable;Z)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, Lfr2;->L:Lru0;

    .line 1382
    .line 1383
    invoke-static {v0}, Lqh9;->g(Lqh9;)Z

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v9, Lyu8;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Luv9;

    .line 1389
    .line 1390
    if-eqz v0, :cond_18

    .line 1391
    .line 1392
    invoke-interface {v0}, Lmq8;->close()V

    .line 1393
    .line 1394
    .line 1395
    :cond_18
    iget-object v0, v1, Lfr2;->K:Lhr2;

    .line 1396
    .line 1397
    iget-object v0, v0, Lhr2;->e:Lru0;

    .line 1398
    .line 1399
    invoke-static {v0}, Lqh9;->g(Lqh9;)Z

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v0, v7, Luu8;->a:Z

    .line 1403
    .line 1404
    if-nez v0, :cond_1c

    .line 1405
    .line 1406
    iget-object v0, v1, Lfr2;->K:Lhr2;

    .line 1407
    .line 1408
    new-instance v2, Lue1;

    .line 1409
    .line 1410
    sget-object v4, Lte1;->d:Lte1;

    .line 1411
    .line 1412
    invoke-direct {v2, v4, v5}, Lue1;-><init>(Lte1;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v8, 0x0

    .line 1416
    iput-object v8, v1, Lfr2;->J:Ljava/lang/Object;

    .line 1417
    .line 1418
    iput-object v8, v1, Lfr2;->a:Lyu8;

    .line 1419
    .line 1420
    iput-object v8, v1, Lfr2;->b:Lyu8;

    .line 1421
    .line 1422
    iput-object v8, v1, Lfr2;->c:Luu8;

    .line 1423
    .line 1424
    iput-object v8, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 1425
    .line 1426
    iput-object v8, v1, Lfr2;->e:Ljava/lang/Object;

    .line 1427
    .line 1428
    iput-object v8, v1, Lfr2;->f:Lqh9;

    .line 1429
    .line 1430
    iput-object v8, v1, Lfr2;->B:Lf51;

    .line 1431
    .line 1432
    iput-object v8, v1, Lfr2;->C:Ljava/lang/Object;

    .line 1433
    .line 1434
    iput-object v8, v1, Lfr2;->D:Lfi4;

    .line 1435
    .line 1436
    const/16 v4, 0xb

    .line 1437
    .line 1438
    iput v4, v1, Lfr2;->I:I

    .line 1439
    .line 1440
    invoke-static {v0, v2, v1}, Ltwd;->f(Lkhc;Lue1;Lrx1;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-ne v0, v3, :cond_1c

    .line 1445
    .line 1446
    goto/16 :goto_1b

    .line 1447
    .line 1448
    :catchall_14
    move-exception v0

    .line 1449
    iget-object v2, v1, Lfr2;->L:Lru0;

    .line 1450
    .line 1451
    invoke-static {v2}, Lqh9;->g(Lqh9;)Z

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v9, Lyu8;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Luv9;

    .line 1457
    .line 1458
    if-eqz v2, :cond_19

    .line 1459
    .line 1460
    invoke-interface {v2}, Lmq8;->close()V

    .line 1461
    .line 1462
    .line 1463
    :cond_19
    iget-object v2, v1, Lfr2;->K:Lhr2;

    .line 1464
    .line 1465
    iget-object v2, v2, Lhr2;->e:Lru0;

    .line 1466
    .line 1467
    invoke-static {v2}, Lqh9;->g(Lqh9;)Z

    .line 1468
    .line 1469
    .line 1470
    iget-boolean v2, v7, Luu8;->a:Z

    .line 1471
    .line 1472
    if-nez v2, :cond_1a

    .line 1473
    .line 1474
    iget-object v2, v1, Lfr2;->K:Lhr2;

    .line 1475
    .line 1476
    new-instance v4, Lue1;

    .line 1477
    .line 1478
    sget-object v6, Lte1;->d:Lte1;

    .line 1479
    .line 1480
    invoke-direct {v4, v6, v5}, Lue1;-><init>(Lte1;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v8, 0x0

    .line 1484
    iput-object v8, v1, Lfr2;->J:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput-object v8, v1, Lfr2;->a:Lyu8;

    .line 1487
    .line 1488
    iput-object v8, v1, Lfr2;->b:Lyu8;

    .line 1489
    .line 1490
    iput-object v8, v1, Lfr2;->c:Luu8;

    .line 1491
    .line 1492
    iput-object v0, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 1493
    .line 1494
    iput-object v8, v1, Lfr2;->e:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object v8, v1, Lfr2;->f:Lqh9;

    .line 1497
    .line 1498
    iput-object v8, v1, Lfr2;->B:Lf51;

    .line 1499
    .line 1500
    iput-object v8, v1, Lfr2;->C:Ljava/lang/Object;

    .line 1501
    .line 1502
    iput-object v8, v1, Lfr2;->D:Lfi4;

    .line 1503
    .line 1504
    const/16 v5, 0xc

    .line 1505
    .line 1506
    iput v5, v1, Lfr2;->I:I

    .line 1507
    .line 1508
    invoke-static {v2, v4, v1}, Ltwd;->f(Lkhc;Lue1;Lrx1;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-ne v1, v3, :cond_1a

    .line 1513
    .line 1514
    goto :goto_1b

    .line 1515
    :cond_1a
    :goto_19
    throw v0

    .line 1516
    :catch_2
    :goto_1a
    iget-object v0, v1, Lfr2;->L:Lru0;

    .line 1517
    .line 1518
    invoke-static {v0}, Lqh9;->g(Lqh9;)Z

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v9, Lyu8;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Luv9;

    .line 1524
    .line 1525
    if-eqz v0, :cond_1b

    .line 1526
    .line 1527
    invoke-interface {v0}, Lmq8;->close()V

    .line 1528
    .line 1529
    .line 1530
    :cond_1b
    iget-object v0, v1, Lfr2;->K:Lhr2;

    .line 1531
    .line 1532
    iget-object v0, v0, Lhr2;->e:Lru0;

    .line 1533
    .line 1534
    invoke-static {v0}, Lqh9;->g(Lqh9;)Z

    .line 1535
    .line 1536
    .line 1537
    iget-boolean v0, v7, Luu8;->a:Z

    .line 1538
    .line 1539
    if-nez v0, :cond_1c

    .line 1540
    .line 1541
    iget-object v0, v1, Lfr2;->K:Lhr2;

    .line 1542
    .line 1543
    new-instance v2, Lue1;

    .line 1544
    .line 1545
    sget-object v4, Lte1;->d:Lte1;

    .line 1546
    .line 1547
    invoke-direct {v2, v4, v5}, Lue1;-><init>(Lte1;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v8, 0x0

    .line 1551
    iput-object v8, v1, Lfr2;->J:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-object v8, v1, Lfr2;->a:Lyu8;

    .line 1554
    .line 1555
    iput-object v8, v1, Lfr2;->b:Lyu8;

    .line 1556
    .line 1557
    iput-object v8, v1, Lfr2;->c:Luu8;

    .line 1558
    .line 1559
    iput-object v8, v1, Lfr2;->d:Ljava/lang/Throwable;

    .line 1560
    .line 1561
    iput-object v8, v1, Lfr2;->e:Ljava/lang/Object;

    .line 1562
    .line 1563
    iput-object v8, v1, Lfr2;->f:Lqh9;

    .line 1564
    .line 1565
    iput-object v8, v1, Lfr2;->B:Lf51;

    .line 1566
    .line 1567
    iput-object v8, v1, Lfr2;->C:Ljava/lang/Object;

    .line 1568
    .line 1569
    iput-object v8, v1, Lfr2;->D:Lfi4;

    .line 1570
    .line 1571
    const/16 v4, 0xa

    .line 1572
    .line 1573
    iput v4, v1, Lfr2;->I:I

    .line 1574
    .line 1575
    invoke-static {v0, v2, v1}, Ltwd;->f(Lkhc;Lue1;Lrx1;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-ne v0, v3, :cond_1c

    .line 1580
    .line 1581
    :goto_1b
    return-object v3

    .line 1582
    :cond_1c
    :goto_1c
    return-object v16

    .line 1583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
