.class public final Lfub;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lge5;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lgub;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lsr5;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/util/List;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:[Lxy7;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgub;Ljava/lang/String;Ljava/lang/String;Lsr5;Ljava/lang/String;Ljava/util/List;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfub;->F:Lgub;

    .line 2
    .line 3
    iput-object p2, p0, Lfub;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfub;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfub;->I:Lsr5;

    .line 8
    .line 9
    iput-object p5, p0, Lfub;->J:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lfub;->K:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    new-instance v0, Lfub;

    .line 2
    .line 3
    iget-object v5, p0, Lfub;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lfub;->K:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lfub;->F:Lgub;

    .line 8
    .line 9
    iget-object v2, p0, Lfub;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfub;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfub;->I:Lsr5;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfub;-><init>(Lgub;Ljava/lang/String;Ljava/lang/String;Lsr5;Ljava/lang/String;Ljava/util/List;Lqx1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lfub;->E:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lfub;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfub;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfub;->E:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lt12;

    .line 7
    .line 8
    iget v0, v1, Lfub;->D:I

    .line 9
    .line 10
    sget-object v3, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v7, v1, Lfub;->F:Lgub;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lu12;->a:Lu12;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v6, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lfub;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgub;

    .line 31
    .line 32
    iget-object v2, v1, Lfub;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lgub;

    .line 35
    .line 36
    iget-object v1, v1, Lfub;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    iget-object v0, v1, Lfub;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt12;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget v0, v1, Lfub;->C:I

    .line 66
    .line 67
    iget-object v6, v1, Lfub;->B:Lge5;

    .line 68
    .line 69
    iget-object v10, v1, Lfub;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v1, Lfub;->e:[Lxy7;

    .line 72
    .line 73
    iget-object v12, v1, Lfub;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v1, Lfub;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, [Lxy7;

    .line 78
    .line 79
    iget-object v14, v1, Lfub;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/util/List;

    .line 82
    .line 83
    iget-object v15, v1, Lfub;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    move/from16 v16, v5

    .line 91
    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lgub;->f1:Lf6a;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v11, v10

    .line 108
    check-cast v11, Lbub;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0xffd

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-static/range {v11 .. v22}, Lbub;->a(Lbub;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)Lbub;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v0, v10, v11}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    :cond_5
    iget-object v0, v1, Lfub;->G:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v1, Lfub;->H:Ljava/lang/String;

    .line 141
    .line 142
    :try_start_2
    iget-object v11, v7, Lgub;->c1:Lge5;

    .line 143
    .line 144
    iget-object v12, v7, Lgub;->Z0:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v13, 0x6

    .line 147
    new-array v13, v13, [Lxy7;

    .line 148
    .line 149
    const-string v14, "detect_chapter_name"

    .line 150
    .line 151
    iget-object v15, v7, Lgub;->g1:Ljava/lang/String;

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    new-instance v5, Lxy7;

    .line 156
    .line 157
    invoke-direct {v5, v14, v15}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    aput-object v5, v13, v14

    .line 162
    .line 163
    const-string v5, "book_name"

    .line 164
    .line 165
    new-instance v14, Lxy7;

    .line 166
    .line 167
    invoke-direct {v14, v5, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v14, v13, v6

    .line 171
    .line 172
    const-string v0, "book_language"

    .line 173
    .line 174
    new-instance v5, Lxy7;

    .line 175
    .line 176
    invoke-direct {v5, v0, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v5, v13, v16

    .line 180
    .line 181
    const-string v0, "cover"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    iget-object v5, v1, Lfub;->I:Lsr5;

    .line 184
    .line 185
    iget-object v15, v1, Lfub;->J:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v14, v1, Lfub;->K:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    :try_start_3
    iput-object v2, v1, Lfub;->E:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v15, v1, Lfub;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v14, v1, Lfub;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v13, v1, Lfub;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v1, Lfub;->d:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v13, v1, Lfub;->e:[Lxy7;

    .line 202
    .line 203
    iput-object v12, v1, Lfub;->f:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v11, v1, Lfub;->B:Lge5;

    .line 206
    .line 207
    iput v4, v1, Lfub;->C:I

    .line 208
    .line 209
    iput v6, v1, Lfub;->D:I

    .line 210
    .line 211
    invoke-interface {v5, v1}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v9, :cond_6

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_6
    move-object v6, v11

    .line 220
    move-object v10, v12

    .line 221
    move-object v11, v13

    .line 222
    move-object v12, v0

    .line 223
    move v0, v4

    .line 224
    :goto_0
    check-cast v5, [B

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-static {v5}, Lvod;->v([B)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    move-object v5, v13

    .line 234
    move-object v13, v11

    .line 235
    move-object v11, v6

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object v10, v12

    .line 238
    move-object v5, v13

    .line 239
    move-object v12, v0

    .line 240
    move v0, v4

    .line 241
    :goto_1
    move-object v6, v11

    .line 242
    move-object v11, v13

    .line 243
    move-object v13, v5

    .line 244
    move-object v5, v8

    .line 245
    :goto_2
    if-nez v5, :cond_9

    .line 246
    .line 247
    const-string v5, ""

    .line 248
    .line 249
    :cond_9
    new-instance v4, Lxy7;

    .line 250
    .line 251
    invoke-direct {v4, v12, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v4, v11, v0

    .line 255
    .line 256
    const-string v0, "charset"

    .line 257
    .line 258
    new-instance v4, Lxy7;

    .line 259
    .line 260
    invoke-direct {v4, v0, v15}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    aput-object v4, v13, v0

    .line 265
    .line 266
    const-string v0, "chapters"

    .line 267
    .line 268
    new-instance v4, Lxy7;

    .line 269
    .line 270
    invoke-direct {v4, v0, v14}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    aput-object v4, v13, v0

    .line 275
    .line 276
    invoke-static {v13}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v2, v1, Lfub;->E:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v1, Lfub;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v1, Lfub;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v1, Lfub;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v1, Lfub;->d:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v8, v1, Lfub;->e:[Lxy7;

    .line 291
    .line 292
    iput-object v8, v1, Lfub;->f:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v8, v1, Lfub;->B:Lge5;

    .line 295
    .line 296
    move/from16 v4, v16

    .line 297
    .line 298
    iput v4, v1, Lfub;->D:I

    .line 299
    .line 300
    check-cast v6, Lie5;

    .line 301
    .line 302
    invoke-virtual {v6, v10, v0, v1}, Lie5;->b(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    if-ne v0, v9, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    :goto_3
    move-object v4, v3

    .line 310
    goto :goto_5

    .line 311
    :goto_4
    new-instance v4, Lc19;

    .line 312
    .line 313
    invoke-direct {v4, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    instance-of v0, v4, Lc19;

    .line 317
    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    move-object v0, v4

    .line 321
    check-cast v0, Lyxb;

    .line 322
    .line 323
    iget-object v0, v7, Lgub;->a1:Lb66;

    .line 324
    .line 325
    iget-object v5, v7, Lgub;->Z0:Ljava/lang/String;

    .line 326
    .line 327
    check-cast v0, Lg76;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v2, v1, Lfub;->E:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v1, Lfub;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v1, Lfub;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v1, Lfub;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v1, Lfub;->d:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v8, v1, Lfub;->e:[Lxy7;

    .line 344
    .line 345
    iput-object v8, v1, Lfub;->f:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v8, v1, Lfub;->B:Lge5;

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    iput v2, v1, Lfub;->D:I

    .line 351
    .line 352
    invoke-static {v0, v1}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v9, :cond_b

    .line 357
    .line 358
    :goto_6
    return-object v9

    .line 359
    :cond_b
    move-object v1, v7

    .line 360
    move-object v2, v1

    .line 361
    :goto_7
    check-cast v0, La66;

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v2, Lgub;->f1:Lf6a;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    :cond_c
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v4, v1

    .line 374
    check-cast v4, Lbub;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v15, 0xfee

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x1

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static/range {v4 .. v15}, Lbub;->a(Lbub;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)Lbub;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    iput-object v0, v1, Ls9b;->g0:La66;

    .line 400
    .line 401
    iget-object v0, v2, Lgub;->f1:Lf6a;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    :cond_e
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Lbub;

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0xff8

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x1

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    invoke-static/range {v8 .. v19}, Lbub;->a(Lbub;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)Lbub;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v0, v1, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    :cond_f
    invoke-virtual {v2}, Ls9b;->J0()V

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-static {v4}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v0, v7, Lgub;->f1:Lf6a;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    :cond_11
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v4, v1

    .line 455
    check-cast v4, Lbub;

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const/16 v15, 0xfe8

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x1

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-static/range {v4 .. v15}, Lbub;->a(Lbub;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)Lbub;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    :cond_12
    :goto_8
    return-object v3
.end method
