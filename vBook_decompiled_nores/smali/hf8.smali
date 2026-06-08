.class public final Lhf8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lj26;


# instance fields
.field public final a:I

.field public final b:Ly25;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lbu1;

.field public e:Lkda;

.field public f:Ljda;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lgf8;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Ln30;


# direct methods
.method public constructor <init>(Ln30;ILy25;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf8;->r:Ln30;

    .line 5
    .line 6
    iput p2, p0, Lhf8;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lhf8;->b:Ly25;

    .line 9
    .line 10
    iput-object p4, p0, Lhf8;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Ld67;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lhf8;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf8;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf8;->f:Ljda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljda;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhf8;->f:Ljda;

    .line 10
    .line 11
    iget-object v1, p0, Lhf8;->e:Lkda;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lkda;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lhf8;->e:Lkda;

    .line 19
    .line 20
    iput-object v0, p0, Lhf8;->l:Lgf8;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lmfa;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhf8;->r:Ln30;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln30;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhf8;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lhf8;->d(Lmfa;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lhf8;->d(Lmfa;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lef;->H(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf8;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhf8;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhf8;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lmfa;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhf8;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lef;->H(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lhf8;->r:Ln30;

    .line 12
    .line 13
    iget-object v5, v5, Ln30;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lx16;

    .line 16
    .line 17
    iget-object v5, v5, Lx16;->b:Ld85;

    .line 18
    .line 19
    invoke-virtual {v5}, Ld85;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ly16;

    .line 24
    .line 25
    iget-boolean v6, v0, Lhf8;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Ly16;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ly16;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lhf8;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lhf8;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Ly16;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lhf8;->b:Ly25;

    .line 61
    .line 62
    iget-object v8, v5, Ly25;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ltc0;

    .line 65
    .line 66
    iget-object v9, v5, Ly25;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Ly25;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lva7;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Ltc0;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Ltc0;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Ltc0;

    .line 96
    .line 97
    iput-object v1, v5, Ly25;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Ly25;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lhf8;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lmfa;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lhf8;->n:J

    .line 109
    .line 110
    invoke-static {}, Ld67;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lhf8;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lhf8;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Lef;->H(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lhf8;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lhf8;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Ltc0;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Ltc0;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lhf8;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lhf8;->f(Ljava/lang/Object;Ljava/lang/Object;Ltc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lhf8;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lhf8;->f:Ljda;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lhf8;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Ltc0;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lhf8;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lhf8;->f:Ljda;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljda;->apply()Lkda;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lhf8;->e:Lkda;

    .line 202
    .line 203
    iput-object v6, v0, Lhf8;->f:Ljda;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lhf8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lhf8;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lhf8;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Ltc0;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Ltc0;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Ltc0;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lhf8;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Lhf8;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Lhf8;->e:Lkda;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lyu8;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lyc7;

    .line 263
    .line 264
    const/16 v11, 0xd

    .line 265
    .line 266
    invoke-direct {v10, v9, v11}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v10}, Lkda;->e(Lyc7;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v9, Lyu8;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    new-instance v9, Lgf8;

    .line 279
    .line 280
    invoke-direct {v9, v0, v1}, Lgf8;-><init>(Lhf8;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-object v9, v6

    .line 285
    :goto_3
    iput-object v9, v0, Lhf8;->l:Lgf8;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v0, Lhf8;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 297
    .line 298
    invoke-static {v0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    :goto_5
    iget-object v1, v0, Lhf8;->l:Lgf8;

    .line 308
    .line 309
    if-eqz v1, :cond_17

    .line 310
    .line 311
    iget v9, v8, Ltc0;->e:I

    .line 312
    .line 313
    iget-boolean v10, v0, Lhf8;->m:Z

    .line 314
    .line 315
    iget-object v11, v1, Lgf8;->b:[Ljava/util/List;

    .line 316
    .line 317
    iget v12, v1, Lgf8;->c:I

    .line 318
    .line 319
    iget-object v13, v1, Lgf8;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-lt v12, v14, :cond_c

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_c
    iget-object v12, v1, Lgf8;->f:Lhf8;

    .line 330
    .line 331
    iget-boolean v12, v12, Lhf8;->h:Z

    .line 332
    .line 333
    if-eqz v12, :cond_d

    .line 334
    .line 335
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 336
    .line 337
    invoke-static {v12}, Lqg5;->c(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 341
    .line 342
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    move v14, v7

    .line 350
    :goto_6
    if-ge v14, v12, :cond_e

    .line 351
    .line 352
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move-object/from16 v5, v18

    .line 357
    .line 358
    check-cast v5, Lk26;

    .line 359
    .line 360
    iput v9, v5, Lk26;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    const-string v5, "compose:lazy:prefetch:nested"

    .line 369
    .line 370
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    :try_start_6
    iget v5, v1, Lgf8;->c:I

    .line 374
    .line 375
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-ge v5, v9, :cond_16

    .line 380
    .line 381
    iget v5, v1, Lgf8;->c:I

    .line 382
    .line 383
    aget-object v5, v11, v5

    .line 384
    .line 385
    if-nez v5, :cond_11

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lmfa;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 391
    cmp-long v5, v19, v15

    .line 392
    .line 393
    if-gtz v5, :cond_f

    .line 394
    .line 395
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    return v17

    .line 401
    :cond_f
    :try_start_7
    iget v5, v1, Lgf8;->c:I

    .line 402
    .line 403
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lk26;

    .line 408
    .line 409
    iget-object v12, v9, Lk26;->a:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    if-nez v12, :cond_10

    .line 412
    .line 413
    sget-object v9, Ldj3;->a:Ldj3;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    new-instance v14, Li26;

    .line 417
    .line 418
    iget v6, v9, Lk26;->d:I

    .line 419
    .line 420
    invoke-direct {v14, v9, v6}, Li26;-><init>(Lk26;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v6, v14, Li26;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iput v12, v9, Lk26;->f:I

    .line 433
    .line 434
    move-object v9, v6

    .line 435
    :goto_8
    aput-object v9, v11, v5

    .line 436
    .line 437
    :cond_11
    iget v5, v1, Lgf8;->c:I

    .line 438
    .line 439
    aget-object v5, v11, v5

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :goto_9
    iget v6, v1, Lgf8;->d:I

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-ge v6, v9, :cond_15

    .line 451
    .line 452
    iget v6, v1, Lgf8;->d:I

    .line 453
    .line 454
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lhf8;

    .line 459
    .line 460
    if-eqz v10, :cond_13

    .line 461
    .line 462
    if-eqz v6, :cond_12

    .line 463
    .line 464
    move-object v9, v6

    .line 465
    goto :goto_a

    .line 466
    :cond_12
    const/4 v9, 0x0

    .line 467
    :goto_a
    if-eqz v9, :cond_13

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    iput-boolean v12, v9, Lhf8;->m:Z

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_13
    const/4 v12, 0x1

    .line 474
    :goto_b
    iput-boolean v12, v1, Lgf8;->e:Z

    .line 475
    .line 476
    move-object/from16 v9, p1

    .line 477
    .line 478
    invoke-virtual {v6, v9}, Lhf8;->c(Lmfa;)Z

    .line 479
    .line 480
    .line 481
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 482
    if-eqz v6, :cond_14

    .line 483
    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    .line 486
    .line 487
    return v12

    .line 488
    :cond_14
    :try_start_8
    iget v6, v1, Lgf8;->d:I

    .line 489
    .line 490
    add-int/2addr v6, v12

    .line 491
    iput v6, v1, Lgf8;->d:I

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_15
    move-object/from16 v9, p1

    .line 495
    .line 496
    iput v7, v1, Lgf8;->d:I

    .line 497
    .line 498
    iget v5, v1, Lgf8;->c:I

    .line 499
    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    iput v5, v1, Lgf8;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_17
    :goto_c
    iget-object v1, v0, Lhf8;->l:Lgf8;

    .line 524
    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    iget-boolean v1, v1, Lgf8;->e:Z

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    if-ne v1, v12, :cond_18

    .line 531
    .line 532
    invoke-virtual {v0}, Lhf8;->h()V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3, v4}, Lef;->H(JLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lhf8;->l:Lgf8;

    .line 539
    .line 540
    if-eqz v1, :cond_18

    .line 541
    .line 542
    iput-boolean v7, v1, Lgf8;->e:Z

    .line 543
    .line 544
    :cond_18
    iget-object v1, v0, Lhf8;->d:Lbu1;

    .line 545
    .line 546
    iget-boolean v2, v0, Lhf8;->g:Z

    .line 547
    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    if-eqz v1, :cond_1d

    .line 551
    .line 552
    iget-wide v2, v0, Lhf8;->n:J

    .line 553
    .line 554
    iget-wide v4, v8, Ltc0;->d:J

    .line 555
    .line 556
    invoke-virtual {v0, v2, v3, v4, v5}, Lhf8;->g(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_4

    .line 561
    .line 562
    const-string v2, "compose:lazy:prefetch:measure"

    .line 563
    .line 564
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :try_start_9
    iget-wide v1, v1, Lbu1;->a:J

    .line 568
    .line 569
    iget-boolean v3, v0, Lhf8;->h:Z

    .line 570
    .line 571
    if-eqz v3, :cond_19

    .line 572
    .line 573
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 574
    .line 575
    invoke-static {v3}, Lqg5;->a(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_19
    iget-boolean v3, v0, Lhf8;->g:Z

    .line 579
    .line 580
    if-eqz v3, :cond_1a

    .line 581
    .line 582
    const-string v3, "Request was already measured!"

    .line 583
    .line 584
    invoke-static {v3}, Lqg5;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    const/4 v12, 0x1

    .line 588
    iput-boolean v12, v0, Lhf8;->g:Z

    .line 589
    .line 590
    iget-object v3, v0, Lhf8;->e:Lkda;

    .line 591
    .line 592
    if-eqz v3, :cond_1c

    .line 593
    .line 594
    invoke-interface {v3}, Lkda;->b()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    move v5, v7

    .line 599
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 600
    .line 601
    invoke-interface {v3, v5, v1, v2}, Lkda;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lhf8;->h()V

    .line 611
    .line 612
    .line 613
    iget-wide v1, v0, Lhf8;->o:J

    .line 614
    .line 615
    iget-wide v3, v8, Ltc0;->d:J

    .line 616
    .line 617
    invoke-static {v1, v2, v3, v4}, Ltc0;->a(JJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    iput-wide v1, v8, Ltc0;->d:J

    .line 622
    .line 623
    iget-object v1, v0, Lhf8;->c:Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    if-eqz v1, :cond_1d

    .line 626
    .line 627
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 632
    .line 633
    invoke-static {v0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 638
    :catchall_5
    move-exception v0

    .line 639
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :goto_e
    return v17

    .line 644
    :cond_1d
    :goto_f
    iget-object v1, v0, Lhf8;->l:Lgf8;

    .line 645
    .line 646
    iget-boolean v2, v0, Lhf8;->g:Z

    .line 647
    .line 648
    if-eqz v2, :cond_23

    .line 649
    .line 650
    iget-boolean v0, v0, Lhf8;->k:Z

    .line 651
    .line 652
    if-eqz v0, :cond_23

    .line 653
    .line 654
    if-eqz v1, :cond_23

    .line 655
    .line 656
    iget-object v0, v1, Lgf8;->a:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const v2, 0x7fffffff

    .line 663
    .line 664
    .line 665
    move v4, v2

    .line 666
    move v3, v7

    .line 667
    :goto_10
    if-ge v3, v1, :cond_1e

    .line 668
    .line 669
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lk26;

    .line 674
    .line 675
    iget v5, v5, Lk26;->e:I

    .line 676
    .line 677
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    add-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 685
    .line 686
    move v4, v7

    .line 687
    :cond_1f
    iget v1, v8, Ltc0;->e:I

    .line 688
    .line 689
    const/4 v5, -0x1

    .line 690
    if-ne v1, v5, :cond_20

    .line 691
    .line 692
    move v1, v4

    .line 693
    goto :goto_11

    .line 694
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 695
    .line 696
    add-int/2addr v1, v4

    .line 697
    div-int/lit8 v1, v1, 0x4

    .line 698
    .line 699
    :goto_11
    iput v1, v8, Ltc0;->e:I

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    move v5, v2

    .line 706
    move v3, v7

    .line 707
    :goto_12
    if-ge v3, v1, :cond_21

    .line 708
    .line 709
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lk26;

    .line 714
    .line 715
    iget v6, v6, Lk26;->f:I

    .line 716
    .line 717
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_21
    if-ne v5, v2, :cond_22

    .line 725
    .line 726
    move v5, v7

    .line 727
    :cond_22
    if-ge v5, v4, :cond_23

    .line 728
    .line 729
    move-wide v0, v15

    .line 730
    iput-wide v0, v8, Ltc0;->d:J

    .line 731
    .line 732
    :cond_23
    return v7

    .line 733
    :cond_24
    invoke-virtual {v0}, Lhf8;->b()V

    .line 734
    .line 735
    .line 736
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhf8;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lhf8;->f:Ljda;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljda;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ltc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf8;->f:Ljda;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhf8;->r:Ln30;

    .line 6
    .line 7
    iget-object v1, v0, Ln30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx16;

    .line 10
    .line 11
    iget v2, p0, Lhf8;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lx16;->a(ILjava/lang/Object;Ljava/lang/Object;)Lpj4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Ln30;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmda;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmda;->a()Lgy5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lgy5;->a:Ltx5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltx5;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lui5;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p2, v1, v0, p1}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lgy5;->l(Ljava/lang/Object;Lpj4;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lhn5;

    .line 46
    .line 47
    invoke-direct {p2, v1, v0, p1}, Lhn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lhf8;->f:Ljda;

    .line 52
    .line 53
    iput-object p1, p0, Lhf8;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lhf8;->q:Z

    .line 57
    .line 58
    :goto_2
    invoke-interface {v0}, Ljda;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lhf8;->q:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lnn1;

    .line 69
    .line 70
    const/16 p2, 0x9

    .line 71
    .line 72
    invoke-direct {p1, p2, p0, p3}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljda;->b(Lnn1;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lhf8;->h()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lhf8;->q:Z

    .line 83
    .line 84
    iget-wide v0, p0, Lhf8;->o:J

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-wide p0, p3, Ltc0;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p0, p1}, Ltc0;->a(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    iput-wide p0, p3, Ltc0;->b:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-wide p0, p3, Ltc0;->a:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Ltc0;->a(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    iput-wide p0, p3, Ltc0;->a:J

    .line 104
    .line 105
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhf8;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Ld67;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhf8;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrdb;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Lbd3;->b:Lmzd;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_0
    iput-wide v5, p0, Lhf8;->o:J

    .line 53
    .line 54
    iget-wide v2, p0, Lhf8;->n:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Lhf8;->n:J

    .line 58
    .line 59
    iput-wide v0, p0, Lhf8;->p:J

    .line 60
    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Lef;->H(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhf8;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhf8;->d:Lbu1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhf8;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lhf8;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lhf8;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
