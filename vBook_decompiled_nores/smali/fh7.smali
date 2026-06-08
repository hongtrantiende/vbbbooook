.class public final Lfh7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static f:Lfh7;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse0;->o()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfh7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfh7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lfh7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lfh7;->a:I

    .line 26
    .line 27
    new-instance v1, Ldm6;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2, p0, p1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lyca;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh7;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Lkz8;

    invoke-direct {p1}, Lkz8;-><init>()V

    iput-object p1, p0, Lfh7;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Lrca;

    iput-object p1, p0, Lfh7;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfh7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfh7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lrca;

    .line 4
    .line 5
    iget v1, p0, Lfh7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v6, v5, Lrca;->g:I

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Lrca;->e:Lvp;

    .line 24
    .line 25
    invoke-virtual {v6}, Lvp;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    aput-object v8, v0, v3

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    aput-object v8, v0, v3

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    iput v4, p0, Lfh7;->a:I

    .line 46
    .line 47
    if-eq v1, v4, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lfh7;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lfh7;->b:Z

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lfh7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lyca;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lyca;->F1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lfh7;->b:Z

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, Lfh7;->b:Z

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lfh7;
    .locals 2

    .line 1
    const-class v0, Lfh7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfh7;->f:Lfh7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfh7;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfh7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfh7;->f:Lfh7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lfh7;->f:Lfh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b(Lkz8;Lqt2;Lyca;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfh7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Lrca;

    .line 10
    .line 11
    iget v0, v0, Lfh7;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_3a

    .line 15
    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_37

    .line 19
    .line 20
    iget-object v6, v5, Lrca;->f:Lkz8;

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lkz8;->l(Lkz8;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v5, Lrca;->b:Liu7;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    invoke-virtual {v6, v7, v10, v9, v8}, Lkz8;->H(Loca;Lyca;Lqt2;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6, v2}, Lkz8;->v(Lkz8;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    and-int/2addr v7, v2

    .line 40
    if-eqz v7, :cond_38

    .line 41
    .line 42
    iget-object v5, v5, Lrca;->e:Lvp;

    .line 43
    .line 44
    invoke-virtual {v5}, Lvp;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v7, Llz8;->a:Lkz8;

    .line 55
    .line 56
    iget v7, v1, Lkz8;->d:I

    .line 57
    .line 58
    iget v8, v6, Lkz8;->d:I

    .line 59
    .line 60
    or-int/2addr v7, v8

    .line 61
    iput v7, v1, Lkz8;->d:I

    .line 62
    .line 63
    and-int/2addr v7, v2

    .line 64
    and-int/lit8 v8, v7, 0x8

    .line 65
    .line 66
    const/high16 v18, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v8, :cond_20

    .line 69
    .line 70
    iget v8, v1, Lkz8;->G:F

    .line 71
    .line 72
    iget v11, v6, Lkz8;->G:F

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sub-float v14, v18, v5

    .line 83
    .line 84
    mul-float v15, v14, v8

    .line 85
    .line 86
    mul-float v16, v5, v11

    .line 87
    .line 88
    add-float v16, v16, v15

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    move v8, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-eqz v13, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move/from16 v8, v16

    .line 98
    .line 99
    :goto_1
    iput v8, v1, Lkz8;->G:F

    .line 100
    .line 101
    iget v8, v1, Lkz8;->H:F

    .line 102
    .line 103
    iget v11, v6, Lkz8;->H:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    mul-float v15, v14, v8

    .line 114
    .line 115
    mul-float v16, v5, v11

    .line 116
    .line 117
    add-float v16, v16, v15

    .line 118
    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    move v8, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-eqz v13, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v8, v16

    .line 127
    .line 128
    :goto_2
    iput v8, v1, Lkz8;->H:F

    .line 129
    .line 130
    iget v8, v1, Lkz8;->I:F

    .line 131
    .line 132
    iget v11, v6, Lkz8;->I:F

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    mul-float v15, v14, v8

    .line 143
    .line 144
    mul-float v16, v5, v11

    .line 145
    .line 146
    add-float v16, v16, v15

    .line 147
    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    move v8, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-eqz v13, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move/from16 v8, v16

    .line 156
    .line 157
    :goto_3
    iput v8, v1, Lkz8;->I:F

    .line 158
    .line 159
    iget v8, v1, Lkz8;->J:F

    .line 160
    .line 161
    iget v11, v6, Lkz8;->J:F

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    mul-float v15, v14, v8

    .line 172
    .line 173
    mul-float v16, v5, v11

    .line 174
    .line 175
    add-float v16, v16, v15

    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    move v8, v11

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    if-eqz v13, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 v8, v16

    .line 185
    .line 186
    :goto_4
    iput v8, v1, Lkz8;->J:F

    .line 187
    .line 188
    iget v8, v1, Lkz8;->P:F

    .line 189
    .line 190
    iget v11, v6, Lkz8;->P:F

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    mul-float v15, v14, v8

    .line 201
    .line 202
    mul-float v16, v5, v11

    .line 203
    .line 204
    add-float v16, v16, v15

    .line 205
    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    move v8, v11

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move/from16 v8, v16

    .line 214
    .line 215
    :goto_5
    iput v8, v1, Lkz8;->P:F

    .line 216
    .line 217
    iget v8, v1, Lkz8;->Q:F

    .line 218
    .line 219
    iget v11, v6, Lkz8;->Q:F

    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    mul-float v15, v14, v8

    .line 230
    .line 231
    mul-float v16, v5, v11

    .line 232
    .line 233
    add-float v16, v16, v15

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    move v8, v11

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    if-eqz v13, :cond_b

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move/from16 v8, v16

    .line 243
    .line 244
    :goto_6
    iput v8, v1, Lkz8;->Q:F

    .line 245
    .line 246
    iget v8, v1, Lkz8;->R:F

    .line 247
    .line 248
    iget v11, v6, Lkz8;->R:F

    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    mul-float v15, v14, v8

    .line 259
    .line 260
    mul-float v16, v5, v11

    .line 261
    .line 262
    add-float v16, v16, v15

    .line 263
    .line 264
    if-eqz v12, :cond_c

    .line 265
    .line 266
    move v8, v11

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    if-eqz v13, :cond_d

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    move/from16 v8, v16

    .line 272
    .line 273
    :goto_7
    iput v8, v1, Lkz8;->R:F

    .line 274
    .line 275
    iget v8, v1, Lkz8;->S:F

    .line 276
    .line 277
    iget v11, v6, Lkz8;->S:F

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    mul-float v15, v14, v8

    .line 288
    .line 289
    mul-float v16, v5, v11

    .line 290
    .line 291
    add-float v16, v16, v15

    .line 292
    .line 293
    if-eqz v12, :cond_e

    .line 294
    .line 295
    move v8, v11

    .line 296
    goto :goto_8

    .line 297
    :cond_e
    if-eqz v13, :cond_f

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    move/from16 v8, v16

    .line 301
    .line 302
    :goto_8
    iput v8, v1, Lkz8;->S:F

    .line 303
    .line 304
    iget v8, v1, Lkz8;->L:F

    .line 305
    .line 306
    iget v11, v6, Lkz8;->L:F

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    mul-float v15, v14, v8

    .line 317
    .line 318
    mul-float v16, v5, v11

    .line 319
    .line 320
    add-float v16, v16, v15

    .line 321
    .line 322
    if-eqz v12, :cond_10

    .line 323
    .line 324
    move v8, v11

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    if-eqz v13, :cond_11

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    move/from16 v8, v16

    .line 330
    .line 331
    :goto_9
    iput v8, v1, Lkz8;->L:F

    .line 332
    .line 333
    iget v8, v1, Lkz8;->M:F

    .line 334
    .line 335
    iget v11, v6, Lkz8;->M:F

    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    mul-float v15, v14, v8

    .line 346
    .line 347
    mul-float v16, v5, v11

    .line 348
    .line 349
    add-float v16, v16, v15

    .line 350
    .line 351
    if-eqz v12, :cond_12

    .line 352
    .line 353
    move v8, v11

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    if-eqz v13, :cond_13

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_13
    move/from16 v8, v16

    .line 359
    .line 360
    :goto_a
    iput v8, v1, Lkz8;->M:F

    .line 361
    .line 362
    iget v8, v1, Lkz8;->N:F

    .line 363
    .line 364
    iget v11, v6, Lkz8;->N:F

    .line 365
    .line 366
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    mul-float v15, v14, v8

    .line 375
    .line 376
    mul-float v16, v5, v11

    .line 377
    .line 378
    add-float v16, v16, v15

    .line 379
    .line 380
    if-eqz v12, :cond_14

    .line 381
    .line 382
    move v8, v11

    .line 383
    goto :goto_b

    .line 384
    :cond_14
    if-eqz v13, :cond_15

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_15
    move/from16 v8, v16

    .line 388
    .line 389
    :goto_b
    iput v8, v1, Lkz8;->N:F

    .line 390
    .line 391
    iget v8, v1, Lkz8;->O:F

    .line 392
    .line 393
    iget v11, v6, Lkz8;->O:F

    .line 394
    .line 395
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    mul-float v15, v14, v8

    .line 404
    .line 405
    mul-float v16, v5, v11

    .line 406
    .line 407
    add-float v16, v16, v15

    .line 408
    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    move v8, v11

    .line 412
    goto :goto_c

    .line 413
    :cond_16
    if-eqz v13, :cond_17

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_17
    move/from16 v8, v16

    .line 417
    .line 418
    :goto_c
    iput v8, v1, Lkz8;->O:F

    .line 419
    .line 420
    iget v8, v1, Lkz8;->V:F

    .line 421
    .line 422
    iget v11, v6, Lkz8;->V:F

    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    mul-float v15, v14, v8

    .line 433
    .line 434
    mul-float v16, v5, v11

    .line 435
    .line 436
    add-float v16, v16, v15

    .line 437
    .line 438
    if-eqz v12, :cond_18

    .line 439
    .line 440
    move v8, v11

    .line 441
    goto :goto_d

    .line 442
    :cond_18
    if-eqz v13, :cond_19

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_19
    move/from16 v8, v16

    .line 446
    .line 447
    :goto_d
    iput v8, v1, Lkz8;->V:F

    .line 448
    .line 449
    iget v8, v1, Lkz8;->W:F

    .line 450
    .line 451
    iget v11, v6, Lkz8;->W:F

    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    mul-float v15, v14, v8

    .line 462
    .line 463
    mul-float v16, v5, v11

    .line 464
    .line 465
    add-float v16, v16, v15

    .line 466
    .line 467
    if-eqz v12, :cond_1a

    .line 468
    .line 469
    move v8, v11

    .line 470
    goto :goto_e

    .line 471
    :cond_1a
    if-eqz v13, :cond_1b

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1b
    move/from16 v8, v16

    .line 475
    .line 476
    :goto_e
    iput v8, v1, Lkz8;->W:F

    .line 477
    .line 478
    iget v8, v1, Lkz8;->T:F

    .line 479
    .line 480
    iget v11, v6, Lkz8;->T:F

    .line 481
    .line 482
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    mul-float v15, v14, v8

    .line 491
    .line 492
    mul-float v16, v5, v11

    .line 493
    .line 494
    add-float v16, v16, v15

    .line 495
    .line 496
    if-eqz v12, :cond_1c

    .line 497
    .line 498
    move v8, v11

    .line 499
    goto :goto_f

    .line 500
    :cond_1c
    if-eqz v13, :cond_1d

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1d
    move/from16 v8, v16

    .line 504
    .line 505
    :goto_f
    iput v8, v1, Lkz8;->T:F

    .line 506
    .line 507
    iget v8, v1, Lkz8;->U:F

    .line 508
    .line 509
    iget v11, v6, Lkz8;->U:F

    .line 510
    .line 511
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    mul-float/2addr v14, v8

    .line 520
    mul-float v15, v5, v11

    .line 521
    .line 522
    add-float/2addr v15, v14

    .line 523
    if-eqz v12, :cond_1e

    .line 524
    .line 525
    move v8, v11

    .line 526
    goto :goto_10

    .line 527
    :cond_1e
    if-eqz v13, :cond_1f

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1f
    move v8, v15

    .line 531
    :goto_10
    iput v8, v1, Lkz8;->U:F

    .line 532
    .line 533
    :cond_20
    and-int/lit8 v8, v7, 0x1

    .line 534
    .line 535
    if-eqz v8, :cond_21

    .line 536
    .line 537
    iget v8, v1, Lkz8;->C:F

    .line 538
    .line 539
    iget v11, v6, Lkz8;->C:F

    .line 540
    .line 541
    invoke-static {v8, v11, v5}, Ldcd;->m(FFF)F

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iput v8, v1, Lkz8;->C:F

    .line 546
    .line 547
    iget v8, v1, Lkz8;->D:F

    .line 548
    .line 549
    iget v11, v6, Lkz8;->D:F

    .line 550
    .line 551
    invoke-static {v8, v11, v5}, Ldcd;->m(FFF)F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    iput v8, v1, Lkz8;->D:F

    .line 556
    .line 557
    iget v8, v1, Lkz8;->E:F

    .line 558
    .line 559
    iget v11, v6, Lkz8;->E:F

    .line 560
    .line 561
    invoke-static {v8, v11, v5}, Ldcd;->m(FFF)F

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    iput v8, v1, Lkz8;->E:F

    .line 566
    .line 567
    iget v8, v1, Lkz8;->F:F

    .line 568
    .line 569
    iget v11, v6, Lkz8;->F:F

    .line 570
    .line 571
    invoke-static {v8, v11, v5}, Ldcd;->m(FFF)F

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    iput v8, v1, Lkz8;->F:F

    .line 576
    .line 577
    :cond_21
    and-int/lit8 v8, v7, 0x2

    .line 578
    .line 579
    if-eqz v8, :cond_22

    .line 580
    .line 581
    iget v8, v1, Lkz8;->K:F

    .line 582
    .line 583
    iget v11, v6, Lkz8;->K:F

    .line 584
    .line 585
    invoke-static {v8, v11, v5}, Ldcd;->m(FFF)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    iput v8, v1, Lkz8;->K:F

    .line 590
    .line 591
    iget-wide v11, v1, Lkz8;->X:J

    .line 592
    .line 593
    iget-wide v13, v6, Lkz8;->X:J

    .line 594
    .line 595
    invoke-static {v5, v11, v12, v13, v14}, Lnod;->w(FJJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v12

    .line 599
    iput-wide v12, v1, Lkz8;->X:J

    .line 600
    .line 601
    iget-object v11, v1, Lkz8;->Y:Lbu0;

    .line 602
    .line 603
    iget-object v14, v6, Lkz8;->Y:Lbu0;

    .line 604
    .line 605
    move-object v8, v3

    .line 606
    iget-wide v2, v6, Lkz8;->X:J

    .line 607
    .line 608
    move-wide v15, v2

    .line 609
    move/from16 v17, v5

    .line 610
    .line 611
    invoke-static/range {v11 .. v17}, Llz8;->a(Lbu0;JLbu0;JF)Lbu0;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move/from16 v3, v17

    .line 616
    .line 617
    iput-object v2, v1, Lkz8;->Y:Lbu0;

    .line 618
    .line 619
    iget-wide v11, v1, Lkz8;->Z:J

    .line 620
    .line 621
    iget-wide v13, v6, Lkz8;->Z:J

    .line 622
    .line 623
    invoke-static {v3, v11, v12, v13, v14}, Lnod;->w(FJJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v12

    .line 627
    iput-wide v12, v1, Lkz8;->Z:J

    .line 628
    .line 629
    iget-object v11, v1, Lkz8;->a0:Lbu0;

    .line 630
    .line 631
    iget-object v14, v6, Lkz8;->a0:Lbu0;

    .line 632
    .line 633
    iget-wide v2, v6, Lkz8;->Z:J

    .line 634
    .line 635
    move-wide v15, v2

    .line 636
    invoke-static/range {v11 .. v17}, Llz8;->a(Lbu0;JLbu0;JF)Lbu0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v1, Lkz8;->a0:Lbu0;

    .line 641
    .line 642
    iget-object v11, v1, Lkz8;->c0:Lbu0;

    .line 643
    .line 644
    sget-wide v12, Lmg1;->j:J

    .line 645
    .line 646
    iget-object v14, v6, Lkz8;->c0:Lbu0;

    .line 647
    .line 648
    move-wide v15, v12

    .line 649
    invoke-static/range {v11 .. v17}, Llz8;->a(Lbu0;JLbu0;JF)Lbu0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move/from16 v3, v17

    .line 654
    .line 655
    iput-object v2, v1, Lkz8;->c0:Lbu0;

    .line 656
    .line 657
    iget-object v2, v1, Lkz8;->z0:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v5, v6, Lkz8;->z0:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v2, v5, v3}, Llz8;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v1, Lkz8;->z0:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v2, v1, Lkz8;->y0:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v5, v6, Lkz8;->y0:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v2, v5, v3}, Llz8;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iput-object v2, v1, Lkz8;->y0:Ljava/lang/Object;

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_22
    move-object v8, v3

    .line 679
    move v3, v5

    .line 680
    :goto_11
    and-int/lit8 v2, v7, 0x4

    .line 681
    .line 682
    const/high16 v5, 0x3f000000    # 0.5f

    .line 683
    .line 684
    if-eqz v2, :cond_2a

    .line 685
    .line 686
    iget v2, v1, Lkz8;->e0:F

    .line 687
    .line 688
    iget v11, v6, Lkz8;->e0:F

    .line 689
    .line 690
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iput v2, v1, Lkz8;->e0:F

    .line 695
    .line 696
    iget v2, v1, Lkz8;->f0:F

    .line 697
    .line 698
    iget v11, v6, Lkz8;->f0:F

    .line 699
    .line 700
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iput v2, v1, Lkz8;->f0:F

    .line 705
    .line 706
    iget v2, v1, Lkz8;->g0:F

    .line 707
    .line 708
    iget v11, v6, Lkz8;->g0:F

    .line 709
    .line 710
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iput v2, v1, Lkz8;->g0:F

    .line 715
    .line 716
    iget v2, v1, Lkz8;->h0:F

    .line 717
    .line 718
    iget v11, v6, Lkz8;->h0:F

    .line 719
    .line 720
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iput v2, v1, Lkz8;->h0:F

    .line 725
    .line 726
    iget v2, v1, Lkz8;->i0:F

    .line 727
    .line 728
    iget v11, v6, Lkz8;->i0:F

    .line 729
    .line 730
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iput v2, v1, Lkz8;->i0:F

    .line 735
    .line 736
    iget v2, v1, Lkz8;->j0:F

    .line 737
    .line 738
    iget v11, v6, Lkz8;->j0:F

    .line 739
    .line 740
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iput v2, v1, Lkz8;->j0:F

    .line 745
    .line 746
    iget v2, v1, Lkz8;->k0:F

    .line 747
    .line 748
    iget v11, v6, Lkz8;->k0:F

    .line 749
    .line 750
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iput v2, v1, Lkz8;->k0:F

    .line 755
    .line 756
    iget v2, v1, Lkz8;->l0:F

    .line 757
    .line 758
    iget v11, v6, Lkz8;->l0:F

    .line 759
    .line 760
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iput v2, v1, Lkz8;->l0:F

    .line 765
    .line 766
    iget-wide v11, v1, Lkz8;->m0:J

    .line 767
    .line 768
    invoke-static {v11, v12}, Lnmb;->b(J)F

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iget-wide v11, v6, Lkz8;->m0:J

    .line 773
    .line 774
    invoke-static {v11, v12}, Lnmb;->b(J)F

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    iget-wide v11, v1, Lkz8;->m0:J

    .line 783
    .line 784
    invoke-static {v11, v12}, Lnmb;->c(J)F

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    iget-wide v12, v6, Lkz8;->m0:J

    .line 789
    .line 790
    invoke-static {v12, v13}, Lnmb;->c(J)F

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-static {v11, v12, v3}, Ldcd;->m(FFF)F

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    invoke-static {v2, v11}, Llod;->j(FF)J

    .line 799
    .line 800
    .line 801
    move-result-wide v11

    .line 802
    iput-wide v11, v1, Lkz8;->m0:J

    .line 803
    .line 804
    iget v2, v1, Lkz8;->n0:F

    .line 805
    .line 806
    iget v11, v6, Lkz8;->n0:F

    .line 807
    .line 808
    invoke-static {v2, v11, v3}, Ldcd;->m(FFF)F

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iput v2, v1, Lkz8;->n0:F

    .line 813
    .line 814
    iget-object v2, v1, Lkz8;->d0:Lxn9;

    .line 815
    .line 816
    iget-object v11, v6, Lkz8;->d0:Lxn9;

    .line 817
    .line 818
    invoke-static {v2, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    const/4 v13, 0x0

    .line 823
    if-eqz v12, :cond_23

    .line 824
    .line 825
    cmpg-float v12, v3, v5

    .line 826
    .line 827
    if-gez v12, :cond_26

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_23
    instance-of v12, v2, Lcl5;

    .line 831
    .line 832
    if-eqz v12, :cond_24

    .line 833
    .line 834
    move-object v12, v2

    .line 835
    check-cast v12, Lcl5;

    .line 836
    .line 837
    invoke-interface {v12, v11, v3}, Lcl5;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    goto :goto_12

    .line 842
    :cond_24
    move-object v12, v13

    .line 843
    :goto_12
    if-nez v12, :cond_25

    .line 844
    .line 845
    instance-of v14, v11, Lcl5;

    .line 846
    .line 847
    if-eqz v14, :cond_25

    .line 848
    .line 849
    move-object v12, v11

    .line 850
    check-cast v12, Lcl5;

    .line 851
    .line 852
    sub-float v14, v18, v3

    .line 853
    .line 854
    invoke-interface {v12, v2, v14}, Lcl5;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    :cond_25
    if-nez v12, :cond_27

    .line 859
    .line 860
    cmpg-float v12, v3, v5

    .line 861
    .line 862
    if-gez v12, :cond_26

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_26
    move-object v2, v11

    .line 866
    goto :goto_13

    .line 867
    :cond_27
    move-object v2, v12

    .line 868
    :goto_13
    instance-of v11, v2, Lxn9;

    .line 869
    .line 870
    if-eqz v11, :cond_28

    .line 871
    .line 872
    move-object v13, v2

    .line 873
    check-cast v13, Lxn9;

    .line 874
    .line 875
    :cond_28
    if-nez v13, :cond_29

    .line 876
    .line 877
    sget-object v13, Lnod;->f:Lgy4;

    .line 878
    .line 879
    :cond_29
    iput-object v13, v1, Lkz8;->d0:Lxn9;

    .line 880
    .line 881
    :cond_2a
    and-int/lit8 v2, v7, 0x40

    .line 882
    .line 883
    if-eqz v2, :cond_2b

    .line 884
    .line 885
    iget-wide v11, v1, Lkz8;->o0:J

    .line 886
    .line 887
    iget-wide v13, v6, Lkz8;->o0:J

    .line 888
    .line 889
    invoke-static {v3, v11, v12, v13, v14}, Lnod;->w(FJJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v12

    .line 893
    iput-wide v12, v1, Lkz8;->o0:J

    .line 894
    .line 895
    iget-object v11, v1, Lkz8;->p0:Lbu0;

    .line 896
    .line 897
    iget-object v14, v6, Lkz8;->p0:Lbu0;

    .line 898
    .line 899
    move/from16 v17, v3

    .line 900
    .line 901
    iget-wide v2, v6, Lkz8;->o0:J

    .line 902
    .line 903
    move-wide v15, v2

    .line 904
    invoke-static/range {v11 .. v17}, Llz8;->a(Lbu0;JLbu0;JF)Lbu0;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    move/from16 v3, v17

    .line 909
    .line 910
    iput-object v2, v1, Lkz8;->p0:Lbu0;

    .line 911
    .line 912
    :cond_2b
    and-int/lit8 v2, v7, 0x20

    .line 913
    .line 914
    if-eqz v2, :cond_39

    .line 915
    .line 916
    iget-wide v11, v1, Lkz8;->s0:J

    .line 917
    .line 918
    sget-object v2, Lw7b;->b:[Lx7b;

    .line 919
    .line 920
    const-wide v13, 0xff00000000L

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    and-long v15, v11, v13

    .line 926
    .line 927
    const-wide/16 v17, 0x0

    .line 928
    .line 929
    cmp-long v2, v15, v17

    .line 930
    .line 931
    if-nez v2, :cond_2c

    .line 932
    .line 933
    move-wide v15, v13

    .line 934
    goto :goto_14

    .line 935
    :cond_2c
    move-wide v15, v13

    .line 936
    iget-wide v13, v6, Lkz8;->s0:J

    .line 937
    .line 938
    and-long v19, v13, v15

    .line 939
    .line 940
    cmp-long v2, v19, v17

    .line 941
    .line 942
    if-nez v2, :cond_2d

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_2d
    invoke-static {v3, v11, v12, v13, v14}, Lcbd;->p(FJJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v11

    .line 949
    iput-wide v11, v1, Lkz8;->s0:J

    .line 950
    .line 951
    :goto_14
    iget-wide v11, v1, Lkz8;->t0:J

    .line 952
    .line 953
    and-long v13, v11, v15

    .line 954
    .line 955
    cmp-long v2, v13, v17

    .line 956
    .line 957
    if-nez v2, :cond_2e

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2e
    iget-wide v13, v6, Lkz8;->t0:J

    .line 961
    .line 962
    and-long v19, v13, v15

    .line 963
    .line 964
    cmp-long v2, v19, v17

    .line 965
    .line 966
    if-nez v2, :cond_2f

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_2f
    invoke-static {v3, v11, v12, v13, v14}, Lcbd;->p(FJJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v11

    .line 973
    iput-wide v11, v1, Lkz8;->t0:J

    .line 974
    .line 975
    :goto_15
    iget-wide v11, v1, Lkz8;->u0:J

    .line 976
    .line 977
    and-long v13, v11, v15

    .line 978
    .line 979
    cmp-long v2, v13, v17

    .line 980
    .line 981
    if-nez v2, :cond_30

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_30
    iget-wide v13, v6, Lkz8;->u0:J

    .line 985
    .line 986
    and-long/2addr v15, v13

    .line 987
    cmp-long v2, v15, v17

    .line 988
    .line 989
    if-nez v2, :cond_31

    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_31
    invoke-static {v3, v11, v12, v13, v14}, Lcbd;->p(FJJ)J

    .line 993
    .line 994
    .line 995
    move-result-wide v11

    .line 996
    iput-wide v11, v1, Lkz8;->u0:J

    .line 997
    .line 998
    :goto_16
    cmpg-float v2, v3, v5

    .line 999
    .line 1000
    if-gez v2, :cond_32

    .line 1001
    .line 1002
    iget-object v5, v1, Lkz8;->q0:Lsd4;

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_32
    iget-object v5, v6, Lkz8;->q0:Lsd4;

    .line 1006
    .line 1007
    :goto_17
    iput-object v5, v1, Lkz8;->q0:Lsd4;

    .line 1008
    .line 1009
    if-gez v2, :cond_33

    .line 1010
    .line 1011
    iget-object v5, v1, Lkz8;->r0:Lrya;

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_33
    iget-object v5, v6, Lkz8;->r0:Lrya;

    .line 1015
    .line 1016
    :goto_18
    iput-object v5, v1, Lkz8;->r0:Lrya;

    .line 1017
    .line 1018
    if-gez v2, :cond_34

    .line 1019
    .line 1020
    iget v5, v1, Lkz8;->v0:F

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_34
    iget v5, v6, Lkz8;->v0:F

    .line 1024
    .line 1025
    :goto_19
    iput v5, v1, Lkz8;->v0:F

    .line 1026
    .line 1027
    if-gez v2, :cond_35

    .line 1028
    .line 1029
    iget v5, v1, Lkz8;->w0:I

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_35
    iget v5, v6, Lkz8;->w0:I

    .line 1033
    .line 1034
    :goto_1a
    iput v5, v1, Lkz8;->w0:I

    .line 1035
    .line 1036
    if-gez v2, :cond_36

    .line 1037
    .line 1038
    iget v2, v1, Lkz8;->x0:I

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_36
    iget v2, v6, Lkz8;->x0:I

    .line 1042
    .line 1043
    :goto_1b
    iput v2, v1, Lkz8;->x0:I

    .line 1044
    .line 1045
    const/high16 v5, 0x7fe0000

    .line 1046
    .line 1047
    and-int/2addr v2, v5

    .line 1048
    shr-int/lit8 v2, v2, 0x11

    .line 1049
    .line 1050
    iget v6, v6, Lkz8;->x0:I

    .line 1051
    .line 1052
    and-int/2addr v6, v5

    .line 1053
    shr-int/lit8 v6, v6, 0x11

    .line 1054
    .line 1055
    if-lez v2, :cond_39

    .line 1056
    .line 1057
    if-lez v6, :cond_39

    .line 1058
    .line 1059
    invoke-static {v3, v2, v6}, Ldcd;->n(FII)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    div-int/lit8 v2, v2, 0x64

    .line 1064
    .line 1065
    mul-int/lit8 v2, v2, 0x64

    .line 1066
    .line 1067
    iget v3, v1, Lkz8;->x0:I

    .line 1068
    .line 1069
    const v6, -0x7fe0001

    .line 1070
    .line 1071
    .line 1072
    and-int/2addr v3, v6

    .line 1073
    shl-int/lit8 v2, v2, 0x11

    .line 1074
    .line 1075
    and-int/2addr v2, v5

    .line 1076
    or-int/2addr v2, v3

    .line 1077
    iput v2, v1, Lkz8;->x0:I

    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_37
    move-object/from16 v9, p2

    .line 1081
    .line 1082
    move-object/from16 v10, p3

    .line 1083
    .line 1084
    :cond_38
    move-object v8, v3

    .line 1085
    :cond_39
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 1086
    .line 1087
    move/from16 v2, p4

    .line 1088
    .line 1089
    move-object v3, v8

    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :cond_3a
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfh7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfh7;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Leh7;

    .line 20
    .line 21
    iget-object v3, v2, Leh7;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lfh7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lfh7;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lfh7;->a:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lfh7;->b:Z

    .line 50
    .line 51
    iput p1, p0, Lfh7;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Lfh7;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Leh7;

    .line 73
    .line 74
    iget-object v0, p1, Leh7;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lu0;

    .line 77
    .line 78
    const/16 v2, 0x1a

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method
