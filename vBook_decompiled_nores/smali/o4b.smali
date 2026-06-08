.class public final synthetic Lo4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Laj4;

.field public final synthetic G:Laj4;

.field public final synthetic H:Laj4;

.field public final synthetic I:Laj4;

.field public final synthetic J:Laj4;

.field public final synthetic K:Laj4;

.field public final synthetic L:Laj4;

.field public final synthetic M:Laj4;

.field public final synthetic N:Laj4;

.field public final synthetic a:Lg5b;

.field public final synthetic b:La5b;

.field public final synthetic c:Ls5b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ldq9;

.field public final synthetic f:Lzq;


# direct methods
.method public synthetic constructor <init>(Lg5b;La5b;Ls5b;Lkotlin/jvm/functions/Function1;Ldq9;Lzq;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4b;->a:Lg5b;

    .line 5
    .line 6
    iput-object p2, p0, Lo4b;->b:La5b;

    .line 7
    .line 8
    iput-object p3, p0, Lo4b;->c:Ls5b;

    .line 9
    .line 10
    iput-object p4, p0, Lo4b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lo4b;->e:Ldq9;

    .line 13
    .line 14
    iput-object p6, p0, Lo4b;->f:Lzq;

    .line 15
    .line 16
    iput-object p7, p0, Lo4b;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Lo4b;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lo4b;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lo4b;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lo4b;->F:Laj4;

    .line 25
    .line 26
    iput-object p12, p0, Lo4b;->G:Laj4;

    .line 27
    .line 28
    iput-object p13, p0, Lo4b;->H:Laj4;

    .line 29
    .line 30
    iput-object p14, p0, Lo4b;->I:Laj4;

    .line 31
    .line 32
    iput-object p15, p0, Lo4b;->J:Laj4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lo4b;->K:Laj4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lo4b;->L:Laj4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lo4b;->M:Laj4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lo4b;->N:Laj4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-virtual {v6, v1, v2}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    sget-object v15, Lq57;->a:Lq57;

    .line 33
    .line 34
    invoke-static {v6, v15}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-static {v1, v9, v2}, Loxd;->w(Lt57;ZI)Lt57;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v11, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v1, v11, v12, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lly;->c:Lfy;

    .line 52
    .line 53
    sget-object v3, Ltt4;->I:Lni0;

    .line 54
    .line 55
    invoke-static {v2, v3, v6, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v6, Luk4;->T:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v5, Lup1;->k:Ltp1;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v13, Ltp1;->b:Ldr1;

    .line 79
    .line 80
    invoke-virtual {v6}, Luk4;->j0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v6, Luk4;->S:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v13}, Luk4;->k(Laj4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v6}, Luk4;->s0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Ltp1;->f:Lgp;

    .line 95
    .line 96
    invoke-static {v5, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ltp1;->e:Lgp;

    .line 100
    .line 101
    invoke-static {v2, v6, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Ltp1;->g:Lgp;

    .line 109
    .line 110
    invoke-static {v4, v6, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ltp1;->h:Lkg;

    .line 114
    .line 115
    invoke-static {v6, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Ltp1;->d:Lgp;

    .line 119
    .line 120
    invoke-static {v7, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v15, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/high16 v10, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v8, v12, v10, v14}, Lrad;->u(Lt57;FFI)Lt57;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v1, Lly;->a:Ley;

    .line 136
    .line 137
    sget-object v10, Ltt4;->F:Loi0;

    .line 138
    .line 139
    invoke-static {v1, v10, v6, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-wide v11, v6, Luk4;->T:J

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v6, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v6}, Luk4;->j0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v10, v6, Luk4;->S:Z

    .line 161
    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    invoke-virtual {v6, v13}, Luk4;->k(Laj4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v6}, Luk4;->s0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v5, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v6, v4, v6, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v6, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lvb3;->s:Ljma;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ldc3;

    .line 190
    .line 191
    invoke-static {v1, v6, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v8, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v10, v8

    .line 198
    const/4 v8, 0x6

    .line 199
    move-object v11, v2

    .line 200
    const/4 v2, 0x0

    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    move-object v12, v4

    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    iget-object v5, v0, Lo4b;->L:Laj4;

    .line 209
    .line 210
    move-object/from16 v21, v10

    .line 211
    .line 212
    move-object/from16 v20, v18

    .line 213
    .line 214
    move-object/from16 v10, v19

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static/range {v1 .. v8}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lbz5;

    .line 222
    .line 223
    invoke-direct {v1, v9, v14}, Lbz5;-><init>(FZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lrb3;->w:Ljma;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ldc3;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v1, v6, v2}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move v3, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    move v5, v3

    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    iget-object v5, v0, Lo4b;->M:Laj4;

    .line 250
    .line 251
    invoke-static/range {v1 .. v8}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v14}, Luk4;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v9, v1, v14}, Lle8;->h(FLt57;Z)Lt57;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Ltt4;->b:Lpi0;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v2, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-wide v3, v6, Luk4;->T:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v6, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v6}, Luk4;->j0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v5, v6, Luk4;->S:Z

    .line 290
    .line 291
    if-eqz v5, :cond_3

    .line 292
    .line 293
    invoke-virtual {v6, v13}, Luk4;->k(Laj4;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    invoke-virtual {v6}, Luk4;->s0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {v10, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v6, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v20

    .line 307
    .line 308
    invoke-static {v3, v6, v12, v6, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v8, v21

    .line 312
    .line 313
    invoke-static {v8, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v1, -0x4fbbeb8b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Luk4;->f0(I)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v0, Lo4b;->a:Lg5b;

    .line 323
    .line 324
    iget-object v1, v11, Lg5b;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, v11, Lg5b;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v11, Lg5b;->f:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v11, Lg5b;->e:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v5, Ll57;->b:Lxv1;

    .line 333
    .line 334
    sget-object v7, Lkw9;->c:Lz44;

    .line 335
    .line 336
    const/high16 v10, 0x41c00000    # 24.0f

    .line 337
    .line 338
    invoke-static {v7, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, Ltt4;->f:Lpi0;

    .line 343
    .line 344
    sget-object v12, Ljr0;->a:Ljr0;

    .line 345
    .line 346
    invoke-virtual {v12, v7, v8}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v12, v0, Lo4b;->e:Ldq9;

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v8, "tts_cover"

    .line 356
    .line 357
    invoke-static {v8, v6}, Ldq9;->c(Ljava/lang/Object;Luk4;)Laq9;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v13, v0, Lo4b;->f:Lzq;

    .line 362
    .line 363
    invoke-static {v12, v7, v8, v13}, Ldq9;->e(Ldq9;Lt57;Laq9;Lzq;)Lt57;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v8, v0, Lo4b;->N:Laj4;

    .line 368
    .line 369
    invoke-virtual {v6, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    sget-object v9, Ldq1;->a:Lsy3;

    .line 378
    .line 379
    if-nez v17, :cond_4

    .line 380
    .line 381
    if-ne v10, v9, :cond_5

    .line 382
    .line 383
    :cond_4
    new-instance v10, Lava;

    .line 384
    .line 385
    const/16 v14, 0x10

    .line 386
    .line 387
    invoke-direct {v10, v14, v8}, Lava;-><init>(ILaj4;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    check-cast v10, Laj4;

    .line 394
    .line 395
    const/4 v8, 0x3

    .line 396
    move-object/from16 v20, v1

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static {v7, v1, v14, v10, v8}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v1, Lik6;->a:Lu6a;

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lgk6;

    .line 411
    .line 412
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 413
    .line 414
    iget-object v1, v1, Lno9;->c:Lc12;

    .line 415
    .line 416
    invoke-static {v7, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v7, 0x0

    .line 421
    const/16 v8, 0x1e

    .line 422
    .line 423
    const/high16 v10, 0x40800000    # 4.0f

    .line 424
    .line 425
    invoke-static {v1, v10, v7, v8}, Lvcd;->E(Lt57;FLxn9;I)Lt57;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v8, 0x6000

    .line 430
    .line 431
    move-object v7, v6

    .line 432
    move-object v6, v1

    .line 433
    move-object/from16 v1, v20

    .line 434
    .line 435
    invoke-static/range {v1 .. v8}, Lt95;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv1;Lt57;Luk4;I)V

    .line 436
    .line 437
    .line 438
    move-object v6, v7

    .line 439
    const/4 v1, 0x1

    .line 440
    const/4 v3, 0x0

    .line 441
    const/high16 v4, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-static {v6, v3, v1, v15, v4}, Lrs5;->e(Luk4;ZZLq57;F)Lt57;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v6, v5}, Lqsd;->h(Luk4;Lt57;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v11, Lg5b;->c:Ljava/lang/String;

    .line 451
    .line 452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v15, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/16 v5, 0x180

    .line 459
    .line 460
    invoke-static {v2, v1, v4, v6, v5}, Lz4b;->d(Ljava/lang/String;Ljava/lang/String;Lt57;Luk4;I)V

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x41c00000    # 24.0f

    .line 464
    .line 465
    invoke-static {v15, v10}, Lkw9;->h(Lt57;F)Lt57;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v6, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 470
    .line 471
    .line 472
    iget-object v8, v0, Lo4b;->b:La5b;

    .line 473
    .line 474
    iget-boolean v1, v8, La5b;->a:Z

    .line 475
    .line 476
    iget-object v2, v11, Lg5b;->d:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v14, v0, Lo4b;->c:Ls5b;

    .line 479
    .line 480
    iget v4, v14, Ls5b;->a:I

    .line 481
    .line 482
    invoke-static {v15, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v7, 0x2

    .line 488
    const/high16 v11, 0x41400000    # 12.0f

    .line 489
    .line 490
    invoke-static {v5, v11, v3, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v3, v0, Lo4b;->d:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-virtual {v6, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-nez v7, :cond_6

    .line 505
    .line 506
    if-ne v11, v9, :cond_7

    .line 507
    .line 508
    :cond_6
    new-instance v11, Lr4b;

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-direct {v11, v7, v3}, Lr4b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    const/16 v7, 0xc00

    .line 520
    .line 521
    move v3, v4

    .line 522
    move-object v4, v5

    .line 523
    move-object v5, v11

    .line 524
    invoke-static/range {v1 .. v7}, Lz4b;->f(ZLjava/lang/String;ILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 525
    .line 526
    .line 527
    const/high16 v10, 0x41c00000    # 24.0f

    .line 528
    .line 529
    invoke-static {v15, v10}, Lkw9;->h(Lt57;F)Lt57;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v6, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v2, v8, La5b;->b:Z

    .line 537
    .line 538
    iget-boolean v1, v8, La5b;->a:Z

    .line 539
    .line 540
    iget-boolean v3, v8, La5b;->c:Z

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v7, 0x2

    .line 544
    const/high16 v11, 0x41400000    # 12.0f

    .line 545
    .line 546
    invoke-static {v15, v11, v4, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/high16 v9, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-static {v4, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object v5, v13

    .line 557
    const/high16 v13, 0xc00000

    .line 558
    .line 559
    iget-object v7, v0, Lo4b;->B:Laj4;

    .line 560
    .line 561
    iget-object v8, v0, Lo4b;->C:Laj4;

    .line 562
    .line 563
    move/from16 v19, v9

    .line 564
    .line 565
    iget-object v9, v0, Lo4b;->D:Laj4;

    .line 566
    .line 567
    move/from16 v18, v10

    .line 568
    .line 569
    iget-object v10, v0, Lo4b;->E:Laj4;

    .line 570
    .line 571
    move/from16 v16, v11

    .line 572
    .line 573
    iget-object v11, v0, Lo4b;->F:Laj4;

    .line 574
    .line 575
    move-object v0, v6

    .line 576
    move-object v6, v4

    .line 577
    move-object v4, v12

    .line 578
    move-object v12, v0

    .line 579
    move/from16 v0, v18

    .line 580
    .line 581
    invoke-static/range {v1 .. v13}, Lz4b;->b(ZZZLdq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 582
    .line 583
    .line 584
    move-object v6, v12

    .line 585
    invoke-static {v15, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v6, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 590
    .line 591
    .line 592
    iget-wide v1, v14, Ls5b;->b:J

    .line 593
    .line 594
    const/high16 v9, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-static {v15, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/16 v10, 0x186

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    move-object/from16 v4, p0

    .line 604
    .line 605
    iget-object v5, v4, Lo4b;->G:Laj4;

    .line 606
    .line 607
    move-object v7, v5

    .line 608
    iget-object v5, v4, Lo4b;->H:Laj4;

    .line 609
    .line 610
    move-object v9, v6

    .line 611
    iget-object v6, v4, Lo4b;->I:Laj4;

    .line 612
    .line 613
    move-object v8, v7

    .line 614
    iget-object v7, v4, Lo4b;->J:Laj4;

    .line 615
    .line 616
    iget-object v4, v4, Lo4b;->K:Laj4;

    .line 617
    .line 618
    move-object/from16 v22, v8

    .line 619
    .line 620
    move-object v8, v4

    .line 621
    move-object/from16 v4, v22

    .line 622
    .line 623
    invoke-static/range {v0 .. v10}, Lz4b;->g(ZJLt57;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 624
    .line 625
    .line 626
    move-object v6, v9

    .line 627
    const/4 v1, 0x1

    .line 628
    const/high16 v11, 0x41400000    # 12.0f

    .line 629
    .line 630
    invoke-static {v15, v11, v6, v1}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_8
    invoke-virtual {v6}, Luk4;->Y()V

    .line 635
    .line 636
    .line 637
    :goto_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 638
    .line 639
    return-object v0
.end method
