.class public final Lw17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw17;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lw17;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lw17;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La16;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Luk4;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v6

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v9

    .line 72
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v3, v7, v4}, Luk4;->V(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_10

    .line 79
    .line 80
    iget-object v4, v0, Lw17;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const v7, -0x4f03ca66

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Luk4;->f0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lez v7, :cond_f

    .line 99
    .line 100
    const v7, -0x4f037f53

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Luk4;->f0(I)V

    .line 104
    .line 105
    .line 106
    iget v7, v0, Lw17;->b:I

    .line 107
    .line 108
    if-ne v7, v2, :cond_5

    .line 109
    .line 110
    move v7, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v7, v9

    .line 113
    :goto_4
    sget-object v10, Lq57;->a:Lq57;

    .line 114
    .line 115
    const/high16 v11, 0x42100000    # 36.0f

    .line 116
    .line 117
    invoke-static {v10, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Le49;->a:Lc49;

    .line 122
    .line 123
    invoke-static {v10, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v0, v0, Lw17;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit8 v13, v1, 0x70

    .line 134
    .line 135
    xor-int/lit8 v13, v13, 0x30

    .line 136
    .line 137
    if-le v13, v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_7

    .line 144
    .line 145
    :cond_6
    and-int/lit8 v1, v1, 0x30

    .line 146
    .line 147
    if-ne v1, v5, :cond_8

    .line 148
    .line 149
    :cond_7
    move v1, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v1, v9

    .line 152
    :goto_5
    or-int/2addr v1, v12

    .line 153
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    sget-object v1, Ldq1;->a:Lsy3;

    .line 160
    .line 161
    if-ne v5, v1, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v5, Lu17;

    .line 164
    .line 165
    invoke-direct {v5, v2, v0}, Lu17;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v5, Laj4;

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v1, v5, v10, v9, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lik6;->a:Lu6a;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lgk6;

    .line 187
    .line 188
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 189
    .line 190
    iget-wide v12, v2, Lch1;->a:J

    .line 191
    .line 192
    const v2, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    const v5, 0x3f19999a    # 0.6f

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v5, v2

    .line 202
    :goto_6
    invoke-static {v5, v12, v13}, Lmg1;->c(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v0, v5, v12, v13, v11}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lgk6;

    .line 217
    .line 218
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 219
    .line 220
    iget-wide v10, v5, Lch1;->a:J

    .line 221
    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    const v2, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-static {v2, v10, v11}, Lmg1;->c(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    sget-object v2, Lnod;->f:Lgy4;

    .line 232
    .line 233
    invoke-static {v0, v10, v11, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v2, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v0, v2, v5, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v2, Ltt4;->f:Lpi0;

    .line 245
    .line 246
    invoke-static {v2, v9}, Lzq0;->d(Lac;Z)Lxk6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-wide v5, v3, Luk4;->T:J

    .line 251
    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v3, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v10, Lup1;->k:Ltp1;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v10, Ltp1;->b:Ldr1;

    .line 270
    .line 271
    invoke-virtual {v3}, Luk4;->j0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v11, v3, Luk4;->S:Z

    .line 275
    .line 276
    if-eqz v11, :cond_d

    .line 277
    .line 278
    invoke-virtual {v3, v10}, Luk4;->k(Laj4;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-virtual {v3}, Luk4;->s0()V

    .line 283
    .line 284
    .line 285
    :goto_7
    sget-object v10, Ltp1;->f:Lgp;

    .line 286
    .line 287
    invoke-static {v10, v3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Ltp1;->e:Lgp;

    .line 291
    .line 292
    invoke-static {v2, v3, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v5, Ltp1;->g:Lgp;

    .line 300
    .line 301
    invoke-static {v5, v3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Ltp1;->h:Lkg;

    .line 305
    .line 306
    invoke-static {v3, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Ltp1;->d:Lgp;

    .line 310
    .line 311
    invoke-static {v2, v3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lgk6;

    .line 319
    .line 320
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 321
    .line 322
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 323
    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    sget-object v2, Lqf4;->F:Lqf4;

    .line 327
    .line 328
    :goto_8
    move-object v11, v2

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    sget-object v2, Lqf4;->C:Lqf4;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_9
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lgk6;

    .line 338
    .line 339
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 340
    .line 341
    iget-wide v5, v1, Lch1;->q:J

    .line 342
    .line 343
    const/16 v27, 0x6000

    .line 344
    .line 345
    const v28, 0x1bfba

    .line 346
    .line 347
    .line 348
    move-object/from16 v25, v3

    .line 349
    .line 350
    move-object v3, v4

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    move v1, v8

    .line 354
    move v2, v9

    .line 355
    const-wide/16 v8, 0x0

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x1

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    move-object/from16 v24, v0

    .line 379
    .line 380
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v25

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    move-object v0, v3

    .line 393
    move v2, v9

    .line 394
    const v1, -0x4ef16e83

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_10
    move-object v0, v3

    .line 408
    invoke-virtual {v0}, Luk4;->Y()V

    .line 409
    .line 410
    .line 411
    :goto_b
    sget-object v0, Lyxb;->a:Lyxb;

    .line 412
    .line 413
    return-object v0
.end method
