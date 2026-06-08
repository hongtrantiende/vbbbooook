.class public final synthetic Lsz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:Lxn1;

.field public final synthetic a:J

.field public final synthetic b:Laj4;

.field public final synthetic c:Loq9;

.field public final synthetic d:F

.field public final synthetic e:Lt57;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JLaj4;Loq9;FLt57;ZLkotlin/jvm/functions/Function1;JJFZLxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsz6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsz6;->b:Laj4;

    .line 7
    .line 8
    iput-object p4, p0, Lsz6;->c:Loq9;

    .line 9
    .line 10
    iput p5, p0, Lsz6;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lsz6;->e:Lt57;

    .line 13
    .line 14
    iput-boolean p7, p0, Lsz6;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lsz6;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-wide p9, p0, Lsz6;->C:J

    .line 19
    .line 20
    iput-wide p11, p0, Lsz6;->D:J

    .line 21
    .line 22
    iput p13, p0, Lsz6;->E:F

    .line 23
    .line 24
    iput-boolean p14, p0, Lsz6;->F:Z

    .line 25
    .line 26
    iput-object p15, p0, Lsz6;->G:Lxn1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    move v9, v2

    .line 38
    and-int/lit8 v2, v9, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v10

    .line 49
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v12, v3, v2}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    iget-object v11, v0, Lsz6;->c:Loq9;

    .line 58
    .line 59
    invoke-virtual {v11}, Loq9;->d()Lpq9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v13, v11, Loq9;->b:Lle;

    .line 64
    .line 65
    sget-object v3, Lpq9;->a:Lpq9;

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    move v5, v15

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v5, v10

    .line 72
    :goto_2
    const/4 v7, 0x0

    .line 73
    iget-wide v2, v0, Lsz6;->a:J

    .line 74
    .line 75
    iget-object v4, v0, Lsz6;->b:Laj4;

    .line 76
    .line 77
    move-object v6, v12

    .line 78
    invoke-static/range {v2 .. v7}, Lmq0;->f(JLaj4;ZLuk4;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Li83;

    .line 82
    .line 83
    iget v3, v0, Lsz6;->d:F

    .line 84
    .line 85
    invoke-direct {v2, v3}, Li83;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lmr0;->d()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v4, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v3, v4

    .line 96
    new-instance v4, Li83;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Li83;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Lcqd;->w(Li83;Li83;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Li83;

    .line 106
    .line 107
    iget v2, v2, Li83;->a:F

    .line 108
    .line 109
    and-int/lit8 v3, v9, 0xe

    .line 110
    .line 111
    if-ne v3, v8, :cond_4

    .line 112
    .line 113
    move v3, v15

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v3, v10

    .line 116
    :goto_3
    iget-boolean v4, v0, Lsz6;->f:Z

    .line 117
    .line 118
    invoke-virtual {v12, v4}, Luk4;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v3, v5

    .line 123
    invoke-virtual {v12, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v3, v5

    .line 128
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Ldq1;->a:Lsy3;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    if-ne v5, v6, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v5, Lk81;

    .line 139
    .line 140
    invoke-direct {v5, v1, v11, v4}, Lk81;-><init>(Lmr0;Loq9;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v5, Lpj4;

    .line 147
    .line 148
    new-instance v1, Lma3;

    .line 149
    .line 150
    sget-object v3, Lpt7;->b:Lpt7;

    .line 151
    .line 152
    invoke-direct {v1, v13, v5, v3}, Lma3;-><init>(Lle;Lpj4;Lpt7;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lsz6;->e:Lt57;

    .line 156
    .line 157
    invoke-interface {v5, v1}, Lt57;->c(Lt57;)Lt57;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    iget-object v1, v13, Lle;->f:Lke;

    .line 162
    .line 163
    invoke-virtual {v11}, Loq9;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    iget-object v5, v13, Lle;->l:Lc08;

    .line 168
    .line 169
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    move/from16 v21, v15

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move/from16 v21, v10

    .line 179
    .line 180
    :goto_4
    iget-object v5, v0, Lsz6;->B:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v12, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v9, 0x0

    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    if-ne v8, v6, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v8, Lc07;

    .line 196
    .line 197
    invoke-direct {v8, v15, v9, v5}, Lc07;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object/from16 v23, v8

    .line 204
    .line 205
    check-cast v23, Lqj4;

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0xa8

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    invoke-static/range {v16 .. v25}, Lua3;->a(Lt57;Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;ZI)Lt57;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    const v4, 0x330f980a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v4}, Luk4;->f0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lik6;->a:Lu6a;

    .line 233
    .line 234
    invoke-virtual {v12, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lgk6;

    .line 239
    .line 240
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 241
    .line 242
    iget-object v4, v4, Lno9;->c:Lc12;

    .line 243
    .line 244
    new-instance v5, Lj83;

    .line 245
    .line 246
    invoke-direct {v5, v3}, Lj83;-><init>(F)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lj83;

    .line 250
    .line 251
    invoke-direct {v7, v3}, Lj83;-><init>(F)V

    .line 252
    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x9

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v4

    .line 261
    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    invoke-static/range {v16 .. v21}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v12, v10}, Luk4;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const v4, 0x33126946

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v4}, Luk4;->f0(I)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lik6;->a:Lu6a;

    .line 281
    .line 282
    invoke-virtual {v12, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lgk6;

    .line 287
    .line 288
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 289
    .line 290
    iget-object v4, v4, Lno9;->c:Lc12;

    .line 291
    .line 292
    new-instance v5, Lj83;

    .line 293
    .line 294
    invoke-direct {v5, v3}, Lj83;-><init>(F)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lj83;

    .line 298
    .line 299
    invoke-direct {v7, v3}, Lj83;-><init>(F)V

    .line 300
    .line 301
    .line 302
    const/16 v21, 0x6

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    move-object/from16 v17, v5

    .line 311
    .line 312
    move-object/from16 v20, v7

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v12, v10}, Luk4;->q(Z)V

    .line 319
    .line 320
    .line 321
    :goto_5
    new-instance v4, Lg94;

    .line 322
    .line 323
    iget-object v5, v0, Lsz6;->G:Lxn1;

    .line 324
    .line 325
    invoke-direct {v4, v2, v5, v15}, Lg94;-><init>(FLpj4;I)V

    .line 326
    .line 327
    .line 328
    const v2, -0x523f15f7

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v4, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/high16 v13, 0xc00000

    .line 336
    .line 337
    const/16 v14, 0x60

    .line 338
    .line 339
    iget-wide v4, v0, Lsz6;->C:J

    .line 340
    .line 341
    move-object v8, v6

    .line 342
    iget-wide v6, v0, Lsz6;->D:J

    .line 343
    .line 344
    move-object v10, v8

    .line 345
    iget v8, v0, Lsz6;->E:F

    .line 346
    .line 347
    move-object/from16 v16, v9

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    move-object/from16 v17, v10

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v15, v2

    .line 354
    move-object v2, v1

    .line 355
    move-object v1, v11

    .line 356
    move-object v11, v15

    .line 357
    move-object/from16 v15, v17

    .line 358
    .line 359
    invoke-static/range {v2 .. v14}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v0, Lsz6;->F:Z

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v12, v0}, Luk4;->g(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v12, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    or-int/2addr v3, v4

    .line 377
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v3, :cond_b

    .line 382
    .line 383
    if-ne v4, v15, :cond_c

    .line 384
    .line 385
    :cond_b
    new-instance v4, Ld07;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-direct {v4, v0, v1, v3, v5}, Ld07;-><init>(ZLoq9;Lqx1;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    check-cast v4, Lpj4;

    .line 396
    .line 397
    invoke-static {v1, v2, v4, v12}, Loqd;->g(Ljava/lang/Object;Ljava/lang/Object;Lpj4;Luk4;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    invoke-virtual {v12}, Luk4;->Y()V

    .line 402
    .line 403
    .line 404
    :goto_6
    sget-object v0, Lyxb;->a:Lyxb;

    .line 405
    .line 406
    return-object v0
.end method
