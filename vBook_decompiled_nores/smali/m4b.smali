.class public final synthetic Lm4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ldq9;

.field public final synthetic C:Lzq;

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

.field public final synthetic O:Laj4;

.field public final synthetic P:Laj4;

.field public final synthetic a:Ld6b;

.field public final synthetic b:Lpj4;

.field public final synthetic c:La5b;

.field public final synthetic d:Lg5b;

.field public final synthetic e:Ls5b;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ld6b;Lpj4;La5b;Lg5b;Ls5b;Lkotlin/jvm/functions/Function1;Ldq9;Lzq;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4b;->a:Ld6b;

    .line 5
    .line 6
    iput-object p2, p0, Lm4b;->b:Lpj4;

    .line 7
    .line 8
    iput-object p3, p0, Lm4b;->c:La5b;

    .line 9
    .line 10
    iput-object p4, p0, Lm4b;->d:Lg5b;

    .line 11
    .line 12
    iput-object p5, p0, Lm4b;->e:Ls5b;

    .line 13
    .line 14
    iput-object p6, p0, Lm4b;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lm4b;->B:Ldq9;

    .line 17
    .line 18
    iput-object p8, p0, Lm4b;->C:Lzq;

    .line 19
    .line 20
    iput-object p9, p0, Lm4b;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lm4b;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lm4b;->F:Laj4;

    .line 25
    .line 26
    iput-object p12, p0, Lm4b;->G:Laj4;

    .line 27
    .line 28
    iput-object p13, p0, Lm4b;->H:Laj4;

    .line 29
    .line 30
    iput-object p14, p0, Lm4b;->I:Laj4;

    .line 31
    .line 32
    iput-object p15, p0, Lm4b;->J:Laj4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm4b;->K:Laj4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lm4b;->L:Laj4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lm4b;->M:Laj4;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lm4b;->N:Laj4;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lm4b;->O:Laj4;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lm4b;->P:Laj4;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    if-eqz v1, :cond_a

    .line 31
    .line 32
    sget-object v15, Lq57;->a:Lq57;

    .line 33
    .line 34
    const/high16 v11, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v15, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v6, v1}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-static {v1, v9, v2}, Loxd;->w(Lt57;ZI)Lt57;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v12, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v1, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v13, Ltt4;->F:Loi0;

    .line 57
    .line 58
    sget-object v2, Lly;->a:Ley;

    .line 59
    .line 60
    invoke-static {v2, v13, v6, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v4, v6, Luk4;->T:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Lup1;->k:Ltp1;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Ltp1;->b:Ldr1;

    .line 84
    .line 85
    invoke-virtual {v6}, Luk4;->j0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v6, Luk4;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Luk4;->k(Laj4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v6}, Luk4;->s0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v8, Ltp1;->f:Lgp;

    .line 100
    .line 101
    invoke-static {v8, v6, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ltp1;->e:Lgp;

    .line 105
    .line 106
    invoke-static {v3, v6, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Ltp1;->g:Lgp;

    .line 114
    .line 115
    invoke-static {v5, v6, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Ltp1;->h:Lkg;

    .line 119
    .line 120
    invoke-static {v6, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Ltp1;->d:Lgp;

    .line 124
    .line 125
    invoke-static {v10, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lm4b;->a:Ld6b;

    .line 129
    .line 130
    iget-object v9, v1, Ld6b;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Ld6b;->b:Ljava/util/List;

    .line 133
    .line 134
    sget-object v12, Ls49;->a:Ls49;

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    invoke-virtual {v12, v11, v15, v14}, Ls49;->b(FLt57;Z)Lt57;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v11}, Lkw9;->c(Lt57;F)Lt57;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    const/4 v8, 0x4

    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    move-object/from16 v20, v5

    .line 156
    .line 157
    iget-object v5, v0, Lm4b;->b:Lpj4;

    .line 158
    .line 159
    move-object/from16 v25, v2

    .line 160
    .line 161
    move-object/from16 v24, v4

    .line 162
    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    move-object/from16 v21, v18

    .line 166
    .line 167
    move-object/from16 v22, v19

    .line 168
    .line 169
    move-object/from16 v23, v20

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    move-object v1, v9

    .line 173
    move-object/from16 v9, v17

    .line 174
    .line 175
    invoke-static/range {v1 .. v8}, Ly42;->f(Ljava/lang/String;Ljava/util/List;Lrv7;Lt57;Lpj4;Luk4;II)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-static {v15, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11, v15, v14}, Ls49;->b(FLt57;Z)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v11}, Lkw9;->c(Lt57;F)Lt57;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lly;->c:Lfy;

    .line 196
    .line 197
    sget-object v3, Ltt4;->I:Lni0;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v2, v3, v6, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-wide v3, v6, Luk4;->T:J

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v6, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6}, Luk4;->j0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v6, Luk4;->S:Z

    .line 222
    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    invoke-virtual {v6, v9}, Luk4;->k(Laj4;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    move-object/from16 v5, v21

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    invoke-virtual {v6}, Luk4;->s0()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    invoke-static {v5, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v22

    .line 239
    .line 240
    invoke-static {v2, v6, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, v23

    .line 244
    .line 245
    move-object/from16 v7, v24

    .line 246
    .line 247
    invoke-static {v3, v6, v4, v6, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Ltt4;->b:Lpi0;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {v3, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    iget-wide v11, v6, Luk4;->T:J

    .line 267
    .line 268
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v6, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v6}, Luk4;->j0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v12, v6, Luk4;->S:Z

    .line 284
    .line 285
    if-eqz v12, :cond_3

    .line 286
    .line 287
    invoke-virtual {v6, v9}, Luk4;->k(Laj4;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    invoke-virtual {v6}, Luk4;->s0()V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-static {v5, v6, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v6, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v6, v4, v6, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v11, v0, Lm4b;->d:Lg5b;

    .line 307
    .line 308
    iget-object v1, v11, Lg5b;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v8, v11, Lg5b;->c:Ljava/lang/String;

    .line 311
    .line 312
    const/high16 v14, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    move-object/from16 v20, v11

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    invoke-static {v15, v14, v12, v3}, Lrad;->u(Lt57;FFI)Lt57;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v11, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const/16 v12, 0x180

    .line 331
    .line 332
    invoke-static {v1, v8, v11, v6, v12}, Lz4b;->d(Ljava/lang/String;Ljava/lang/String;Lt57;Luk4;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v3, v25

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-static {v3, v13, v6, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-wide v11, v6, Luk4;->T:J

    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v6, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v6}, Luk4;->j0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v12, v6, Luk4;->S:Z

    .line 364
    .line 365
    if-eqz v12, :cond_4

    .line 366
    .line 367
    invoke-virtual {v6, v9}, Luk4;->k(Laj4;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_4
    invoke-virtual {v6}, Luk4;->s0()V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-static {v5, v6, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v6, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v6, v4, v6, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lvb3;->s:Ljma;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ldc3;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-static {v1, v6, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v24, v7

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x6

    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    move-object/from16 v23, v4

    .line 407
    .line 408
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    move-object v11, v5

    .line 411
    iget-object v5, v0, Lm4b;->N:Laj4;

    .line 412
    .line 413
    move-object/from16 v27, v19

    .line 414
    .line 415
    move-object/from16 v12, v22

    .line 416
    .line 417
    move-object/from16 v13, v23

    .line 418
    .line 419
    move-object/from16 v26, v24

    .line 420
    .line 421
    invoke-static/range {v1 .. v8}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v18

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-virtual {v2, v3, v15, v1}, Ls49;->b(FLt57;Z)Lt57;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lrb3;->w:Ljma;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ldc3;

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-static {v1, v6, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v8, 0x6

    .line 450
    const/4 v2, 0x0

    .line 451
    const-wide/16 v3, 0x0

    .line 452
    .line 453
    iget-object v5, v0, Lm4b;->O:Laj4;

    .line 454
    .line 455
    invoke-static/range {v1 .. v8}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    invoke-virtual {v6, v1}, Luk4;->q(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v1}, Luk4;->q(Z)V

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v15, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v4, 0x2

    .line 473
    invoke-static {v1, v14, v2, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Lbz5;

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-direct {v2, v3, v8}, Lbz5;-><init>(FZ)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v2}, Lt57;->c(Lt57;)Lt57;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Ldcd;->g(Lt57;)Lt57;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object/from16 v2, v27

    .line 492
    .line 493
    invoke-static {v2, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-wide v3, v6, Luk4;->T:J

    .line 498
    .line 499
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v6, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v6}, Luk4;->j0()V

    .line 512
    .line 513
    .line 514
    iget-boolean v5, v6, Luk4;->S:Z

    .line 515
    .line 516
    if-eqz v5, :cond_5

    .line 517
    .line 518
    invoke-virtual {v6, v9}, Luk4;->k(Laj4;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_5
    invoke-virtual {v6}, Luk4;->s0()V

    .line 523
    .line 524
    .line 525
    :goto_6
    invoke-static {v11, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v6, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v7, v26

    .line 532
    .line 533
    invoke-static {v3, v6, v13, v6, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const v1, -0x4c08cbdd

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v1}, Luk4;->f0(I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v9, v20

    .line 546
    .line 547
    iget-object v1, v9, Lg5b;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v2, v9, Lg5b;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v9, Lg5b;->f:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v4, v9, Lg5b;->e:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v5, Ll57;->b:Lxv1;

    .line 556
    .line 557
    const/high16 v7, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v15, v7}, Lkw9;->c(Lt57;F)Lt57;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const/high16 v7, 0x42000000    # 32.0f

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x1

    .line 567
    invoke-static {v8, v10, v7, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const v8, 0x3f2aaaab

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v7, v11}, Lqub;->g(FLt57;Z)Lt57;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v7}, Ldcd;->g(Lt57;)Lt57;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    sget-object v8, Ltt4;->f:Lpi0;

    .line 583
    .line 584
    sget-object v10, Ljr0;->a:Ljr0;

    .line 585
    .line 586
    invoke-virtual {v10, v7, v8}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v10, v0, Lm4b;->B:Ldq9;

    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-string v8, "tts_cover"

    .line 596
    .line 597
    invoke-static {v8, v6}, Ldq9;->c(Ljava/lang/Object;Luk4;)Laq9;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    iget-object v11, v0, Lm4b;->C:Lzq;

    .line 602
    .line 603
    invoke-static {v10, v7, v8, v11}, Ldq9;->e(Ldq9;Lt57;Laq9;Lzq;)Lt57;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iget-object v8, v0, Lm4b;->P:Laj4;

    .line 608
    .line 609
    invoke-virtual {v6, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    sget-object v14, Ldq1;->a:Lsy3;

    .line 618
    .line 619
    if-nez v12, :cond_6

    .line 620
    .line 621
    if-ne v13, v14, :cond_7

    .line 622
    .line 623
    :cond_6
    new-instance v13, Lava;

    .line 624
    .line 625
    const/16 v12, 0x11

    .line 626
    .line 627
    invoke-direct {v13, v12, v8}, Lava;-><init>(ILaj4;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_7
    check-cast v13, Laj4;

    .line 634
    .line 635
    const/4 v8, 0x3

    .line 636
    move-object/from16 v19, v1

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    invoke-static {v7, v12, v1, v13, v8}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    sget-object v1, Lik6;->a:Lu6a;

    .line 645
    .line 646
    invoke-virtual {v6, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lgk6;

    .line 651
    .line 652
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 653
    .line 654
    iget-object v1, v1, Lno9;->c:Lc12;

    .line 655
    .line 656
    invoke-static {v7, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v7, 0x0

    .line 661
    const/16 v8, 0x1e

    .line 662
    .line 663
    const/high16 v12, 0x40800000    # 4.0f

    .line 664
    .line 665
    invoke-static {v1, v12, v7, v8}, Lvcd;->E(Lt57;FLxn9;I)Lt57;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/16 v8, 0x6000

    .line 670
    .line 671
    move-object v7, v6

    .line 672
    move-object v6, v1

    .line 673
    move-object/from16 v1, v19

    .line 674
    .line 675
    invoke-static/range {v1 .. v8}, Lt95;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv1;Lt57;Luk4;I)V

    .line 676
    .line 677
    .line 678
    move-object v6, v7

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    invoke-virtual {v6, v1}, Luk4;->q(Z)V

    .line 685
    .line 686
    .line 687
    iget-object v8, v0, Lm4b;->c:La5b;

    .line 688
    .line 689
    iget-boolean v1, v8, La5b;->a:Z

    .line 690
    .line 691
    iget-object v2, v9, Lg5b;->d:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v9, v0, Lm4b;->e:Ls5b;

    .line 694
    .line 695
    iget v3, v9, Ls5b;->a:I

    .line 696
    .line 697
    const/high16 v7, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v15, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget-object v5, v0, Lm4b;->f:Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    invoke-virtual {v6, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    if-nez v7, :cond_8

    .line 714
    .line 715
    if-ne v12, v14, :cond_9

    .line 716
    .line 717
    :cond_8
    new-instance v12, Lr4b;

    .line 718
    .line 719
    const/4 v7, 0x1

    .line 720
    invoke-direct {v12, v7, v5}, Lr4b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_9
    move-object v5, v12

    .line 727
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    const/16 v7, 0xc00

    .line 730
    .line 731
    invoke-static/range {v1 .. v7}, Lz4b;->f(ZLjava/lang/String;ILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 732
    .line 733
    .line 734
    const/high16 v1, 0x41c00000    # 24.0f

    .line 735
    .line 736
    invoke-static {v15, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v6, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v2, v8, La5b;->b:Z

    .line 744
    .line 745
    iget-boolean v1, v8, La5b;->a:Z

    .line 746
    .line 747
    iget-boolean v3, v8, La5b;->c:Z

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    const/4 v5, 0x2

    .line 751
    const/high16 v7, 0x41400000    # 12.0f

    .line 752
    .line 753
    invoke-static {v15, v7, v4, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/high16 v7, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-static {v4, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const/high16 v13, 0xc00000

    .line 764
    .line 765
    move/from16 v17, v7

    .line 766
    .line 767
    iget-object v7, v0, Lm4b;->D:Laj4;

    .line 768
    .line 769
    iget-object v8, v0, Lm4b;->E:Laj4;

    .line 770
    .line 771
    move-object v5, v9

    .line 772
    iget-object v9, v0, Lm4b;->F:Laj4;

    .line 773
    .line 774
    move-object v12, v6

    .line 775
    move-object v6, v4

    .line 776
    move-object v4, v10

    .line 777
    iget-object v10, v0, Lm4b;->G:Laj4;

    .line 778
    .line 779
    move-object v14, v5

    .line 780
    move-object v5, v11

    .line 781
    iget-object v11, v0, Lm4b;->H:Laj4;

    .line 782
    .line 783
    invoke-static/range {v1 .. v13}, Lz4b;->b(ZZZLdq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 784
    .line 785
    .line 786
    move-object v6, v12

    .line 787
    const/high16 v1, 0x41c00000    # 24.0f

    .line 788
    .line 789
    invoke-static {v15, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v6, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 794
    .line 795
    .line 796
    iget-wide v1, v14, Ls5b;->b:J

    .line 797
    .line 798
    const/high16 v3, 0x3f800000    # 1.0f

    .line 799
    .line 800
    invoke-static {v15, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/16 v10, 0x186

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    move v5, v4

    .line 808
    iget-object v4, v0, Lm4b;->I:Laj4;

    .line 809
    .line 810
    move v7, v5

    .line 811
    iget-object v5, v0, Lm4b;->J:Laj4;

    .line 812
    .line 813
    iget-object v6, v0, Lm4b;->K:Laj4;

    .line 814
    .line 815
    move v8, v7

    .line 816
    iget-object v7, v0, Lm4b;->L:Laj4;

    .line 817
    .line 818
    iget-object v0, v0, Lm4b;->M:Laj4;

    .line 819
    .line 820
    move v9, v8

    .line 821
    move-object v8, v0

    .line 822
    move v0, v9

    .line 823
    move-object v9, v12

    .line 824
    invoke-static/range {v0 .. v10}, Lz4b;->g(ZJLt57;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 825
    .line 826
    .line 827
    move-object v6, v9

    .line 828
    const/4 v1, 0x1

    .line 829
    invoke-virtual {v6, v1}, Luk4;->q(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v1}, Luk4;->q(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_a
    invoke-virtual {v6}, Luk4;->Y()V

    .line 837
    .line 838
    .line 839
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 840
    .line 841
    return-object v0
.end method
