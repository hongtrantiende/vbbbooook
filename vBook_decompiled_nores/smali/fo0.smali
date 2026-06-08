.class public final Lfo0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lco0;


# instance fields
.field public final a:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh2c;->l:[Les5;

    .line 2
    .line 3
    sget v0, Lhu;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhu;Lh2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo0;->a:Lhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILrx1;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldo0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldo0;

    .line 11
    .line 12
    iget v3, v2, Ldo0;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldo0;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldo0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldo0;-><init>(Lfo0;Lrx1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Ldo0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Ldo0;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lfo0;->a:Lhu;

    .line 55
    .line 56
    iget-object v0, v0, Lhu;->e:Lkdd;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v1, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v1, p3

    .line 69
    .line 70
    :goto_2
    move-object v7, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v7, v11

    .line 73
    :goto_3
    iput v3, v10, Ldo0;->c:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    move/from16 v8, p1

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    invoke-virtual/range {v3 .. v10}, Lkdd;->M(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILrx1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lu12;->a:Lu12;

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_4
    check-cast v1, Lm09;

    .line 93
    .line 94
    iget-object v0, v1, Lm09;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_15

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljkb;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Ljkb;->i:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Lgo5;->d:Lfo5;

    .line 133
    .line 134
    iget-object v5, v2, Ljkb;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lzo5;->f(Lyo5;)Lrp5;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "name"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lyo5;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-static {v5}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v5, v11

    .line 160
    :goto_6
    const-string v6, ""

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    move-object v5, v6

    .line 165
    :cond_7
    invoke-static {v4}, Lzo5;->f(Lyo5;)Lrp5;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "name_trans"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lyo5;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-static {v7}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move-object v7, v11

    .line 185
    :goto_7
    if-nez v7, :cond_9

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    :cond_9
    invoke-static {v4}, Lzo5;->f(Lyo5;)Lrp5;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "cover"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lyo5;

    .line 199
    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-static {v8}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    move-object v8, v11

    .line 208
    :goto_8
    if-nez v8, :cond_b

    .line 209
    .line 210
    move-object v15, v6

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    move-object v15, v8

    .line 213
    :goto_9
    invoke-static {v4}, Lzo5;->f(Lyo5;)Lrp5;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "url"

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lyo5;

    .line 224
    .line 225
    if-eqz v8, :cond_c

    .line 226
    .line 227
    invoke-static {v8}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    move-object v8, v11

    .line 233
    :goto_a
    if-nez v8, :cond_d

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    move-object/from16 v17, v8

    .line 239
    .line 240
    :goto_b
    invoke-static {v4}, Lzo5;->f(Lyo5;)Lrp5;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v9, "message"

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lyo5;

    .line 251
    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    invoke-static {v8}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto :goto_c

    .line 259
    :cond_e
    move-object v8, v11

    .line 260
    :goto_c
    if-nez v8, :cond_f

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_f
    move-object/from16 v18, v8

    .line 266
    .line 267
    :goto_d
    invoke-static {v4}, Lzo5;->f(Lyo5;)Lrp5;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v9, "source"

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lyo5;

    .line 278
    .line 279
    if-eqz v8, :cond_10

    .line 280
    .line 281
    invoke-static {v8}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_e

    .line 286
    :cond_10
    move-object v8, v11

    .line 287
    :goto_e
    if-nez v8, :cond_11

    .line 288
    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_11
    move-object/from16 v16, v8

    .line 293
    .line 294
    :goto_f
    invoke-static {v4}, Lzo5;->f(Lyo5;)Lrp5;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v9}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lyo5;

    .line 303
    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    invoke-static {v4}, Lqsd;->o(Lyo5;)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    :goto_10
    move/from16 v22, v4

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_12
    const/high16 v4, -0x40800000    # -1.0f

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :goto_11
    iget v13, v2, Ljkb;->a:I

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-lez v4, :cond_13

    .line 329
    .line 330
    const-string v4, " ("

    .line 331
    .line 332
    const-string v6, ")"

    .line 333
    .line 334
    invoke-static {v7, v4, v5, v6}, Ljlb;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_13
    move-object v14, v5

    .line 339
    iget-object v4, v2, Ljkb;->g:Ls1c;

    .line 340
    .line 341
    invoke-static {v4}, Llsd;->y(Ls1c;)Lz0c;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    iget v4, v2, Ljkb;->h:I

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-lez v5, :cond_14

    .line 352
    .line 353
    const-string v5, ";"

    .line 354
    .line 355
    filled-new-array {v5}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v3, v5}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_12
    move-object/from16 v21, v3

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_14
    sget-object v3, Ldj3;->a:Ldj3;

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :goto_13
    iget v3, v2, Ljkb;->j:I

    .line 370
    .line 371
    iget-boolean v5, v2, Ljkb;->k:Z

    .line 372
    .line 373
    iget v6, v2, Ljkb;->m:I

    .line 374
    .line 375
    iget-wide v7, v2, Ljkb;->n:J

    .line 376
    .line 377
    iget-wide v9, v2, Ljkb;->o:J

    .line 378
    .line 379
    new-instance v12, Lmn0;

    .line 380
    .line 381
    move/from16 v23, v3

    .line 382
    .line 383
    move/from16 v20, v4

    .line 384
    .line 385
    move/from16 v24, v5

    .line 386
    .line 387
    move/from16 v25, v6

    .line 388
    .line 389
    move-wide/from16 v26, v7

    .line 390
    .line 391
    move-wide/from16 v28, v9

    .line 392
    .line 393
    invoke-direct/range {v12 .. v29}, Lmn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz0c;ILjava/util/List;FIZIJJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_15
    return-object v1

    .line 402
    :cond_16
    new-instance v0, Lb50;

    .line 403
    .line 404
    const/16 v1, 0x12

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lb50;-><init>(I)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public final b(ILrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Leo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leo0;

    .line 7
    .line 8
    iget v1, v0, Leo0;->c:I

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
    iput v1, v0, Leo0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leo0;-><init>(Lfo0;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leo0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leo0;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lfo0;->a:Lhu;

    .line 49
    .line 50
    iget-object p0, p0, Lhu;->e:Lkdd;

    .line 51
    .line 52
    iput v2, v0, Leo0;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lkdd;->T(ILrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lm09;

    .line 64
    .line 65
    iget-object p0, p2, Lm09;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
