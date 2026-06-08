.class public final Lp24;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ld15;

.field public final b:Lb23;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ldp6;

.field public final f:Ljava/lang/Object;

.field public final g:Lyz0;


# direct methods
.method public constructor <init>(Ld15;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp24;->a:Ld15;

    .line 5
    .line 6
    new-instance p1, Lb23;

    .line 7
    .line 8
    sget-object v0, Lq44;->a:Lzq5;

    .line 9
    .line 10
    invoke-static {v0}, Letd;->j(Lq44;)Lx08;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "file_downloader"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/32 v1, 0x6400000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v0}, Lb23;-><init>(JLx08;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp24;->b:Lb23;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp24;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp24;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance p1, Ldp6;

    .line 43
    .line 44
    const/16 v0, 0xc8

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ldp6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp24;->e:Ldp6;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp24;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lbwd;->k()Laga;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lo23;->a:Lbp2;

    .line 63
    .line 64
    sget-object v0, Lan2;->c:Lan2;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp24;->g:Lyz0;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lp24;Ljava/lang/String;Ld44;Lu5;Lrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "Disk cache snapshot missing for id="

    .line 15
    .line 16
    instance-of v6, v4, Lo24;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Lo24;

    .line 22
    .line 23
    iget v7, v6, Lo24;->B:I

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    and-int v9, v7, v8

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v8

    .line 32
    iput v7, v6, Lo24;->B:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v6, Lo24;

    .line 36
    .line 37
    invoke-direct {v6, v1, v4}, Lo24;-><init>(Lp24;Lrx1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, v6, Lo24;->e:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lu12;->a:Lu12;

    .line 43
    .line 44
    iget v8, v6, Lo24;->B:I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    packed-switch v8, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :pswitch_0
    iget-object v2, v6, Lo24;->c:Lu5;

    .line 57
    .line 58
    iget-object v3, v6, Lo24;->a:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :goto_1
    :pswitch_1
    iget-object v2, v6, Lo24;->c:Lu5;

    .line 69
    .line 70
    iget-object v3, v6, Lo24;->a:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object/from16 v2, v16

    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :pswitch_2
    iget-object v0, v6, Lo24;->d:Lg44;

    .line 86
    .line 87
    check-cast v0, Lw44;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v2, v6, Lo24;->c:Lu5;

    .line 91
    .line 92
    iget-object v0, v6, Lo24;->b:Ld44;

    .line 93
    .line 94
    iget-object v3, v6, Lo24;->a:Ljava/lang/String;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    move-object/from16 v2, v16

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :pswitch_4
    iget-object v2, v6, Lo24;->c:Lu5;

    .line 107
    .line 108
    iget-object v0, v6, Lo24;->b:Ld44;

    .line 109
    .line 110
    iget-object v3, v6, Lo24;->a:Ljava/lang/String;

    .line 111
    .line 112
    :try_start_3
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :pswitch_5
    iget-object v0, v6, Lo24;->d:Lg44;

    .line 123
    .line 124
    iget-object v2, v6, Lo24;->c:Lu5;

    .line 125
    .line 126
    iget-object v3, v6, Lo24;->a:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_4
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_6
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_5
    iget-object v4, v1, Lp24;->b:Lb23;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lb23;->c(Ljava/lang/String;)Lx08;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    iget-object v4, v1, Lp24;->b:Lb23;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lb23;->b(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-static {v4}, Lp24;->c([B)Lw44;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_1

    .line 161
    .line 162
    iget-object v0, v0, Ld44;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lp24;->e(Ljava/lang/String;)Lw44;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_1
    move-object v14, v5

    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :goto_2
    new-instance v10, Lg44;

    .line 174
    .line 175
    array-length v0, v4

    .line 176
    int-to-long v12, v0

    .line 177
    if-eqz v14, :cond_2

    .line 178
    .line 179
    iget-object v0, v14, Lw44;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object v15, v9

    .line 184
    :goto_3
    invoke-direct/range {v10 .. v15}, Lg44;-><init>(Lx08;JLw44;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v6, Lo24;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v9, v6, Lo24;->b:Ld44;

    .line 190
    .line 191
    iput-object v3, v6, Lo24;->c:Lu5;

    .line 192
    .line 193
    iput-object v10, v6, Lo24;->d:Lg44;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput v0, v6, Lo24;->B:I

    .line 197
    .line 198
    invoke-virtual {v1, v3, v10, v6}, Lp24;->b(Lu5;Lh44;Lrx1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_3

    .line 203
    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :cond_3
    move-object v0, v10

    .line 207
    :goto_4
    iget-object v4, v1, Lp24;->f:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :try_start_6
    iget-object v5, v1, Lp24;->e:Ldp6;

    .line 211
    .line 212
    invoke-virtual {v5, v2, v0}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 213
    .line 214
    .line 215
    :try_start_7
    monitor-exit v4

    .line 216
    sget-object v0, Lyxb;->a:Lyxb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    .line 218
    iget-object v4, v1, Lp24;->f:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v4

    .line 221
    :try_start_8
    iget-object v3, v3, Lu5;->a:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v1, Lp24;->d:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_4
    iget-object v1, v1, Lp24;->c:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lu5;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260
    .line 261
    monitor-exit v4

    .line 262
    return-object v0

    .line 263
    :goto_6
    monitor-exit v4

    .line 264
    throw v0

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    :try_start_9
    monitor-exit v4

    .line 267
    throw v0

    .line 268
    :cond_5
    sget-object v4, Lf44;->a:Lf44;

    .line 269
    .line 270
    iput-object v2, v6, Lo24;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v6, Lo24;->b:Ld44;

    .line 273
    .line 274
    iput-object v3, v6, Lo24;->c:Lu5;

    .line 275
    .line 276
    const/4 v8, 0x2

    .line 277
    iput v8, v6, Lo24;->B:I

    .line 278
    .line 279
    invoke-virtual {v1, v3, v4, v6}, Lp24;->b(Lu5;Lh44;Lrx1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v7, :cond_6

    .line 284
    .line 285
    goto/16 :goto_12

    .line 286
    .line 287
    :cond_6
    :goto_7
    iget-object v4, v0, Ld44;->a:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v6, Lo24;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v6, Lo24;->b:Ld44;

    .line 292
    .line 293
    iput-object v3, v6, Lo24;->c:Lu5;

    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    iput v8, v6, Lo24;->B:I

    .line 297
    .line 298
    invoke-virtual {v1, v4, v6}, Lp24;->d(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v7, :cond_7

    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_7
    :goto_8
    check-cast v4, [B

    .line 307
    .line 308
    iget-object v8, v1, Lp24;->b:Lb23;

    .line 309
    .line 310
    invoke-virtual {v8, v2, v4}, Lb23;->e(Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v1, Lp24;->b:Lb23;

    .line 314
    .line 315
    invoke-virtual {v8, v2}, Lb23;->c(Ljava/lang/String;)Lx08;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    invoke-static {v4}, Lp24;->c([B)Lw44;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    iget-object v0, v0, Ld44;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Lp24;->e(Ljava/lang/String;)Lw44;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_8
    move-object v14, v5

    .line 334
    new-instance v10, Lg44;

    .line 335
    .line 336
    array-length v0, v4

    .line 337
    int-to-long v12, v0

    .line 338
    if-eqz v14, :cond_9

    .line 339
    .line 340
    iget-object v0, v14, Lw44;->a:Ljava/lang/String;

    .line 341
    .line 342
    move-object v15, v0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    move-object v15, v9

    .line 345
    :goto_9
    invoke-direct/range {v10 .. v15}, Lg44;-><init>(Lx08;JLw44;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lp24;->f:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 351
    :try_start_a
    iget-object v0, v1, Lp24;->e:Ldp6;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v10}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 354
    .line 355
    .line 356
    :try_start_b
    monitor-exit v4

    .line 357
    iput-object v2, v6, Lo24;->a:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v9, v6, Lo24;->b:Ld44;

    .line 360
    .line 361
    iput-object v3, v6, Lo24;->c:Lu5;

    .line 362
    .line 363
    iput-object v9, v6, Lo24;->d:Lg44;

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    iput v0, v6, Lo24;->B:I

    .line 367
    .line 368
    invoke-virtual {v1, v3, v10, v6}, Lp24;->b(Lu5;Lh44;Lrx1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v7, :cond_a

    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :cond_a
    move-object/from16 v16, v3

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    move-object/from16 v2, v16

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    monitor-exit v4

    .line 384
    throw v0

    .line 385
    :cond_b
    new-instance v0, Le44;

    .line 386
    .line 387
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v4}, Le44;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v6, Lo24;->a:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v9, v6, Lo24;->b:Ld44;

    .line 402
    .line 403
    iput-object v3, v6, Lo24;->c:Lu5;

    .line 404
    .line 405
    const/4 v4, 0x5

    .line 406
    iput v4, v6, Lo24;->B:I

    .line 407
    .line 408
    invoke-virtual {v1, v3, v0, v6}, Lp24;->b(Lu5;Lh44;Lrx1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 412
    if-ne v0, v7, :cond_a

    .line 413
    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :goto_a
    iget-object v4, v1, Lp24;->f:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v4

    .line 419
    :try_start_c
    iget-object v0, v2, Lu5;->a:Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v5, v1, Lp24;->d:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :catchall_6
    move-exception v0

    .line 450
    goto :goto_d

    .line 451
    :cond_c
    iget-object v0, v1, Lp24;->c:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lu5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 458
    .line 459
    :goto_c
    monitor-exit v4

    .line 460
    goto :goto_11

    .line 461
    :goto_d
    monitor-exit v4

    .line 462
    throw v0

    .line 463
    :goto_e
    :try_start_d
    new-instance v4, Le44;

    .line 464
    .line 465
    invoke-direct {v4, v0}, Le44;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v6, Lo24;->a:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v9, v6, Lo24;->b:Ld44;

    .line 471
    .line 472
    iput-object v3, v6, Lo24;->c:Lu5;

    .line 473
    .line 474
    iput-object v9, v6, Lo24;->d:Lg44;

    .line 475
    .line 476
    const/4 v0, 0x6

    .line 477
    iput v0, v6, Lo24;->B:I

    .line 478
    .line 479
    invoke-virtual {v1, v3, v4, v6}, Lp24;->b(Lu5;Lh44;Lrx1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 483
    if-ne v0, v7, :cond_d

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_d
    move-object/from16 v16, v3

    .line 487
    .line 488
    move-object v3, v2

    .line 489
    move-object/from16 v2, v16

    .line 490
    .line 491
    :goto_f
    iget-object v4, v1, Lp24;->f:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v4

    .line 494
    :try_start_e
    iget-object v0, v2, Lu5;->a:Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_e

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v5, v1, Lp24;->d:Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    goto :goto_13

    .line 526
    :cond_e
    iget-object v0, v1, Lp24;->c:Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lu5;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :goto_11
    sget-object v7, Lyxb;->a:Lyxb;

    .line 536
    .line 537
    :goto_12
    return-object v7

    .line 538
    :goto_13
    monitor-exit v4

    .line 539
    throw v0

    .line 540
    :catchall_8
    move-exception v0

    .line 541
    move-object/from16 v16, v3

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    move-object/from16 v2, v16

    .line 545
    .line 546
    :goto_14
    iget-object v4, v1, Lp24;->f:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v4

    .line 549
    :try_start_f
    iget-object v2, v2, Lu5;->a:Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_f

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v6, v1, Lp24;->d:Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :catchall_9
    move-exception v0

    .line 580
    goto :goto_16

    .line 581
    :cond_f
    iget-object v1, v1, Lp24;->c:Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lu5;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 588
    .line 589
    monitor-exit v4

    .line 590
    throw v0

    .line 591
    :goto_16
    monitor-exit v4

    .line 592
    throw v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([B)Lw44;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x5

    .line 10
    if-lt v0, v7, :cond_0

    .line 11
    .line 12
    aget-byte v0, p0, v6

    .line 13
    .line 14
    const/16 v8, 0x25

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    aget-byte v0, p0, v5

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    aget-byte v0, p0, v4

    .line 23
    .line 24
    const/16 v8, 0x44

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    aget-byte v0, p0, v3

    .line 29
    .line 30
    const/16 v8, 0x46

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    aget-byte v0, p0, v2

    .line 35
    .line 36
    const/16 v8, 0x2d

    .line 37
    .line 38
    if-ne v0, v8, :cond_0

    .line 39
    .line 40
    sget-object p0, Lw44;->b:Lw44;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    array-length v0, p0

    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    aget-byte v0, p0, v6

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    aget-byte v0, p0, v5

    .line 51
    .line 52
    const/16 v1, 0x4b

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    aget-byte v0, p0, v4

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    aget-byte v0, p0, v3

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    sget-object p0, Lw44;->d:Lw44;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    array-length v0, p0

    .line 68
    const/4 v1, 0x6

    .line 69
    if-lt v0, v1, :cond_2

    .line 70
    .line 71
    aget-byte v0, p0, v6

    .line 72
    .line 73
    const/16 v8, 0x52

    .line 74
    .line 75
    if-ne v0, v8, :cond_2

    .line 76
    .line 77
    aget-byte v0, p0, v5

    .line 78
    .line 79
    const/16 v8, 0x61

    .line 80
    .line 81
    if-ne v0, v8, :cond_2

    .line 82
    .line 83
    aget-byte v0, p0, v4

    .line 84
    .line 85
    const/16 v8, 0x72

    .line 86
    .line 87
    if-ne v0, v8, :cond_2

    .line 88
    .line 89
    aget-byte v0, p0, v3

    .line 90
    .line 91
    const/16 v8, 0x21

    .line 92
    .line 93
    if-ne v0, v8, :cond_2

    .line 94
    .line 95
    aget-byte v0, p0, v2

    .line 96
    .line 97
    const/16 v8, 0x1a

    .line 98
    .line 99
    if-ne v0, v8, :cond_2

    .line 100
    .line 101
    aget-byte v0, p0, v7

    .line 102
    .line 103
    const/4 v8, 0x7

    .line 104
    if-ne v0, v8, :cond_2

    .line 105
    .line 106
    sget-object p0, Lw44;->f:Lw44;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    array-length v0, p0

    .line 110
    if-lt v0, v1, :cond_3

    .line 111
    .line 112
    aget-byte v0, p0, v6

    .line 113
    .line 114
    const/16 v1, 0x37

    .line 115
    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    aget-byte v0, p0, v5

    .line 119
    .line 120
    const/16 v1, 0x7a

    .line 121
    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    aget-byte v0, p0, v4

    .line 125
    .line 126
    const/16 v1, -0x44

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    aget-byte v0, p0, v3

    .line 131
    .line 132
    const/16 v1, -0x51

    .line 133
    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    aget-byte v0, p0, v2

    .line 137
    .line 138
    const/16 v1, 0x27

    .line 139
    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    aget-byte v0, p0, v7

    .line 143
    .line 144
    const/16 v1, 0x1c

    .line 145
    .line 146
    if-ne v0, v1, :cond_3

    .line 147
    .line 148
    sget-object p0, Lw44;->B:Lw44;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_3
    array-length v0, p0

    .line 152
    if-lt v0, v4, :cond_4

    .line 153
    .line 154
    aget-byte v0, p0, v6

    .line 155
    .line 156
    const/16 v1, 0x1f

    .line 157
    .line 158
    if-ne v0, v1, :cond_4

    .line 159
    .line 160
    aget-byte p0, p0, v5

    .line 161
    .line 162
    const/16 v0, -0x75

    .line 163
    .line 164
    if-ne p0, v0, :cond_4

    .line 165
    .line 166
    sget-object p0, Lw44;->C:Lw44;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_4
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lw44;
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p0, v0}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {p0, v0}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, ".pdf"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lw44;->b:Lw44;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v0, ".epub"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lw44;->c:Lw44;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v0, ".zip"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lw44;->d:Lw44;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string v0, ".cbz"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lw44;->e:Lw44;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, ".rar"

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lw44;->f:Lw44;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string v0, ".7z"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object p0, Lw44;->B:Lw44;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    const-string v0, ".gz"

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    const-string v0, ".gzip"

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, ".txt"

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lw44;->D:Lw44;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    const-string v0, ".json"

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget-object p0, Lw44;->E:Lw44;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    const-string v0, ".xml"

    .line 129
    .line 130
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    sget-object p0, Lw44;->F:Lw44;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    const-string v0, ".html"

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    const-string v0, ".htm"

    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_b
    :goto_0
    sget-object p0, Lw44;->G:Lw44;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_c
    :goto_1
    sget-object p0, Lw44;->C:Lw44;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public final b(Lu5;Lh44;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm24;

    .line 7
    .line 8
    iget v1, v0, Lm24;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm24;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm24;-><init>(Lp24;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm24;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lm24;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lm24;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p1, v0, Lm24;->a:Lh44;

    .line 41
    .line 42
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lp24;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object p1, p1, Lu5;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lza7;

    .line 88
    .line 89
    iput-object p2, v0, Lm24;->a:Lh44;

    .line 90
    .line 91
    move-object p3, p0

    .line 92
    check-cast p3, Ljava/util/Iterator;

    .line 93
    .line 94
    iput-object p3, v0, Lm24;->b:Ljava/util/Iterator;

    .line 95
    .line 96
    iput v3, v0, Lm24;->e:I

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lza7;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final d(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Ln24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln24;

    .line 7
    .line 8
    iget v1, v0, Ln24;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln24;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln24;-><init>(Lp24;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln24;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln24;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Ln24;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lv35;

    .line 60
    .line 61
    invoke-direct {p2}, Lv35;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lw35;->a:Lg30;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lv35;->a:Lgwb;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ld35;->b:Ld35;

    .line 75
    .line 76
    iget-object p0, p0, Lp24;->a:Ld15;

    .line 77
    .line 78
    invoke-static {p2, v1, p2, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p1, v0, Ln24;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput v3, v0, Ln24;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v5, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Ld45;

    .line 94
    .line 95
    invoke-virtual {p2}, Ld45;->e()Lw45;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lonc;->r(Lw45;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-class p1, [B

    .line 110
    .line 111
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :try_start_0
    invoke-static {p1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-object p1, v4

    .line 121
    :goto_2
    new-instance v1, Lpub;

    .line 122
    .line 123
    invoke-direct {v1, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Ln24;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput v2, v0, Ln24;->d:I

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v5, :cond_5

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 138
    .line 139
    check-cast p2, [B

    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 143
    .line 144
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p2}, Ld45;->e()Lw45;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget p2, p2, Lw45;->a:I

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Failed to download file: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " (status="

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ")"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
