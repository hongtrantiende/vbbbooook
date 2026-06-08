.class public final Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljs1;


# instance fields
.field public final a:Ltb8;

.field public final b:Ltb8;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lm5e;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lms1;->c:Ljava/lang/ThreadLocal;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lms1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sget-object v0, Lbd3;->b:Lmzd;

    const/16 v0, 0x1e

    sget-object v1, Lfd3;->e:Lfd3;

    invoke-static {v0, v1}, Ldcd;->q(ILfd3;)J

    move-result-wide v0

    iput-wide v0, p0, Lms1;->e:J

    .line 73
    new-instance v0, Ltb8;

    new-instance v1, Lse;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lse;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Ltb8;-><init>(ILaj4;)V

    iput-object v0, p0, Lms1;->a:Ltb8;

    .line 74
    iput-object v0, p0, Lms1;->b:Ltb8;

    return-void
.end method

.method public constructor <init>(Lm5e;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lms1;->c:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lms1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object v0, Lbd3;->b:Lmzd;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    sget-object v2, Lfd3;->e:Lfd3;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ldcd;->q(ILfd3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lms1;->e:J

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    new-instance v0, Ltb8;

    .line 37
    .line 38
    new-instance v2, Lks1;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v1}, Lks1;-><init>(Lm5e;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3, v2}, Ltb8;-><init>(ILaj4;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lms1;->a:Ltb8;

    .line 47
    .line 48
    new-instance p3, Ltb8;

    .line 49
    .line 50
    new-instance v0, Lks1;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lks1;-><init>(Lm5e;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v1, v0}, Ltb8;-><init>(ILaj4;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lms1;->b:Ltb8;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 63
    .line 64
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final N(ZLpj4;Lrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lls1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lls1;

    .line 15
    .line 16
    iget v5, v4, Lls1;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lls1;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lls1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lls1;-><init>(Lms1;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lls1;->C:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lls1;->E:I

    .line 36
    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lu12;->a:Lu12;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lls1;->b:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, Lyu8;

    .line 59
    .line 60
    iget-object v2, v4, Lls1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ltb8;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v10, v1

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    iget-boolean v1, v4, Lls1;->B:Z

    .line 81
    .line 82
    iget-object v2, v4, Lls1;->f:Lyu8;

    .line 83
    .line 84
    iget-object v3, v4, Lls1;->e:Lk12;

    .line 85
    .line 86
    iget-object v5, v4, Lls1;->d:Lyu8;

    .line 87
    .line 88
    iget-object v9, v4, Lls1;->c:Ltb8;

    .line 89
    .line 90
    iget-object v10, v4, Lls1;->b:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v10, Lpj4;

    .line 93
    .line 94
    iget-object v14, v4, Lls1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lms1;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    move-object v3, v10

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v15, v2

    .line 107
    move v2, v1

    .line 108
    move-object v1, v14

    .line 109
    move-object v14, v3

    .line 110
    move-object v3, v10

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lms1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1a

    .line 131
    .line 132
    iget-object v0, v1, Lms1;->c:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcc8;

    .line 139
    .line 140
    sget-object v14, Lis1;->b:Lqq8;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v4}, Lqx1;->getContext()Lk12;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v14}, Lk12;->get(Lj12;)Li12;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lis1;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, v5, Lis1;->a:Lcc8;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v5, v12

    .line 160
    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v5, Lcc8;->b:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v11, v0}, Llzd;->Y(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lqx1;->getContext()Lk12;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v14}, Lk12;->get(Lj12;)Li12;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    new-instance v1, Lis1;

    .line 186
    .line 187
    invoke-direct {v1, v5}, Lis1;-><init>(Lcc8;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lyab;

    .line 194
    .line 195
    invoke-direct {v2, v5, v0}, Lyab;-><init>(Lcc8;Ljava/lang/ThreadLocal;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Li51;

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-direct {v1, v3, v5, v12, v2}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 207
    .line 208
    .line 209
    iput v11, v4, Lls1;->E:I

    .line 210
    .line 211
    invoke-static {v0, v1, v4}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v13, :cond_a

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_a
    return-object v0

    .line 220
    :cond_b
    iput v10, v4, Lls1;->E:I

    .line 221
    .line 222
    invoke-interface {v3, v5, v4}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v13, :cond_c

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_c
    return-object v0

    .line 231
    :cond_d
    if-eqz v2, :cond_e

    .line 232
    .line 233
    iget-object v0, v1, Lms1;->a:Ltb8;

    .line 234
    .line 235
    :goto_4
    move-object v5, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object v0, v1, Lms1;->b:Ltb8;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    new-instance v10, Lyu8;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-interface {v4}, Lqx1;->getContext()Lk12;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v15, Lyu8;

    .line 250
    .line 251
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 252
    .line 253
    .line 254
    :try_start_3
    iget-wide v7, v1, Lms1;->e:J

    .line 255
    .line 256
    new-instance v0, Lk0;

    .line 257
    .line 258
    const/16 v11, 0x19

    .line 259
    .line 260
    invoke-direct {v0, v15, v5, v12, v11}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v4, Lls1;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v11, v3

    .line 266
    check-cast v11, Ljava/io/Serializable;

    .line 267
    .line 268
    iput-object v11, v4, Lls1;->b:Ljava/io/Serializable;

    .line 269
    .line 270
    iput-object v5, v4, Lls1;->c:Ltb8;

    .line 271
    .line 272
    iput-object v10, v4, Lls1;->d:Lyu8;

    .line 273
    .line 274
    iput-object v14, v4, Lls1;->e:Lk12;

    .line 275
    .line 276
    iput-object v15, v4, Lls1;->f:Lyu8;

    .line 277
    .line 278
    iput-boolean v2, v4, Lls1;->B:Z

    .line 279
    .line 280
    iput v9, v4, Lls1;->E:I

    .line 281
    .line 282
    invoke-static {v7, v8}, Lil1;->K(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8, v0, v4}, Lhcd;->m(JLpj4;Lrx1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    if-ne v0, v13, :cond_f

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_f
    move-object v9, v5

    .line 295
    move-object v5, v10

    .line 296
    move-object v0, v14

    .line 297
    move-object v14, v1

    .line 298
    move v1, v2

    .line 299
    move-object v2, v15

    .line 300
    :goto_6
    move-object v15, v2

    .line 301
    move v2, v1

    .line 302
    move-object v1, v5

    .line 303
    move-object v5, v14

    .line 304
    move-object v14, v0

    .line 305
    move-object v0, v12

    .line 306
    goto :goto_9

    .line 307
    :goto_7
    move-object v9, v5

    .line 308
    move-object v5, v10

    .line 309
    goto :goto_8

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :goto_8
    move-object/from16 v16, v5

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    move-object/from16 v1, v16

    .line 316
    .line 317
    :goto_9
    :try_start_4
    iget-object v7, v15, Lyu8;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Lys1;

    .line 320
    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    new-instance v8, Lcc8;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v14, v7, Lys1;->c:Lk12;

    .line 329
    .line 330
    new-instance v10, Ljava/lang/Throwable;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v10, v7, Lys1;->d:Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object v10, v5, Lms1;->a:Ltb8;

    .line 338
    .line 339
    iget-object v11, v5, Lms1;->b:Ltb8;

    .line 340
    .line 341
    if-eq v10, v11, :cond_10

    .line 342
    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_10
    const/4 v10, 0x0

    .line 348
    :goto_a
    invoke-direct {v8, v7, v10}, Lcc8;-><init>(Lys1;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object v10, v1

    .line 354
    move-object v2, v9

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_11
    move-object v8, v12

    .line 358
    :goto_b
    iput-object v8, v1, Lyu8;->a:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v7, v0, Lbeb;

    .line 361
    .line 362
    if-nez v7, :cond_17

    .line 363
    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    if-eqz v8, :cond_15

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lis1;

    .line 372
    .line 373
    invoke-direct {v0, v8}, Lis1;-><init>(Lcc8;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v5, Lms1;->c:Ljava/lang/ThreadLocal;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v5, Lyab;

    .line 382
    .line 383
    invoke-direct {v5, v8, v2}, Lyab;-><init>(Lcc8;Ljava/lang/ThreadLocal;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v5}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Li51;

    .line 391
    .line 392
    const/16 v5, 0x9

    .line 393
    .line 394
    invoke-direct {v2, v3, v1, v12, v5}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 395
    .line 396
    .line 397
    iput-object v9, v4, Lls1;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v1, v4, Lls1;->b:Ljava/io/Serializable;

    .line 400
    .line 401
    iput-object v12, v4, Lls1;->c:Ltb8;

    .line 402
    .line 403
    iput-object v12, v4, Lls1;->d:Lyu8;

    .line 404
    .line 405
    iput-object v12, v4, Lls1;->e:Lk12;

    .line 406
    .line 407
    iput-object v12, v4, Lls1;->f:Lyu8;

    .line 408
    .line 409
    const/4 v3, 0x4

    .line 410
    iput v3, v4, Lls1;->E:I

    .line 411
    .line 412
    invoke-static {v0, v2, v4}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 416
    if-ne v0, v13, :cond_12

    .line 417
    .line 418
    :goto_c
    return-object v13

    .line 419
    :cond_12
    move-object v2, v9

    .line 420
    :goto_d
    :try_start_5
    iget-object v1, v1, Lyu8;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcc8;

    .line 423
    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    iget-object v3, v1, Lcc8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x1

    .line 430
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 431
    .line 432
    .line 433
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    :try_start_6
    iget-object v3, v1, Lcc8;->a:Lys1;

    .line 437
    .line 438
    invoke-static {v3, v6}, Llzd;->F(Lj59;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 439
    .line 440
    .line 441
    :catch_0
    :cond_13
    :try_start_7
    iget-object v1, v1, Lcc8;->a:Lys1;

    .line 442
    .line 443
    iput-object v12, v1, Lys1;->c:Lk12;

    .line 444
    .line 445
    iput-object v12, v1, Lys1;->d:Ljava/lang/Throwable;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ltb8;->d(Lys1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 448
    .line 449
    .line 450
    :catchall_4
    :cond_14
    return-object v0

    .line 451
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 452
    .line 453
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_16
    throw v0

    .line 460
    :cond_17
    invoke-virtual {v5, v2}, Lms1;->p(Z)V

    .line 461
    .line 462
    .line 463
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object v1, v0

    .line 466
    move-object v2, v5

    .line 467
    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object v3, v0

    .line 470
    :try_start_a
    iget-object v0, v10, Lyu8;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcc8;

    .line 473
    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    iget-object v4, v0, Lcc8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v7, 0x1

    .line 480
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 481
    .line 482
    .line 483
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 484
    if-eqz v4, :cond_18

    .line 485
    .line 486
    :try_start_b
    iget-object v4, v0, Lcc8;->a:Lys1;

    .line 487
    .line 488
    invoke-static {v4, v6}, Llzd;->F(Lj59;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 489
    .line 490
    .line 491
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Lcc8;->a:Lys1;

    .line 492
    .line 493
    iput-object v12, v0, Lys1;->c:Lk12;

    .line 494
    .line 495
    iput-object v12, v0, Lys1;->d:Ljava/lang/Throwable;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ltb8;->d(Lys1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :catchall_7
    move-exception v0

    .line 502
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :cond_19
    :goto_f
    throw v3

    .line 506
    :cond_1a
    const/16 v0, 0x15

    .line 507
    .line 508
    const-string v1, "Connection pool is closed"

    .line 509
    .line 510
    invoke-static {v0, v1}, Llzd;->Y(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v12
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lms1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lms1;->a:Ltb8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltb8;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lms1;->b:Ltb8;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltb8;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lms1;->b:Ltb8;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ltb8;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lms1;->a:Ltb8;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ltb8;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p1, p0}, Llzd;->Y(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method
