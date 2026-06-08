.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvw1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvw1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvw1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvw1;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lax8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    check-cast v7, Luk4;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v1, v2, 0x81

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v2, v5

    .line 41
    invoke-virtual {v7, v2, v1}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lq57;->a:Lq57;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v6, Lly;->c:Lfy;

    .line 56
    .line 57
    sget-object v8, Ltt4;->I:Lni0;

    .line 58
    .line 59
    invoke-static {v6, v8, v7, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-wide v8, v7, Luk4;->T:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v7, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v10, Lup1;->k:Ltp1;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Ltp1;->b:Ldr1;

    .line 83
    .line 84
    invoke-virtual {v7}, Luk4;->j0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v11, v7, Luk4;->S:Z

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Luk4;->k(Laj4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Luk4;->s0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v11, Ltp1;->f:Lgp;

    .line 99
    .line 100
    invoke-static {v11, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Ltp1;->e:Lgp;

    .line 104
    .line 105
    invoke-static {v6, v7, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Ltp1;->g:Lgp;

    .line 113
    .line 114
    invoke-static {v9, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Ltp1;->h:Lkg;

    .line 118
    .line 119
    invoke-static {v7, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Ltp1;->d:Lgp;

    .line 123
    .line 124
    invoke-static {v12, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v13, v13, Lno9;->d:Lc12;

    .line 136
    .line 137
    invoke-static {v3, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/high16 v14, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-static {v13, v14}, Lfh1;->g(Lch1;F)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    sget-object v15, Lnod;->f:Lgy4;

    .line 152
    .line 153
    invoke-static {v3, v13, v14, v15}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v13, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v14, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-static {v3, v14, v13}, Lrad;->t(Lt57;FF)Lt57;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v13, Ltt4;->G:Loi0;

    .line 166
    .line 167
    sget-object v4, Lly;->a:Ley;

    .line 168
    .line 169
    const/16 v2, 0x30

    .line 170
    .line 171
    invoke-static {v4, v13, v7, v2}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 p3, v15

    .line 176
    .line 177
    iget-wide v14, v7, Luk4;->T:J

    .line 178
    .line 179
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v7, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v7}, Luk4;->j0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v14, v7, Luk4;->S:Z

    .line 195
    .line 196
    if-eqz v14, :cond_2

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Luk4;->k(Laj4;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v7}, Luk4;->s0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v11, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v7, v9, v7, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v7, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lbaa;->v0:Ljma;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lyaa;

    .line 233
    .line 234
    invoke-static {v3, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v7}, Ls9e;->F(Luk4;)Lmvb;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 243
    .line 244
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-wide v8, v6, Lch1;->q:J

    .line 249
    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    new-instance v4, Lbz5;

    .line 253
    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-direct {v4, v6, v5}, Lbz5;-><init>(FZ)V

    .line 257
    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const v28, 0x1fff8

    .line 262
    .line 263
    .line 264
    move-object/from16 v25, v7

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    move v10, v5

    .line 268
    move-wide v5, v8

    .line 269
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    move v11, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    move v12, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    move v13, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    move v15, v13

    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move/from16 v17, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v19, v17

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    move/from16 v20, v19

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v21, v20

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move/from16 v22, v21

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move/from16 v23, v22

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    move/from16 v26, v23

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    move/from16 v29, v26

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move/from16 v2, v29

    .line 316
    .line 317
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    iget-boolean v3, v0, Lvw1;->c:Z

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    iget-object v6, v0, Lvw1;->d:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    move-object/from16 v7, v25

    .line 328
    .line 329
    invoke-static/range {v3 .. v8}, Lqwd;->e(ZZLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-static {v7, v2, v1, v3, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v1, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v8, v3, Lno9;->d:Lc12;

    .line 348
    .line 349
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v3, v3, Lno9;->a:Lc12;

    .line 354
    .line 355
    iget-object v12, v3, Lc12;->d:Lg12;

    .line 356
    .line 357
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lno9;->a:Lc12;

    .line 362
    .line 363
    iget-object v11, v3, Lc12;->c:Lg12;

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-static/range {v8 .. v13}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v1, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v3, p3

    .line 376
    .line 377
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v7, v6, v1, v3}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x2

    .line 385
    const/high16 v5, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-static {v1, v5, v3, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v0, Lvw1;->b:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    iget-boolean v0, v0, Lvw1;->a:Z

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {v4, v7, v1, v3, v0}, Lzcd;->c(ILuk4;Lt57;Lkotlin/jvm/functions/Function1;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v2}, Luk4;->q(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_3
    invoke-virtual {v7}, Luk4;->Y()V

    .line 404
    .line 405
    .line 406
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 407
    .line 408
    return-object v0
.end method
