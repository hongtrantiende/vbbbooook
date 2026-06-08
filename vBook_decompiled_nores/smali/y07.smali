.class public abstract Ly07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0xffffeb3bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v0, 0xff00e5ffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide v0, 0xffff80abL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide v0, 0xff8bc34aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide v0, 0xffffa726L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ly07;->a:Ljava/util/List;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide v3, 0xff000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide v3, 0xff424242L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ly07;->b:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Ljava/util/List;JLkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 16

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v1, 0x4894308

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p5, v5

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Luk4;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v6

    .line 38
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    and-int/lit16 v6, v5, 0x93

    .line 51
    .line 52
    const/16 v8, 0x92

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v6, v8, :cond_3

    .line 56
    .line 57
    move v6, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v8, v6}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    sget-object v6, Lq57;->a:Lq57;

    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v6, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Liy;

    .line 77
    .line 78
    new-instance v13, Lds;

    .line 79
    .line 80
    const/4 v14, 0x5

    .line 81
    invoke-direct {v13, v14}, Lds;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v14, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-direct {v12, v14, v10, v13}, Liy;-><init>(FZLds;)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Ltt4;->F:Loi0;

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-static {v12, v13, v0, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-wide v13, v0, Luk4;->T:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v0, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v15, Lup1;->k:Ltp1;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v15, Ltp1;->b:Ldr1;

    .line 116
    .line 117
    invoke-virtual {v0}, Luk4;->j0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v0, Luk4;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Luk4;->k(Laj4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v0}, Luk4;->s0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v8, Ltp1;->f:Lgp;

    .line 132
    .line 133
    invoke-static {v8, v0, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Ltp1;->e:Lgp;

    .line 137
    .line 138
    invoke-static {v8, v0, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v12, Ltp1;->g:Lgp;

    .line 146
    .line 147
    invoke-static {v12, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Ltp1;->h:Lkg;

    .line 151
    .line 152
    invoke-static {v0, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Ltp1;->d:Lgp;

    .line 156
    .line 157
    invoke-static {v8, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v8, 0x4f23f21c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Luk4;->f0(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmp-long v13, v11, v2

    .line 187
    .line 188
    if-nez v13, :cond_5

    .line 189
    .line 190
    move v13, v10

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    const/4 v13, 0x0

    .line 193
    :goto_6
    long-to-int v14, v11

    .line 194
    invoke-static {v14}, Lnod;->c(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const/high16 v10, 0x42000000    # 32.0f

    .line 199
    .line 200
    invoke-static {v6, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v7, Le49;->a:Lc49;

    .line 205
    .line 206
    invoke-static {v10, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v9, Lnod;->f:Lgy4;

    .line 211
    .line 212
    invoke-static {v10, v14, v15, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v13, :cond_6

    .line 217
    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_7
    if-eqz v13, :cond_7

    .line 224
    .line 225
    const v13, -0x63d809fe

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13}, Luk4;->f0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Lik6;->a:Lu6a;

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lgk6;

    .line 238
    .line 239
    iget-object v13, v13, Lgk6;->a:Lch1;

    .line 240
    .line 241
    iget-wide v13, v13, Lch1;->a:J

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_7
    const/4 v15, 0x0

    .line 249
    const v13, -0x63d69753

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v13}, Luk4;->f0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lik6;->a:Lu6a;

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lgk6;

    .line 262
    .line 263
    iget-object v13, v13, Lgk6;->a:Lch1;

    .line 264
    .line 265
    iget-wide v13, v13, Lch1;->q:J

    .line 266
    .line 267
    const v1, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v13, v14}, Lmg1;->c(FJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-static {v9, v10, v13, v14, v7}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    and-int/lit16 v7, v5, 0x380

    .line 282
    .line 283
    const/16 v9, 0x100

    .line 284
    .line 285
    if-ne v7, v9, :cond_8

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_8
    const/4 v15, 0x0

    .line 290
    :goto_9
    invoke-virtual {v0, v11, v12}, Luk4;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v7, v15

    .line 295
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-nez v7, :cond_a

    .line 300
    .line 301
    sget-object v7, Ldq1;->a:Lsy3;

    .line 302
    .line 303
    if-ne v10, v7, :cond_9

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_9
    const/4 v15, 0x0

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    :goto_a
    new-instance v10, Lr07;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-direct {v10, v4, v11, v12, v15}, Lr07;-><init>(Lkotlin/jvm/functions/Function1;JI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_b
    check-cast v10, Laj4;

    .line 318
    .line 319
    const/16 v7, 0xf

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static {v11, v10, v1, v15, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v0, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_b
    const/4 v15, 0x0

    .line 335
    invoke-virtual {v0, v15}, Luk4;->q(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 344
    .line 345
    .line 346
    :goto_c
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    new-instance v0, Ls07;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move/from16 v5, p5

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Ls07;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 363
    .line 364
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 32

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    const v0, 0x53a19c1a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v11, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p6, v1

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Luk4;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v11, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-virtual {v11, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v6

    .line 78
    and-int/lit16 v6, v1, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eq v6, v7, :cond_5

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v6, v8

    .line 88
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v11, v7, v6}, Luk4;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    sget-object v6, Lq57;->a:Lq57;

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v12, Lly;->c:Lfy;

    .line 105
    .line 106
    sget-object v13, Ltt4;->I:Lni0;

    .line 107
    .line 108
    invoke-static {v12, v13, v11, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v12, v11, Luk4;->T:J

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v11, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v14, Lup1;->k:Ltp1;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v14, Ltp1;->b:Ldr1;

    .line 132
    .line 133
    invoke-virtual {v11}, Luk4;->j0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v15, v11, Luk4;->S:Z

    .line 137
    .line 138
    if-eqz v15, :cond_6

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Luk4;->k(Laj4;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {v11}, Luk4;->s0()V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget-object v15, Ltp1;->f:Lgp;

    .line 148
    .line 149
    invoke-static {v15, v11, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Ltp1;->e:Lgp;

    .line 153
    .line 154
    invoke-static {v8, v11, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v13, Ltp1;->g:Lgp;

    .line 162
    .line 163
    invoke-static {v13, v11, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Ltp1;->h:Lkg;

    .line 167
    .line 168
    invoke-static {v11, v12}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Ltp1;->d:Lgp;

    .line 172
    .line 173
    invoke-static {v7, v11, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Ltt4;->G:Loi0;

    .line 177
    .line 178
    sget-object v9, Lly;->a:Ley;

    .line 179
    .line 180
    const/16 v0, 0x30

    .line 181
    .line 182
    invoke-static {v9, v10, v11, v0}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-wide v9, v11, Luk4;->T:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    invoke-static {v11, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v11}, Luk4;->j0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v2, v11, Luk4;->S:Z

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v11, v14}, Luk4;->k(Laj4;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-virtual {v11}, Luk4;->s0()V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-static {v15, v11, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v11, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v11, v13, v11, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v11, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lik6;->a:Lu6a;

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lgk6;

    .line 235
    .line 236
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 237
    .line 238
    iget-object v1, v1, Lmvb;->j:Lq2b;

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    new-instance v1, Lbz5;

    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v1, v2, v7}, Lbz5;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v23, v18, 0xe

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const v25, 0x1fffc

    .line 255
    .line 256
    .line 257
    move/from16 v16, v2

    .line 258
    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    move-object v8, v6

    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    move/from16 v17, v7

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    move-object v9, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v10, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v12, v10

    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    move-object v13, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    move-object v14, v13

    .line 278
    const/4 v13, 0x0

    .line 279
    move-object/from16 v19, v14

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    move/from16 v20, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v22, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move/from16 v26, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v27, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move/from16 v28, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object/from16 v22, p5

    .line 304
    .line 305
    move-object/from16 v29, v0

    .line 306
    .line 307
    move-object/from16 v30, v27

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v11, v22

    .line 315
    .line 316
    move-object/from16 v0, v29

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lgk6;

    .line 323
    .line 324
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 325
    .line 326
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 327
    .line 328
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lgk6;

    .line 333
    .line 334
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 335
    .line 336
    iget-wide v2, v2, Lch1;->q:J

    .line 337
    .line 338
    const v4, 0x3f333333    # 0.7f

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    shr-int/lit8 v27, v26, 0x9

    .line 346
    .line 347
    and-int/lit8 v23, v27, 0xe

    .line 348
    .line 349
    const v25, 0x1fffa

    .line 350
    .line 351
    .line 352
    move-object/from16 v21, v1

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    move-object/from16 v31, v0

    .line 359
    .line 360
    move-object/from16 v0, p3

    .line 361
    .line 362
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v11, v22

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    invoke-virtual {v11, v15}, Luk4;->q(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkx9;->a:Lkx9;

    .line 372
    .line 373
    move-object/from16 v0, v31

    .line 374
    .line 375
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lgk6;

    .line 380
    .line 381
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 382
    .line 383
    iget-wide v0, v0, Lch1;->a:J

    .line 384
    .line 385
    const v2, 0x3e4ccccd    # 0.2f

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v0, v1}, Lmg1;->c(FJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    const/16 v7, 0x3f7

    .line 393
    .line 394
    const-wide/16 v0, 0x0

    .line 395
    .line 396
    const-wide/16 v2, 0x0

    .line 397
    .line 398
    move-object v6, v11

    .line 399
    invoke-static/range {v0 .. v7}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object/from16 v9, v30

    .line 404
    .line 405
    const/high16 v2, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v9, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    shr-int/lit8 v0, v26, 0x3

    .line 412
    .line 413
    and-int/lit8 v0, v0, 0xe

    .line 414
    .line 415
    or-int/lit16 v0, v0, 0x180

    .line 416
    .line 417
    and-int/lit8 v1, v27, 0x70

    .line 418
    .line 419
    or-int v12, v0, v1

    .line 420
    .line 421
    shr-int/lit8 v0, v26, 0x6

    .line 422
    .line 423
    and-int/lit8 v13, v0, 0xe

    .line 424
    .line 425
    const/16 v14, 0x3d8

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    move/from16 v0, p1

    .line 433
    .line 434
    move-object/from16 v10, p2

    .line 435
    .line 436
    move-object/from16 v1, p4

    .line 437
    .line 438
    move-object/from16 v11, p5

    .line 439
    .line 440
    invoke-static/range {v0 .. v14}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v15}, Luk4;->q(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_8
    invoke-virtual {v11}, Luk4;->Y()V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-virtual {v11}, Luk4;->u()Let8;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    new-instance v1, Lw33;

    .line 457
    .line 458
    move-object/from16 v2, p0

    .line 459
    .line 460
    move/from16 v3, p1

    .line 461
    .line 462
    move-object/from16 v4, p2

    .line 463
    .line 464
    move-object/from16 v5, p3

    .line 465
    .line 466
    move-object/from16 v6, p4

    .line 467
    .line 468
    move/from16 v7, p6

    .line 469
    .line 470
    invoke-direct/range {v1 .. v7}, Lw33;-><init>(Ljava/lang/String;FLze1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 474
    .line 475
    :cond_9
    return-void
.end method

.method public static final c(ZZLc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p14

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, 0x4efa4977

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Luk4;->h0(I)Luk4;

    .line 42
    .line 43
    .line 44
    move/from16 v1, p0

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Luk4;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p15, v0

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Luk4;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v5

    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v5

    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    const/16 v12, 0x800

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v12, 0x400

    .line 95
    .line 96
    :goto_3
    or-int/2addr v0, v12

    .line 97
    move/from16 v12, p4

    .line 98
    .line 99
    invoke-virtual {v6, v12}, Luk4;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    const/16 v15, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v15, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v15

    .line 111
    move-object/from16 v15, p5

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_5

    .line 118
    .line 119
    const/high16 v16, 0x20000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v16, 0x10000

    .line 123
    .line 124
    :goto_5
    or-int v0, v0, v16

    .line 125
    .line 126
    move-object/from16 v3, p6

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_6

    .line 133
    .line 134
    const/high16 v17, 0x100000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/high16 v17, 0x80000

    .line 138
    .line 139
    :goto_6
    or-int v0, v0, v17

    .line 140
    .line 141
    move-object/from16 v4, p7

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_7

    .line 148
    .line 149
    const/high16 v18, 0x800000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/high16 v18, 0x400000

    .line 153
    .line 154
    :goto_7
    or-int v0, v0, v18

    .line 155
    .line 156
    move-object/from16 v7, p8

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-eqz v19, :cond_8

    .line 163
    .line 164
    const/high16 v19, 0x4000000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/high16 v19, 0x2000000

    .line 168
    .line 169
    :goto_8
    or-int v0, v0, v19

    .line 170
    .line 171
    move-object/from16 v8, p9

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    if-eqz v20, :cond_9

    .line 178
    .line 179
    const/high16 v20, 0x20000000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    const/high16 v20, 0x10000000

    .line 183
    .line 184
    :goto_9
    or-int v0, v0, v20

    .line 185
    .line 186
    move-object/from16 v9, p10

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_a

    .line 193
    .line 194
    const/16 v16, 0x4

    .line 195
    .line 196
    :goto_a
    move-object/from16 v11, p11

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_a
    const/16 v16, 0x2

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :goto_b
    invoke-virtual {v6, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_b

    .line 207
    .line 208
    const/16 v18, 0x20

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_b
    const/16 v18, 0x10

    .line 212
    .line 213
    :goto_c
    or-int v16, v16, v18

    .line 214
    .line 215
    move-object/from16 v13, p12

    .line 216
    .line 217
    invoke-virtual {v6, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_c

    .line 222
    .line 223
    const/16 v17, 0x100

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_c
    const/16 v17, 0x80

    .line 227
    .line 228
    :goto_d
    or-int v16, v16, v17

    .line 229
    .line 230
    move-object/from16 v14, p13

    .line 231
    .line 232
    invoke-virtual {v6, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_d

    .line 237
    .line 238
    const/16 v17, 0x800

    .line 239
    .line 240
    :goto_e
    move/from16 v21, v0

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_d
    const/16 v17, 0x400

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :goto_f
    or-int v0, v16, v17

    .line 247
    .line 248
    const v16, 0x12492493

    .line 249
    .line 250
    .line 251
    and-int v1, v21, v16

    .line 252
    .line 253
    const v2, 0x12492492

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    if-ne v1, v2, :cond_f

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0x493

    .line 262
    .line 263
    const/16 v1, 0x492

    .line 264
    .line 265
    if-eq v0, v1, :cond_e

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_e
    move v0, v5

    .line 269
    goto :goto_11

    .line 270
    :cond_f
    :goto_10
    move/from16 v0, v16

    .line 271
    .line 272
    :goto_11
    and-int/lit8 v1, v21, 0x1

    .line 273
    .line 274
    invoke-virtual {v6, v1, v0}, Luk4;->V(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    const v0, -0x47cb6472

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Luk4;->f0(I)V

    .line 286
    .line 287
    .line 288
    :goto_12
    invoke-virtual {v6, v5}, Luk4;->q(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_10
    const v0, 0x798e1735

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Luk4;->f0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lhlc;->a(Luk4;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    xor-int/lit8 v16, v0, 0x1

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :goto_13
    if-eqz v16, :cond_11

    .line 306
    .line 307
    const v0, -0x47ca1955

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Luk4;->f0(I)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lq07;

    .line 314
    .line 315
    move-object/from16 v17, p10

    .line 316
    .line 317
    move-object v15, v7

    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    move-object/from16 v18, v11

    .line 321
    .line 322
    move-object/from16 v19, v13

    .line 323
    .line 324
    move-object/from16 v20, v14

    .line 325
    .line 326
    move-object/from16 v11, p3

    .line 327
    .line 328
    move-object v13, v3

    .line 329
    move-object v14, v4

    .line 330
    invoke-direct/range {v9 .. v20}, Lq07;-><init>(Lc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x27d6c503

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v9, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    and-int/lit8 v0, v21, 0xe

    .line 341
    .line 342
    const v1, 0x30000c00

    .line 343
    .line 344
    .line 345
    or-int/2addr v0, v1

    .line 346
    shr-int/lit8 v1, v21, 0xc

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0x70

    .line 349
    .line 350
    or-int v17, v0, v1

    .line 351
    .line 352
    const/16 v18, 0x1f4

    .line 353
    .line 354
    move v0, v5

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x1

    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    move/from16 v3, p0

    .line 366
    .line 367
    move-object/from16 v4, p5

    .line 368
    .line 369
    move-object/from16 v16, p14

    .line 370
    .line 371
    invoke-static/range {v3 .. v18}, Lmq0;->e(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;Luk4;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 377
    .line 378
    .line 379
    move-object v6, v1

    .line 380
    goto :goto_14

    .line 381
    :cond_11
    move v0, v5

    .line 382
    move-object v1, v6

    .line 383
    const v2, -0x47b5f10b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lkw9;->c:Lz44;

    .line 390
    .line 391
    new-instance v3, Lu07;

    .line 392
    .line 393
    move/from16 v4, p0

    .line 394
    .line 395
    move-object/from16 v6, p2

    .line 396
    .line 397
    move-object/from16 v7, p3

    .line 398
    .line 399
    move/from16 v8, p4

    .line 400
    .line 401
    move-object/from16 v5, p5

    .line 402
    .line 403
    move-object/from16 v9, p6

    .line 404
    .line 405
    move-object/from16 v10, p7

    .line 406
    .line 407
    move-object/from16 v11, p8

    .line 408
    .line 409
    move-object/from16 v12, p9

    .line 410
    .line 411
    move-object/from16 v13, p10

    .line 412
    .line 413
    move-object/from16 v14, p11

    .line 414
    .line 415
    move-object/from16 v15, p12

    .line 416
    .line 417
    move-object/from16 v16, p13

    .line 418
    .line 419
    invoke-direct/range {v3 .. v16}, Lu07;-><init>(ZLkotlin/jvm/functions/Function1;Lc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    const v4, 0x350423f1

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v3, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/16 v7, 0xc06

    .line 430
    .line 431
    const/4 v8, 0x6

    .line 432
    const/4 v4, 0x0

    .line 433
    move-object v6, v1

    .line 434
    move-object v3, v2

    .line 435
    invoke-static/range {v3 .. v8}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_12
    invoke-virtual {v6}, Luk4;->Y()V

    .line 443
    .line 444
    .line 445
    :goto_14
    invoke-virtual {v6}, Luk4;->u()Let8;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    new-instance v0, Lv07;

    .line 453
    .line 454
    move/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move/from16 v5, p4

    .line 461
    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    move-object/from16 v7, p6

    .line 465
    .line 466
    move-object/from16 v8, p7

    .line 467
    .line 468
    move-object/from16 v9, p8

    .line 469
    .line 470
    move-object/from16 v10, p9

    .line 471
    .line 472
    move-object/from16 v11, p10

    .line 473
    .line 474
    move-object/from16 v12, p11

    .line 475
    .line 476
    move-object/from16 v13, p12

    .line 477
    .line 478
    move-object/from16 v14, p13

    .line 479
    .line 480
    move/from16 v15, p15

    .line 481
    .line 482
    move-object/from16 v22, v1

    .line 483
    .line 484
    move/from16 v1, p0

    .line 485
    .line 486
    invoke-direct/range {v0 .. v15}, Lv07;-><init>(ZZLc8c;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v22

    .line 490
    .line 491
    iput-object v0, v1, Let8;->d:Lpj4;

    .line 492
    .line 493
    :cond_13
    return-void
.end method

.method public static final d(Lc8c;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v13, p12

    .line 8
    .line 9
    const v0, -0x79fd4299

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p13, v0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v13, v5}, Luk4;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v8

    .line 56
    invoke-virtual {v13, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v13, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    invoke-virtual {v13, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    move-object/from16 v9, p6

    .line 95
    .line 96
    invoke-virtual {v13, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/high16 v10, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v10, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v10

    .line 108
    move-object/from16 v10, p7

    .line 109
    .line 110
    invoke-virtual {v13, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    const/high16 v14, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v14, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v14

    .line 122
    move-object/from16 v14, p8

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    const/high16 v15, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v15, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v15

    .line 136
    move-object/from16 v15, p9

    .line 137
    .line 138
    invoke-virtual {v13, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 143
    .line 144
    const/high16 v16, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v16, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int v0, v0, v16

    .line 150
    .line 151
    move-object/from16 v1, p10

    .line 152
    .line 153
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_a

    .line 158
    .line 159
    const/16 v16, 0x4

    .line 160
    .line 161
    :goto_a
    move-object/from16 v10, p11

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/16 v16, 0x2

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :goto_b
    invoke-virtual {v13, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_b

    .line 172
    .line 173
    move v6, v7

    .line 174
    :cond_b
    or-int v6, v16, v6

    .line 175
    .line 176
    const v7, 0x12492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v7, v0

    .line 180
    const v2, 0x12492492

    .line 181
    .line 182
    .line 183
    move/from16 v17, v0

    .line 184
    .line 185
    if-ne v7, v2, :cond_d

    .line 186
    .line 187
    and-int/lit8 v2, v6, 0x13

    .line 188
    .line 189
    const/16 v6, 0x12

    .line 190
    .line 191
    if-eq v2, v6, :cond_c

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_c
    const/4 v2, 0x0

    .line 195
    goto :goto_d

    .line 196
    :cond_d
    :goto_c
    const/4 v2, 0x1

    .line 197
    :goto_d
    and-int/lit8 v6, v17, 0x1

    .line 198
    .line 199
    invoke-virtual {v13, v6, v2}, Luk4;->V(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    const/high16 v2, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x2

    .line 209
    invoke-static {v11, v2, v6, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Ltt4;->I:Lni0;

    .line 214
    .line 215
    sget-object v0, Lly;->c:Lfy;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v0, v7, v13, v2}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v2, v13, Luk4;->T:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v13, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v18, Lup1;->k:Ltp1;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move/from16 v18, v2

    .line 242
    .line 243
    sget-object v2, Ltp1;->b:Ldr1;

    .line 244
    .line 245
    invoke-virtual {v13}, Luk4;->j0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v5, v13, Luk4;->S:Z

    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    invoke-virtual {v13, v2}, Luk4;->k(Laj4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_e
    invoke-virtual {v13}, Luk4;->s0()V

    .line 257
    .line 258
    .line 259
    :goto_e
    sget-object v5, Ltp1;->f:Lgp;

    .line 260
    .line 261
    invoke-static {v5, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Ltp1;->e:Lgp;

    .line 265
    .line 266
    invoke-static {v1, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v8, Ltp1;->g:Lgp;

    .line 274
    .line 275
    invoke-static {v8, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Ltp1;->h:Lkg;

    .line 279
    .line 280
    invoke-static {v13, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object v9, Ltp1;->d:Lgp;

    .line 284
    .line 285
    invoke-static {v9, v13, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    sget-object v11, Lq57;->a:Lq57;

    .line 291
    .line 292
    invoke-static {v11, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v10, Lik6;->a:Lu6a;

    .line 297
    .line 298
    invoke-virtual {v13, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move-object/from16 v14, v18

    .line 303
    .line 304
    check-cast v14, Lgk6;

    .line 305
    .line 306
    iget-object v14, v14, Lgk6;->c:Lno9;

    .line 307
    .line 308
    iget-object v14, v14, Lno9;->c:Lc12;

    .line 309
    .line 310
    invoke-static {v6, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v13, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lgk6;

    .line 319
    .line 320
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 321
    .line 322
    const/high16 v14, 0x40400000    # 3.0f

    .line 323
    .line 324
    invoke-static {v10, v14}, Lfh1;->g(Lch1;F)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    sget-object v10, Lnod;->f:Lgy4;

    .line 329
    .line 330
    invoke-static {v6, v14, v15, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/high16 v10, 0x41400000    # 12.0f

    .line 335
    .line 336
    invoke-static {v6, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-static {v0, v7, v13, v14}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-wide v14, v13, Luk4;->T:J

    .line 346
    .line 347
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v13, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v13}, Luk4;->j0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v15, v13, Luk4;->S:Z

    .line 363
    .line 364
    if-eqz v15, :cond_f

    .line 365
    .line 366
    invoke-virtual {v13, v2}, Luk4;->k(Laj4;)V

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_f
    invoke-virtual {v13}, Luk4;->s0()V

    .line 371
    .line 372
    .line 373
    :goto_f
    invoke-static {v5, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v13, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v13, v8, v13, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v13, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, v4, Lc8c;->g:Z

    .line 386
    .line 387
    sget-object v1, Lb9a;->i:Ljma;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lyaa;

    .line 394
    .line 395
    invoke-static {v1, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    shr-int/lit8 v2, v17, 0x9

    .line 400
    .line 401
    and-int/lit16 v2, v2, 0x380

    .line 402
    .line 403
    invoke-static {v0, v1, v12, v13, v2}, Ly07;->g(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 408
    .line 409
    .line 410
    iget-boolean v14, v4, Lc8c;->g:Z

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x3

    .line 414
    invoke-static {v1, v2}, Lrk3;->d(Ll54;I)Lwk3;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v5, 0xf

    .line 419
    .line 420
    invoke-static {v5}, Lrk3;->b(I)Lwk3;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3, v6}, Lwk3;->a(Lwk3;)Lwk3;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-static {v1, v2}, Lrk3;->f(Ll54;I)Lxp3;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v5}, Lrk3;->k(I)Lxp3;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Lxp3;->a(Lxp3;)Lxp3;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    move v1, v0

    .line 441
    new-instance v0, Lw07;

    .line 442
    .line 443
    move/from16 v2, p2

    .line 444
    .line 445
    move-object/from16 v3, p4

    .line 446
    .line 447
    move-object/from16 v8, p6

    .line 448
    .line 449
    move-object/from16 v9, p7

    .line 450
    .line 451
    move-object/from16 v5, p8

    .line 452
    .line 453
    move-object/from16 v6, p9

    .line 454
    .line 455
    move-object/from16 v7, p10

    .line 456
    .line 457
    move v12, v1

    .line 458
    move/from16 v17, v14

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    move v14, v10

    .line 463
    move-object/from16 v10, p11

    .line 464
    .line 465
    invoke-direct/range {v0 .. v10}, Lw07;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lc8c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    const v1, -0x611e264b

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const v7, 0x186c06

    .line 476
    .line 477
    .line 478
    const/16 v8, 0x12

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    move-object v6, v13

    .line 483
    move-object v2, v15

    .line 484
    move-object/from16 v3, v16

    .line 485
    .line 486
    move/from16 v0, v17

    .line 487
    .line 488
    invoke-static/range {v0 .. v8}, Lbpd;->d(ZLt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;II)V

    .line 489
    .line 490
    .line 491
    invoke-static {v11, v14, v6, v12}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_10
    move-object v6, v13

    .line 496
    invoke-virtual {v6}, Luk4;->Y()V

    .line 497
    .line 498
    .line 499
    :goto_10
    invoke-virtual {v6}, Luk4;->u()Let8;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    if-eqz v14, :cond_11

    .line 504
    .line 505
    new-instance v0, Lz63;

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move-object/from16 v5, p4

    .line 516
    .line 517
    move-object/from16 v6, p5

    .line 518
    .line 519
    move-object/from16 v7, p6

    .line 520
    .line 521
    move-object/from16 v8, p7

    .line 522
    .line 523
    move-object/from16 v9, p8

    .line 524
    .line 525
    move-object/from16 v10, p9

    .line 526
    .line 527
    move-object/from16 v11, p10

    .line 528
    .line 529
    move-object/from16 v12, p11

    .line 530
    .line 531
    move/from16 v13, p13

    .line 532
    .line 533
    invoke-direct/range {v0 .. v13}, Lz63;-><init>(Lc8c;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v14, Let8;->d:Lpj4;

    .line 537
    .line 538
    :cond_11
    return-void
.end method

.method public static final e(Luk4;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x2cd3e2b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Luk4;->V(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lq57;->a:Lq57;

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lly;->a:Ley;

    .line 39
    .line 40
    sget-object v5, Ltt4;->F:Loi0;

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, v0, Luk4;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Lup1;->k:Ltp1;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Ltp1;->b:Ldr1;

    .line 66
    .line 67
    invoke-virtual {v0}, Luk4;->j0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v0, Luk4;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Luk4;->k(Laj4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Luk4;->s0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Ltp1;->f:Lgp;

    .line 82
    .line 83
    invoke-static {v6, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ltp1;->e:Lgp;

    .line 87
    .line 88
    invoke-static {v1, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Ltp1;->g:Lgp;

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ltp1;->h:Lkg;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ltp1;->d:Lgp;

    .line 106
    .line 107
    invoke-static {v1, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lb9a;->k:Ljma;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lyaa;

    .line 117
    .line 118
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v3, Lik6;->a:Lu6a;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lgk6;

    .line 129
    .line 130
    iget-object v3, v3, Lgk6;->b:Lmvb;

    .line 131
    .line 132
    iget-object v3, v3, Lmvb;->f:Lq2b;

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const v25, 0x1fffe

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    const/4 v1, 0x0

    .line 141
    move v4, v2

    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    move v5, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    move v7, v5

    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    move v8, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    move v9, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    move v10, v9

    .line 156
    const/4 v9, 0x0

    .line 157
    move v12, v10

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    move v13, v12

    .line 161
    const/4 v12, 0x0

    .line 162
    move v14, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move/from16 v16, v14

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    move/from16 v17, v16

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move/from16 v18, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move/from16 v19, v18

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v20, v19

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move/from16 v22, v20

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    move-object/from16 v22, p0

    .line 191
    .line 192
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v22

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v0}, Luk4;->Y()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    new-instance v1, Lwo6;

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    move/from16 v3, p1

    .line 216
    .line 217
    invoke-direct {v1, v3, v2}, Lwo6;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 221
    .line 222
    :cond_3
    return-void
.end method

.method public static final f(Ljava/util/List;ILkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    move v9, p4

    .line 3
    const v0, 0x41840b5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v9

    .line 19
    invoke-virtual {p3, p1}, Luk4;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p3, v0, v1}, Luk4;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lb9a;->r:Ljma;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyaa;

    .line 67
    .line 68
    invoke-static {v0, p3}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lq57;->a:Lq57;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    new-instance v1, Liy;

    .line 82
    .line 83
    new-instance v4, Lds;

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {v4, v5}, Lds;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-direct {v1, v6, v3, v4}, Liy;-><init>(FZLds;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v2

    .line 95
    new-instance v2, Liy;

    .line 96
    .line 97
    new-instance v8, Lds;

    .line 98
    .line 99
    invoke-direct {v8, v5}, Lds;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v6, v3, v8}, Liy;-><init>(FZLds;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lt07;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0, p0, p2}, Lt07;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x60086c55

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, p3}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v8, 0x1801b6

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v0, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v0 .. v8}, Lgvd;->b(Lt57;Lgy;Ljy;Loi0;IILxn1;Luk4;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Luk4;->Y()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v1, Lwl1;

    .line 138
    .line 139
    invoke-direct {v1, p1, p4, p0, p2}, Lwl1;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final g(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v2, -0x4552e084

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Luk4;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v6, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v2, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v7, v9, :cond_6

    .line 77
    .line 78
    move v7, v11

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v7, v10

    .line 81
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v4, v9, v7}, Luk4;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    sget-object v7, Lq57;->a:Lq57;

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v7, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    and-int/lit16 v12, v2, 0x380

    .line 98
    .line 99
    if-ne v12, v8, :cond_7

    .line 100
    .line 101
    move v8, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move v8, v10

    .line 104
    :goto_6
    and-int/lit8 v12, v2, 0xe

    .line 105
    .line 106
    if-ne v12, v5, :cond_8

    .line 107
    .line 108
    move v5, v11

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move v5, v10

    .line 111
    :goto_7
    or-int/2addr v5, v8

    .line 112
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    sget-object v5, Ldq1;->a:Lsy3;

    .line 119
    .line 120
    if-ne v8, v5, :cond_a

    .line 121
    .line 122
    :cond_9
    new-instance v8, Lom0;

    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    invoke-direct {v8, v5, v3, v0}, Lom0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v8, Laj4;

    .line 133
    .line 134
    invoke-static {v11, v8, v4, v7, v10}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v7, Ltt4;->G:Loi0;

    .line 139
    .line 140
    sget-object v8, Lly;->a:Ley;

    .line 141
    .line 142
    const/16 v10, 0x30

    .line 143
    .line 144
    invoke-static {v8, v7, v4, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v13, v4, Luk4;->T:J

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v4, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v13, Lup1;->k:Ltp1;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v13, Ltp1;->b:Ldr1;

    .line 168
    .line 169
    invoke-virtual {v4}, Luk4;->j0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v14, v4, Luk4;->S:Z

    .line 173
    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4, v13}, Luk4;->k(Laj4;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    invoke-virtual {v4}, Luk4;->s0()V

    .line 181
    .line 182
    .line 183
    :goto_8
    sget-object v13, Ltp1;->f:Lgp;

    .line 184
    .line 185
    invoke-static {v13, v4, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Ltp1;->e:Lgp;

    .line 189
    .line 190
    invoke-static {v7, v4, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Ltp1;->g:Lgp;

    .line 198
    .line 199
    invoke-static {v8, v4, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Ltp1;->h:Lkg;

    .line 203
    .line 204
    invoke-static {v4, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Ltp1;->d:Lgp;

    .line 208
    .line 209
    invoke-static {v7, v4, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lik6;->a:Lu6a;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lgk6;

    .line 219
    .line 220
    iget-object v5, v5, Lgk6;->b:Lmvb;

    .line 221
    .line 222
    iget-object v5, v5, Lmvb;->j:Lq2b;

    .line 223
    .line 224
    move-object/from16 v25, v5

    .line 225
    .line 226
    new-instance v5, Lbz5;

    .line 227
    .line 228
    invoke-direct {v5, v9, v11}, Lbz5;-><init>(FZ)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v7, v2, 0x3

    .line 232
    .line 233
    and-int/lit8 v27, v7, 0xe

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const v29, 0x1fffc

    .line 238
    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    move v13, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move v14, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move v15, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    move/from16 v17, v15

    .line 254
    .line 255
    const-wide/16 v14, 0x0

    .line 256
    .line 257
    move/from16 v18, v16

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move/from16 v19, v17

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move/from16 v20, v18

    .line 266
    .line 267
    move/from16 v21, v19

    .line 268
    .line 269
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v22, v20

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move/from16 v23, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move/from16 v24, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move/from16 v26, v23

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move/from16 v30, v24

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move-object/from16 v26, v4

    .line 292
    .line 293
    move-object/from16 v4, p1

    .line 294
    .line 295
    invoke-static/range {v4 .. v29}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 296
    .line 297
    .line 298
    shl-int/lit8 v2, v2, 0x3

    .line 299
    .line 300
    and-int/lit16 v2, v2, 0x1c00

    .line 301
    .line 302
    or-int v5, v30, v2

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v2, 0x0

    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lqwd;->e(ZZLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 309
    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    invoke-virtual {v4, v13}, Luk4;->q(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    invoke-virtual {v4}, Luk4;->Y()V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-virtual {v4}, Luk4;->u()Let8;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    new-instance v0, Lfz1;

    .line 326
    .line 327
    const/4 v2, 0x5

    .line 328
    move/from16 v5, p0

    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    move-object/from16 v4, p2

    .line 333
    .line 334
    move/from16 v1, p4

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lfz1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 340
    .line 341
    :cond_d
    return-void
.end method

.method public static final h(Ljava/lang/String;ZLaj4;Luk4;I)V
    .locals 30

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v1, -0x3ce9746a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luk4;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Luk4;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    const v5, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const v6, -0x63604eb8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Luk4;->f0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lik6;->a:Lu6a;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lgk6;

    .line 87
    .line 88
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 89
    .line 90
    iget-wide v9, v6, Lch1;->a:J

    .line 91
    .line 92
    invoke-static {v5, v9, v10}, Lmg1;->c(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const v6, -0x635f2f9b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Luk4;->f0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lik6;->a:Lu6a;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lgk6;

    .line 113
    .line 114
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 115
    .line 116
    const/high16 v9, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-static {v6, v9}, Lfh1;->g(Lch1;F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const v5, -0x635d8d78

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Luk4;->f0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lik6;->a:Lu6a;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lgk6;

    .line 140
    .line 141
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 142
    .line 143
    iget-wide v5, v5, Lch1;->a:J

    .line 144
    .line 145
    const v11, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v5, v6}, Lmg1;->c(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const v6, -0x635c6eb8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Luk4;->f0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lik6;->a:Lu6a;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lgk6;

    .line 169
    .line 170
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 171
    .line 172
    iget-wide v11, v6, Lch1;->A:J

    .line 173
    .line 174
    invoke-static {v5, v11, v12}, Lmg1;->c(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 179
    .line 180
    .line 181
    :goto_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    const v11, -0x635ae1e5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, Luk4;->f0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v11, Lik6;->a:Lu6a;

    .line 190
    .line 191
    invoke-virtual {v0, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lgk6;

    .line 196
    .line 197
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 198
    .line 199
    iget-wide v11, v11, Lch1;->a:J

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const v11, -0x635a0c87

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11}, Luk4;->f0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lik6;->a:Lu6a;

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lgk6;

    .line 218
    .line 219
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 220
    .line 221
    iget-wide v11, v11, Lch1;->q:J

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Luk4;->q(Z)V

    .line 224
    .line 225
    .line 226
    :goto_6
    sget-object v13, Lik6;->a:Lu6a;

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lgk6;

    .line 233
    .line 234
    iget-object v14, v14, Lgk6;->c:Lno9;

    .line 235
    .line 236
    iget-object v14, v14, Lno9;->c:Lc12;

    .line 237
    .line 238
    sget-object v15, Lq57;->a:Lq57;

    .line 239
    .line 240
    invoke-static {v15, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    sget-object v15, Lnod;->f:Lgy4;

    .line 245
    .line 246
    invoke-static {v14, v9, v10, v15}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v0, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lgk6;

    .line 255
    .line 256
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 257
    .line 258
    iget-object v10, v10, Lno9;->c:Lc12;

    .line 259
    .line 260
    const/high16 v14, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v9, v14, v5, v6, v10}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v9, 0xf

    .line 268
    .line 269
    invoke-static {v6, v3, v5, v8, v9}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/high16 v6, 0x41600000    # 14.0f

    .line 274
    .line 275
    const/high16 v9, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-static {v5, v6, v9}, Lrad;->t(Lt57;FF)Lt57;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Ltt4;->b:Lpi0;

    .line 282
    .line 283
    invoke-static {v6, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-wide v8, v0, Luk4;->T:J

    .line 288
    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v10, Lup1;->k:Ltp1;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v10, Ltp1;->b:Ldr1;

    .line 307
    .line 308
    invoke-virtual {v0}, Luk4;->j0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v14, v0, Luk4;->S:Z

    .line 312
    .line 313
    if-eqz v14, :cond_7

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Luk4;->k(Laj4;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    invoke-virtual {v0}, Luk4;->s0()V

    .line 320
    .line 321
    .line 322
    :goto_7
    sget-object v10, Ltp1;->f:Lgp;

    .line 323
    .line 324
    invoke-static {v10, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, Ltp1;->e:Lgp;

    .line 328
    .line 329
    invoke-static {v6, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v8, Ltp1;->g:Lgp;

    .line 337
    .line 338
    invoke-static {v8, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Ltp1;->h:Lkg;

    .line 342
    .line 343
    invoke-static {v0, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Ltp1;->d:Lgp;

    .line 347
    .line 348
    invoke-static {v6, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lgk6;

    .line 356
    .line 357
    iget-object v5, v5, Lgk6;->b:Lmvb;

    .line 358
    .line 359
    iget-object v5, v5, Lmvb;->k:Lq2b;

    .line 360
    .line 361
    and-int/lit8 v27, v4, 0xe

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const v29, 0x1fffa

    .line 366
    .line 367
    .line 368
    move-object/from16 v25, v5

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    move v4, v7

    .line 375
    move-wide v6, v11

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const-wide/16 v14, 0x0

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const-wide/16 v18, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    move-object/from16 v26, v0

    .line 398
    .line 399
    move v0, v4

    .line 400
    move-object v4, v1

    .line 401
    invoke-static/range {v4 .. v29}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v26

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    move-object v1, v0

    .line 411
    invoke-virtual {v1}, Luk4;->Y()V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_9

    .line 419
    .line 420
    new-instance v0, Lov6;

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move/from16 v4, p4

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lov6;-><init>(Ljava/lang/String;ZLaj4;II)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 431
    .line 432
    :cond_9
    return-void
.end method
