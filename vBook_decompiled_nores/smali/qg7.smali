.class public final Lqg7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkt7;

.field public final c:Ldz5;

.field public final d:Ljma;

.field public final e:Ldz5;

.field public final f:Lhg5;

.field public final g:Ldz5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkt7;Ljma;Ljma;Ljma;Lhg5;Ljma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqg7;->b:Lkt7;

    .line 7
    .line 8
    iput-object p3, p0, Lqg7;->c:Ldz5;

    .line 9
    .line 10
    iput-object p4, p0, Lqg7;->d:Ljma;

    .line 11
    .line 12
    iput-object p5, p0, Lqg7;->e:Ldz5;

    .line 13
    .line 14
    iput-object p6, p0, Lqg7;->f:Lhg5;

    .line 15
    .line 16
    iput-object p7, p0, Lqg7;->g:Ldz5;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lqg7;Lqx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v2, Lqg7;->c:Ldz5;

    .line 6
    .line 7
    iget-object v1, v2, Lqg7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, Lqg7;->b:Lkt7;

    .line 10
    .line 11
    instance-of v4, v0, Lng7;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lng7;

    .line 17
    .line 18
    iget v5, v4, Lng7;->e:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lng7;->e:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lng7;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Lng7;-><init>(Lqg7;Lqx1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Lng7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lng7;->e:I

    .line 40
    .line 41
    sget-object v5, Lp82;->c:Lp82;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lu12;->a:Lu12;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    if-eq v4, v10, :cond_2

    .line 54
    .line 55
    if-ne v4, v9, :cond_1

    .line 56
    .line 57
    iget-object v1, v8, Lng7;->a:Lyu8;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v1, v8, Lng7;->a:Lyu8;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    iget-object v4, v8, Lng7;->b:Lyu8;

    .line 81
    .line 82
    iget-object v6, v8, Lng7;->a:Lyu8;

    .line 83
    .line 84
    :try_start_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v13, v4

    .line 88
    move-object v4, v6

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v1, v6

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lyu8;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lkt7;->h:Lk01;

    .line 104
    .line 105
    iget-boolean v0, v0, Lk01;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v2, Lqg7;->d:Ljma;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lps8;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v13, v3, Lkt7;->e:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v13, :cond_5

    .line 122
    .line 123
    move-object v13, v1

    .line 124
    :cond_5
    invoke-virtual {v0, v13}, Lps8;->b(Ljava/lang/String;)Los8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v0, v11

    .line 130
    :goto_2
    iput-object v0, v4, Lyu8;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_3
    new-instance v13, Lyu8;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Lqg7;->e()Lq44;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v14, v4, Lyu8;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Los8;

    .line 146
    .line 147
    iget-object v14, v14, Los8;->a:Ld23;

    .line 148
    .line 149
    iget-boolean v15, v14, Ld23;->b:Z

    .line 150
    .line 151
    if-nez v15, :cond_b

    .line 152
    .line 153
    iget-object v14, v14, Ld23;->a:Lc23;

    .line 154
    .line 155
    iget-object v14, v14, Lc23;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lx08;

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lq44;->A0(Lx08;)Lz34;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lz34;->d:Ljava/lang/Long;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    cmp-long v0, v14, v16

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    new-instance v0, Lx1a;

    .line 184
    .line 185
    iget-object v3, v4, Lyu8;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Los8;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lqg7;->i(Los8;)Lx24;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v11}, Lqg7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v2, v1, v5}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object v1, v4

    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_8
    :goto_3
    iget-object v0, v4, Lyu8;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Los8;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lqg7;->j(Los8;)Lyg7;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v13, Lyu8;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-static {v0}, Lqg7;->h(Lyg7;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lqg7;->e:Ldz5;

    .line 221
    .line 222
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ln01;

    .line 227
    .line 228
    iget-object v14, v13, Lyu8;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v14, Lyg7;

    .line 231
    .line 232
    invoke-virtual {v2}, Lqg7;->g()Lvg7;

    .line 233
    .line 234
    .line 235
    iput-object v4, v8, Lng7;->a:Lyu8;

    .line 236
    .line 237
    iput-object v13, v8, Lng7;->b:Lyu8;

    .line 238
    .line 239
    iput v6, v8, Lng7;->e:I

    .line 240
    .line 241
    check-cast v0, Lkl2;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Ll01;

    .line 247
    .line 248
    invoke-direct {v0, v14}, Ll01;-><init>(Lyg7;)V

    .line 249
    .line 250
    .line 251
    if-ne v0, v12, :cond_9

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_9
    :goto_4
    check-cast v0, Ll01;

    .line 256
    .line 257
    iget-object v6, v0, Ll01;->a:Lyg7;

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    new-instance v3, Lx1a;

    .line 262
    .line 263
    iget-object v6, v4, Lyu8;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Los8;

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lqg7;->i(Los8;)Lx24;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v0, Ll01;->a:Lyg7;

    .line 272
    .line 273
    iget-object v0, v0, Lyg7;->d:Lsg7;

    .line 274
    .line 275
    invoke-virtual {v0}, Lsg7;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Lqg7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v3, v2, v0, v5}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_a
    move-object v1, v4

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const-string v0, "snapshot is closed"

    .line 290
    .line 291
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    :goto_5
    :try_start_4
    iget-object v0, v3, Lkt7;->i:Lk01;

    .line 298
    .line 299
    iget-boolean v0, v0, Lk01;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lqg7;->g()Lvg7;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v7}, Ldz5;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v14, v0

    .line 333
    check-cast v14, Lzu5;

    .line 334
    .line 335
    new-instance v0, Laa;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/16 v6, 0xd

    .line 339
    .line 340
    move-object v3, v13

    .line 341
    invoke-direct/range {v0 .. v6}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v8, Lng7;->a:Lyu8;

    .line 345
    .line 346
    iput-object v11, v8, Lng7;->b:Lyu8;

    .line 347
    .line 348
    iput v10, v8, Lng7;->e:I

    .line 349
    .line 350
    iget-object v3, v14, Lzu5;->a:Ld15;

    .line 351
    .line 352
    invoke-static {v3, v4, v0, v8}, Lzu5;->a(Ld15;Lvg7;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v12, :cond_e

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    :goto_7
    check-cast v0, Lx1a;

    .line 360
    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    invoke-interface {v7}, Ldz5;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lzu5;

    .line 368
    .line 369
    invoke-virtual {v2}, Lqg7;->g()Lvg7;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Lfd5;

    .line 374
    .line 375
    const/16 v5, 0x11

    .line 376
    .line 377
    invoke-direct {v4, v2, v11, v5}, Lfd5;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v8, Lng7;->a:Lyu8;

    .line 381
    .line 382
    iput v9, v8, Lng7;->e:I

    .line 383
    .line 384
    iget-object v0, v0, Lzu5;->a:Ld15;

    .line 385
    .line 386
    invoke-static {v0, v3, v4, v8}, Lzu5;->a(Ld15;Lvg7;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v12, :cond_f

    .line 391
    .line 392
    :goto_8
    return-object v12

    .line 393
    :cond_f
    :goto_9
    check-cast v0, Lx1a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 394
    .line 395
    :cond_10
    return-object v0

    .line 396
    :goto_a
    iget-object v1, v1, Lyu8;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Los8;

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    :try_start_5
    invoke-static {v1}, Ljlb;->t(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :catch_3
    move-exception v0

    .line 407
    throw v0

    .line 408
    :catch_4
    :cond_11
    :goto_b
    throw v0
.end method

.method public static final c(Lqg7;Lbv5;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Log7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Log7;

    .line 10
    .line 11
    iget v1, v0, Log7;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Log7;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Log7;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Log7;-><init>(Lqg7;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Log7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Log7;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Log7;->a:Lgu0;

    .line 38
    .line 39
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lgu0;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Log7;->a:Lgu0;

    .line 59
    .line 60
    iput v2, v0, Log7;->d:I

    .line 61
    .line 62
    iget-object p1, p1, Lbv5;->a:Lfx0;

    .line 63
    .line 64
    const-wide v1, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1, v2, v0}, Lh3e;->h(Lfx0;Ljava/nio/channels/WritableByteChannel;JLrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lu12;->a:Lu12;

    .line 74
    .line 75
    sget-object v1, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    :goto_1
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    :cond_4
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object p1, p2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lqg7;->e()Lq44;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lhcd;->b(Lvu0;Lq44;)Lz1a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final d(Lqg7;Los8;Lyg7;Lyg7;Lrx1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lqg7;->b:Lkt7;

    .line 15
    .line 16
    instance-of v6, v4, Lpg7;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Lpg7;

    .line 22
    .line 23
    iget v7, v6, Lpg7;->f:I

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    and-int v9, v7, v8

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v8

    .line 32
    iput v7, v6, Lpg7;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v6, Lpg7;

    .line 36
    .line 37
    invoke-direct {v6, v1, v4}, Lpg7;-><init>(Lqg7;Lrx1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, v6, Lpg7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget v7, v6, Lpg7;->f:I

    .line 43
    .line 44
    sget-object v8, Lu12;->a:Lu12;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    if-eq v7, v11, :cond_2

    .line 53
    .line 54
    if-ne v7, v10, :cond_1

    .line 55
    .line 56
    iget-object v1, v6, Lpg7;->c:Lns8;

    .line 57
    .line 58
    iget-object v2, v6, Lpg7;->b:Lyg7;

    .line 59
    .line 60
    iget-object v0, v6, Lpg7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lyg7;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :cond_2
    iget-object v0, v6, Lpg7;->b:Lyg7;

    .line 80
    .line 81
    iget-object v2, v6, Lpg7;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Los8;

    .line 84
    .line 85
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v0

    .line 89
    move-object v0, v2

    .line 90
    move-object/from16 p4, v12

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v5, Lkt7;->h:Lk01;

    .line 98
    .line 99
    iget-boolean v4, v4, Lk01;->b:Z

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Ljlb;->t(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    return-object v12

    .line 109
    :catch_2
    move-exception v0

    .line 110
    throw v0

    .line 111
    :cond_4
    move-object/from16 p4, v12

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    iget-object v4, v1, Lqg7;->e:Ldz5;

    .line 116
    .line 117
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ln01;

    .line 122
    .line 123
    iput-object v0, v6, Lpg7;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v6, Lpg7;->b:Lyg7;

    .line 126
    .line 127
    iput v11, v6, Lpg7;->f:I

    .line 128
    .line 129
    check-cast v4, Lkl2;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v3, Lyg7;->a:I

    .line 135
    .line 136
    const/16 v7, 0x130

    .line 137
    .line 138
    if-ne v4, v7, :cond_8

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v2, Lyg7;->d:Lsg7;

    .line 143
    .line 144
    iget-object v4, v3, Lyg7;->d:Lsg7;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Lsg7;->a:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-static {v13}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v2, v4, Lsg7;->a:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/List;

    .line 229
    .line 230
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    new-instance v2, Lsg7;

    .line 248
    .line 249
    invoke-static {v7}, Loj6;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v2, v4}, Lsg7;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lm01;

    .line 257
    .line 258
    iget v15, v3, Lyg7;->a:I

    .line 259
    .line 260
    iget-wide v13, v3, Lyg7;->b:J

    .line 261
    .line 262
    move-object/from16 p4, v12

    .line 263
    .line 264
    move-wide/from16 v16, v13

    .line 265
    .line 266
    iget-wide v12, v3, Lyg7;->c:J

    .line 267
    .line 268
    iget-object v7, v3, Lyg7;->f:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v14, Lyg7;

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    move-object/from16 v22, v7

    .line 277
    .line 278
    move-wide/from16 v18, v12

    .line 279
    .line 280
    invoke-direct/range {v14 .. v22}, Lyg7;-><init>(IJJLsg7;Lbv5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v14}, Lm01;-><init>(Lyg7;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move-object/from16 p4, v12

    .line 288
    .line 289
    const/16 v2, 0xc8

    .line 290
    .line 291
    if-gt v2, v4, :cond_9

    .line 292
    .line 293
    const/16 v2, 0x12c

    .line 294
    .line 295
    if-ge v4, v2, :cond_9

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    sget-object v2, Lkl2;->b:Ljava/util/Set;

    .line 299
    .line 300
    new-instance v7, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    :goto_3
    new-instance v2, Lm01;

    .line 312
    .line 313
    invoke-direct {v2, v3}, Lm01;-><init>(Lyg7;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    move-object v4, v2

    .line 317
    goto :goto_5

    .line 318
    :cond_a
    sget-object v2, Lm01;->b:Lm01;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_5
    if-ne v4, v8, :cond_b

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_b
    :goto_6
    check-cast v4, Lm01;

    .line 326
    .line 327
    iget-object v2, v4, Lm01;->a:Lyg7;

    .line 328
    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Los8;->p()Lns8;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_7
    move-object v4, v0

    .line 339
    goto :goto_8

    .line 340
    :cond_d
    iget-object v0, v1, Lqg7;->d:Ljma;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lps8;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    iget-object v4, v5, Lkt7;->e:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v4, :cond_e

    .line 353
    .line 354
    iget-object v4, v1, Lqg7;->a:Ljava/lang/String;

    .line 355
    .line 356
    :cond_e
    invoke-virtual {v0, v4}, Lps8;->a(Ljava/lang/String;)Lns8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move-object/from16 v4, p4

    .line 362
    .line 363
    :goto_8
    if-nez v4, :cond_10

    .line 364
    .line 365
    :goto_9
    return-object p4

    .line 366
    :cond_10
    :try_start_2
    invoke-virtual {v1}, Lqg7;->e()Lq44;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v5, v4, Lns8;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Ln30;

    .line 373
    .line 374
    invoke-virtual {v5, v9}, Ln30;->c(I)Lx08;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v0, v5, v9}, Lq44;->U0(Lx08;Z)Ltv9;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    .line 383
    .line 384
    .line 385
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 386
    :try_start_3
    invoke-static {v2, v5}, Llf0;->w(Lyg7;Lls8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    .line 388
    .line 389
    :try_start_4
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    .line 391
    .line 392
    move-object/from16 v12, p4

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    move-object v12, v0

    .line 397
    goto :goto_a

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    move-object v12, v0

    .line 400
    :try_start_5
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    :try_start_6
    invoke-static {v12, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_a
    if-nez v12, :cond_13

    .line 409
    .line 410
    iget-object v0, v2, Lyg7;->e:Lbv5;

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    invoke-virtual {v1}, Lqg7;->e()Lq44;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v5, v4, Lns8;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Ln30;

    .line 421
    .line 422
    invoke-virtual {v5, v11}, Ln30;->c(I)Lx08;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v3, v6, Lpg7;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v2, v6, Lpg7;->b:Lyg7;

    .line 429
    .line 430
    iput-object v4, v6, Lpg7;->c:Lns8;

    .line 431
    .line 432
    iput v10, v6, Lpg7;->f:I

    .line 433
    .line 434
    iget-object v0, v0, Lbv5;->a:Lfx0;

    .line 435
    .line 436
    invoke-static {v0, v1, v5, v6}, Loud;->q(Lfx0;Lq44;Lx08;Lrx1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v8, :cond_11

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_11
    sget-object v0, Lyxb;->a:Lyxb;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 444
    .line 445
    :goto_b
    if-ne v0, v8, :cond_12

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :goto_c
    move-object v1, v4

    .line 449
    goto :goto_f

    .line 450
    :catch_3
    move-exception v0

    .line 451
    goto :goto_c

    .line 452
    :cond_12
    move-object v1, v4

    .line 453
    :goto_d
    :try_start_7
    invoke-virtual {v1}, Lns8;->M()Los8;

    .line 454
    .line 455
    .line 456
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 457
    :goto_e
    return-object v8

    .line 458
    :cond_13
    :try_start_8
    throw v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 459
    :goto_f
    :try_start_9
    iget-object v1, v1, Lns8;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ln30;

    .line 462
    .line 463
    invoke-virtual {v1, v9}, Ln30;->a(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 464
    .line 465
    .line 466
    :catch_4
    iget-object v1, v3, Lyg7;->e:Lbv5;

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    :try_start_a
    invoke-static {v1}, Ljlb;->t(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :catch_5
    move-exception v0

    .line 475
    throw v0

    .line 476
    :catch_6
    :cond_14
    :goto_10
    iget-object v1, v2, Lyg7;->e:Lbv5;

    .line 477
    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    :try_start_b
    invoke-static {v1}, Ljlb;->t(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :catch_7
    move-exception v0

    .line 485
    throw v0

    .line 486
    :catch_8
    :cond_15
    :goto_11
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {v1, p0, p0}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {v1, p0, p0}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lyr6;->a:Lsi6;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lsi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p1, p0}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method

.method public static h(Lyg7;)V
    .locals 2

    .line 1
    iget p0, p0, Lyg7;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lmm1;

    .line 18
    .line 19
    const-string v1, "HTTP "

    .line 20
    .line 21
    invoke-static {p0, v1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, Lmm1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqg7;->g:Ldz5;

    .line 2
    .line 3
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnxb;

    .line 8
    .line 9
    iget-object v1, p0, Lqg7;->b:Lkt7;

    .line 10
    .line 11
    iget-object v1, v1, Lkt7;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lqs1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x1a

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Lqg7;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Lqs1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lqs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Lq44;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg7;->d:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lps8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lps8;->a:Lq44;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lqg7;->b:Lkt7;

    .line 18
    .line 19
    iget-object p0, p0, Lkt7;->f:Lq44;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g()Lvg7;
    .locals 5

    .line 1
    sget-object v0, Lcb5;->b:Lxz3;

    .line 2
    .line 3
    iget-object v1, p0, Lqg7;->b:Lkt7;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfc1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lfc1;-><init>(Lsg7;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkt7;->h:Lk01;

    .line 20
    .line 21
    iget-boolean v3, v0, Lk01;->a:Z

    .line 22
    .line 23
    iget-object v4, v1, Lkt7;->i:Lk01;

    .line 24
    .line 25
    iget-boolean v4, v4, Lk01;->a:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lqg7;->f:Lhg5;

    .line 30
    .line 31
    iget-object v4, v4, Lhg5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lat1;

    .line 34
    .line 35
    invoke-interface {v4}, Lat1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lfc1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, Lk01;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no-cache"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lfc1;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lfc1;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v0, "no-cache, only-if-cached"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lfc1;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    new-instance v0, Lvg7;

    .line 84
    .line 85
    sget-object v3, Lcb5;->a:Lxz3;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lsg7;

    .line 94
    .line 95
    iget-object v2, v2, Lfc1;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {v2}, Loj6;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v4, v2}, Lsg7;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcb5;->c:Lxz3;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lkt7;->j:Lyz3;

    .line 113
    .line 114
    iget-object p0, p0, Lqg7;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v4, v1}, Lvg7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg7;Lyz3;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, Ljh1;->j()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final i(Los8;)Lx24;
    .locals 3

    .line 1
    invoke-virtual {p1}, Los8;->r()Lx08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqg7;->e()Lq44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqg7;->b:Lkt7;

    .line 10
    .line 11
    iget-object v2, v2, Lkt7;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lqg7;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x10

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p0}, Lhcd;->a(Lx08;Lq44;Ljava/lang/String;Los8;I)Lx24;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j(Los8;)Lyg7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqg7;->e()Lq44;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Los8;->a:Ld23;

    .line 7
    .line 8
    iget-boolean v1, p1, Ld23;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ld23;->a:Lc23;

    .line 13
    .line 14
    iget-object p1, p1, Lc23;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx08;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq44;->Y0(Lx08;)Lp0a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lmq0;->i(Lp0a;)Lms8;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p0}, Llf0;->v(Lms8;)Lyg7;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Lms8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Lms8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    :try_start_4
    invoke-static {p1, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, p1

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    if-nez p0, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    const-string p0, "snapshot is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method
