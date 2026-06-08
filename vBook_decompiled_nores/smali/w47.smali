.class public final Lw47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw47;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw47;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lw47;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lw47;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Luk4;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v12

    .line 70
    :goto_3
    and-int/2addr v4, v11

    .line 71
    invoke-virtual {v8, v4, v3}, Luk4;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    iget-object v3, v0, Lw47;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lw9b;

    .line 84
    .line 85
    const v3, -0x34d0c580

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Luk4;->f0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lw9b;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Lw47;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v4, Lq57;->a:Lq57;

    .line 100
    .line 101
    invoke-static {v1, v4}, La16;->a(La16;Lt57;)Lt57;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Ltt4;->b:Lpi0;

    .line 106
    .line 107
    invoke-static {v5, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v9, v8, Luk4;->T:J

    .line 112
    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v10, Lup1;->k:Ltp1;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v10, Ltp1;->b:Ldr1;

    .line 131
    .line 132
    invoke-virtual {v8}, Luk4;->j0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v13, v8, Luk4;->S:Z

    .line 136
    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8, v10}, Luk4;->k(Laj4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v8}, Luk4;->s0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v13, Ltp1;->f:Lgp;

    .line 147
    .line 148
    invoke-static {v13, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ltp1;->e:Lgp;

    .line 152
    .line 153
    invoke-static {v6, v8, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Ltp1;->g:Lgp;

    .line 161
    .line 162
    invoke-static {v9, v8, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Ltp1;->h:Lkg;

    .line 166
    .line 167
    invoke-static {v8, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Ltp1;->d:Lgp;

    .line 171
    .line 172
    invoke-static {v14, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Lw47;->c:F

    .line 176
    .line 177
    invoke-static {v4, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v15, Le49;->a:Lc49;

    .line 182
    .line 183
    invoke-static {v1, v15}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Lw47;->d:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    invoke-virtual {v8, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    or-int v16, v16, v17

    .line 198
    .line 199
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Ldq1;->a:Lsy3;

    .line 204
    .line 205
    if-nez v16, :cond_7

    .line 206
    .line 207
    if-ne v11, v12, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move/from16 p3, v3

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    :goto_5
    new-instance v11, Lt7;

    .line 214
    .line 215
    move/from16 p3, v3

    .line 216
    .line 217
    const/16 v3, 0x18

    .line 218
    .line 219
    invoke-direct {v11, v3, v0, v2}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    check-cast v11, Laj4;

    .line 226
    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    move-object/from16 p4, v4

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v3, v11, v1, v4, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lik6;->a:Lu6a;

    .line 238
    .line 239
    invoke-virtual {v8, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lgk6;

    .line 244
    .line 245
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 246
    .line 247
    if-eqz p3, :cond_8

    .line 248
    .line 249
    const/high16 v4, 0x40c00000    # 6.0f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    .line 253
    .line 254
    :goto_7
    invoke-static {v1, v4}, Lfh1;->g(Lch1;F)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    sget-object v1, Lnod;->f:Lgy4;

    .line 259
    .line 260
    invoke-static {v0, v3, v4, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/high16 v3, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v15}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v8, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_9

    .line 283
    .line 284
    if-ne v4, v12, :cond_a

    .line 285
    .line 286
    :cond_9
    iget-object v2, v2, Lw9b;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2}, Llod;->m(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    new-instance v4, Lmg1;

    .line 293
    .line 294
    invoke-direct {v4, v2, v3}, Lmg1;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    check-cast v4, Lmg1;

    .line 301
    .line 302
    iget-wide v2, v4, Lmg1;->a:J

    .line 303
    .line 304
    invoke-static {v0, v2, v3, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v5, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-wide v2, v8, Luk4;->T:J

    .line 314
    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v8, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v8}, Luk4;->j0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v4, v8, Luk4;->S:Z

    .line 331
    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    invoke-virtual {v8, v10}, Luk4;->k(Laj4;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    invoke-virtual {v8}, Luk4;->s0()V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-static {v13, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v8, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v8, v9, v8, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v8, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    if-eqz p3, :cond_c

    .line 354
    .line 355
    const v0, 0xc751bbd

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Luk4;->f0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lrb3;->v:Ljma;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ldc3;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v0, v8, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-wide v6, Lmg1;->e:J

    .line 375
    .line 376
    const/high16 v0, 0x41c00000    # 24.0f

    .line 377
    .line 378
    move-object/from16 v2, p4

    .line 379
    .line 380
    invoke-static {v2, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v2, Ltt4;->f:Lpi0;

    .line 385
    .line 386
    sget-object v4, Ljr0;->a:Ljr0;

    .line 387
    .line 388
    invoke-virtual {v4, v0, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/16 v9, 0xc30

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static/range {v3 .. v10}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 400
    .line 401
    .line 402
    :goto_9
    const/4 v0, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_c
    const/4 v1, 0x0

    .line 405
    const v0, 0xc7c2d7c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v0}, Luk4;->f0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :goto_a
    invoke-static {v8, v0, v0, v1}, Lot2;->w(Luk4;ZZZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_d
    invoke-virtual {v8}, Luk4;->Y()V

    .line 420
    .line 421
    .line 422
    :goto_b
    sget-object v0, Lyxb;->a:Lyxb;

    .line 423
    .line 424
    return-object v0
.end method
