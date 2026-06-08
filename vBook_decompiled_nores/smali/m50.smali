.class public final Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/util/concurrent/ScheduledExecutorService;

.field public static u:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lp40;

.field public final c:F

.field public final d:Lao4;

.field public e:Lpj9;

.field public final f:Lp50;

.field public final g:Z

.field public final h:I

.field public final i:Ll50;

.field public final j:Lua6;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/nio/ByteBuffer;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm50;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lp40;Lao4;FLvma;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lm50;->b:Lp40;

    .line 7
    .line 8
    iput p4, p0, Lm50;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lm50;->d:Lao4;

    .line 11
    .line 12
    new-instance p4, Lua6;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Lua6;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lm50;->j:Lua6;

    .line 22
    .line 23
    iget p4, p2, Lp40;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Lt3c;->M(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Lm50;->g:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Lp40;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Lp40;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Lt3c;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, Lm50;->h:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    iput p4, p0, Lm50;->h:I

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lp50;

    .line 53
    .line 54
    new-instance v1, Lw39;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v4, p2, Lp40;->a:I

    .line 60
    .line 61
    iget v5, p0, Lm50;->h:I

    .line 62
    .line 63
    iget v6, p2, Lp40;->f:I

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v2, p5

    .line 67
    invoke-direct/range {v0 .. v6}, Lp50;-><init>(Lw39;Lvma;Landroid/media/AudioTrack;III)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lm50;->f:Lp50;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    new-instance p1, Lpj9;

    .line 75
    .line 76
    invoke-direct {p1, v3, p3}, Lpj9;-><init>(Landroid/media/AudioTrack;Lao4;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lm50;->e:Lpj9;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lm50;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ll50;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ll50;-><init>(Lm50;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_1
    iput-object p1, p0, Lm50;->i:Ll50;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lm50;->f:Lp50;

    .line 4
    .line 5
    iget-object v1, v0, Lp50;->b:Lvma;

    .line 6
    .line 7
    iget-object v2, v0, Lp50;->h:Lg50;

    .line 8
    .line 9
    iget-object v3, v0, Lp50;->d:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x3

    .line 21
    if-ne v4, v12, :cond_19

    .line 22
    .line 23
    iget-object v4, v0, Lp50;->c:[J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    div-long/2addr v13, v6

    .line 33
    move-wide v15, v6

    .line 34
    iget-wide v6, v0, Lp50;->l:J

    .line 35
    .line 36
    sub-long v6, v13, v6

    .line 37
    .line 38
    const-wide/16 v17, 0x7530

    .line 39
    .line 40
    cmp-long v6, v6, v17

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lp50;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    move-wide/from16 v17, v15

    .line 49
    .line 50
    iget v15, v0, Lp50;->e:I

    .line 51
    .line 52
    invoke-static {v15, v6, v7}, Lt3c;->W(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v15, v6, v8

    .line 57
    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    move-object/from16 v23, v0

    .line 61
    .line 62
    move-object/from16 v24, v1

    .line 63
    .line 64
    move-object/from16 v31, v3

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    iget v15, v0, Lp50;->s:I

    .line 69
    .line 70
    iget v12, v0, Lp50;->i:F

    .line 71
    .line 72
    invoke-static {v12, v6, v7}, Lt3c;->D(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v6, v13

    .line 77
    aput-wide v6, v4, v15

    .line 78
    .line 79
    iget v6, v0, Lp50;->s:I

    .line 80
    .line 81
    add-int/2addr v6, v11

    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    rem-int/2addr v6, v7

    .line 85
    iput v6, v0, Lp50;->s:I

    .line 86
    .line 87
    iget v6, v0, Lp50;->t:I

    .line 88
    .line 89
    if-ge v6, v7, :cond_1

    .line 90
    .line 91
    add-int/2addr v6, v11

    .line 92
    iput v6, v0, Lp50;->t:I

    .line 93
    .line 94
    :cond_1
    iput-wide v13, v0, Lp50;->l:J

    .line 95
    .line 96
    iput-wide v8, v0, Lp50;->k:J

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_0
    iget v7, v0, Lp50;->t:I

    .line 100
    .line 101
    if-ge v6, v7, :cond_3

    .line 102
    .line 103
    move v15, v6

    .line 104
    iget-wide v5, v0, Lp50;->k:J

    .line 105
    .line 106
    aget-wide v19, v4, v15

    .line 107
    .line 108
    int-to-long v11, v7

    .line 109
    div-long v19, v19, v11

    .line 110
    .line 111
    add-long v5, v19, v5

    .line 112
    .line 113
    iput-wide v5, v0, Lp50;->k:J

    .line 114
    .line 115
    add-int/lit8 v6, v15, 0x1

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide/from16 v17, v15

    .line 120
    .line 121
    :cond_3
    iget-wide v4, v0, Lp50;->n:J

    .line 122
    .line 123
    iget-boolean v6, v0, Lp50;->g:Z

    .line 124
    .line 125
    const-string v7, "AudioTrackAudioOutput"

    .line 126
    .line 127
    const-wide/32 v19, 0x7a120

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v6, v0, Lp50;->m:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-wide v11, v0, Lp50;->o:J

    .line 137
    .line 138
    sub-long v11, v13, v11

    .line 139
    .line 140
    cmp-long v11, v11, v19

    .line 141
    .line 142
    if-ltz v11, :cond_5

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :try_start_0
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Integer;

    .line 150
    .line 151
    sget-object v12, Lt3c;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    int-to-long v10, v6

    .line 158
    mul-long v10, v10, v17

    .line 159
    .line 160
    move-wide/from16 v21, v13

    .line 161
    .line 162
    :try_start_1
    iget-wide v12, v0, Lp50;->f:J

    .line 163
    .line 164
    sub-long/2addr v10, v12

    .line 165
    iput-wide v10, v0, Lp50;->n:J

    .line 166
    .line 167
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iput-wide v10, v0, Lp50;->n:J

    .line 172
    .line 173
    const-wide/32 v12, 0x989680

    .line 174
    .line 175
    .line 176
    cmp-long v12, v10, v12

    .line 177
    .line 178
    if-lez v12, :cond_4

    .line 179
    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v13, "Ignoring impossibly large audio latency: "

    .line 183
    .line 184
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v7, v10}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-wide v8, v0, Lp50;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    const/4 v6, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :goto_1
    move-wide/from16 v13, v21

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-wide/from16 v21, v13

    .line 206
    .line 207
    move-object v6, v11

    .line 208
    :goto_2
    iput-object v6, v0, Lp50;->m:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_3
    iput-wide v13, v0, Lp50;->o:J

    .line 212
    .line 213
    :cond_5
    iget-wide v10, v0, Lp50;->n:J

    .line 214
    .line 215
    cmp-long v4, v4, v10

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v4, 0x0

    .line 222
    :goto_4
    iget v5, v0, Lp50;->i:F

    .line 223
    .line 224
    invoke-virtual {v0, v13, v14}, Lp50;->b(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    iget-object v6, v2, Lg50;->a:Lf50;

    .line 229
    .line 230
    iget-object v12, v2, Lg50;->a:Lf50;

    .line 231
    .line 232
    move-wide/from16 v21, v8

    .line 233
    .line 234
    iget v8, v2, Lg50;->b:I

    .line 235
    .line 236
    move-object v9, v3

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    iget-wide v3, v2, Lg50;->g:J

    .line 240
    .line 241
    sub-long v3, v13, v3

    .line 242
    .line 243
    move-wide/from16 v23, v3

    .line 244
    .line 245
    iget-wide v3, v2, Lg50;->f:J

    .line 246
    .line 247
    cmp-long v3, v23, v3

    .line 248
    .line 249
    if-gez v3, :cond_7

    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    move-object/from16 v24, v1

    .line 254
    .line 255
    move-object/from16 v31, v9

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_7
    iput-wide v13, v2, Lg50;->g:J

    .line 260
    .line 261
    iget-object v3, v6, Lf50;->a:Landroid/media/AudioTrack;

    .line 262
    .line 263
    iget-object v4, v6, Lf50;->b:Landroid/media/AudioTimestamp;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    move-object/from16 v24, v1

    .line 274
    .line 275
    iget-wide v0, v4, Landroid/media/AudioTimestamp;->framePosition:J

    .line 276
    .line 277
    move-wide/from16 v25, v10

    .line 278
    .line 279
    move-object v11, v9

    .line 280
    iget-wide v9, v6, Lf50;->d:J

    .line 281
    .line 282
    cmp-long v27, v9, v0

    .line 283
    .line 284
    if-lez v27, :cond_9

    .line 285
    .line 286
    iget-boolean v15, v6, Lf50;->f:Z

    .line 287
    .line 288
    if-eqz v15, :cond_8

    .line 289
    .line 290
    move-wide/from16 v28, v9

    .line 291
    .line 292
    iget-wide v9, v6, Lf50;->g:J

    .line 293
    .line 294
    add-long v9, v9, v28

    .line 295
    .line 296
    iput-wide v9, v6, Lf50;->g:J

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    iput-boolean v15, v6, Lf50;->f:Z

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    iget-wide v9, v6, Lf50;->c:J

    .line 303
    .line 304
    const-wide/16 v27, 0x1

    .line 305
    .line 306
    add-long v9, v9, v27

    .line 307
    .line 308
    iput-wide v9, v6, Lf50;->c:J

    .line 309
    .line 310
    :cond_9
    :goto_5
    iput-wide v0, v6, Lf50;->d:J

    .line 311
    .line 312
    iget-wide v9, v6, Lf50;->g:J

    .line 313
    .line 314
    add-long/2addr v0, v9

    .line 315
    iget-wide v9, v6, Lf50;->c:J

    .line 316
    .line 317
    const/16 v27, 0x20

    .line 318
    .line 319
    shl-long v9, v9, v27

    .line 320
    .line 321
    add-long/2addr v0, v9

    .line 322
    iput-wide v0, v6, Lf50;->e:J

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move-object/from16 v23, v0

    .line 326
    .line 327
    move-object/from16 v24, v1

    .line 328
    .line 329
    move-wide/from16 v25, v10

    .line 330
    .line 331
    move-object v11, v9

    .line 332
    :goto_6
    if-eqz v3, :cond_d

    .line 333
    .line 334
    iget-object v1, v2, Lg50;->c:Lw39;

    .line 335
    .line 336
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 337
    .line 338
    div-long v9, v9, v17

    .line 339
    .line 340
    move-object/from16 v28, v1

    .line 341
    .line 342
    iget-wide v0, v12, Lf50;->e:J

    .line 343
    .line 344
    iget-object v15, v12, Lf50;->b:Landroid/media/AudioTimestamp;

    .line 345
    .line 346
    move-object/from16 v31, v11

    .line 347
    .line 348
    move-object/from16 v30, v12

    .line 349
    .line 350
    iget-wide v11, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 351
    .line 352
    div-long v11, v11, v17

    .line 353
    .line 354
    invoke-static {v8, v0, v1}, Lt3c;->W(IJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    sub-long v11, v13, v11

    .line 359
    .line 360
    invoke-static {v5, v11, v12}, Lt3c;->A(FJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    add-long/2addr v11, v0

    .line 365
    sub-long v0, v9, v13

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    const-wide/32 v32, 0x4c4b40

    .line 372
    .line 373
    .line 374
    cmp-long v0, v0, v32

    .line 375
    .line 376
    const-string v1, ", "

    .line 377
    .line 378
    if-lez v0, :cond_b

    .line 379
    .line 380
    iget-wide v11, v6, Lf50;->e:J

    .line 381
    .line 382
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 388
    .line 389
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v13, v14, v1}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-wide/from16 v9, v25

    .line 405
    .line 406
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-object/from16 v15, v28

    .line 413
    .line 414
    iget-object v1, v15, Lw39;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lm50;

    .line 417
    .line 418
    invoke-virtual {v1}, Lm50;->b()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v7, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    invoke-virtual {v2, v0}, Lg50;->a(I)V

    .line 434
    .line 435
    .line 436
    move/from16 v25, v3

    .line 437
    .line 438
    move-object/from16 v26, v4

    .line 439
    .line 440
    move/from16 v28, v5

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_b
    move-wide/from16 v34, v25

    .line 445
    .line 446
    move-wide/from16 v25, v11

    .line 447
    .line 448
    move-wide/from16 v11, v34

    .line 449
    .line 450
    move-object/from16 v15, v28

    .line 451
    .line 452
    sub-long v25, v25, v11

    .line 453
    .line 454
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v25

    .line 458
    cmp-long v0, v25, v32

    .line 459
    .line 460
    if-lez v0, :cond_c

    .line 461
    .line 462
    move/from16 v25, v3

    .line 463
    .line 464
    move-object v0, v4

    .line 465
    iget-wide v3, v6, Lf50;->e:J

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-object/from16 v26, v0

    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    move/from16 v28, v5

    .line 475
    .line 476
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 477
    .line 478
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v13, v14, v1}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v1, v15, Lw39;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lm50;

    .line 502
    .line 503
    invoke-virtual {v1}, Lm50;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v7, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    invoke-virtual {v2, v0}, Lg50;->a(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_c
    move/from16 v25, v3

    .line 523
    .line 524
    move-object/from16 v26, v4

    .line 525
    .line 526
    move/from16 v28, v5

    .line 527
    .line 528
    const/4 v0, 0x4

    .line 529
    iget v1, v2, Lg50;->d:I

    .line 530
    .line 531
    if-ne v1, v0, :cond_e

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-virtual {v2, v15}, Lg50;->a(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_d
    move/from16 v25, v3

    .line 539
    .line 540
    move-object/from16 v26, v4

    .line 541
    .line 542
    move/from16 v28, v5

    .line 543
    .line 544
    move-object/from16 v31, v11

    .line 545
    .line 546
    move-object/from16 v30, v12

    .line 547
    .line 548
    const/4 v0, 0x4

    .line 549
    :cond_e
    :goto_7
    iget v1, v2, Lg50;->d:I

    .line 550
    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    if-eq v1, v3, :cond_12

    .line 555
    .line 556
    const/4 v12, 0x2

    .line 557
    if-eq v1, v12, :cond_11

    .line 558
    .line 559
    const/4 v3, 0x3

    .line 560
    if-eq v1, v3, :cond_10

    .line 561
    .line 562
    if-ne v1, v0, :cond_f

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_f
    invoke-static {}, Ljh1;->d()V

    .line 567
    .line 568
    .line 569
    return-wide v21

    .line 570
    :cond_10
    if-eqz v25, :cond_1a

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-virtual {v2, v15}, Lg50;->a(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_11
    const/4 v15, 0x0

    .line 579
    if-nez v25, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v2, v15}, Lg50;->a(I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_12
    move-object/from16 v0, v30

    .line 587
    .line 588
    if-eqz v25, :cond_16

    .line 589
    .line 590
    iget-wide v3, v6, Lf50;->e:J

    .line 591
    .line 592
    iget-wide v9, v2, Lg50;->h:J

    .line 593
    .line 594
    cmp-long v1, v3, v9

    .line 595
    .line 596
    if-gtz v1, :cond_13

    .line 597
    .line 598
    move-wide/from16 v27, v13

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_13
    iget-wide v3, v2, Lg50;->i:J

    .line 602
    .line 603
    invoke-static {v8, v9, v10}, Lt3c;->W(IJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    sub-long v3, v13, v3

    .line 608
    .line 609
    move/from16 v1, v28

    .line 610
    .line 611
    invoke-static {v1, v3, v4}, Lt3c;->A(FJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    add-long/2addr v3, v9

    .line 616
    iget-wide v9, v0, Lf50;->e:J

    .line 617
    .line 618
    iget-object v0, v0, Lf50;->b:Landroid/media/AudioTimestamp;

    .line 619
    .line 620
    move-wide/from16 v27, v13

    .line 621
    .line 622
    iget-wide v12, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 623
    .line 624
    div-long v12, v12, v17

    .line 625
    .line 626
    invoke-static {v8, v9, v10}, Lt3c;->W(IJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    sub-long v13, v27, v12

    .line 631
    .line 632
    invoke-static {v1, v13, v14}, Lt3c;->A(FJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    add-long/2addr v0, v7

    .line 637
    sub-long/2addr v0, v3

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    cmp-long v0, v0, v17

    .line 643
    .line 644
    if-gez v0, :cond_14

    .line 645
    .line 646
    const/4 v12, 0x2

    .line 647
    invoke-virtual {v2, v12}, Lg50;->a(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_14
    :goto_8
    iget-wide v0, v2, Lg50;->e:J

    .line 652
    .line 653
    sub-long v13, v27, v0

    .line 654
    .line 655
    const-wide/32 v0, 0x1e8480

    .line 656
    .line 657
    .line 658
    cmp-long v0, v13, v0

    .line 659
    .line 660
    if-lez v0, :cond_15

    .line 661
    .line 662
    const/4 v3, 0x3

    .line 663
    invoke-virtual {v2, v3}, Lg50;->a(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_15
    iget-wide v0, v6, Lf50;->e:J

    .line 668
    .line 669
    iput-wide v0, v2, Lg50;->h:J

    .line 670
    .line 671
    move-object/from16 v0, v26

    .line 672
    .line 673
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 674
    .line 675
    div-long v0, v0, v17

    .line 676
    .line 677
    iput-wide v0, v2, Lg50;->i:J

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_16
    const/4 v15, 0x0

    .line 681
    invoke-virtual {v2, v15}, Lg50;->a(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_17
    move-wide/from16 v27, v13

    .line 686
    .line 687
    move-object/from16 v0, v26

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    if-eqz v25, :cond_18

    .line 691
    .line 692
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 693
    .line 694
    div-long v3, v0, v17

    .line 695
    .line 696
    iget-wide v7, v2, Lg50;->e:J

    .line 697
    .line 698
    cmp-long v3, v3, v7

    .line 699
    .line 700
    if-ltz v3, :cond_1b

    .line 701
    .line 702
    iget-wide v3, v6, Lf50;->e:J

    .line 703
    .line 704
    iput-wide v3, v2, Lg50;->h:J

    .line 705
    .line 706
    div-long v0, v0, v17

    .line 707
    .line 708
    iput-wide v0, v2, Lg50;->i:J

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    invoke-virtual {v2, v3}, Lg50;->a(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_18
    iget-wide v0, v2, Lg50;->e:J

    .line 716
    .line 717
    sub-long v13, v27, v0

    .line 718
    .line 719
    cmp-long v0, v13, v19

    .line 720
    .line 721
    if-lez v0, :cond_1b

    .line 722
    .line 723
    const/4 v3, 0x3

    .line 724
    invoke-virtual {v2, v3}, Lg50;->a(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_19
    move-object/from16 v23, v0

    .line 729
    .line 730
    move-object/from16 v24, v1

    .line 731
    .line 732
    move-object/from16 v31, v3

    .line 733
    .line 734
    move-wide/from16 v17, v6

    .line 735
    .line 736
    :goto_9
    move-wide/from16 v21, v8

    .line 737
    .line 738
    :cond_1a
    :goto_a
    const/4 v15, 0x0

    .line 739
    :cond_1b
    :goto_b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    div-long v0, v0, v17

    .line 747
    .line 748
    iget v3, v2, Lg50;->d:I

    .line 749
    .line 750
    const/4 v12, 0x2

    .line 751
    if-ne v3, v12, :cond_1c

    .line 752
    .line 753
    const/4 v10, 0x1

    .line 754
    goto :goto_c

    .line 755
    :cond_1c
    move v10, v15

    .line 756
    :goto_c
    if-eqz v10, :cond_1d

    .line 757
    .line 758
    move-object/from16 v3, v23

    .line 759
    .line 760
    iget v4, v3, Lp50;->i:F

    .line 761
    .line 762
    iget-object v5, v2, Lg50;->a:Lf50;

    .line 763
    .line 764
    iget-wide v6, v5, Lf50;->e:J

    .line 765
    .line 766
    iget-object v5, v5, Lf50;->b:Landroid/media/AudioTimestamp;

    .line 767
    .line 768
    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 769
    .line 770
    div-long v8, v8, v17

    .line 771
    .line 772
    iget v5, v2, Lg50;->b:I

    .line 773
    .line 774
    invoke-static {v5, v6, v7}, Lt3c;->W(IJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    sub-long v7, v0, v8

    .line 779
    .line 780
    invoke-static {v4, v7, v8}, Lt3c;->A(FJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v7

    .line 784
    add-long/2addr v7, v5

    .line 785
    goto :goto_d

    .line 786
    :cond_1d
    move-object/from16 v3, v23

    .line 787
    .line 788
    invoke-virtual {v3, v0, v1}, Lp50;->b(J)J

    .line 789
    .line 790
    .line 791
    move-result-wide v7

    .line 792
    :goto_d
    invoke-virtual/range {v31 .. v31}, Landroid/media/AudioTrack;->getPlayState()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    const/4 v5, 0x3

    .line 797
    if-ne v4, v5, :cond_21

    .line 798
    .line 799
    if-nez v10, :cond_1e

    .line 800
    .line 801
    iget v2, v2, Lg50;->d:I

    .line 802
    .line 803
    if-eqz v2, :cond_1f

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    if-ne v2, v4, :cond_1e

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1e
    invoke-virtual {v3, v7, v8}, Lp50;->d(J)V

    .line 810
    .line 811
    .line 812
    :cond_1f
    :goto_e
    iget-wide v4, v3, Lp50;->z:J

    .line 813
    .line 814
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    cmp-long v2, v4, v9

    .line 820
    .line 821
    if-eqz v2, :cond_20

    .line 822
    .line 823
    sub-long v4, v0, v4

    .line 824
    .line 825
    iget-wide v9, v3, Lp50;->y:J

    .line 826
    .line 827
    sub-long v9, v7, v9

    .line 828
    .line 829
    iget v2, v3, Lp50;->i:F

    .line 830
    .line 831
    invoke-static {v2, v4, v5}, Lt3c;->A(FJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    iget-wide v11, v3, Lp50;->y:J

    .line 836
    .line 837
    add-long/2addr v11, v4

    .line 838
    sub-long v13, v11, v7

    .line 839
    .line 840
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v13

    .line 844
    cmp-long v2, v9, v21

    .line 845
    .line 846
    if-eqz v2, :cond_20

    .line 847
    .line 848
    const-wide/32 v9, 0xf4240

    .line 849
    .line 850
    .line 851
    cmp-long v2, v13, v9

    .line 852
    .line 853
    if-gez v2, :cond_20

    .line 854
    .line 855
    const-wide/16 v9, 0xa

    .line 856
    .line 857
    mul-long/2addr v4, v9

    .line 858
    const-wide/16 v9, 0x64

    .line 859
    .line 860
    div-long/2addr v4, v9

    .line 861
    sub-long v25, v11, v4

    .line 862
    .line 863
    add-long v27, v11, v4

    .line 864
    .line 865
    move-wide/from16 v23, v7

    .line 866
    .line 867
    invoke-static/range {v23 .. v28}, Lt3c;->j(JJJ)J

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    :cond_20
    iput-wide v0, v3, Lp50;->z:J

    .line 872
    .line 873
    iput-wide v7, v3, Lp50;->y:J

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_21
    const/4 v0, 0x1

    .line 877
    if-ne v4, v0, :cond_22

    .line 878
    .line 879
    invoke-virtual {v3, v7, v8}, Lp50;->d(J)V

    .line 880
    .line 881
    .line 882
    :cond_22
    :goto_f
    return-wide v7
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm50;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lm50;->l:J

    .line 6
    .line 7
    iget p0, p0, Lm50;->h:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lt3c;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lm50;->m:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm50;->f:Lp50;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lp50;->A:Z

    .line 25
    .line 26
    iget-object p0, p0, Lp50;->h:Lg50;

    .line 27
    .line 28
    iget-object p0, p0, Lg50;->a:Lf50;

    .line 29
    .line 30
    iput-boolean v0, p0, Lf50;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(Lha8;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lha8;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lv08;->f()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IJLjava/nio/ByteBuffer;)Z
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    iget-object v3, p0, Lm50;->b:Lp40;

    .line 5
    .line 6
    iget-boolean v6, p0, Lm50;->g:Z

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lm50;->q:I

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget v4, v3, Lp40;->a:I

    .line 15
    .line 16
    invoke-static {v4, v2}, Lfl2;->i(ILjava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, p0, Lm50;->q:I

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lm50;->j:Lua6;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, v4, Lua6;->a:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v8, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lm50;->b()J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v7, p0, Lm50;->r:I

    .line 47
    .line 48
    if-le v5, v7, :cond_1

    .line 49
    .line 50
    move v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v7, v9

    .line 53
    :goto_0
    iput v5, p0, Lm50;->r:I

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    new-instance v5, Lds;

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    invoke-direct {v5, v7}, Lds;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    invoke-virtual {v4, v7, v5}, Lua6;->e(ILra6;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-boolean v3, v3, Lp40;->d:Z

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    const-wide/high16 v3, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v3, v0, v3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, Lm50;->n:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-wide v0, p0, Lm50;->n:J

    .line 86
    .line 87
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1a

    .line 94
    .line 95
    const-wide/16 v11, 0x3e8

    .line 96
    .line 97
    if-lt v3, v4, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    mul-long v4, v0, v11

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    move v3, v2

    .line 112
    move-object v4, v8

    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    iget-object v5, p0, Lm50;->o:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p0, Lm50;->o:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lm50;->o:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    const v8, 0x55550001

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v5, p0, Lm50;->p:I

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, Lm50;->o:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    invoke-virtual {v5, v8, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lm50;->o:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    mul-long/2addr v0, v11

    .line 155
    invoke-virtual {v5, v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lm50;->o:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    iput v3, p0, Lm50;->p:I

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lm50;->o:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, Lm50;->o:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gez v1, :cond_7

    .line 180
    .line 181
    iput v9, p0, Lm50;->p:I

    .line 182
    .line 183
    move v0, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-ge v1, v0, :cond_8

    .line 186
    .line 187
    move v0, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v4, v2, v3, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gez v0, :cond_9

    .line 194
    .line 195
    iput v9, p0, Lm50;->p:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget v1, p0, Lm50;->p:I

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    iput v1, p0, Lm50;->p:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move-object v4, v8

    .line 205
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4, v2, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_2
    if-gez v0, :cond_e

    .line 214
    .line 215
    const/4 p1, -0x6

    .line 216
    if-eq v0, p1, :cond_b

    .line 217
    .line 218
    const/16 p1, -0x20

    .line 219
    .line 220
    if-ne v0, p1, :cond_c

    .line 221
    .line 222
    :cond_b
    move v9, v10

    .line 223
    :cond_c
    if-eqz v9, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, Lm50;->d:Lao4;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lo50;

    .line 232
    .line 233
    iget-object p1, p0, Lo50;->i:Lrqb;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    sget-object v1, Lq30;->f:Lq30;

    .line 238
    .line 239
    iput-object v1, p0, Lo50;->h:Lq30;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lrqb;->f(Lq30;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    new-instance p0, Li40;

    .line 245
    .line 246
    invoke-direct {p0, v0, v9}, Li40;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_e
    if-ne v0, v7, :cond_f

    .line 251
    .line 252
    move v9, v10

    .line 253
    :cond_f
    if-eqz v6, :cond_10

    .line 254
    .line 255
    iget-wide v1, p0, Lm50;->l:J

    .line 256
    .line 257
    int-to-long v3, v0

    .line 258
    add-long/2addr v1, v3

    .line 259
    iput-wide v1, p0, Lm50;->l:J

    .line 260
    .line 261
    return v9

    .line 262
    :cond_10
    if-eqz v9, :cond_11

    .line 263
    .line 264
    iget-wide v0, p0, Lm50;->m:J

    .line 265
    .line 266
    iget v2, p0, Lm50;->q:I

    .line 267
    .line 268
    int-to-long v2, v2

    .line 269
    int-to-long v4, p1

    .line 270
    mul-long/2addr v2, v4

    .line 271
    add-long/2addr v2, v0

    .line 272
    iput-wide v2, p0, Lm50;->m:J

    .line 273
    .line 274
    :cond_11
    return v9
.end method
