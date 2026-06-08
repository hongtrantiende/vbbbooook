.class public final Lm68;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lirb;


# instance fields
.field public a:Lhn5;

.field public b:Ln58;

.field public c:Lx7c;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm68;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm68;->a:Lhn5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lhn5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/reader/piper/PiperNcnn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reader/piper/PiperNcnn;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lm68;->a:Lhn5;

    .line 17
    .line 18
    iput-object v0, p0, Lm68;->b:Ln58;

    .line 19
    .line 20
    iput-object v0, p0, Lm68;->c:Lx7c;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lq9;Lx08;Lqx1;)Ljava/lang/Object;
    .locals 17

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
    sget-object v4, Ljn9;->d:Ljn9;

    .line 10
    .line 11
    instance-of v5, v3, Ll68;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Ll68;

    .line 17
    .line 18
    iget v6, v5, Ll68;->B:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ll68;->B:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ll68;

    .line 31
    .line 32
    check-cast v3, Lrx1;

    .line 33
    .line 34
    invoke-direct {v5, v1, v3}, Ll68;-><init>(Lm68;Lrx1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v5, Ll68;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lu12;->a:Lu12;

    .line 40
    .line 41
    iget v7, v5, Ll68;->B:I

    .line 42
    .line 43
    const-string v8, "PiperTtsEngine"

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-ne v7, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Ll68;->d:Lhn5;

    .line 52
    .line 53
    iget-object v2, v5, Ll68;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v5, Ll68;->b:Lx08;

    .line 56
    .line 57
    iget-object v5, v5, Ll68;->a:Lq9;

    .line 58
    .line 59
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v2

    .line 63
    move-object v2, v6

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lq9;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ".vmodel"

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v7, Lq44;->a:Lzq5;

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Lq44;->g0(Lx08;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "vmodel not found: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lkx;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lse6;->b:Lse6;

    .line 128
    .line 129
    iget-object v2, v1, Lse6;->a:Lmq5;

    .line 130
    .line 131
    iget-object v2, v2, Lmq5;->a:Ljn9;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-gtz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v4, v8, v0, v14}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    iget-object v7, v0, Lq9;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v10, "-"

    .line 148
    .line 149
    filled-new-array {v10}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v7, v10}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    const-string v7, "vi"

    .line 166
    .line 167
    :cond_5
    move-object v13, v7

    .line 168
    new-instance v11, Lhn5;

    .line 169
    .line 170
    const/16 v7, 0xc

    .line 171
    .line 172
    invoke-direct {v11, v7}, Lhn5;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lx08;->a:Lqy0;

    .line 176
    .line 177
    invoke-virtual {v3}, Lqy0;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iput-object v0, v5, Ll68;->a:Lq9;

    .line 182
    .line 183
    iput-object v2, v5, Ll68;->b:Lx08;

    .line 184
    .line 185
    iput-object v13, v5, Ll68;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v11, v5, Ll68;->d:Lhn5;

    .line 188
    .line 189
    iput v9, v5, Ll68;->B:I

    .line 190
    .line 191
    sget-object v3, Lo23;->a:Lbp2;

    .line 192
    .line 193
    sget-object v3, Lan2;->c:Lan2;

    .line 194
    .line 195
    new-instance v10, Lz9;

    .line 196
    .line 197
    const/16 v15, 0xf

    .line 198
    .line 199
    invoke-direct/range {v10 .. v15}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v10, v5}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v6, :cond_6

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_6
    move-object v5, v0

    .line 210
    move-object v0, v11

    .line 211
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    iget-object v0, v5, Lq9;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "failed to load vmodel: "

    .line 222
    .line 223
    invoke-static {v1, v0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lkx;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    sget-object v1, Lse6;->b:Lse6;

    .line 234
    .line 235
    iget-object v2, v1, Lse6;->a:Lmq5;

    .line 236
    .line 237
    iget-object v2, v2, Lmq5;->a:Ljn9;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-gtz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v4, v8, v0, v14}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_8
    iput-object v0, v1, Lm68;->a:Lhn5;

    .line 252
    .line 253
    const-string v0, "tokens.txt"

    .line 254
    .line 255
    invoke-static {v2, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Lq44;->a:Lzq5;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lq44;->g0(Lx08;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0}, Lx08;->toFile()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lgu0;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v3, v2}, Lgu0;->K(Lp0a;)J

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lgu0;->E0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    invoke-virtual {v2}, Llh5;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lgu0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object v14, v0

    .line 296
    :goto_2
    move-object/from16 v16, v14

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object v4, v0

    .line 304
    :try_start_2
    invoke-virtual {v2}, Llh5;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lgu0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    if-nez v4, :cond_d

    .line 316
    .line 317
    new-instance v0, Ln58;

    .line 318
    .line 319
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v3, Ld96;

    .line 328
    .line 329
    invoke-direct {v3, v14}, Ld96;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ld96;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v3}, Ld96;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_a

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    const/16 v6, 0x20

    .line 352
    .line 353
    const/4 v7, 0x6

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v4, v6, v8, v7}, Llba;->k0(Ljava/lang/CharSequence;CII)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const/16 v7, 0xa

    .line 360
    .line 361
    if-gez v6, :cond_b

    .line 362
    .line 363
    invoke-static {v7, v4}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    const-string v6, " "

    .line 370
    .line 371
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v7, v4}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_9

    .line 390
    .line 391
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    invoke-direct {v0, v2}, Ln58;-><init>(Ljava/util/LinkedHashMap;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, Lm68;->b:Ln58;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    throw v4

    .line 402
    :cond_e
    :goto_5
    new-instance v0, Lx7c;

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v0, v1, Lm68;->c:Lx7c;

    .line 411
    .line 412
    iget v0, v5, Lq9;->e:I

    .line 413
    .line 414
    iput v0, v1, Lm68;->d:I

    .line 415
    .line 416
    iput-boolean v9, v1, Lm68;->e:Z

    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x5622

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm68;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;IDLqx1;)Ljava/io/Serializable;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm68;->a:Lhn5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [S

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v3, v0, Lm68;->b:Ln58;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-array v0, v2, [S

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v4, v0, Lm68;->c:Lx7c;

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    new-array v0, v2, [S

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static/range {p1 .. p1}, Lx7c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Ln58;->j:Lfv8;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Llba;->u0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v5, Lfv8;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v7, v2

    .line 80
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v4, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3d

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v4, v6

    .line 121
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-lez v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move v6, v2

    .line 163
    :goto_3
    const-string v9, ".,!?;:\"-"

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    if-ge v6, v4, :cond_2c

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-int/lit8 v12, v12, -0x1

    .line 190
    .line 191
    if-ltz v12, :cond_8

    .line 192
    .line 193
    :goto_4
    add-int/lit8 v13, v12, -0x1

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-static {v9, v15}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_6

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    if-gez v13, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v12, v13

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_5
    const-string v12, ""

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-lez v13, :cond_2a

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-ne v13, v10, :cond_9

    .line 242
    .line 243
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v9, v13}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_15

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move v13, v2

    .line 263
    :goto_7
    if-ge v13, v9, :cond_b

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 v16, v10

    .line 270
    .line 271
    sget-object v10, Ln58;->n:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v10, :cond_a

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    move/from16 v10, v16

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move/from16 v16, v10

    .line 292
    .line 293
    const-string v10, "T1"

    .line 294
    .line 295
    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    new-instance v13, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    move v15, v2

    .line 309
    :goto_9
    if-ge v15, v9, :cond_d

    .line 310
    .line 311
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    sget-object v7, Ln58;->o:Lsi6;

    .line 316
    .line 317
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v7, v14}, Lsi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/Character;

    .line 326
    .line 327
    if-eqz v7, :cond_c

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    :cond_c
    move/from16 v7, v17

    .line 334
    .line 335
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v9, Ln58;->l:Ljava/util/Map;

    .line 346
    .line 347
    new-instance v12, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    iget-object v14, v3, Ln58;->c:Ljava/lang/String;

    .line 357
    .line 358
    const-string v15, "gi"

    .line 359
    .line 360
    invoke-static {v7, v15, v2}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const-string v2, "qu"

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    const-string v1, "aeiouy\u01b0\u01a1\u00e2\u0103\u00ea\u00f4"

    .line 369
    .line 370
    if-eqz v15, :cond_10

    .line 371
    .line 372
    move/from16 v20, v4

    .line 373
    .line 374
    const/4 v15, 0x2

    .line 375
    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v15, "\u00ea"

    .line 380
    .line 381
    move-object/from16 v21, v5

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v4, v15, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_e

    .line 389
    .line 390
    new-instance v4, Lxy7;

    .line 391
    .line 392
    invoke-direct {v4, v14, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-lez v15, :cond_f

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v1, v4}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_f

    .line 412
    .line 413
    const/16 v18, 0x2

    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v5, Lxy7;

    .line 420
    .line 421
    invoke-direct {v5, v14, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    move-object v4, v5

    .line 425
    goto :goto_c

    .line 426
    :cond_f
    new-instance v4, Lxy7;

    .line 427
    .line 428
    invoke-direct {v4, v14, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_10
    move/from16 v20, v4

    .line 433
    .line 434
    move-object/from16 v21, v5

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static {v7, v2, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_11

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v15, 0x2

    .line 448
    if-le v4, v15, :cond_11

    .line 449
    .line 450
    new-instance v4, Lxy7;

    .line 451
    .line 452
    const-string v5, "k"

    .line 453
    .line 454
    invoke-direct {v4, v5, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v5, 0x3

    .line 463
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    :goto_b
    if-lez v4, :cond_13

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iget-object v5, v3, Ln58;->b:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v5, :cond_12

    .line 483
    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v13, Lxy7;

    .line 489
    .line 490
    invoke-direct {v13, v5, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object v4, v13

    .line 494
    goto :goto_c

    .line 495
    :cond_12
    add-int/lit8 v4, v4, -0x1

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    const/16 v17, 0x0

    .line 499
    .line 500
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v5, Lxy7;

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-direct {v5, v13, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :goto_c
    iget-object v5, v4, Lxy7;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v4, v4, Lxy7;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v5, :cond_15

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-lez v13, :cond_14

    .line 530
    .line 531
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_14
    move v5, v4

    .line 535
    goto :goto_d

    .line 536
    :cond_15
    const/4 v5, 0x0

    .line 537
    :goto_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/4 v13, 0x0

    .line 542
    invoke-static {v7, v2, v13}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const-string v7, "w"

    .line 547
    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    move/from16 v2, v16

    .line 551
    .line 552
    if-ne v4, v2, :cond_17

    .line 553
    .line 554
    const-string v4, "u"

    .line 555
    .line 556
    invoke-static {v5, v4, v13}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_17

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-le v4, v2, :cond_17

    .line 567
    .line 568
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto :goto_f

    .line 576
    :cond_16
    move/from16 v2, v16

    .line 577
    .line 578
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-le v4, v2, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-static {v1, v4}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v2, 0x69

    .line 599
    .line 600
    if-eq v1, v2, :cond_1a

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v15, 0x2

    .line 604
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/16 v4, 0x6f

    .line 617
    .line 618
    if-eq v2, v4, :cond_19

    .line 619
    .line 620
    const/16 v4, 0x75

    .line 621
    .line 622
    if-eq v2, v4, :cond_18

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_18
    if-nez v1, :cond_1a

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    goto :goto_e

    .line 629
    :cond_19
    const/4 v2, 0x1

    .line 630
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eq v13, v4, :cond_1a

    .line 635
    .line 636
    if-nez v1, :cond_1a

    .line 637
    .line 638
    :goto_e
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-lez v1, :cond_29

    .line 650
    .line 651
    sget-object v1, Ln58;->m:Ljava/util/Map;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_1b

    .line 658
    .line 659
    new-instance v1, Lxy7;

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-direct {v1, v13, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_14

    .line 666
    .line 667
    :cond_1b
    const-string v2, "ay"

    .line 668
    .line 669
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const-string v4, "\u0250"

    .line 674
    .line 675
    if-eqz v2, :cond_1c

    .line 676
    .line 677
    new-instance v1, Lxy7;

    .line 678
    .line 679
    const-string v2, "j"

    .line 680
    .line 681
    invoke-direct {v1, v4, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :cond_1c
    const-string v2, "au"

    .line 687
    .line 688
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_1d

    .line 693
    .line 694
    new-instance v1, Lxy7;

    .line 695
    .line 696
    invoke-direct {v1, v4, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_14

    .line 700
    .line 701
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    const/4 v15, 0x2

    .line 706
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    :goto_10
    if-lez v2, :cond_21

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    sub-int/2addr v4, v2

    .line 717
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v4, :cond_20

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    sub-int/2addr v7, v2

    .line 734
    const/4 v13, 0x0

    .line 735
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-lez v14, :cond_20

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    const/4 v15, 0x2

    .line 750
    if-lt v14, v15, :cond_1e

    .line 751
    .line 752
    invoke-virtual {v7, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    check-cast v13, Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_1e
    const/4 v13, 0x0

    .line 764
    :goto_11
    if-eqz v13, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    if-ne v14, v15, :cond_1f

    .line 771
    .line 772
    new-instance v1, Lxy7;

    .line 773
    .line 774
    invoke-direct {v1, v13, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_14

    .line 778
    .line 779
    :cond_1f
    const/4 v13, 0x1

    .line 780
    const/4 v14, 0x0

    .line 781
    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    check-cast v14, Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v14, :cond_20

    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-ne v7, v13, :cond_20

    .line 798
    .line 799
    new-instance v1, Lxy7;

    .line 800
    .line 801
    invoke-direct {v1, v14, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_14

    .line 805
    .line 806
    :cond_20
    add-int/lit8 v2, v2, -0x1

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v15, 0x2

    .line 814
    if-lt v2, v15, :cond_24

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v2, :cond_24

    .line 828
    .line 829
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-nez v5, :cond_22

    .line 838
    .line 839
    new-instance v1, Lxy7;

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    invoke-direct {v1, v2, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_22
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    if-nez v1, :cond_23

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_23
    move-object v4, v1

    .line 856
    :goto_12
    new-instance v1, Lxy7;

    .line 857
    .line 858
    invoke-direct {v1, v2, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_24
    const/4 v2, 0x1

    .line 863
    const/4 v13, 0x0

    .line 864
    invoke-virtual {v5, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v4, :cond_27

    .line 875
    .line 876
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_25

    .line 885
    .line 886
    new-instance v1, Lxy7;

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-direct {v1, v4, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/lang/String;

    .line 898
    .line 899
    if-nez v1, :cond_26

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_26
    move-object v2, v1

    .line 903
    :goto_13
    new-instance v1, Lxy7;

    .line 904
    .line 905
    invoke-direct {v1, v4, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_27
    const/4 v13, 0x0

    .line 910
    new-instance v1, Lxy7;

    .line 911
    .line 912
    invoke-direct {v1, v5, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_14
    iget-object v2, v1, Lxy7;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v2, :cond_28

    .line 924
    .line 925
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_28
    if-eqz v1, :cond_29

    .line 929
    .line 930
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_29
    invoke-static {v12, v10}, Lhg1;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v22

    .line 937
    const/16 v26, 0x0

    .line 938
    .line 939
    const/16 v27, 0x3e

    .line 940
    .line 941
    const-string v23, " "

    .line 942
    .line 943
    const/16 v24, 0x0

    .line 944
    .line 945
    const/16 v25, 0x0

    .line 946
    .line 947
    invoke-static/range {v22 .. v27}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_2a
    :goto_15
    move-object/from16 v19, v1

    .line 956
    .line 957
    move/from16 v20, v4

    .line 958
    .line 959
    move-object/from16 v21, v5

    .line 960
    .line 961
    :goto_16
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/4 v2, 0x0

    .line 966
    :goto_17
    if-ge v2, v1, :cond_2b

    .line 967
    .line 968
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    add-int/lit8 v2, v2, 0x1

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_2b
    move-object/from16 v1, v19

    .line 983
    .line 984
    move/from16 v4, v20

    .line 985
    .line 986
    move-object/from16 v5, v21

    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_2c
    move-object/from16 v19, v1

    .line 992
    .line 993
    move v2, v10

    .line 994
    const/4 v12, 0x0

    .line 995
    const/16 v13, 0x3e

    .line 996
    .line 997
    move-object v1, v9

    .line 998
    const-string v9, "|"

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    invoke-static/range {v8 .. v13}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iget v5, v3, Ln58;->e:I

    .line 1007
    .line 1008
    iget v6, v3, Ln58;->f:I

    .line 1009
    .line 1010
    iget-object v7, v3, Ln58;->a:Ljava/util/LinkedHashMap;

    .line 1011
    .line 1012
    iget v8, v3, Ln58;->d:I

    .line 1013
    .line 1014
    iget-object v9, v3, Ln58;->i:Lm58;

    .line 1015
    .line 1016
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_3a

    .line 1021
    .line 1022
    const/4 v10, 0x6

    .line 1023
    const/16 v11, 0x20

    .line 1024
    .line 1025
    const-string v12, "|"

    .line 1026
    .line 1027
    if-eq v9, v2, :cond_34

    .line 1028
    .line 1029
    const/4 v15, 0x2

    .line 1030
    if-eq v9, v15, :cond_33

    .line 1031
    .line 1032
    const/4 v13, 0x3

    .line 1033
    if-ne v9, v13, :cond_32

    .line 1034
    .line 1035
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3}, Lig1;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-static {v4, v8}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    :cond_2d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_31

    .line 1064
    .line 1065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-nez v9, :cond_2e

    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_2e
    invoke-static {v8}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    const/4 v13, 0x0

    .line 1091
    if-ne v9, v2, :cond_2f

    .line 1092
    .line 1093
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    invoke-static {v1, v9}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-nez v9, :cond_2d

    .line 1102
    .line 1103
    :cond_2f
    new-array v9, v2, [C

    .line 1104
    .line 1105
    aput-char v11, v9, v13

    .line 1106
    .line 1107
    invoke-static {v8, v9, v13, v10}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    :cond_30
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_2d

    .line 1120
    .line 1121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    check-cast v9, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, Ljava/lang/Integer;

    .line 1132
    .line 1133
    if-eqz v9, :cond_30

    .line 1134
    .line 1135
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_19

    .line 1146
    :cond_31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3}, Lhg1;->z0(Ljava/util/List;)[I

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    goto/16 :goto_1c

    .line 1158
    .line 1159
    :cond_32
    invoke-static {}, Lc55;->f()V

    .line 1160
    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    return-object v13

    .line 1164
    :cond_33
    const/4 v13, 0x0

    .line 1165
    invoke-virtual {v3, v4, v13}, Ln58;->a(Ljava/lang/String;Z)[I

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    goto/16 :goto_1c

    .line 1170
    .line 1171
    :cond_34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, Lig1;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-static {v4, v8}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    :cond_35
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_39

    .line 1200
    .line 1201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    check-cast v8, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-nez v9, :cond_36

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_36
    invoke-static {v8}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-ne v9, v2, :cond_37

    .line 1227
    .line 1228
    const/4 v13, 0x0

    .line 1229
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    invoke-static {v1, v9}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-eqz v9, :cond_37

    .line 1238
    .line 1239
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    check-cast v8, Ljava/lang/Integer;

    .line 1244
    .line 1245
    if-eqz v8, :cond_35

    .line 1246
    .line 1247
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1a

    .line 1258
    :cond_37
    new-array v9, v2, [C

    .line 1259
    .line 1260
    const/4 v13, 0x0

    .line 1261
    aput-char v11, v9, v13

    .line 1262
    .line 1263
    invoke-static {v8, v9, v13, v10}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    :cond_38
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_35

    .line 1276
    .line 1277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    check-cast v9, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    check-cast v9, Ljava/lang/Integer;

    .line 1288
    .line 1289
    if-eqz v9, :cond_38

    .line 1290
    .line 1291
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1b

    .line 1302
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3}, Lhg1;->z0(Ljava/util/List;)[I

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto :goto_1c

    .line 1314
    :cond_3a
    invoke-virtual {v3, v4, v2}, Ln58;->a(Ljava/lang/String;Z)[I

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :goto_1c
    array-length v3, v1

    .line 1319
    if-nez v3, :cond_3b

    .line 1320
    .line 1321
    const/4 v13, 0x0

    .line 1322
    new-array v0, v13, [S

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :cond_3b
    const/4 v13, 0x0

    .line 1326
    iget v0, v0, Lm68;->d:I

    .line 1327
    .line 1328
    add-int/lit8 v5, v0, -0x1

    .line 1329
    .line 1330
    if-gez v5, :cond_3c

    .line 1331
    .line 1332
    move v5, v13

    .line 1333
    :cond_3c
    move/from16 v2, p2

    .line 1334
    .line 1335
    invoke-static {v2, v13, v5}, Lqtd;->p(III)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    move-object/from16 v5, p5

    .line 1340
    .line 1341
    check-cast v5, Lrx1;

    .line 1342
    .line 1343
    move-wide/from16 v3, p3

    .line 1344
    .line 1345
    move-object/from16 v0, v19

    .line 1346
    .line 1347
    invoke-virtual/range {v0 .. v5}, Lhn5;->F([IIDLrx1;)Ljava/io/Serializable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :cond_3d
    move v13, v2

    .line 1353
    move/from16 v2, p2

    .line 1354
    .line 1355
    move v2, v13

    .line 1356
    goto/16 :goto_0
.end method
