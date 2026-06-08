.class public final Leqc;
.super Lbqb;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final l:Lry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lry;

    .line 5
    .line 6
    invoke-direct {v0}, Lry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leqc;->l:Lry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lk08;
    .locals 0

    .line 1
    sget-object p0, Lk08;->d:Lk08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ltqa;
    .locals 1

    .line 1
    new-instance p0, Ltqa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Ltqa;-><init>(Ltqa;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final n(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbqb;->n(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqb;->j()Lv33;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lv33;->I:Lt33;

    .line 9
    .line 10
    sget-object p2, Ls33;->b:Ls33;

    .line 11
    .line 12
    iput-object p2, p1, Lt33;->g:Ls33;

    .line 13
    .line 14
    sget-object p2, Lyk3;->e:Lyk3;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lt33;->a:Lyk3;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lt33;->a:Lyk3;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lt33;->c:Z

    .line 28
    .line 29
    iget-object p0, p0, Leqc;->l:Lry;

    .line 30
    .line 31
    invoke-virtual {p0}, Lry;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "xml"

    .line 40
    .line 41
    const-string p3, "http://www.w3.org/XML/1998/namespace"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lry;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o()Lbqb;
    .locals 0

    .line 1
    new-instance p0, Leqc;

    .line 2
    .line 3
    invoke-direct {p0}, Leqc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r()Lsf3;
    .locals 2

    .line 1
    iget-object v0, p0, Leqc;->l:Lry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lry;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbqb;->r()Lsf3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s(Lufb;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbqb;->g:Lufb;

    .line 9
    .line 10
    iget-object v2, v1, Lufb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrfb;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    const/16 v7, 0x100

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lc55;->f()V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    :goto_0
    :pswitch_0
    move/from16 v16, v4

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_1
    check-cast v1, Lsfb;

    .line 36
    .line 37
    new-instance v2, Lppc;

    .line 38
    .line 39
    iget-object v3, v1, Lqfb;->d:Lui5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lui5;->J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v5, v1, Lsfb;->k:Z

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Lppc;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lqfb;->g:Li30;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lg56;->e()Li30;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Li30;->a(Li30;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Leqc;->z(Lg56;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :pswitch_2
    check-cast v1, Lkfb;

    .line 66
    .line 67
    iget-object v2, v1, Lkfb;->d:Lui5;

    .line 68
    .line 69
    invoke-virtual {v2}, Lui5;->J()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v1, v1, Ljfb;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lxz0;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lg56;->d:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lbqb;->a()Lsf3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lsf3;->e:Lrqa;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lrqa;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lk82;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lg56;->d:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Ld0b;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lg56;->d:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Leqc;->z(Lg56;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :pswitch_3
    check-cast v1, Llfb;

    .line 117
    .line 118
    new-instance v2, Lfk1;

    .line 119
    .line 120
    iget-object v1, v1, Llfb;->d:Lui5;

    .line 121
    .line 122
    invoke-virtual {v1}, Lui5;->J()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Lg56;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Leqc;->z(Lg56;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :pswitch_4
    check-cast v1, Lofb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbqb;->m()Lk08;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, Lqfb;->d:Lui5;

    .line 142
    .line 143
    invoke-virtual {v1}, Lui5;->J()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, Lk08;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lbqb;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/lit8 v8, v2, -0x1

    .line 161
    .line 162
    if-lt v8, v7, :cond_4

    .line 163
    .line 164
    add-int/lit16 v3, v2, -0x101

    .line 165
    .line 166
    :cond_4
    iget-object v2, v0, Lbqb;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v4

    .line 176
    if-gt v3, v2, :cond_6

    .line 177
    .line 178
    :goto_2
    iget-object v7, v0, Lbqb;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lsf3;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lsf3;->u()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    move-object v5, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    if-eq v2, v3, :cond_6

    .line 205
    .line 206
    add-int/lit8 v2, v2, -0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    iget-object v1, v0, Lbqb;->e:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-int/2addr v1, v4

    .line 223
    :goto_4
    if-ge v6, v1, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0}, Leqc;->r()Lsf3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v5, :cond_8

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_5
    check-cast v1, Lpfb;

    .line 237
    .line 238
    new-instance v2, Ljava/util/HashMap;

    .line 239
    .line 240
    iget-object v7, v0, Leqc;->l:Lry;

    .line 241
    .line 242
    invoke-virtual {v7}, Lry;->e()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/util/HashMap;

    .line 247
    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    new-instance v8, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v2}, Lry;->addFirst(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v1, Lqfb;->g:Li30;

    .line 263
    .line 264
    const/16 v8, 0x3a

    .line 265
    .line 266
    const-string v9, ""

    .line 267
    .line 268
    const/4 v10, 0x6

    .line 269
    if-eqz v7, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Lbqb;->m()Lk08;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11, v7}, Lk08;->a(Li30;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbqb;->m()Lk08;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v7, v11}, Li30;->f(Lk08;)I

    .line 283
    .line 284
    .line 285
    new-instance v11, Lh30;

    .line 286
    .line 287
    invoke-direct {v11, v7}, Lh30;-><init>(Li30;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    invoke-virtual {v11}, Lh30;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const-string v13, "xmlns"

    .line 295
    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    invoke-virtual {v11}, Lh30;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lf30;

    .line 303
    .line 304
    iget-object v14, v12, Lf30;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v12}, Lf30;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v14, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const-string v13, "xmlns:"

    .line 321
    .line 322
    invoke-static {v14, v13, v3}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_a

    .line 327
    .line 328
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    new-instance v11, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v12, Lh30;

    .line 342
    .line 343
    invoke-direct {v12, v7}, Lh30;-><init>(Li30;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_7
    invoke-virtual {v12}, Lh30;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_10

    .line 351
    .line 352
    invoke-virtual {v12}, Lh30;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Lf30;

    .line 357
    .line 358
    iget-object v14, v14, Lf30;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v14, v8, v3, v10}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-ne v15, v6, :cond_e

    .line 365
    .line 366
    move-object v14, v9

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    invoke-virtual {v14, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-nez v15, :cond_f

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_f
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-nez v15, :cond_d

    .line 384
    .line 385
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v15, :cond_d

    .line 392
    .line 393
    move/from16 v16, v4

    .line 394
    .line 395
    const-string v4, "ksoup.xmlns-"

    .line 396
    .line 397
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v11, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move/from16 v4, v16

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    move/from16 v16, v4

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_12

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v7, v6, v11}, Li30;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    move/from16 v16, v4

    .line 444
    .line 445
    :cond_12
    invoke-virtual {v0}, Lbqb;->g()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v1, Lqfb;->d:Lui5;

    .line 449
    .line 450
    invoke-virtual {v4}, Lui5;->J()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v4, v8, v3, v10}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-lez v8, :cond_13

    .line 465
    .line 466
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_13

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v6, v2

    .line 481
    check-cast v6, Ljava/lang/String;

    .line 482
    .line 483
    :cond_13
    iget-object v2, v1, Lqfb;->e:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lbqb;->m()Lk08;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v4, v2, v6, v3}, Lbqb;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk08;)Lrqa;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lsf3;

    .line 500
    .line 501
    invoke-direct {v3, v2, v5, v7}, Lsf3;-><init>(Lrqa;Ljava/lang/String;Li30;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lbqb;->a()Lsf3;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4, v3}, Lsf3;->G(Lxh7;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lbqb;->v(Lsf3;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v1, v1, Lqfb;->f:Z

    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    iget v1, v2, Lrqa;->d:I

    .line 519
    .line 520
    or-int/lit8 v1, v1, 0x20

    .line 521
    .line 522
    iput v1, v2, Lrqa;->d:I

    .line 523
    .line 524
    invoke-virtual {v0}, Leqc;->r()Lsf3;

    .line 525
    .line 526
    .line 527
    return v16

    .line 528
    :cond_14
    invoke-virtual {v2}, Lrqa;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    invoke-virtual {v0}, Leqc;->r()Lsf3;

    .line 535
    .line 536
    .line 537
    return v16

    .line 538
    :cond_15
    invoke-virtual {v2}, Lrqa;->f()Lwib;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_16

    .line 543
    .line 544
    iget-object v0, v0, Lbqb;->c:Lfgb;

    .line 545
    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lfgb;->p(Lwib;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    :goto_a
    return v16

    .line 552
    :pswitch_6
    move/from16 v16, v4

    .line 553
    .line 554
    check-cast v1, Lmfb;

    .line 555
    .line 556
    new-instance v2, Ld43;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbqb;->m()Lk08;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v4, v1, Lmfb;->d:Lui5;

    .line 563
    .line 564
    invoke-virtual {v4}, Lui5;->J()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3, v4}, Lk08;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v4, v1, Lmfb;->f:Lui5;

    .line 573
    .line 574
    invoke-virtual {v4}, Lui5;->J()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v5, v1, Lmfb;->g:Lui5;

    .line 579
    .line 580
    invoke-virtual {v5}, Lui5;->J()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-direct {v2, v3, v4, v5}, Ld43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Lmfb;->e:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v1, :cond_17

    .line 590
    .line 591
    const-string v3, "pubSysKey"

    .line 592
    .line 593
    invoke-virtual {v2, v3, v1}, Lg56;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_17
    invoke-virtual {v0, v2}, Leqc;->z(Lg56;)V

    .line 597
    .line 598
    .line 599
    return v16

    .line 600
    nop

    .line 601
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

.method public final z(Lg56;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqb;->a()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsf3;->G(Lxh7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
