.class public final Ldt3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lyu8;

.field public b:I

.field public final synthetic c:Let3;

.field public final synthetic d:Lct3;

.field public final synthetic e:Lks3;

.field public final synthetic f:Ljs3;


# direct methods
.method public constructor <init>(Let3;Lct3;Lks3;Ljs3;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt3;->c:Let3;

    .line 2
    .line 3
    iput-object p2, p0, Ldt3;->d:Lct3;

    .line 4
    .line 5
    iput-object p3, p0, Ldt3;->e:Lks3;

    .line 6
    .line 7
    iput-object p4, p0, Ldt3;->f:Ljs3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Ldt3;

    .line 2
    .line 3
    iget-object v3, p0, Ldt3;->e:Lks3;

    .line 4
    .line 5
    iget-object v4, p0, Ldt3;->f:Ljs3;

    .line 6
    .line 7
    iget-object v1, p0, Ldt3;->c:Let3;

    .line 8
    .line 9
    iget-object v2, p0, Ldt3;->d:Lct3;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldt3;-><init>(Let3;Lct3;Lks3;Ljs3;Lqx1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldt3;->create(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldt3;

    .line 8
    .line 9
    sget-object p1, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldt3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Ldt3;->c:Let3;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ldt3;->a:Lyu8;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Let3;->B:Lf6a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lct3;

    .line 39
    .line 40
    const/16 v36, 0x0

    .line 41
    .line 42
    const v37, 0x3ffffff1    # 1.9999982f

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    sget-object v8, Lnt3;->a:Lnt3;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    invoke-static/range {v6 .. v37}, Lct3;->a(Lct3;ZLnt3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;Lrs3;Lss3;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;[BI)Lct3;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v5, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :cond_3
    new-instance v1, Lyu8;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    iput-object v5, v1, Lyu8;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v4, Let3;->f:Lls3;

    .line 113
    .line 114
    iget-object v6, v0, Ldt3;->d:Lct3;

    .line 115
    .line 116
    iget-object v6, v6, Lct3;->e:Ljava/lang/String;

    .line 117
    .line 118
    check-cast v5, Lns3;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Ldt3;->f:Ljs3;

    .line 124
    .line 125
    iget-boolean v8, v7, Ljs3;->g:Z

    .line 126
    .line 127
    iget v9, v7, Ljs3;->a:I

    .line 128
    .line 129
    iget v10, v7, Ljs3;->b:I

    .line 130
    .line 131
    const/4 v11, 0x5

    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    if-le v9, v10, :cond_4

    .line 135
    .line 136
    new-instance v13, Lqt3;

    .line 137
    .line 138
    sget-object v17, Lot3;->c:Lot3;

    .line 139
    .line 140
    const/16 v19, 0x26

    .line 141
    .line 142
    sget-object v14, Lnt3;->C:Lnt3;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const-string v18, "Invalid chapter range"

    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, Lqt3;-><init>(Lnt3;IILot3;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lwt1;

    .line 153
    .line 154
    invoke-direct {v2, v13, v11}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object v9, v0, Ldt3;->e:Lks3;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v13, 0x3

    .line 167
    const/4 v14, 0x6

    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    if-eq v9, v3, :cond_a

    .line 171
    .line 172
    const/4 v15, 0x2

    .line 173
    if-eq v9, v15, :cond_9

    .line 174
    .line 175
    const/4 v10, 0x4

    .line 176
    if-eq v9, v13, :cond_7

    .line 177
    .line 178
    if-ne v9, v10, :cond_6

    .line 179
    .line 180
    iget-object v5, v5, Lns3;->f:Ljma;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ldz4;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    new-instance v8, Lcz4;

    .line 194
    .line 195
    invoke-direct {v8, v5, v6, v7, v2}, Lcz4;-><init>(Ldz4;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lwt1;

    .line 199
    .line 200
    invoke-direct {v5, v8, v14}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lll3;

    .line 204
    .line 205
    invoke-direct {v6, v13, v13, v2}, Lll3;-><init>(IILqx1;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lga;

    .line 209
    .line 210
    invoke-direct {v2, v12, v5, v6}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    new-instance v8, Lbz4;

    .line 216
    .line 217
    invoke-direct {v8, v5, v6, v7, v2}, Lbz4;-><init>(Ldz4;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lwt1;

    .line 221
    .line 222
    invoke-direct {v5, v8, v14}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lll3;

    .line 226
    .line 227
    invoke-direct {v6, v13, v15, v2}, Lll3;-><init>(IILqx1;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lga;

    .line 231
    .line 232
    invoke-direct {v2, v12, v5, v6}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    invoke-static {}, Lc55;->f()V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_7
    iget-object v5, v5, Lns3;->e:Ljma;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lmtb;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    new-instance v8, Lltb;

    .line 255
    .line 256
    invoke-direct {v8, v5, v6, v7, v2}, Lltb;-><init>(Lmtb;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lwt1;

    .line 260
    .line 261
    invoke-direct {v5, v8, v14}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lll3;

    .line 265
    .line 266
    invoke-direct {v6, v13, v11, v2}, Lll3;-><init>(IILqx1;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lga;

    .line 270
    .line 271
    invoke-direct {v2, v12, v5, v6}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_8
    new-instance v8, Lktb;

    .line 276
    .line 277
    invoke-direct {v8, v5, v6, v7, v2}, Lktb;-><init>(Lmtb;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lwt1;

    .line 281
    .line 282
    invoke-direct {v5, v8, v14}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lll3;

    .line 286
    .line 287
    invoke-direct {v6, v13, v10, v2}, Lll3;-><init>(IILqx1;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lga;

    .line 291
    .line 292
    invoke-direct {v2, v12, v5, v6}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    iget-object v5, v5, Lns3;->i:Ljma;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lc41;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v8, La41;

    .line 308
    .line 309
    invoke-direct {v8, v5, v6, v7, v2}, La41;-><init>(Lc41;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lwt1;

    .line 313
    .line 314
    invoke-direct {v5, v8, v14}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lb41;

    .line 318
    .line 319
    invoke-direct {v6, v13, v10, v2}, Lb41;-><init>(IILqx1;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lga;

    .line 323
    .line 324
    invoke-direct {v2, v12, v5, v6}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_a
    iget-object v5, v5, Lns3;->h:Ljma;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lpl3;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v8, Lol3;

    .line 340
    .line 341
    invoke-direct {v8, v5, v6, v7, v2}, Lol3;-><init>(Lpl3;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lwt1;

    .line 345
    .line 346
    invoke-direct {v5, v8, v14}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lll3;

    .line 350
    .line 351
    invoke-direct {v6, v13, v3, v2}, Lll3;-><init>(IILqx1;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lga;

    .line 355
    .line 356
    invoke-direct {v2, v12, v5, v6}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_b
    iget-object v5, v5, Lns3;->g:Ljma;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lml3;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v8, Lkl3;

    .line 372
    .line 373
    invoke-direct {v8, v5, v6, v7, v2}, Lkl3;-><init>(Lml3;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lwt1;

    .line 377
    .line 378
    invoke-direct {v5, v8, v14}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lll3;

    .line 382
    .line 383
    invoke-direct {v6, v13, v10, v2}, Lll3;-><init>(IILqx1;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lga;

    .line 387
    .line 388
    invoke-direct {v2, v12, v5, v6}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_0
    new-instance v5, Lfa;

    .line 392
    .line 393
    invoke-direct {v5, v12, v4, v1}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v0, Ldt3;->a:Lyu8;

    .line 397
    .line 398
    iput v3, v0, Ldt3;->b:I

    .line 399
    .line 400
    invoke-interface {v2, v5, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Lu12;->a:Lu12;

    .line 405
    .line 406
    if-ne v0, v2, :cond_c

    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_c
    move-object v0, v1

    .line 410
    :goto_1
    iget-object v1, v4, Let3;->B:Lf6a;

    .line 411
    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    :cond_d
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v3, v2

    .line 419
    check-cast v3, Lct3;

    .line 420
    .line 421
    const/16 v33, 0x0

    .line 422
    .line 423
    const v34, 0x3ffffff3    # 1.9999985f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    sget-object v5, Lnt3;->e:Lnt3;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const/16 v32, 0x0

    .line 470
    .line 471
    invoke-static/range {v3 .. v34}, Lct3;->a(Lct3;ZLnt3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;Lrs3;Lss3;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;[BI)Lct3;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    :cond_e
    iget-object v0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 482
    .line 483
    return-object v0
.end method
