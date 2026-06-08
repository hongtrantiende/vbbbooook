.class public final Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lfa;->a:I

    iput-object p2, p0, Lfa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwu8;Lq94;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lfa;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls6b;

    .line 7
    .line 8
    iget v1, v0, Ls6b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls6b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls6b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls6b;-><init>(Lfa;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls6b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls6b;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ls6b;->a:Lcb7;

    .line 35
    .line 36
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcb7;

    .line 53
    .line 54
    iget-object p0, p0, Lfa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcf;

    .line 57
    .line 58
    iput-object p1, v0, Ls6b;->a:Lcb7;

    .line 59
    .line 60
    iput v2, v0, Ls6b;->d:I

    .line 61
    .line 62
    iget-object p0, p0, Lcf;->b:Landroid/os/BatteryManager;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p0, -0x1

    .line 73
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lu12;->a:Lu12;

    .line 79
    .line 80
    if-ne v0, p0, :cond_4

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    move-object p0, p1

    .line 84
    move-object p1, v0

    .line 85
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lyxb;->a:Lyxb;

    .line 99
    .line 100
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lfa;->a:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    sget-object v10, Lu12;->a:Lu12;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    sget-object v13, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    iget-object v14, v0, Lfa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lfa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lhu1;

    .line 32
    .line 33
    check-cast v15, Ljq7;

    .line 34
    .line 35
    check-cast v14, Lznc;

    .line 36
    .line 37
    invoke-interface {v15, v14, v0}, Ljq7;->a(Lznc;Lhu1;)V

    .line 38
    .line 39
    .line 40
    return-object v13

    .line 41
    :pswitch_0
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast v14, Lm9c;

    .line 49
    .line 50
    check-cast v15, Luu8;

    .line 51
    .line 52
    iget-boolean v1, v15, Luu8;->a:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput-boolean v12, v15, Luu8;->a:Z

    .line 59
    .line 60
    invoke-virtual {v14}, Lm9c;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v14, v0, v1}, Lm9c;->e(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v13

    .line 72
    :pswitch_1
    check-cast v1, Ls7c;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lfa;->c(Ls7c;Lqx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object v0, v1

    .line 80
    check-cast v0, Lvj5;

    .line 81
    .line 82
    check-cast v15, Lwu8;

    .line 83
    .line 84
    instance-of v1, v0, Lsf8;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget v0, v15, Lwu8;->a:I

    .line 89
    .line 90
    add-int/2addr v0, v12

    .line 91
    iput v0, v15, Lwu8;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v1, v0, Ltf8;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget v0, v15, Lwu8;->a:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, v15, Lwu8;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, v0, Lrf8;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget v0, v15, Lwu8;->a:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    iput v0, v15, Lwu8;->a:I

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget v0, v15, Lwu8;->a:I

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    move v9, v12

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    :goto_1
    check-cast v14, Llbb;

    .line 123
    .line 124
    iget-boolean v0, v14, Llbb;->M:Z

    .line 125
    .line 126
    if-eq v0, v9, :cond_5

    .line 127
    .line 128
    iput-boolean v9, v14, Llbb;->M:Z

    .line 129
    .line 130
    invoke-static {v14}, Lnvd;->r(Lkx5;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object v13

    .line 134
    :pswitch_3
    move-object v0, v1

    .line 135
    check-cast v0, Lyk0;

    .line 136
    .line 137
    check-cast v15, Ls9b;

    .line 138
    .line 139
    iget-object v1, v15, Lxob;->G:Lf6a;

    .line 140
    .line 141
    check-cast v14, Lk2b;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Ljava/util/Map;

    .line 151
    .line 152
    iget-object v3, v0, Lyk0;->i:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget-object v3, v14, Lk2b;->c:Ljava/util/Map;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    :cond_8
    iget-object v1, v15, Ls9b;->t0:Lf6a;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    check-cast v16, Losa;

    .line 179
    .line 180
    iget-object v3, v0, Lyk0;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v0, Lyk0;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget v5, v0, Lyk0;->f:I

    .line 185
    .line 186
    iget-boolean v6, v0, Lyk0;->k:Z

    .line 187
    .line 188
    iget-boolean v7, v0, Lyk0;->l:Z

    .line 189
    .line 190
    iget-boolean v8, v0, Lyk0;->m:Z

    .line 191
    .line 192
    iget-boolean v10, v0, Lyk0;->n:Z

    .line 193
    .line 194
    iget-boolean v11, v0, Lyk0;->j:Z

    .line 195
    .line 196
    invoke-virtual {v15}, Lxob;->v()Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_9

    .line 201
    .line 202
    invoke-virtual {v15}, Lxob;->u()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_9

    .line 207
    .line 208
    move/from16 v25, v12

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const/16 v25, 0x0

    .line 212
    .line 213
    :goto_3
    iget-boolean v9, v14, Lk2b;->d:Z

    .line 214
    .line 215
    iget-boolean v12, v14, Lk2b;->e:Z

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const v35, 0x14687

    .line 220
    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    move/from16 v22, v5

    .line 239
    .line 240
    move/from16 v27, v6

    .line 241
    .line 242
    move/from16 v28, v7

    .line 243
    .line 244
    move/from16 v29, v8

    .line 245
    .line 246
    move/from16 v33, v9

    .line 247
    .line 248
    move/from16 v31, v10

    .line 249
    .line 250
    move/from16 v23, v11

    .line 251
    .line 252
    move/from16 v34, v12

    .line 253
    .line 254
    invoke-static/range {v16 .. v35}, Losa;->a(Losa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZZZZZZZI)Losa;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const/4 v12, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    :goto_4
    return-object v13

    .line 268
    :pswitch_4
    check-cast v1, Lyxb;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lfa;->a(Lqx1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_5
    move-object v0, v1

    .line 276
    check-cast v0, Lwv7;

    .line 277
    .line 278
    check-cast v14, Lcb7;

    .line 279
    .line 280
    instance-of v1, v0, Lf0b;

    .line 281
    .line 282
    const-string v2, ""

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    check-cast v15, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v4, v3

    .line 303
    check-cast v4, Lpsa;

    .line 304
    .line 305
    iget v5, v4, Lpsa;->c:I

    .line 306
    .line 307
    move-object v6, v0

    .line 308
    check-cast v6, Lf0b;

    .line 309
    .line 310
    iget v7, v6, Lf0b;->d:I

    .line 311
    .line 312
    if-ne v5, v7, :cond_c

    .line 313
    .line 314
    iget-object v5, v6, Lf0b;->g:Lh0b;

    .line 315
    .line 316
    iget v6, v5, Lh0b;->b:I

    .line 317
    .line 318
    iget v5, v5, Lh0b;->c:I

    .line 319
    .line 320
    invoke-static {v4, v6, v5}, Lxxd;->x(Lpsa;II)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    move-object v3, v11

    .line 328
    :goto_5
    check-cast v3, Lpsa;

    .line 329
    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    iget-object v11, v3, Lpsa;->a:Ljava/lang/String;

    .line 333
    .line 334
    :cond_e
    if-nez v11, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    move-object v2, v11

    .line 338
    :cond_10
    :goto_6
    invoke-interface {v14, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v13

    .line 342
    :pswitch_6
    move-object v0, v1

    .line 343
    check-cast v0, Lpm7;

    .line 344
    .line 345
    iget-wide v0, v0, Lpm7;->a:J

    .line 346
    .line 347
    move-object/from16 v17, v15

    .line 348
    .line 349
    check-cast v17, Lvp;

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Lvp;->e()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lpm7;

    .line 356
    .line 357
    iget-wide v3, v3, Lpm7;->a:J

    .line 358
    .line 359
    const-wide v7, 0x7fffffff7fffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long/2addr v3, v7

    .line 365
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    cmp-long v3, v3, v11

    .line 371
    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    and-long v3, v0, v7

    .line 375
    .line 376
    cmp-long v3, v3, v11

    .line 377
    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Lvp;->e()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lpm7;

    .line 385
    .line 386
    iget-wide v3, v3, Lpm7;->a:J

    .line 387
    .line 388
    const-wide v7, 0xffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    and-long/2addr v3, v7

    .line 394
    long-to-int v3, v3

    .line 395
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    and-long v4, v0, v7

    .line 400
    .line 401
    long-to-int v4, v4

    .line 402
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    cmpg-float v3, v3, v4

    .line 407
    .line 408
    if-nez v3, :cond_12

    .line 409
    .line 410
    :cond_11
    move-object/from16 v15, v17

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    check-cast v14, Lt12;

    .line 414
    .line 415
    new-instance v16, Lbp;

    .line 416
    .line 417
    const/16 v21, 0x4

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-wide/from16 v18, v0

    .line 422
    .line 423
    invoke-direct/range {v16 .. v21}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    invoke-static {v14, v1, v1, v0, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_7
    new-instance v3, Lpm7;

    .line 435
    .line 436
    invoke-direct {v3, v0, v1}, Lpm7;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v2, v3}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v10, :cond_13

    .line 444
    .line 445
    move-object v13, v0

    .line 446
    :cond_13
    :goto_8
    return-object v13

    .line 447
    :pswitch_7
    move-object v0, v1

    .line 448
    check-cast v0, Lvj5;

    .line 449
    .line 450
    instance-of v1, v0, Luf8;

    .line 451
    .line 452
    check-cast v15, Lsl;

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    iget-boolean v1, v15, Lsl;->R:Z

    .line 457
    .line 458
    if-eqz v1, :cond_14

    .line 459
    .line 460
    check-cast v0, Luf8;

    .line 461
    .line 462
    invoke-virtual {v15, v0}, Lsl;->z1(Luf8;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :cond_14
    iget-object v1, v15, Lsl;->S:Lma7;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lma7;->a(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_15
    check-cast v14, Lt12;

    .line 475
    .line 476
    iget-object v1, v15, Lsl;->O:Ljv0;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-nez v1, :cond_16

    .line 480
    .line 481
    new-instance v1, Ljv0;

    .line 482
    .line 483
    iget-boolean v3, v15, Lsl;->K:Z

    .line 484
    .line 485
    iget-object v4, v15, Lsl;->N:Lct2;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-boolean v3, v1, Ljv0;->a:Z

    .line 491
    .line 492
    iput-object v4, v1, Ljv0;->b:Ljava/lang/Object;

    .line 493
    .line 494
    const v3, 0x3c23d70a    # 0.01f

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, Lxi2;->a(FF)Lvp;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v1, Ljv0;->c:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v3, v1, Ljv0;->d:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v15}, Lwbd;->j(Lgb3;)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v15, Lsl;->O:Ljv0;

    .line 514
    .line 515
    :cond_16
    move-object v8, v1

    .line 516
    iget-object v1, v8, Ljv0;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    instance-of v3, v0, Lly4;

    .line 521
    .line 522
    if-eqz v3, :cond_17

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_17
    instance-of v3, v0, Lmy4;

    .line 529
    .line 530
    if-eqz v3, :cond_18

    .line 531
    .line 532
    check-cast v0, Lmy4;

    .line 533
    .line 534
    iget-object v0, v0, Lmy4;->a:Lly4;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_18
    instance-of v3, v0, Lec4;

    .line 541
    .line 542
    if-eqz v3, :cond_19

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_19
    instance-of v3, v0, Lfc4;

    .line 549
    .line 550
    if-eqz v3, :cond_1a

    .line 551
    .line 552
    check-cast v0, Lfc4;

    .line 553
    .line 554
    iget-object v0, v0, Lfc4;->a:Lec4;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1a
    instance-of v3, v0, Lja3;

    .line 561
    .line 562
    if-eqz v3, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1b
    instance-of v3, v0, Lka3;

    .line 569
    .line 570
    if-eqz v3, :cond_1c

    .line 571
    .line 572
    check-cast v0, Lka3;

    .line 573
    .line 574
    iget-object v0, v0, Lka3;->a:Lja3;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_1c
    instance-of v3, v0, Lia3;

    .line 581
    .line 582
    if-eqz v3, :cond_27

    .line 583
    .line 584
    check-cast v0, Lia3;

    .line 585
    .line 586
    iget-object v0, v0, Lia3;->a:Lja3;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-static {v1}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lvj5;

    .line 596
    .line 597
    iget-object v1, v8, Ljv0;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lvj5;

    .line 600
    .line 601
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_27

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    iget-object v1, v8, Ljv0;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lct2;

    .line 613
    .line 614
    invoke-virtual {v1}, Lct2;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    instance-of v1, v0, Lly4;

    .line 618
    .line 619
    if-eqz v1, :cond_1e

    .line 620
    .line 621
    const v2, 0x3da3d70a    # 0.08f

    .line 622
    .line 623
    .line 624
    :cond_1d
    :goto_a
    move v9, v2

    .line 625
    goto :goto_b

    .line 626
    :cond_1e
    instance-of v3, v0, Lec4;

    .line 627
    .line 628
    if-eqz v3, :cond_1f

    .line 629
    .line 630
    const v2, 0x3dcccccd    # 0.1f

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1f
    instance-of v3, v0, Lja3;

    .line 635
    .line 636
    if-eqz v3, :cond_1d

    .line 637
    .line 638
    const v2, 0x3e23d70a    # 0.16f

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :goto_b
    sget-object v2, Lc39;->a:Letb;

    .line 643
    .line 644
    if-eqz v1, :cond_21

    .line 645
    .line 646
    :cond_20
    :goto_c
    move-object v10, v2

    .line 647
    goto :goto_d

    .line 648
    :cond_21
    instance-of v1, v0, Lec4;

    .line 649
    .line 650
    const/16 v3, 0x2d

    .line 651
    .line 652
    if-eqz v1, :cond_22

    .line 653
    .line 654
    new-instance v2, Letb;

    .line 655
    .line 656
    sget-object v1, Lte3;->d:Luk2;

    .line 657
    .line 658
    invoke-direct {v2, v3, v1, v5}, Letb;-><init>(ILre3;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_22
    instance-of v1, v0, Lja3;

    .line 663
    .line 664
    if-eqz v1, :cond_20

    .line 665
    .line 666
    new-instance v2, Letb;

    .line 667
    .line 668
    sget-object v1, Lte3;->d:Luk2;

    .line 669
    .line 670
    invoke-direct {v2, v3, v1, v5}, Letb;-><init>(ILre3;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :goto_d
    new-instance v7, Ljk0;

    .line 675
    .line 676
    const/4 v12, 0x4

    .line 677
    invoke-direct/range {v7 .. v12}, Ljk0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lqx1;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v14, v11, v11, v7, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_23
    iget-object v1, v8, Ljv0;->e:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lvj5;

    .line 687
    .line 688
    sget-object v2, Lc39;->a:Letb;

    .line 689
    .line 690
    instance-of v3, v1, Lly4;

    .line 691
    .line 692
    if-eqz v3, :cond_24

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_24
    instance-of v3, v1, Lec4;

    .line 696
    .line 697
    if-eqz v3, :cond_25

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_25
    instance-of v1, v1, Lja3;

    .line 701
    .line 702
    if-eqz v1, :cond_26

    .line 703
    .line 704
    new-instance v2, Letb;

    .line 705
    .line 706
    const/16 v1, 0x96

    .line 707
    .line 708
    sget-object v3, Lte3;->d:Luk2;

    .line 709
    .line 710
    invoke-direct {v2, v1, v3, v5}, Letb;-><init>(ILre3;I)V

    .line 711
    .line 712
    .line 713
    :cond_26
    :goto_e
    new-instance v1, Ld39;

    .line 714
    .line 715
    const/16 v3, 0x13

    .line 716
    .line 717
    invoke-direct {v1, v8, v2, v11, v3}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v14, v11, v11, v1, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 721
    .line 722
    .line 723
    :goto_f
    iput-object v0, v8, Ljv0;->e:Ljava/lang/Object;

    .line 724
    .line 725
    :cond_27
    :goto_10
    return-object v13

    .line 726
    :pswitch_8
    instance-of v3, v2, Lse8;

    .line 727
    .line 728
    if-eqz v3, :cond_28

    .line 729
    .line 730
    move-object v3, v2

    .line 731
    check-cast v3, Lse8;

    .line 732
    .line 733
    iget v4, v3, Lse8;->b:I

    .line 734
    .line 735
    and-int v5, v4, v8

    .line 736
    .line 737
    if-eqz v5, :cond_28

    .line 738
    .line 739
    sub-int/2addr v4, v8

    .line 740
    iput v4, v3, Lse8;->b:I

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_28
    new-instance v3, Lse8;

    .line 744
    .line 745
    invoke-direct {v3, v0, v2}, Lse8;-><init>(Lfa;Lqx1;)V

    .line 746
    .line 747
    .line 748
    :goto_11
    iget-object v0, v3, Lse8;->a:Ljava/lang/Object;

    .line 749
    .line 750
    iget v2, v3, Lse8;->b:I

    .line 751
    .line 752
    const/4 v4, 0x1

    .line 753
    if-eqz v2, :cond_2a

    .line 754
    .line 755
    if-ne v2, v4, :cond_29

    .line 756
    .line 757
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_29
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object v10, v11

    .line 765
    goto :goto_13

    .line 766
    :cond_2a
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    check-cast v15, Lq94;

    .line 770
    .line 771
    move-object v0, v1

    .line 772
    check-cast v0, Lra7;

    .line 773
    .line 774
    check-cast v14, Lme8;

    .line 775
    .line 776
    invoke-virtual {v0, v14}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput v4, v3, Lse8;->b:I

    .line 781
    .line 782
    invoke-interface {v15, v0, v3}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-ne v0, v10, :cond_2b

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_2b
    :goto_12
    move-object v10, v13

    .line 790
    :goto_13
    return-object v10

    .line 791
    :pswitch_9
    check-cast v14, Llj6;

    .line 792
    .line 793
    iget-object v3, v14, Llj6;->b:Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    instance-of v4, v2, Lkj6;

    .line 796
    .line 797
    if-eqz v4, :cond_2c

    .line 798
    .line 799
    move-object v4, v2

    .line 800
    check-cast v4, Lkj6;

    .line 801
    .line 802
    iget v5, v4, Lkj6;->b:I

    .line 803
    .line 804
    and-int v6, v5, v8

    .line 805
    .line 806
    if-eqz v6, :cond_2c

    .line 807
    .line 808
    sub-int/2addr v5, v8

    .line 809
    iput v5, v4, Lkj6;->b:I

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_2c
    new-instance v4, Lkj6;

    .line 813
    .line 814
    invoke-direct {v4, v0, v2}, Lkj6;-><init>(Lfa;Lqx1;)V

    .line 815
    .line 816
    .line 817
    :goto_14
    iget-object v0, v4, Lkj6;->a:Ljava/lang/Object;

    .line 818
    .line 819
    iget v2, v4, Lkj6;->b:I

    .line 820
    .line 821
    if-eqz v2, :cond_2e

    .line 822
    .line 823
    const/4 v5, 0x1

    .line 824
    if-ne v2, v5, :cond_2d

    .line 825
    .line 826
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :cond_2d
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v10, v11

    .line 835
    goto :goto_18

    .line 836
    :cond_2e
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    check-cast v15, Lq94;

    .line 840
    .line 841
    move-object v0, v1

    .line 842
    check-cast v0, Lvj5;

    .line 843
    .line 844
    instance-of v1, v0, Lsf8;

    .line 845
    .line 846
    if-eqz v1, :cond_30

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Lsf8;

    .line 850
    .line 851
    new-instance v2, Lsf8;

    .line 852
    .line 853
    iget-wide v5, v1, Lsf8;->a:J

    .line 854
    .line 855
    iget-object v1, v14, Llj6;->a:Laj4;

    .line 856
    .line 857
    invoke-interface {v1}, Laj4;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lpm7;

    .line 862
    .line 863
    iget-wide v7, v1, Lpm7;->a:J

    .line 864
    .line 865
    invoke-static {v5, v6, v7, v8}, Lpm7;->h(JJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-direct {v2, v5, v6}, Lsf8;-><init>(J)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-object v0, v2

    .line 876
    :cond_2f
    :goto_15
    const/4 v5, 0x1

    .line 877
    goto :goto_16

    .line 878
    :cond_30
    instance-of v1, v0, Lrf8;

    .line 879
    .line 880
    if-eqz v1, :cond_32

    .line 881
    .line 882
    check-cast v0, Lrf8;

    .line 883
    .line 884
    iget-object v1, v0, Lrf8;->a:Lsf8;

    .line 885
    .line 886
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lsf8;

    .line 891
    .line 892
    if-nez v1, :cond_31

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_31
    new-instance v0, Lrf8;

    .line 896
    .line 897
    invoke-direct {v0, v1}, Lrf8;-><init>(Lsf8;)V

    .line 898
    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_32
    instance-of v1, v0, Ltf8;

    .line 902
    .line 903
    if-eqz v1, :cond_2f

    .line 904
    .line 905
    check-cast v0, Ltf8;

    .line 906
    .line 907
    iget-object v1, v0, Ltf8;->a:Lsf8;

    .line 908
    .line 909
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lsf8;

    .line 914
    .line 915
    if-nez v1, :cond_33

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_33
    new-instance v0, Ltf8;

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ltf8;-><init>(Lsf8;)V

    .line 921
    .line 922
    .line 923
    goto :goto_15

    .line 924
    :goto_16
    iput v5, v4, Lkj6;->b:I

    .line 925
    .line 926
    invoke-interface {v15, v0, v4}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-ne v0, v10, :cond_34

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_34
    :goto_17
    move-object v10, v13

    .line 934
    :goto_18
    return-object v10

    .line 935
    :pswitch_a
    move-object v0, v1

    .line 936
    check-cast v0, Lvj5;

    .line 937
    .line 938
    check-cast v14, Lh96;

    .line 939
    .line 940
    check-cast v15, Lma7;

    .line 941
    .line 942
    instance-of v1, v0, Lly4;

    .line 943
    .line 944
    if-nez v1, :cond_39

    .line 945
    .line 946
    instance-of v1, v0, Lec4;

    .line 947
    .line 948
    if-nez v1, :cond_39

    .line 949
    .line 950
    instance-of v1, v0, Lsf8;

    .line 951
    .line 952
    if-eqz v1, :cond_35

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_35
    instance-of v1, v0, Lmy4;

    .line 956
    .line 957
    if-eqz v1, :cond_36

    .line 958
    .line 959
    check-cast v0, Lmy4;

    .line 960
    .line 961
    iget-object v0, v0, Lmy4;->a:Lly4;

    .line 962
    .line 963
    invoke-virtual {v15, v0}, Lma7;->j(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_36
    instance-of v1, v0, Lfc4;

    .line 968
    .line 969
    if-eqz v1, :cond_37

    .line 970
    .line 971
    check-cast v0, Lfc4;

    .line 972
    .line 973
    iget-object v0, v0, Lfc4;->a:Lec4;

    .line 974
    .line 975
    invoke-virtual {v15, v0}, Lma7;->j(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :cond_37
    instance-of v1, v0, Ltf8;

    .line 980
    .line 981
    if-eqz v1, :cond_38

    .line 982
    .line 983
    check-cast v0, Ltf8;

    .line 984
    .line 985
    iget-object v0, v0, Ltf8;->a:Lsf8;

    .line 986
    .line 987
    invoke-virtual {v15, v0}, Lma7;->j(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :cond_38
    instance-of v1, v0, Lrf8;

    .line 992
    .line 993
    if-eqz v1, :cond_3a

    .line 994
    .line 995
    check-cast v0, Lrf8;

    .line 996
    .line 997
    iget-object v0, v0, Lrf8;->a:Lsf8;

    .line 998
    .line 999
    invoke-virtual {v15, v0}, Lma7;->j(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_39
    :goto_19
    invoke-virtual {v15, v0}, Lma7;->a(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_3a
    :goto_1a
    iget-object v0, v15, Lma7;->a:[Ljava/lang/Object;

    .line 1007
    .line 1008
    iget v1, v15, Lma7;->b:I

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_1b
    if-ge v9, v1, :cond_3e

    .line 1013
    .line 1014
    aget-object v3, v0, v9

    .line 1015
    .line 1016
    check-cast v3, Lvj5;

    .line 1017
    .line 1018
    instance-of v4, v3, Lly4;

    .line 1019
    .line 1020
    if-eqz v4, :cond_3b

    .line 1021
    .line 1022
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    or-int/lit8 v2, v2, 0x2

    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_3b
    instance-of v4, v3, Lec4;

    .line 1029
    .line 1030
    if-eqz v4, :cond_3c

    .line 1031
    .line 1032
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    or-int/lit8 v2, v2, 0x1

    .line 1036
    .line 1037
    goto :goto_1c

    .line 1038
    :cond_3c
    instance-of v3, v3, Lsf8;

    .line 1039
    .line 1040
    if-eqz v3, :cond_3d

    .line 1041
    .line 1042
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    or-int/lit8 v2, v2, 0x4

    .line 1046
    .line 1047
    :cond_3d
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_3e
    iget-object v0, v14, Lh96;->b:Lzz7;

    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, Lzz7;->i(I)V

    .line 1053
    .line 1054
    .line 1055
    return-object v13

    .line 1056
    :pswitch_b
    move-object v0, v1

    .line 1057
    check-cast v0, Lxk0;

    .line 1058
    .line 1059
    check-cast v15, Lhd5;

    .line 1060
    .line 1061
    iget-object v1, v0, Lxk0;->i:Ljava/util/Map;

    .line 1062
    .line 1063
    const-string v2, "hide_chapter_name"

    .line 1064
    .line 1065
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Ljava/lang/String;

    .line 1070
    .line 1071
    if-eqz v1, :cond_3f

    .line 1072
    .line 1073
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    goto :goto_1d

    .line 1078
    :cond_3f
    const/4 v9, 0x0

    .line 1079
    :goto_1d
    iput-boolean v9, v15, Lhd5;->R:Z

    .line 1080
    .line 1081
    iget-object v1, v15, Lhd5;->W:Lf6a;

    .line 1082
    .line 1083
    check-cast v14, Lac5;

    .line 1084
    .line 1085
    if-eqz v1, :cond_41

    .line 1086
    .line 1087
    :cond_40
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    move-object/from16 v16, v2

    .line 1092
    .line 1093
    check-cast v16, Lk75;

    .line 1094
    .line 1095
    iget-object v3, v0, Lxk0;->d:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v4, v0, Lxk0;->e:Ljava/lang/String;

    .line 1098
    .line 1099
    iget v5, v0, Lxk0;->f:I

    .line 1100
    .line 1101
    iget-boolean v6, v0, Lxk0;->j:Z

    .line 1102
    .line 1103
    iget-boolean v7, v0, Lxk0;->k:Z

    .line 1104
    .line 1105
    iget-boolean v8, v0, Lxk0;->l:Z

    .line 1106
    .line 1107
    iget-boolean v9, v0, Lxk0;->m:Z

    .line 1108
    .line 1109
    iget-boolean v10, v14, Lac5;->b:Z

    .line 1110
    .line 1111
    iget-boolean v11, v14, Lac5;->c:Z

    .line 1112
    .line 1113
    iget-boolean v12, v15, Lhd5;->R:Z

    .line 1114
    .line 1115
    const v33, 0x121c7

    .line 1116
    .line 1117
    .line 1118
    const/16 v17, 0x0

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    const/16 v19, 0x0

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    const/16 v28, 0x0

    .line 1127
    .line 1128
    const/16 v31, 0x0

    .line 1129
    .line 1130
    move-object/from16 v20, v3

    .line 1131
    .line 1132
    move-object/from16 v21, v4

    .line 1133
    .line 1134
    move/from16 v22, v5

    .line 1135
    .line 1136
    move/from16 v24, v6

    .line 1137
    .line 1138
    move/from16 v25, v7

    .line 1139
    .line 1140
    move/from16 v26, v8

    .line 1141
    .line 1142
    move/from16 v27, v9

    .line 1143
    .line 1144
    move/from16 v29, v10

    .line 1145
    .line 1146
    move/from16 v30, v11

    .line 1147
    .line 1148
    move/from16 v32, v12

    .line 1149
    .line 1150
    invoke-static/range {v16 .. v33}, Lk75;->a(Lk75;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZZZZZZI)Lk75;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_40

    .line 1159
    .line 1160
    :cond_41
    return-object v13

    .line 1161
    :pswitch_c
    move-object v0, v1

    .line 1162
    check-cast v0, Lvj5;

    .line 1163
    .line 1164
    check-cast v15, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    instance-of v1, v0, Lec4;

    .line 1167
    .line 1168
    if-eqz v1, :cond_42

    .line 1169
    .line 1170
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :cond_42
    instance-of v1, v0, Lfc4;

    .line 1175
    .line 1176
    if-eqz v1, :cond_43

    .line 1177
    .line 1178
    check-cast v0, Lfc4;

    .line 1179
    .line 1180
    iget-object v0, v0, Lfc4;->a:Lec4;

    .line 1181
    .line 1182
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_43
    :goto_1e
    check-cast v14, Lcb7;

    .line 1186
    .line 1187
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const/16 v36, 0x1

    .line 1192
    .line 1193
    xor-int/lit8 v0, v0, 0x1

    .line 1194
    .line 1195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v14, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v13

    .line 1203
    :pswitch_d
    instance-of v3, v2, Lla4;

    .line 1204
    .line 1205
    if-eqz v3, :cond_44

    .line 1206
    .line 1207
    move-object v3, v2

    .line 1208
    check-cast v3, Lla4;

    .line 1209
    .line 1210
    iget v4, v3, Lla4;->c:I

    .line 1211
    .line 1212
    and-int v5, v4, v8

    .line 1213
    .line 1214
    if-eqz v5, :cond_44

    .line 1215
    .line 1216
    sub-int/2addr v4, v8

    .line 1217
    iput v4, v3, Lla4;->c:I

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_44
    new-instance v3, Lla4;

    .line 1221
    .line 1222
    invoke-direct {v3, v0, v2}, Lla4;-><init>(Lfa;Lqx1;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_1f
    iget-object v0, v3, Lla4;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    iget v2, v3, Lla4;->c:I

    .line 1228
    .line 1229
    const/4 v5, 0x1

    .line 1230
    if-eqz v2, :cond_47

    .line 1231
    .line 1232
    if-ne v2, v5, :cond_46

    .line 1233
    .line 1234
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_45
    :goto_20
    move-object v10, v13

    .line 1238
    goto :goto_21

    .line 1239
    :cond_46
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v10, v11

    .line 1243
    goto :goto_21

    .line 1244
    :cond_47
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    check-cast v14, Lwu8;

    .line 1248
    .line 1249
    iget v0, v14, Lwu8;->a:I

    .line 1250
    .line 1251
    if-lt v0, v5, :cond_48

    .line 1252
    .line 1253
    check-cast v15, Lq94;

    .line 1254
    .line 1255
    iput v5, v3, Lla4;->c:I

    .line 1256
    .line 1257
    invoke-interface {v15, v1, v3}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v10, :cond_45

    .line 1262
    .line 1263
    goto :goto_21

    .line 1264
    :cond_48
    add-int/2addr v0, v5

    .line 1265
    iput v0, v14, Lwu8;->a:I

    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :goto_21
    return-object v10

    .line 1269
    :pswitch_e
    move-object v0, v1

    .line 1270
    check-cast v0, Lqt3;

    .line 1271
    .line 1272
    check-cast v15, Let3;

    .line 1273
    .line 1274
    iget-object v1, v15, Let3;->B:Lf6a;

    .line 1275
    .line 1276
    if-eqz v1, :cond_4c

    .line 1277
    .line 1278
    :cond_49
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    move-object/from16 v37, v2

    .line 1283
    .line 1284
    check-cast v37, Lct3;

    .line 1285
    .line 1286
    iget-object v3, v0, Lqt3;->a:Lnt3;

    .line 1287
    .line 1288
    iget v4, v0, Lqt3;->c:I

    .line 1289
    .line 1290
    const/16 v5, 0x64

    .line 1291
    .line 1292
    if-lez v4, :cond_4a

    .line 1293
    .line 1294
    iget v6, v0, Lqt3;->b:I

    .line 1295
    .line 1296
    mul-int/2addr v6, v5

    .line 1297
    div-int/2addr v6, v4

    .line 1298
    const/4 v4, 0x0

    .line 1299
    invoke-static {v6, v4, v5}, Lqtd;->p(III)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    :goto_22
    move/from16 v40, v5

    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_4a
    iget-object v4, v0, Lqt3;->d:Lot3;

    .line 1307
    .line 1308
    sget-object v6, Lpt3;->a:[I

    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    aget v4, v6, v4

    .line 1315
    .line 1316
    const/4 v6, 0x1

    .line 1317
    if-ne v4, v6, :cond_4b

    .line 1318
    .line 1319
    goto :goto_22

    .line 1320
    :cond_4b
    const/16 v40, 0x0

    .line 1321
    .line 1322
    :goto_23
    const/16 v67, 0x0

    .line 1323
    .line 1324
    const v68, 0x3ffffff3    # 1.9999985f

    .line 1325
    .line 1326
    .line 1327
    const/16 v38, 0x0

    .line 1328
    .line 1329
    const/16 v41, 0x0

    .line 1330
    .line 1331
    const/16 v42, 0x0

    .line 1332
    .line 1333
    const/16 v43, 0x0

    .line 1334
    .line 1335
    const/16 v44, 0x0

    .line 1336
    .line 1337
    const/16 v45, 0x0

    .line 1338
    .line 1339
    const/16 v46, 0x0

    .line 1340
    .line 1341
    const/16 v47, 0x0

    .line 1342
    .line 1343
    const/16 v48, 0x0

    .line 1344
    .line 1345
    const/16 v49, 0x0

    .line 1346
    .line 1347
    const/16 v50, 0x0

    .line 1348
    .line 1349
    const/16 v51, 0x0

    .line 1350
    .line 1351
    const-wide/16 v52, 0x0

    .line 1352
    .line 1353
    const/16 v54, 0x0

    .line 1354
    .line 1355
    const/16 v55, 0x0

    .line 1356
    .line 1357
    const/16 v56, 0x0

    .line 1358
    .line 1359
    const/16 v57, 0x0

    .line 1360
    .line 1361
    const/16 v58, 0x0

    .line 1362
    .line 1363
    const/16 v59, 0x0

    .line 1364
    .line 1365
    const/16 v60, 0x0

    .line 1366
    .line 1367
    const/16 v61, 0x0

    .line 1368
    .line 1369
    const/16 v62, 0x0

    .line 1370
    .line 1371
    const/16 v63, 0x0

    .line 1372
    .line 1373
    const/16 v64, 0x0

    .line 1374
    .line 1375
    const/16 v65, 0x0

    .line 1376
    .line 1377
    const/16 v66, 0x0

    .line 1378
    .line 1379
    move-object/from16 v39, v3

    .line 1380
    .line 1381
    invoke-static/range {v37 .. v68}, Lct3;->a(Lct3;ZLnt3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;Lrs3;Lss3;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;[BI)Lct3;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_49

    .line 1390
    .line 1391
    :cond_4c
    iget-object v1, v0, Lqt3;->d:Lot3;

    .line 1392
    .line 1393
    sget-object v2, Lot3;->b:Lot3;

    .line 1394
    .line 1395
    if-ne v1, v2, :cond_4d

    .line 1396
    .line 1397
    check-cast v14, Lyu8;

    .line 1398
    .line 1399
    iget-object v2, v0, Lqt3;->f:Ljava/lang/String;

    .line 1400
    .line 1401
    iput-object v2, v14, Lyu8;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    :cond_4d
    sget-object v2, Lot3;->c:Lot3;

    .line 1404
    .line 1405
    if-eq v1, v2, :cond_4e

    .line 1406
    .line 1407
    move-object v11, v13

    .line 1408
    goto :goto_24

    .line 1409
    :cond_4e
    iget-object v0, v0, Lqt3;->e:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_24
    return-object v11

    .line 1415
    :pswitch_f
    check-cast v15, Lt12;

    .line 1416
    .line 1417
    new-instance v0, Lqq2;

    .line 1418
    .line 1419
    check-cast v14, Lqj4;

    .line 1420
    .line 1421
    invoke-direct {v0, v14, v1, v11}, Lqq2;-><init>(Lqj4;Ljava/lang/Object;Lqx1;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v15, v11, v11, v0, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 1425
    .line 1426
    .line 1427
    return-object v13

    .line 1428
    :pswitch_10
    instance-of v3, v2, Lrn3;

    .line 1429
    .line 1430
    if-eqz v3, :cond_4f

    .line 1431
    .line 1432
    move-object v3, v2

    .line 1433
    check-cast v3, Lrn3;

    .line 1434
    .line 1435
    iget v4, v3, Lrn3;->b:I

    .line 1436
    .line 1437
    and-int v5, v4, v8

    .line 1438
    .line 1439
    if-eqz v5, :cond_4f

    .line 1440
    .line 1441
    sub-int/2addr v4, v8

    .line 1442
    iput v4, v3, Lrn3;->b:I

    .line 1443
    .line 1444
    goto :goto_25

    .line 1445
    :cond_4f
    new-instance v3, Lrn3;

    .line 1446
    .line 1447
    invoke-direct {v3, v0, v2}, Lrn3;-><init>(Lfa;Lqx1;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_25
    iget-object v0, v3, Lrn3;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    iget v2, v3, Lrn3;->b:I

    .line 1453
    .line 1454
    const/4 v5, 0x1

    .line 1455
    if-eqz v2, :cond_51

    .line 1456
    .line 1457
    if-ne v2, v5, :cond_50

    .line 1458
    .line 1459
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_26

    .line 1463
    :cond_50
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v10, v11

    .line 1467
    goto :goto_27

    .line 1468
    :cond_51
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    check-cast v15, Lq94;

    .line 1472
    .line 1473
    check-cast v14, Lcd1;

    .line 1474
    .line 1475
    invoke-virtual {v14, v1}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_52

    .line 1480
    .line 1481
    iput v5, v3, Lrn3;->b:I

    .line 1482
    .line 1483
    invoke-interface {v15, v1, v3}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-ne v0, v10, :cond_52

    .line 1488
    .line 1489
    goto :goto_27

    .line 1490
    :cond_52
    :goto_26
    move-object v10, v13

    .line 1491
    :goto_27
    return-object v10

    .line 1492
    :pswitch_11
    move-object v0, v1

    .line 1493
    check-cast v0, Ljava/util/List;

    .line 1494
    .line 1495
    check-cast v15, Lti3;

    .line 1496
    .line 1497
    iget-object v1, v15, Lti3;->d:Lf6a;

    .line 1498
    .line 1499
    check-cast v14, Ljava/util/List;

    .line 1500
    .line 1501
    if-eqz v1, :cond_54

    .line 1502
    .line 1503
    :cond_53
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    move-object v3, v2

    .line 1508
    check-cast v3, Lli3;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    new-instance v3, Lli3;

    .line 1520
    .line 1521
    const/4 v4, 0x0

    .line 1522
    invoke-direct {v3, v4, v14, v0}, Lli3;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_53

    .line 1530
    .line 1531
    :cond_54
    return-object v13

    .line 1532
    :pswitch_12
    instance-of v3, v2, Lxh3;

    .line 1533
    .line 1534
    if-eqz v3, :cond_55

    .line 1535
    .line 1536
    move-object v3, v2

    .line 1537
    check-cast v3, Lxh3;

    .line 1538
    .line 1539
    iget v6, v3, Lxh3;->b:I

    .line 1540
    .line 1541
    and-int v9, v6, v8

    .line 1542
    .line 1543
    if-eqz v9, :cond_55

    .line 1544
    .line 1545
    sub-int/2addr v6, v8

    .line 1546
    iput v6, v3, Lxh3;->b:I

    .line 1547
    .line 1548
    goto :goto_28

    .line 1549
    :cond_55
    new-instance v3, Lxh3;

    .line 1550
    .line 1551
    invoke-direct {v3, v0, v2}, Lxh3;-><init>(Lfa;Lqx1;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_28
    iget-object v0, v3, Lxh3;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    iget v2, v3, Lxh3;->b:I

    .line 1557
    .line 1558
    if-eqz v2, :cond_58

    .line 1559
    .line 1560
    const/4 v6, 0x1

    .line 1561
    if-eq v2, v6, :cond_57

    .line 1562
    .line 1563
    if-ne v2, v5, :cond_56

    .line 1564
    .line 1565
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_2c

    .line 1569
    .line 1570
    :cond_56
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    move-object v10, v11

    .line 1574
    goto/16 :goto_2d

    .line 1575
    .line 1576
    :cond_57
    iget v1, v3, Lxh3;->d:I

    .line 1577
    .line 1578
    iget-object v2, v3, Lxh3;->E:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v6, v3, Lxh3;->D:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v7, v3, Lxh3;->C:Ljava/util/Collection;

    .line 1583
    .line 1584
    check-cast v7, Ljava/util/Collection;

    .line 1585
    .line 1586
    iget-object v8, v3, Lxh3;->B:Ljava/util/Iterator;

    .line 1587
    .line 1588
    check-cast v8, Ljava/util/Iterator;

    .line 1589
    .line 1590
    iget-object v9, v3, Lxh3;->f:Ljava/util/Collection;

    .line 1591
    .line 1592
    check-cast v9, Ljava/util/Collection;

    .line 1593
    .line 1594
    iget-object v12, v3, Lxh3;->c:Lq94;

    .line 1595
    .line 1596
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_2b

    .line 1600
    .line 1601
    :cond_58
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    check-cast v15, Lq94;

    .line 1605
    .line 1606
    move-object v0, v1

    .line 1607
    check-cast v0, Ljava/util/List;

    .line 1608
    .line 1609
    new-instance v1, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    move-object v8, v0

    .line 1623
    move-object v7, v1

    .line 1624
    move-object v12, v15

    .line 1625
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_5b

    .line 1630
    .line 1631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lag2;

    .line 1636
    .line 1637
    iget-object v2, v0, Lag2;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v6, v0, Lag2;->b:Ljava/lang/String;

    .line 1640
    .line 1641
    iget-wide v0, v0, Lag2;->c:J

    .line 1642
    .line 1643
    long-to-int v1, v0

    .line 1644
    move-object v0, v14

    .line 1645
    check-cast v0, Lai3;

    .line 1646
    .line 1647
    iput-object v12, v3, Lxh3;->c:Lq94;

    .line 1648
    .line 1649
    move-object v9, v7

    .line 1650
    check-cast v9, Ljava/util/Collection;

    .line 1651
    .line 1652
    iput-object v9, v3, Lxh3;->f:Ljava/util/Collection;

    .line 1653
    .line 1654
    move-object v15, v8

    .line 1655
    check-cast v15, Ljava/util/Iterator;

    .line 1656
    .line 1657
    iput-object v15, v3, Lxh3;->B:Ljava/util/Iterator;

    .line 1658
    .line 1659
    iput-object v9, v3, Lxh3;->C:Ljava/util/Collection;

    .line 1660
    .line 1661
    iput-object v6, v3, Lxh3;->D:Ljava/lang/String;

    .line 1662
    .line 1663
    iput-object v2, v3, Lxh3;->E:Ljava/lang/String;

    .line 1664
    .line 1665
    iput v1, v3, Lxh3;->d:I

    .line 1666
    .line 1667
    const/4 v9, 0x1

    .line 1668
    iput v9, v3, Lxh3;->b:I

    .line 1669
    .line 1670
    iget-object v0, v0, Lai3;->c:Lxa2;

    .line 1671
    .line 1672
    iget-object v0, v0, Lxa2;->F:Lxe2;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    sget-object v9, Leg2;->a:Leg2;

    .line 1681
    .line 1682
    new-instance v9, Lqc2;

    .line 1683
    .line 1684
    new-instance v15, Lbg2;

    .line 1685
    .line 1686
    const/16 v5, 0x9

    .line 1687
    .line 1688
    invoke-direct {v15, v5}, Lbg2;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v9, v0, v2, v15}, Lqc2;-><init>(Lxe2;Ljava/lang/String;Lbg2;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v9}, Lvo8;->c()Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    new-instance v5, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v9

    .line 1704
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v9

    .line 1715
    if-eqz v9, :cond_59

    .line 1716
    .line 1717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    check-cast v9, Lzf2;

    .line 1722
    .line 1723
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    new-instance v15, Lmg3;

    .line 1727
    .line 1728
    iget-object v4, v9, Lzf2;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v11, v9, Lzf2;->b:Ljava/lang/String;

    .line 1731
    .line 1732
    iget-object v9, v9, Lzf2;->c:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-direct {v15, v4, v11, v9}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    const/16 v4, 0xa

    .line 1741
    .line 1742
    const/4 v11, 0x0

    .line 1743
    goto :goto_2a

    .line 1744
    :cond_59
    if-ne v5, v10, :cond_5a

    .line 1745
    .line 1746
    goto :goto_2d

    .line 1747
    :cond_5a
    move-object v0, v5

    .line 1748
    move-object v9, v7

    .line 1749
    :goto_2b
    check-cast v0, Ljava/util/List;

    .line 1750
    .line 1751
    new-instance v4, Lng3;

    .line 1752
    .line 1753
    invoke-direct {v4, v1, v2, v6, v0}, Lng3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-object v7, v9

    .line 1760
    const/16 v4, 0xa

    .line 1761
    .line 1762
    const/4 v5, 0x2

    .line 1763
    const/4 v11, 0x0

    .line 1764
    goto/16 :goto_29

    .line 1765
    .line 1766
    :cond_5b
    check-cast v7, Ljava/util/List;

    .line 1767
    .line 1768
    const/4 v4, 0x0

    .line 1769
    iput-object v4, v3, Lxh3;->c:Lq94;

    .line 1770
    .line 1771
    iput-object v4, v3, Lxh3;->f:Ljava/util/Collection;

    .line 1772
    .line 1773
    iput-object v4, v3, Lxh3;->B:Ljava/util/Iterator;

    .line 1774
    .line 1775
    iput-object v4, v3, Lxh3;->C:Ljava/util/Collection;

    .line 1776
    .line 1777
    iput-object v4, v3, Lxh3;->D:Ljava/lang/String;

    .line 1778
    .line 1779
    iput-object v4, v3, Lxh3;->E:Ljava/lang/String;

    .line 1780
    .line 1781
    const/4 v0, 0x2

    .line 1782
    iput v0, v3, Lxh3;->b:I

    .line 1783
    .line 1784
    invoke-interface {v12, v7, v3}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    if-ne v0, v10, :cond_5c

    .line 1789
    .line 1790
    goto :goto_2d

    .line 1791
    :cond_5c
    :goto_2c
    move-object v10, v13

    .line 1792
    :goto_2d
    return-object v10

    .line 1793
    :pswitch_13
    move-object v0, v1

    .line 1794
    check-cast v0, Lqb9;

    .line 1795
    .line 1796
    check-cast v14, Lb6a;

    .line 1797
    .line 1798
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, Ljava/util/List;

    .line 1803
    .line 1804
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    iget v0, v0, Lqb9;->a:I

    .line 1809
    .line 1810
    if-ltz v0, :cond_5d

    .line 1811
    .line 1812
    if-ge v0, v1, :cond_5d

    .line 1813
    .line 1814
    check-cast v15, Lqo2;

    .line 1815
    .line 1816
    invoke-static {v15, v0}, Lqx7;->t(Lqx7;I)V

    .line 1817
    .line 1818
    .line 1819
    :cond_5d
    return-object v13

    .line 1820
    :pswitch_14
    move-object v0, v1

    .line 1821
    check-cast v0, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    check-cast v14, Lcb7;

    .line 1828
    .line 1829
    invoke-interface {v14, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    if-eqz v1, :cond_5e

    .line 1833
    .line 1834
    check-cast v15, Laj4;

    .line 1835
    .line 1836
    invoke-interface {v15}, Laj4;->invoke()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    :cond_5e
    return-object v13

    .line 1840
    :pswitch_15
    move-object v0, v1

    .line 1841
    check-cast v0, Li9;

    .line 1842
    .line 1843
    check-cast v15, Lbb;

    .line 1844
    .line 1845
    iget-object v1, v15, Lbb;->d:Lf6a;

    .line 1846
    .line 1847
    iget-object v2, v15, Lbb;->e:Lwt1;

    .line 1848
    .line 1849
    check-cast v14, Lcb;

    .line 1850
    .line 1851
    if-eqz v1, :cond_61

    .line 1852
    .line 1853
    :cond_5f
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    move-object v4, v3

    .line 1858
    check-cast v4, Lwa;

    .line 1859
    .line 1860
    iget-object v5, v4, Lwa;->f:Ljava/util/Map;

    .line 1861
    .line 1862
    iget-object v6, v14, Lcb;->a:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v7

    .line 1871
    if-eqz v7, :cond_60

    .line 1872
    .line 1873
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    move-object v9, v5

    .line 1881
    goto :goto_2e

    .line 1882
    :cond_60
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1883
    .line 1884
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-object v9, v7

    .line 1891
    :goto_2e
    const/4 v11, 0x0

    .line 1892
    const/16 v12, 0xdf

    .line 1893
    .line 1894
    const/4 v5, 0x0

    .line 1895
    const/4 v6, 0x0

    .line 1896
    const/4 v7, 0x0

    .line 1897
    const/4 v8, 0x0

    .line 1898
    const/4 v10, 0x0

    .line 1899
    invoke-static/range {v4 .. v12}, Lwa;->a(Lwa;ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Li9;Ljava/lang/String;I)Lwa;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    if-eqz v3, :cond_5f

    .line 1908
    .line 1909
    :cond_61
    instance-of v1, v0, Lc9;

    .line 1910
    .line 1911
    if-eqz v1, :cond_62

    .line 1912
    .line 1913
    new-instance v0, Lt9;

    .line 1914
    .line 1915
    iget-object v1, v14, Lcb;->a:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-object v3, v14, Lcb;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-direct {v0, v1, v3}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v15, v2, v0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_2f

    .line 1926
    :cond_62
    instance-of v1, v0, Le9;

    .line 1927
    .line 1928
    if-eqz v1, :cond_64

    .line 1929
    .line 1930
    new-instance v1, Lu9;

    .line 1931
    .line 1932
    check-cast v0, Le9;

    .line 1933
    .line 1934
    iget-object v0, v0, Le9;->a:Ljava/lang/Throwable;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    if-nez v0, :cond_63

    .line 1941
    .line 1942
    const-string v0, "Download failed"

    .line 1943
    .line 1944
    :cond_63
    invoke-direct {v1, v0}, Lu9;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v15, v2, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_64
    :goto_2f
    return-object v13

    .line 1951
    :pswitch_16
    move-object v4, v11

    .line 1952
    instance-of v3, v2, Lea;

    .line 1953
    .line 1954
    if-eqz v3, :cond_65

    .line 1955
    .line 1956
    move-object v3, v2

    .line 1957
    check-cast v3, Lea;

    .line 1958
    .line 1959
    iget v5, v3, Lea;->b:I

    .line 1960
    .line 1961
    and-int v6, v5, v8

    .line 1962
    .line 1963
    if-eqz v6, :cond_65

    .line 1964
    .line 1965
    sub-int/2addr v5, v8

    .line 1966
    iput v5, v3, Lea;->b:I

    .line 1967
    .line 1968
    goto :goto_30

    .line 1969
    :cond_65
    new-instance v3, Lea;

    .line 1970
    .line 1971
    invoke-direct {v3, v0, v2}, Lea;-><init>(Lfa;Lqx1;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_30
    iget-object v0, v3, Lea;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    iget v2, v3, Lea;->b:I

    .line 1977
    .line 1978
    if-eqz v2, :cond_67

    .line 1979
    .line 1980
    const/4 v5, 0x1

    .line 1981
    if-ne v2, v5, :cond_66

    .line 1982
    .line 1983
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_32

    .line 1987
    .line 1988
    :cond_66
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    move-object v10, v4

    .line 1992
    goto/16 :goto_33

    .line 1993
    .line 1994
    :cond_67
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    check-cast v15, Lq94;

    .line 1998
    .line 1999
    move-object v0, v1

    .line 2000
    check-cast v0, Ljava/util/List;

    .line 2001
    .line 2002
    new-instance v1, Ljava/util/ArrayList;

    .line 2003
    .line 2004
    const/16 v2, 0xa

    .line 2005
    .line 2006
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-eqz v2, :cond_68

    .line 2022
    .line 2023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, Loc2;

    .line 2028
    .line 2029
    move-object v4, v14

    .line 2030
    check-cast v4, Lha;

    .line 2031
    .line 2032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    new-instance v16, Lq9;

    .line 2036
    .line 2037
    iget-object v4, v2, Loc2;->a:Ljava/lang/String;

    .line 2038
    .line 2039
    iget-object v5, v2, Loc2;->b:Ljava/lang/String;

    .line 2040
    .line 2041
    iget-object v6, v2, Loc2;->c:Ljava/lang/String;

    .line 2042
    .line 2043
    iget v7, v2, Loc2;->d:I

    .line 2044
    .line 2045
    iget v8, v2, Loc2;->e:I

    .line 2046
    .line 2047
    iget-object v9, v2, Loc2;->g:Ljava/lang/String;

    .line 2048
    .line 2049
    sget-object v11, Lj9;->b:Lu69;

    .line 2050
    .line 2051
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v9}, Lu69;->s(Ljava/lang/String;)Lj9;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v22

    .line 2058
    iget-wide v11, v2, Loc2;->f:J

    .line 2059
    .line 2060
    iget-object v9, v2, Loc2;->h:Ljava/lang/String;

    .line 2061
    .line 2062
    sget-object v17, Lxa;->b:Lymd;

    .line 2063
    .line 2064
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v9}, Lymd;->s(Ljava/lang/String;)Lxa;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v25

    .line 2071
    iget-object v2, v2, Loc2;->i:Ljava/lang/String;

    .line 2072
    .line 2073
    move-object/from16 v26, v2

    .line 2074
    .line 2075
    move-object/from16 v17, v4

    .line 2076
    .line 2077
    move-object/from16 v18, v5

    .line 2078
    .line 2079
    move-object/from16 v19, v6

    .line 2080
    .line 2081
    move/from16 v20, v7

    .line 2082
    .line 2083
    move/from16 v21, v8

    .line 2084
    .line 2085
    move-wide/from16 v23, v11

    .line 2086
    .line 2087
    invoke-direct/range {v16 .. v26}, Lq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILj9;JLxa;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v2, v16

    .line 2091
    .line 2092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto :goto_31

    .line 2096
    :cond_68
    const/4 v5, 0x1

    .line 2097
    iput v5, v3, Lea;->b:I

    .line 2098
    .line 2099
    invoke-interface {v15, v1, v3}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    if-ne v0, v10, :cond_69

    .line 2104
    .line 2105
    goto :goto_33

    .line 2106
    :cond_69
    :goto_32
    move-object v10, v13

    .line 2107
    :goto_33
    return-object v10

    .line 2108
    nop

    .line 2109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls7c;Lqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Le7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le7c;

    .line 7
    .line 8
    iget v1, v0, Le7c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le7c;-><init>(Lfa;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le7c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le7c;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget-object p0, v0, Le7c;->a:Lq94;

    .line 52
    .line 53
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lq94;

    .line 63
    .line 64
    iget-object p0, p0, Lfa;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lai;

    .line 67
    .line 68
    iput-object p2, v0, Le7c;->a:Lq94;

    .line 69
    .line 70
    iput v4, v0, Le7c;->d:I

    .line 71
    .line 72
    iget v1, p0, Lai;->b:I

    .line 73
    .line 74
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Ls7c;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lk7c;->k()Ls7c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    iget-object v1, p1, Ls7c;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lzbd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, Lai;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v1, v4, v6}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lk7c;->k()Ls7c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Jail not base root : "

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Ls7c;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, " | "

    .line 132
    .line 133
    invoke-static {p0, p1, v1, v4}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p0, v2

    .line 141
    :goto_1
    if-ne p0, v5, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v7, p2

    .line 145
    move-object p2, p0

    .line 146
    move-object p0, v7

    .line 147
    :goto_2
    iput-object v2, v0, Le7c;->a:Lq94;

    .line 148
    .line 149
    iput v3, v0, Le7c;->d:I

    .line 150
    .line 151
    invoke-interface {p0, p2, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_6

    .line 156
    .line 157
    :goto_3
    return-object v5

    .line 158
    :cond_6
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
