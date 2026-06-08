.class public final Lmm4;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lfb8;

.field public C:Luu8;

.field public D:Luu8;

.field public E:Lyu8;

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Laj4;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:Lkotlin/jvm/functions/Function1;

.field public final synthetic M:Laj4;

.field public final synthetic N:Lrj4;

.field public b:Lfb8;

.field public c:Lyu8;

.field public d:Luu8;

.field public e:Luu8;

.field public f:Luu8;


# direct methods
.method public constructor <init>(Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lrj4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm4;->J:Laj4;

    .line 2
    .line 3
    iput-object p2, p0, Lmm4;->K:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lmm4;->L:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lmm4;->M:Laj4;

    .line 8
    .line 9
    iput-object p5, p0, Lmm4;->N:Lrj4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lb19;-><init>(ILqx1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    new-instance v0, Lmm4;

    .line 2
    .line 3
    iget-object v4, p0, Lmm4;->M:Laj4;

    .line 4
    .line 5
    iget-object v5, p0, Lmm4;->N:Lrj4;

    .line 6
    .line 7
    iget-object v1, p0, Lmm4;->J:Laj4;

    .line 8
    .line 9
    iget-object v2, p0, Lmm4;->K:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lmm4;->L:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmm4;-><init>(Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lrj4;Lqx1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lmm4;->I:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lmm4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmm4;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmm4;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfha;

    .line 6
    .line 7
    iget v2, v0, Lmm4;->H:I

    .line 8
    .line 9
    iget-object v4, v0, Lmm4;->N:Lrj4;

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    sget-object v15, Lu12;->a:Lu12;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v13, :cond_3

    .line 22
    .line 23
    if-eq v2, v11, :cond_2

    .line 24
    .line 25
    if-eq v2, v10, :cond_1

    .line 26
    .line 27
    if-ne v2, v9, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lmm4;->E:Lyu8;

    .line 30
    .line 31
    iget-object v3, v0, Lmm4;->D:Luu8;

    .line 32
    .line 33
    iget-object v4, v0, Lmm4;->C:Luu8;

    .line 34
    .line 35
    iget-object v5, v0, Lmm4;->B:Lfb8;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v14

    .line 48
    :cond_1
    iget v2, v0, Lmm4;->G:I

    .line 49
    .line 50
    iget v3, v0, Lmm4;->F:I

    .line 51
    .line 52
    iget-object v5, v0, Lmm4;->c:Lyu8;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v2, v0, Lmm4;->F:I

    .line 62
    .line 63
    iget-object v3, v0, Lmm4;->f:Luu8;

    .line 64
    .line 65
    iget-object v5, v0, Lmm4;->e:Luu8;

    .line 66
    .line 67
    iget-object v6, v0, Lmm4;->d:Luu8;

    .line 68
    .line 69
    iget-object v7, v0, Lmm4;->c:Lyu8;

    .line 70
    .line 71
    iget-object v8, v0, Lmm4;->b:Lfb8;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v6

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    move-object v5, v7

    .line 80
    move-object/from16 v7, v18

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lmm4;->I:Ljava/lang/Object;

    .line 93
    .line 94
    iput v13, v0, Lmm4;->H:I

    .line 95
    .line 96
    invoke-static {v1, v0, v10}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v15, :cond_5

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    :goto_0
    check-cast v2, Lfb8;

    .line 105
    .line 106
    iget-object v3, v0, Lmm4;->J:Laj4;

    .line 107
    .line 108
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v7, Lyu8;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v7, Lyu8;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v5, Luu8;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Luu8;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Luu8;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v8, Llm4;

    .line 134
    .line 135
    invoke-direct {v8, v3, v12}, Llm4;-><init>(Luu8;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    new-instance v3, Luy0;

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    const/16 v8, 0x14

    .line 145
    .line 146
    move-object/from16 v9, v16

    .line 147
    .line 148
    move-object/from16 v13, v17

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lmm4;->I:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lmm4;->b:Lfb8;

    .line 156
    .line 157
    iput-object v7, v0, Lmm4;->c:Lyu8;

    .line 158
    .line 159
    iput-object v5, v0, Lmm4;->d:Luu8;

    .line 160
    .line 161
    iput-object v6, v0, Lmm4;->e:Luu8;

    .line 162
    .line 163
    iput-object v9, v0, Lmm4;->f:Luu8;

    .line 164
    .line 165
    iput v12, v0, Lmm4;->F:I

    .line 166
    .line 167
    iput v11, v0, Lmm4;->H:I

    .line 168
    .line 169
    invoke-static {v1, v13, v3, v0}, Lkxd;->e(Lfha;Laj4;Lpj4;Lqf0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v15, :cond_6

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    move-object v3, v7

    .line 178
    move-object v7, v5

    .line 179
    move-object v5, v3

    .line 180
    move-object v8, v2

    .line 181
    move-object v3, v9

    .line 182
    move v2, v12

    .line 183
    :goto_1
    iget-object v9, v5, Lyu8;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Lfb8;

    .line 186
    .line 187
    iget-wide v12, v9, Lfb8;->b:J

    .line 188
    .line 189
    iget-wide v8, v8, Lfb8;->b:J

    .line 190
    .line 191
    sub-long/2addr v12, v8

    .line 192
    invoke-virtual {v1}, Lfha;->B()Ldec;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ldec;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    cmp-long v8, v12, v8

    .line 201
    .line 202
    if-lez v8, :cond_7

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    :cond_7
    iget-boolean v7, v7, Luu8;->a:Z

    .line 206
    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    iget-boolean v6, v6, Luu8;->a:Z

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    iget-boolean v3, v3, Luu8;->a:Z

    .line 216
    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v3, 0x0

    .line 222
    :goto_2
    if-eqz v3, :cond_d

    .line 223
    .line 224
    iget-object v6, v5, Lyu8;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lfb8;

    .line 227
    .line 228
    iput-object v1, v0, Lmm4;->I:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v14, v0, Lmm4;->b:Lfb8;

    .line 231
    .line 232
    iput-object v5, v0, Lmm4;->c:Lyu8;

    .line 233
    .line 234
    iput-object v14, v0, Lmm4;->d:Luu8;

    .line 235
    .line 236
    iput-object v14, v0, Lmm4;->e:Luu8;

    .line 237
    .line 238
    iput-object v14, v0, Lmm4;->f:Luu8;

    .line 239
    .line 240
    iput v2, v0, Lmm4;->F:I

    .line 241
    .line 242
    iput v3, v0, Lmm4;->G:I

    .line 243
    .line 244
    iput v10, v0, Lmm4;->H:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lfha;->B()Ldec;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v7}, Ldec;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    new-instance v9, Lkm4;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-direct {v9, v6, v14, v11}, Lkm4;-><init>(Lfb8;Lqx1;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7, v8, v9, v0}, Lfha;->F(JLpj4;Lqx1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v15, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move/from16 v18, v3

    .line 268
    .line 269
    move v3, v2

    .line 270
    move/from16 v2, v18

    .line 271
    .line 272
    :goto_3
    check-cast v6, Lfb8;

    .line 273
    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    iget-object v1, v5, Lyu8;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lfb8;

    .line 279
    .line 280
    iget-wide v1, v1, Lfb8;->c:J

    .line 281
    .line 282
    new-instance v3, Lpm7;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, Lpm7;-><init>(J)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lmm4;->K:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_a
    new-instance v5, Luu8;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    iput-boolean v7, v5, Luu8;->a:Z

    .line 301
    .line 302
    new-instance v8, Luu8;

    .line 303
    .line 304
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lyu8;

    .line 308
    .line 309
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v6, v9, Lyu8;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v10, Llm4;

    .line 315
    .line 316
    invoke-direct {v10, v8, v7}, Llm4;-><init>(Luu8;I)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lkw6;

    .line 320
    .line 321
    invoke-direct {v7, v4, v5, v9}, Lkw6;-><init>(Lrj4;Luu8;Lyu8;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lmm4;->I:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v14, v0, Lmm4;->b:Lfb8;

    .line 327
    .line 328
    iput-object v14, v0, Lmm4;->c:Lyu8;

    .line 329
    .line 330
    iput-object v14, v0, Lmm4;->d:Luu8;

    .line 331
    .line 332
    iput-object v14, v0, Lmm4;->e:Luu8;

    .line 333
    .line 334
    iput-object v14, v0, Lmm4;->f:Luu8;

    .line 335
    .line 336
    iput-object v6, v0, Lmm4;->B:Lfb8;

    .line 337
    .line 338
    iput-object v5, v0, Lmm4;->C:Luu8;

    .line 339
    .line 340
    iput-object v8, v0, Lmm4;->D:Luu8;

    .line 341
    .line 342
    iput-object v9, v0, Lmm4;->E:Lyu8;

    .line 343
    .line 344
    iput v3, v0, Lmm4;->F:I

    .line 345
    .line 346
    iput v2, v0, Lmm4;->G:I

    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    iput v2, v0, Lmm4;->H:I

    .line 350
    .line 351
    invoke-static {v1, v10, v7, v0}, Lkxd;->e(Lfha;Laj4;Lpj4;Lqf0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v15, :cond_b

    .line 356
    .line 357
    :goto_4
    return-object v15

    .line 358
    :cond_b
    move-object v4, v5

    .line 359
    move-object v5, v6

    .line 360
    move-object v3, v8

    .line 361
    move-object v2, v9

    .line 362
    :goto_5
    iget-object v6, v2, Lyu8;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lfb8;

    .line 365
    .line 366
    iget-wide v6, v6, Lfb8;->b:J

    .line 367
    .line 368
    iget-wide v8, v5, Lfb8;->b:J

    .line 369
    .line 370
    sub-long/2addr v6, v8

    .line 371
    invoke-virtual {v1}, Lfha;->B()Ldec;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ldec;->b()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    cmp-long v1, v6, v8

    .line 380
    .line 381
    if-lez v1, :cond_c

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    iput-boolean v11, v4, Luu8;->a:Z

    .line 385
    .line 386
    :cond_c
    iget-boolean v1, v4, Luu8;->a:Z

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    iget-boolean v1, v3, Luu8;->a:Z

    .line 391
    .line 392
    if-nez v1, :cond_d

    .line 393
    .line 394
    iget-object v1, v2, Lyu8;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lfb8;

    .line 397
    .line 398
    iget-wide v1, v1, Lfb8;->c:J

    .line 399
    .line 400
    new-instance v3, Lpm7;

    .line 401
    .line 402
    invoke-direct {v3, v1, v2}, Lpm7;-><init>(J)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lmm4;->L:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_6
    iget-object v0, v0, Lmm4;->M:Laj4;

    .line 411
    .line 412
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, Lyxb;->a:Lyxb;

    .line 416
    .line 417
    return-object v0
.end method
