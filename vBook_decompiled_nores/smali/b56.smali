.class public final synthetic Lb56;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lxn9;

.field public final synthetic C:F

.field public final synthetic D:Llc9;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:F

.field public final synthetic G:Lmc9;

.field public final synthetic H:Laj4;

.field public final synthetic I:Laj4;

.field public final synthetic J:Z

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lrv7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrv7;ZZJJILxn9;FLlc9;Lkotlin/jvm/functions/Function1;FLmc9;Laj4;Laj4;ZLaj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb56;->a:Lrv7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb56;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb56;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lb56;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lb56;->e:J

    .line 13
    .line 14
    iput p8, p0, Lb56;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lb56;->B:Lxn9;

    .line 17
    .line 18
    iput p10, p0, Lb56;->C:F

    .line 19
    .line 20
    iput-object p11, p0, Lb56;->D:Llc9;

    .line 21
    .line 22
    iput-object p12, p0, Lb56;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p13, p0, Lb56;->F:F

    .line 25
    .line 26
    iput-object p14, p0, Lb56;->G:Lmc9;

    .line 27
    .line 28
    iput-object p15, p0, Lb56;->H:Laj4;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lb56;->I:Laj4;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-boolean p1, p0, Lb56;->J:Z

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lb56;->K:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, Lb56;->L:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Luk4;

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
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/2addr v2, v7

    .line 49
    invoke-virtual {v8, v2, v3}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_11

    .line 54
    .line 55
    iget-wide v1, v1, Lmr0;->b:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbu1;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v10, v1

    .line 62
    sget-object v1, Lgr1;->n:Lu6a;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lyw5;

    .line 69
    .line 70
    iget-object v2, v0, Lb56;->a:Lrv7;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v8, v5}, Luk4;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr v3, v5

    .line 85
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-boolean v9, v0, Lb56;->b:Z

    .line 90
    .line 91
    sget-object v11, Ldq1;->a:Lsy3;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    if-ne v5, v11, :cond_5

    .line 96
    .line 97
    :cond_3
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v1}, Lrad;->f(Lrv7;Lyw5;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2, v1}, Lrad;->g(Lrv7;Lyw5;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    new-instance v5, Li83;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Li83;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v5, Li83;

    .line 117
    .line 118
    iget v14, v5, Li83;->a:F

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    sget-object v1, Lkc9;->b:Lkc9;

    .line 123
    .line 124
    :goto_3
    move-object/from16 v19, v1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object v1, Lkc9;->a:Lkc9;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    iget-boolean v1, v0, Lb56;->c:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-wide v2, v0, Lb56;->d:J

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-wide v2, v0, Lb56;->e:J

    .line 138
    .line 139
    :goto_5
    iget v13, v0, Lb56;->f:I

    .line 140
    .line 141
    invoke-virtual {v8, v13}, Luk4;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v8, v14}, Luk4;->c(F)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v5, v9

    .line 150
    iget-object v15, v0, Lb56;->B:Lxn9;

    .line 151
    .line 152
    invoke-virtual {v8, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    or-int/2addr v5, v9

    .line 157
    iget v9, v0, Lb56;->C:F

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Luk4;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    or-int/2addr v5, v12

    .line 164
    invoke-virtual {v8, v2, v3}, Luk4;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    or-int/2addr v5, v12

    .line 169
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v8, v12}, Luk4;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    or-int/2addr v5, v12

    .line 178
    iget-object v12, v0, Lb56;->D:Llc9;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v8, v7}, Luk4;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v5, v7

    .line 189
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    if-ne v7, v11, :cond_9

    .line 196
    .line 197
    :cond_8
    move-object/from16 v20, v12

    .line 198
    .line 199
    new-instance v12, Ljc9;

    .line 200
    .line 201
    move-wide/from16 v17, v2

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-direct/range {v12 .. v20}, Ljc9;-><init>(IFLxn9;FJLkc9;Llc9;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v12

    .line 212
    :cond_9
    move-object v5, v7

    .line 213
    check-cast v5, Ljc9;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v8, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    if-ne v7, v11, :cond_b

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v8, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v2

    .line 232
    :cond_b
    check-cast v7, Lpj4;

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Luk4;->g(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v15, v0, Lb56;->E:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-virtual {v8, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    or-int/2addr v3, v9

    .line 245
    iget v9, v0, Lb56;->F:F

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Luk4;->c(F)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    or-int/2addr v3, v12

    .line 252
    invoke-virtual {v8, v10}, Luk4;->c(F)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    or-int/2addr v3, v12

    .line 257
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    if-ne v12, v11, :cond_d

    .line 264
    .line 265
    :cond_c
    new-instance v12, Ld56;

    .line 266
    .line 267
    invoke-direct {v12, v1, v15, v9, v10}, Ld56;-><init>(ZLkotlin/jvm/functions/Function1;FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v12, v8, v6}, Lua3;->b(Lkotlin/jvm/functions/Function1;Luk4;I)Lxa3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, v0, Lb56;->G:Lmc9;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v8, v9}, Luk4;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v8, v10}, Luk4;->c(F)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    or-int/2addr v9, v12

    .line 294
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    or-int/2addr v9, v12

    .line 299
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v13, v0, Lb56;->H:Laj4;

    .line 304
    .line 305
    iget-object v14, v0, Lb56;->I:Laj4;

    .line 306
    .line 307
    if-nez v9, :cond_f

    .line 308
    .line 309
    if-ne v12, v11, :cond_e

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move-object v1, v12

    .line 313
    move-object v12, v14

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    :goto_6
    sget-object v9, Lmc9;->b:Lmc9;

    .line 316
    .line 317
    if-eq v3, v9, :cond_10

    .line 318
    .line 319
    const/16 v19, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    move/from16 v19, v6

    .line 323
    .line 324
    :goto_7
    new-instance v22, Le56;

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object v12, v14

    .line 329
    iget-object v14, v0, Lb56;->K:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    iget-object v6, v0, Lb56;->L:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    move-object v11, v3

    .line 334
    move-object/from16 v16, v6

    .line 335
    .line 336
    move-object/from16 v9, v22

    .line 337
    .line 338
    invoke-direct/range {v9 .. v17}, Le56;-><init>(FLmc9;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v16

    .line 342
    .line 343
    new-instance v6, Ltz5;

    .line 344
    .line 345
    invoke-direct {v6, v4, v2, v3}, Ltz5;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x88

    .line 351
    .line 352
    sget-object v16, Lq57;->a:Lq57;

    .line 353
    .line 354
    sget-object v18, Lpt7;->a:Lpt7;

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    move-object/from16 v23, v6

    .line 363
    .line 364
    invoke-static/range {v16 .. v25}, Lua3;->a(Lt57;Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;ZI)Lt57;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    move-object v6, v1

    .line 372
    check-cast v6, Lt57;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    iget-boolean v4, v0, Lb56;->J:Z

    .line 376
    .line 377
    move-object v3, v12

    .line 378
    move-object v2, v13

    .line 379
    invoke-static/range {v2 .. v9}, Lgvd;->z(Laj4;Laj4;ZLjc9;Lt57;Lpj4;Luk4;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    invoke-virtual {v8}, Luk4;->Y()V

    .line 384
    .line 385
    .line 386
    :goto_9
    sget-object v0, Lyxb;->a:Lyxb;

    .line 387
    .line 388
    return-object v0
.end method
