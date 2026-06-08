.class public final synthetic Lpr3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lxn1;

.field public final synthetic C:Lsza;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lq2b;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZIJLq2b;Lpj4;Lxn1;Lsza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpr3;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lpr3;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lpr3;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lpr3;->e:Lq2b;

    .line 13
    .line 14
    iput-object p7, p0, Lpr3;->f:Lpj4;

    .line 15
    .line 16
    iput-object p8, p0, Lpr3;->B:Lxn1;

    .line 17
    .line 18
    iput-object p9, p0, Lpr3;->C:Lsza;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luk4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x6

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 43
    .line 44
    const/16 v8, 0x12

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v4

    .line 52
    :goto_1
    and-int/2addr v3, v9

    .line 53
    invoke-virtual {v2, v3, v6}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    iget-wide v10, v1, Lmr0;->b:J

    .line 60
    .line 61
    invoke-static {v10, v11}, Lbu1;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lq57;->a:Lq57;

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v3, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x7

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v4, v4, v11, v10}, Lepd;->E(IILre3;I)Letb;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v10, v7}, Lrl5;->c(Lt57;Letb;I)Lt57;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lly;->c:Lfy;

    .line 84
    .line 85
    sget-object v10, Ltt4;->I:Lni0;

    .line 86
    .line 87
    invoke-static {v8, v10, v2, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v10, v2, Luk4;->T:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v2, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v12, Lup1;->k:Ltp1;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Ltp1;->b:Ldr1;

    .line 111
    .line 112
    invoke-virtual {v2}, Luk4;->j0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v2, Luk4;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v12}, Luk4;->k(Laj4;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v2}, Luk4;->s0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v12, Ltp1;->f:Lgp;

    .line 127
    .line 128
    invoke-static {v12, v2, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Ltp1;->e:Lgp;

    .line 132
    .line 133
    invoke-static {v8, v2, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v10, Ltp1;->g:Lgp;

    .line 141
    .line 142
    invoke-static {v10, v2, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Ltp1;->h:Lkg;

    .line 146
    .line 147
    invoke-static {v2, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Ltp1;->d:Lgp;

    .line 151
    .line 152
    invoke-static {v8, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-lez v1, :cond_a

    .line 156
    .line 157
    const v7, -0x78ff076e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Lpr3;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    or-int/2addr v7, v8

    .line 174
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v12, v0, Lpr3;->e:Lq2b;

    .line 179
    .line 180
    const v10, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    sget-object v7, Ldq1;->a:Lsy3;

    .line 186
    .line 187
    if-ne v8, v7, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v1, v10

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    :goto_3
    if-ltz v1, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const-string v7, "width must be >= 0"

    .line 196
    .line 197
    invoke-static {v7}, Lpg5;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {v1, v1, v4, v10}, Lcu1;->h(IIII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    const/16 v15, 0x3dc

    .line 205
    .line 206
    move v1, v10

    .line 207
    iget-object v10, v0, Lpr3;->C:Lsza;

    .line 208
    .line 209
    invoke-static/range {v10 .. v15}, Lsza;->a(Lsza;Ljava/lang/String;Lq2b;JI)Leza;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v7, v7, Leza;->b:Ll87;

    .line 214
    .line 215
    iget v7, v7, Ll87;->f:I

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v3, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-boolean v6, v0, Lpr3;->b:Z

    .line 235
    .line 236
    iget v8, v0, Lpr3;->c:I

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    move/from16 v20, v1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move/from16 v20, v8

    .line 244
    .line 245
    :goto_6
    const/16 v26, 0x0

    .line 246
    .line 247
    const v27, 0x1bff8

    .line 248
    .line 249
    .line 250
    move v10, v4

    .line 251
    move-object v1, v5

    .line 252
    iget-wide v4, v0, Lpr3;->d:J

    .line 253
    .line 254
    move v13, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    move v14, v7

    .line 257
    move v15, v8

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    move/from16 v16, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move/from16 v17, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v24, v2

    .line 267
    .line 268
    move-object v2, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object/from16 v23, v12

    .line 271
    .line 272
    move/from16 v18, v13

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    move/from16 v19, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move/from16 v21, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move/from16 v22, v16

    .line 283
    .line 284
    move/from16 v25, v17

    .line 285
    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v28, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move/from16 v29, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move/from16 v30, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v31, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move/from16 v32, v25

    .line 305
    .line 306
    const/16 v25, 0x30

    .line 307
    .line 308
    move/from16 v0, v28

    .line 309
    .line 310
    move-object/from16 v28, v1

    .line 311
    .line 312
    move/from16 v1, v29

    .line 313
    .line 314
    move/from16 v29, v0

    .line 315
    .line 316
    move/from16 v0, v30

    .line 317
    .line 318
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v24

    .line 322
    .line 323
    if-ge v0, v1, :cond_9

    .line 324
    .line 325
    const v0, -0x78f60fbc

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v29, :cond_8

    .line 332
    .line 333
    const v0, -0x78f59321

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    iget-object v0, v0, Lpr3;->f:Lpj4;

    .line 342
    .line 343
    move-object/from16 v1, v28

    .line 344
    .line 345
    invoke-interface {v0, v2, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v1, v28

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const v3, -0x78f4803f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lpr3;->B:Lxn1;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    const/4 v10, 0x0

    .line 377
    const v0, -0x78f34e00

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 387
    .line 388
    .line 389
    :goto_9
    const/4 v0, 0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_a
    move v10, v4

    .line 392
    const v0, -0x78f317c0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :goto_a
    invoke-virtual {v2, v0}, Luk4;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    invoke-virtual {v2}, Luk4;->Y()V

    .line 407
    .line 408
    .line 409
    :goto_b
    sget-object v0, Lyxb;->a:Lyxb;

    .line 410
    .line 411
    return-object v0
.end method
