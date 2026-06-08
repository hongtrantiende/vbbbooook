.class public abstract Lic9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Letb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lte3;->a:Lh62;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lepd;->E(IILre3;I)Letb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lic9;->a:Letb;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lqx7;Ljava/util/List;Lt57;Luk4;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7bff9d62

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, p4

    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    and-int/lit8 v3, p4, 0x40

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v2, v3

    .line 54
    :cond_4
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    and-int/lit16 v3, v2, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v4, v3}, Luk4;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    sget-object v3, Ldm9;->c:Lxn1;

    .line 74
    .line 75
    sget-object v4, Ldm9;->d:Lxn1;

    .line 76
    .line 77
    and-int/lit8 v6, v2, 0xe

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x6c00

    .line 80
    .line 81
    and-int/lit8 v7, v2, 0x70

    .line 82
    .line 83
    or-int/2addr v6, v7

    .line 84
    and-int/lit16 v2, v2, 0x380

    .line 85
    .line 86
    or-int/2addr v6, v2

    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v2, Lq57;->a:Lq57;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v5, p3

    .line 93
    invoke-static/range {v0 .. v7}, Lic9;->b(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;Luk4;II)V

    .line 94
    .line 95
    .line 96
    move-object v3, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {p3}, Luk4;->Y()V

    .line 99
    .line 100
    .line 101
    move-object v3, p2

    .line 102
    :goto_5
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    new-instance v0, Lfc9;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lfc9;-><init>(Lqx7;Ljava/util/List;Lt57;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public static final b(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;Luk4;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    sget-object v3, Ltt4;->b:Lpi0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v7, -0x73074b04

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Luk4;->h0(I)Luk4;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v6

    .line 43
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    and-int/lit8 v8, v6, 0x40

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_4
    and-int/lit8 v8, p7, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    or-int/lit16 v7, v7, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v9, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v7, v10

    .line 95
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v7, v10

    .line 111
    :cond_9
    and-int/lit16 v10, v6, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/16 v10, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v10, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v7, v10

    .line 127
    :cond_b
    and-int/lit16 v10, v7, 0x2493

    .line 128
    .line 129
    const/16 v11, 0x2492

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eq v10, v11, :cond_c

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v10, v12

    .line 137
    :goto_8
    and-int/lit8 v11, v7, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v11, v10}, Luk4;->V(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_13

    .line 144
    .line 145
    sget-object v10, Lq57;->a:Lq57;

    .line 146
    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    move-object v9, v10

    .line 150
    :cond_d
    new-instance v8, Lwqc;

    .line 151
    .line 152
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 153
    .line 154
    invoke-direct {v8, v11}, Lwqc;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v8}, Lt57;->c(Lt57;)Lt57;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v3, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-wide v14, v0, Luk4;->T:J

    .line 166
    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v0, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v16, Lup1;->k:Ltp1;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v13, Ltp1;->b:Ldr1;

    .line 185
    .line 186
    invoke-virtual {v0}, Luk4;->j0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v12, v0, Luk4;->S:Z

    .line 190
    .line 191
    if-eqz v12, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0, v13}, Luk4;->k(Laj4;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-virtual {v0}, Luk4;->s0()V

    .line 198
    .line 199
    .line 200
    :goto_9
    sget-object v12, Ltp1;->f:Lgp;

    .line 201
    .line 202
    invoke-static {v12, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Ltp1;->e:Lgp;

    .line 206
    .line 207
    invoke-static {v11, v0, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    sget-object v15, Ltp1;->g:Lgp;

    .line 215
    .line 216
    invoke-static {v15, v0, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Ltp1;->h:Lkg;

    .line 220
    .line 221
    invoke-static {v0, v14}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Ltp1;->d:Lgp;

    .line 225
    .line 226
    invoke-static {v6, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move/from16 v17, v7

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static {v3, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object/from16 p2, v9

    .line 237
    .line 238
    iget-wide v8, v0, Luk4;->T:J

    .line 239
    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v0, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0}, Luk4;->j0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v2, v0, Luk4;->S:Z

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Luk4;->k(Laj4;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    invoke-virtual {v0}, Luk4;->s0()V

    .line 264
    .line 265
    .line 266
    :goto_a
    invoke-static {v12, v0, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v0, v15, v0, v14}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x532c2331

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Luk4;->f0(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    sget-object v6, Ljr0;->a:Ljr0;

    .line 293
    .line 294
    const/4 v7, 0x6

    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lfqa;

    .line 302
    .line 303
    iget v8, v5, Lfqa;->a:F

    .line 304
    .line 305
    invoke-static {v10, v8}, Lduc;->m(Lt57;F)Lt57;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget v5, v5, Lfqa;->b:F

    .line 310
    .line 311
    invoke-static {v8, v5}, Lkw9;->r(Lt57;F)Lt57;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/high16 v8, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v5, v8}, Lkw9;->c(Lt57;F)Lt57;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static {v3, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-wide v11, v0, Luk4;->T:J

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v12, Lup1;->k:Ltp1;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v12, Ltp1;->b:Ldr1;

    .line 346
    .line 347
    invoke-virtual {v0}, Luk4;->j0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v13, v0, Luk4;->S:Z

    .line 351
    .line 352
    if-eqz v13, :cond_10

    .line 353
    .line 354
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_10
    invoke-virtual {v0}, Luk4;->s0()V

    .line 359
    .line 360
    .line 361
    :goto_c
    sget-object v12, Ltp1;->f:Lgp;

    .line 362
    .line 363
    invoke-static {v12, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v9, Ltp1;->e:Lgp;

    .line 367
    .line 368
    invoke-static {v9, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v9, Ltp1;->g:Lgp;

    .line 376
    .line 377
    invoke-static {v9, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v8, Ltp1;->h:Lkg;

    .line 381
    .line 382
    invoke-static {v0, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    sget-object v8, Ltp1;->d:Lgp;

    .line 386
    .line 387
    invoke-static {v8, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v5, v17, 0x6

    .line 391
    .line 392
    and-int/lit8 v5, v5, 0x70

    .line 393
    .line 394
    or-int/2addr v5, v7

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v4, v6, v0, v5}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    const/4 v5, 0x1

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lu4;

    .line 416
    .line 417
    const/4 v5, 0x7

    .line 418
    invoke-direct {v2, v5}, Lu4;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lox7;

    .line 422
    .line 423
    invoke-direct {v5, v1}, Lox7;-><init>(Lqx7;)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Lf81;

    .line 427
    .line 428
    const/16 v9, 0x1c

    .line 429
    .line 430
    move-object/from16 v11, p1

    .line 431
    .line 432
    invoke-direct {v8, v9, v11, v2, v5}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v8}, Ltwd;->i(Lt57;Lqj4;)Lt57;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v5, Lkw9;->c:Lz44;

    .line 440
    .line 441
    invoke-interface {v2, v5}, Lt57;->c(Lt57;)Lt57;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static {v3, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-wide v8, v0, Luk4;->T:J

    .line 451
    .line 452
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v0, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v9, Lup1;->k:Ltp1;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v9, Ltp1;->b:Ldr1;

    .line 470
    .line 471
    invoke-virtual {v0}, Luk4;->j0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v10, v0, Luk4;->S:Z

    .line 475
    .line 476
    if-eqz v10, :cond_12

    .line 477
    .line 478
    invoke-virtual {v0, v9}, Luk4;->k(Laj4;)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_12
    invoke-virtual {v0}, Luk4;->s0()V

    .line 483
    .line 484
    .line 485
    :goto_d
    sget-object v9, Ltp1;->f:Lgp;

    .line 486
    .line 487
    invoke-static {v9, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v3, Ltp1;->e:Lgp;

    .line 491
    .line 492
    invoke-static {v3, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v5, Ltp1;->g:Lgp;

    .line 500
    .line 501
    invoke-static {v5, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Ltp1;->h:Lkg;

    .line 505
    .line 506
    invoke-static {v0, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Ltp1;->d:Lgp;

    .line 510
    .line 511
    invoke-static {v3, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    shr-int/lit8 v2, v17, 0x9

    .line 515
    .line 516
    and-int/lit8 v2, v2, 0x70

    .line 517
    .line 518
    or-int/2addr v2, v7

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v5, p4

    .line 524
    .line 525
    invoke-virtual {v5, v6, v0, v2}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_13
    move-object v11, v2

    .line 539
    invoke-virtual {v0}, Luk4;->Y()V

    .line 540
    .line 541
    .line 542
    move-object v3, v9

    .line 543
    :goto_e
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-eqz v8, :cond_14

    .line 548
    .line 549
    new-instance v0, Liu3;

    .line 550
    .line 551
    move/from16 v6, p6

    .line 552
    .line 553
    move/from16 v7, p7

    .line 554
    .line 555
    move-object v2, v11

    .line 556
    invoke-direct/range {v0 .. v7}, Liu3;-><init>(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;II)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 560
    .line 561
    :cond_14
    return-void
.end method

.method public static final c(ILt57;JJFLxn1;Lpj4;Lxn1;Luk4;II)V
    .locals 16

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    const v0, -0x428b42b0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    move/from16 v6, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v6}, Luk4;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v13

    .line 29
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 48
    .line 49
    move-wide/from16 v8, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v10, v8, v9}, Luk4;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v13, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    and-int/lit8 v1, p12, 0x8

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    move-wide/from16 v1, p4

    .line 74
    .line 75
    invoke-virtual {v10, v1, v2}, Luk4;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-wide/from16 v1, p4

    .line 85
    .line 86
    :cond_7
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-wide/from16 v1, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v3, v13, 0x6000

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    move/from16 v3, p6

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Luk4;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/16 v4, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v4, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v4

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move/from16 v3, p6

    .line 112
    .line 113
    :goto_7
    const/high16 v4, 0x30000

    .line 114
    .line 115
    and-int/2addr v4, v13

    .line 116
    move-object/from16 v5, p7

    .line 117
    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    invoke-virtual {v10, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    const/high16 v4, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v4, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v4

    .line 132
    :cond_c
    const/high16 v4, 0x180000

    .line 133
    .line 134
    and-int/2addr v4, v13

    .line 135
    if-nez v4, :cond_e

    .line 136
    .line 137
    move-object/from16 v4, p8

    .line 138
    .line 139
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_d

    .line 144
    .line 145
    const/high16 v11, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v11, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v11

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-object/from16 v4, p8

    .line 153
    .line 154
    :goto_a
    const/high16 v11, 0xc00000

    .line 155
    .line 156
    and-int v12, v13, v11

    .line 157
    .line 158
    if-nez v12, :cond_10

    .line 159
    .line 160
    move-object/from16 v12, p9

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x800000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v14, 0x400000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v0, v14

    .line 174
    goto :goto_c

    .line 175
    :cond_10
    move-object/from16 v12, p9

    .line 176
    .line 177
    :goto_c
    const v14, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v14, v0

    .line 181
    const v15, 0x492492

    .line 182
    .line 183
    .line 184
    if-eq v14, v15, :cond_11

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    goto :goto_d

    .line 188
    :cond_11
    const/4 v14, 0x0

    .line 189
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v10, v15, v14}, Luk4;->V(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_15

    .line 196
    .line 197
    invoke-virtual {v10}, Luk4;->a0()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v14, v13, 0x1

    .line 201
    .line 202
    if-eqz v14, :cond_14

    .line 203
    .line 204
    invoke-virtual {v10}, Luk4;->C()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_12

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    invoke-virtual {v10}, Luk4;->Y()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v14, p12, 0x8

    .line 215
    .line 216
    if-eqz v14, :cond_13

    .line 217
    .line 218
    :goto_e
    and-int/lit16 v0, v0, -0x1c01

    .line 219
    .line 220
    :cond_13
    move-wide v14, v1

    .line 221
    goto :goto_10

    .line 222
    :cond_14
    :goto_f
    and-int/lit8 v14, p12, 0x8

    .line 223
    .line 224
    if-eqz v14, :cond_13

    .line 225
    .line 226
    sget-object v1, Lyf8;->a:Leh1;

    .line 227
    .line 228
    invoke-static {v1, v10}, Lfh1;->e(Leh1;Luk4;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    goto :goto_e

    .line 233
    :goto_10
    invoke-virtual {v10}, Luk4;->r()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lk17;

    .line 237
    .line 238
    move v2, v3

    .line 239
    move-object v3, v12

    .line 240
    invoke-direct/range {v1 .. v6}, Lk17;-><init>(FLxn1;Lpj4;Lxn1;I)V

    .line 241
    .line 242
    .line 243
    const v2, 0x6740a32b

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    shr-int/lit8 v2, v0, 0x3

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0xe

    .line 253
    .line 254
    or-int/2addr v2, v11

    .line 255
    and-int/lit16 v3, v0, 0x380

    .line 256
    .line 257
    or-int/2addr v2, v3

    .line 258
    and-int/lit16 v0, v0, 0x1c00

    .line 259
    .line 260
    or-int v11, v2, v0

    .line 261
    .line 262
    const/16 v12, 0x72

    .line 263
    .line 264
    move-object v9, v1

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move-wide/from16 v2, p2

    .line 272
    .line 273
    move-wide v4, v14

    .line 274
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 275
    .line 276
    .line 277
    move-wide v5, v4

    .line 278
    goto :goto_11

    .line 279
    :cond_15
    invoke-virtual/range {p10 .. p10}, Luk4;->Y()V

    .line 280
    .line 281
    .line 282
    move-wide v5, v1

    .line 283
    :goto_11
    invoke-virtual/range {p10 .. p10}, Luk4;->u()Let8;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-eqz v14, :cond_16

    .line 288
    .line 289
    new-instance v0, Lec9;

    .line 290
    .line 291
    move/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-wide/from16 v3, p2

    .line 296
    .line 297
    move/from16 v7, p6

    .line 298
    .line 299
    move-object/from16 v8, p7

    .line 300
    .line 301
    move-object/from16 v9, p8

    .line 302
    .line 303
    move-object/from16 v10, p9

    .line 304
    .line 305
    move/from16 v12, p12

    .line 306
    .line 307
    move v11, v13

    .line 308
    invoke-direct/range {v0 .. v12}, Lec9;-><init>(ILt57;JJFLxn1;Lpj4;Lxn1;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v14, Let8;->d:Lpj4;

    .line 312
    .line 313
    :cond_16
    return-void
.end method
