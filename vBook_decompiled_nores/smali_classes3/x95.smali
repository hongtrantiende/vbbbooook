.class public final Lx95;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ll95;

.field public final b:Lb23;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ldp6;

.field public final f:Ljava/lang/Object;

.field public final g:Lyz0;


# direct methods
.method public constructor <init>(Ll95;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx95;->a:Ll95;

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
    const-string v1, "image_cache"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p2, p3, v0}, Lb23;-><init>(JLx08;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx95;->b:Lb23;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx95;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ldp6;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Ldp6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx95;->e:Ldp6;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx95;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Lbwd;->k()Laga;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lo23;->a:Lbp2;

    .line 58
    .line 59
    sget-object p2, Lan2;->c:Lan2;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lx95;->g:Lyz0;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Lx95;Ljava/lang/String;Lza5;Ls5;Lrx1;)Ljava/lang/Object;
    .locals 20

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
    const-string v5, "Disk cache snapshot missing for id="

    .line 12
    .line 13
    const-string v6, "Unable to detect image dimensions for id="

    .line 14
    .line 15
    const-string v7, "Unable to detect image dimensions for cached id="

    .line 16
    .line 17
    instance-of v8, v4, Lw95;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, Lw95;

    .line 23
    .line 24
    iget v9, v8, Lw95;->F:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lw95;->F:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lw95;

    .line 37
    .line 38
    invoke-direct {v8, v1, v4}, Lw95;-><init>(Lx95;Lrx1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v8, Lw95;->D:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lu12;->a:Lu12;

    .line 44
    .line 45
    iget v10, v8, Lw95;->F:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    packed-switch v10, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_0
    iget-object v0, v8, Lw95;->d:Lx08;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v2, v8, Lw95;->c:Ls5;

    .line 62
    .line 63
    iget-object v3, v8, Lw95;->a:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_19

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_1d

    .line 72
    .line 73
    :goto_1
    :pswitch_1
    iget-object v0, v8, Lw95;->f:Lkc5;

    .line 74
    .line 75
    check-cast v0, Lx08;

    .line 76
    .line 77
    iget-object v2, v8, Lw95;->c:Ls5;

    .line 78
    .line 79
    iget-object v3, v8, Lw95;->a:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move-object/from16 v2, v19

    .line 91
    .line 92
    goto/16 :goto_18

    .line 93
    .line 94
    :pswitch_2
    iget-object v0, v8, Lw95;->B:Ljava/lang/Integer;

    .line 95
    .line 96
    check-cast v0, Lxy7;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iget-object v0, v8, Lw95;->B:Ljava/lang/Integer;

    .line 100
    .line 101
    check-cast v0, Lxy7;

    .line 102
    .line 103
    iget-object v0, v8, Lw95;->f:Lkc5;

    .line 104
    .line 105
    check-cast v0, Lx08;

    .line 106
    .line 107
    iget-object v2, v8, Lw95;->c:Ls5;

    .line 108
    .line 109
    iget-object v3, v8, Lw95;->a:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object/from16 v2, v19

    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :pswitch_4
    iget-object v2, v8, Lw95;->c:Ls5;

    .line 122
    .line 123
    iget-object v0, v8, Lw95;->b:Lza5;

    .line 124
    .line 125
    iget-object v3, v8, Lw95;->a:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_3
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    move-object/from16 v2, v19

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :pswitch_5
    iget-object v2, v8, Lw95;->c:Ls5;

    .line 138
    .line 139
    iget-object v0, v8, Lw95;->b:Lza5;

    .line 140
    .line 141
    iget-object v3, v8, Lw95;->a:Ljava/lang/String;

    .line 142
    .line 143
    :try_start_4
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    move-object/from16 v2, v19

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :pswitch_6
    iget-object v0, v8, Lw95;->C:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v2, v8, Lw95;->B:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v3, v8, Lw95;->f:Lkc5;

    .line 158
    .line 159
    iget-object v5, v8, Lw95;->e:[B

    .line 160
    .line 161
    iget-object v6, v8, Lw95;->d:Lx08;

    .line 162
    .line 163
    iget-object v7, v8, Lw95;->c:Ls5;

    .line 164
    .line 165
    iget-object v10, v8, Lw95;->a:Ljava/lang/String;

    .line 166
    .line 167
    :try_start_5
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v13, v6

    .line 173
    move-object v3, v7

    .line 174
    move-object v6, v2

    .line 175
    move-object v2, v10

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v3, v7

    .line 180
    move-object v2, v10

    .line 181
    goto/16 :goto_18

    .line 182
    .line 183
    :pswitch_7
    iget-object v2, v8, Lw95;->c:Ls5;

    .line 184
    .line 185
    iget-object v3, v8, Lw95;->a:Ljava/lang/String;

    .line 186
    .line 187
    :try_start_6
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v3

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    move-object/from16 v2, v19

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :pswitch_8
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :try_start_7
    iget-object v4, v1, Lx95;->b:Lb23;

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lb23;->c(Ljava/lang/String;)Lx08;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-eqz v13, :cond_c

    .line 207
    .line 208
    iget-object v4, v1, Lx95;->b:Lb23;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lb23;->b(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {v5}, Lx95;->e([B)Lkc5;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    goto/16 :goto_18

    .line 225
    .line 226
    :cond_1
    :goto_2
    iget-object v0, v0, Lza5;->a:Llc5;

    .line 227
    .line 228
    invoke-static {v0}, Lx95;->g(Llc5;)Lkc5;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_2
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-static {v5, v4}, Lx95;->d([BLkc5;)Lxy7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object v0, v11

    .line 240
    :goto_3
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v6, v0, Lxy7;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move-object v6, v11

    .line 248
    :goto_4
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    move-object v0, v11

    .line 256
    :goto_5
    if-eqz v6, :cond_9

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_6
    new-instance v12, Lmb5;

    .line 262
    .line 263
    array-length v7, v5

    .line 264
    int-to-long v14, v7

    .line 265
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Lmb5;-><init>(Lx08;JLkc5;II)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    iput-object v2, v8, Lw95;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v11, v8, Lw95;->b:Lza5;

    .line 283
    .line 284
    iput-object v3, v8, Lw95;->c:Ls5;

    .line 285
    .line 286
    iput-object v13, v8, Lw95;->d:Lx08;

    .line 287
    .line 288
    iput-object v5, v8, Lw95;->e:[B

    .line 289
    .line 290
    iput-object v4, v8, Lw95;->f:Lkc5;

    .line 291
    .line 292
    iput-object v6, v8, Lw95;->B:Ljava/lang/Integer;

    .line 293
    .line 294
    iput-object v0, v8, Lw95;->C:Ljava/lang/Integer;

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    iput v7, v8, Lw95;->F:I

    .line 298
    .line 299
    invoke-virtual {v1, v3, v12, v8}, Lx95;->b(Ls5;Lnb5;Lrx1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-ne v7, v9, :cond_7

    .line 304
    .line 305
    goto/16 :goto_1b

    .line 306
    .line 307
    :cond_7
    move-object/from16 v16, v4

    .line 308
    .line 309
    :goto_6
    iget-object v4, v1, Lx95;->f:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    :try_start_8
    iget-object v7, v1, Lx95;->e:Ldp6;

    .line 313
    .line 314
    new-instance v12, Lmb5;

    .line 315
    .line 316
    array-length v5, v5

    .line 317
    int-to-long v14, v5

    .line 318
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    invoke-direct/range {v12 .. v18}, Lmb5;-><init>(Lx08;JLkc5;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v2, v12}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 330
    .line 331
    .line 332
    :try_start_9
    monitor-exit v4

    .line 333
    sget-object v0, Lyxb;->a:Lyxb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 334
    .line 335
    iget-object v4, v1, Lx95;->f:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v4

    .line 338
    :try_start_a
    iget-object v3, v3, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_8

    .line 345
    .line 346
    iget-object v1, v1, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    goto :goto_8

    .line 354
    :cond_8
    :goto_7
    monitor-exit v4

    .line 355
    return-object v0

    .line 356
    :goto_8
    monitor-exit v4

    .line 357
    throw v0

    .line 358
    :catchall_5
    move-exception v0

    .line 359
    :try_start_b
    monitor-exit v4

    .line 360
    throw v0

    .line 361
    :cond_9
    :goto_9
    new-instance v0, Lkb5;

    .line 362
    .line 363
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v4}, Lkb5;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v8, Lw95;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v11, v8, Lw95;->b:Lza5;

    .line 378
    .line 379
    iput-object v3, v8, Lw95;->c:Ls5;

    .line 380
    .line 381
    iput-object v11, v8, Lw95;->d:Lx08;

    .line 382
    .line 383
    iput-object v11, v8, Lw95;->e:[B

    .line 384
    .line 385
    iput-object v11, v8, Lw95;->f:Lkc5;

    .line 386
    .line 387
    iput-object v11, v8, Lw95;->B:Ljava/lang/Integer;

    .line 388
    .line 389
    iput-object v11, v8, Lw95;->C:Ljava/lang/Integer;

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    iput v4, v8, Lw95;->F:I

    .line 393
    .line 394
    invoke-virtual {v1, v3, v0, v8}, Lx95;->b(Ls5;Lnb5;Lrx1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v9, :cond_a

    .line 399
    .line 400
    goto/16 :goto_1b

    .line 401
    .line 402
    :cond_a
    :goto_a
    sget-object v0, Lyxb;->a:Lyxb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 403
    .line 404
    iget-object v4, v1, Lx95;->f:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v4

    .line 407
    :try_start_c
    iget-object v3, v3, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    iget-object v1, v1, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :catchall_6
    move-exception v0

    .line 422
    goto :goto_c

    .line 423
    :cond_b
    :goto_b
    monitor-exit v4

    .line 424
    return-object v0

    .line 425
    :goto_c
    monitor-exit v4

    .line 426
    throw v0

    .line 427
    :cond_c
    :try_start_d
    sget-object v4, Llb5;->a:Llb5;

    .line 428
    .line 429
    iput-object v2, v8, Lw95;->a:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, v8, Lw95;->b:Lza5;

    .line 432
    .line 433
    iput-object v3, v8, Lw95;->c:Ls5;

    .line 434
    .line 435
    iput-object v11, v8, Lw95;->d:Lx08;

    .line 436
    .line 437
    const/4 v7, 0x3

    .line 438
    iput v7, v8, Lw95;->F:I

    .line 439
    .line 440
    invoke-virtual {v1, v3, v4, v8}, Lx95;->b(Ls5;Lnb5;Lrx1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-ne v4, v9, :cond_d

    .line 445
    .line 446
    goto/16 :goto_1b

    .line 447
    .line 448
    :cond_d
    :goto_d
    iget-object v4, v1, Lx95;->a:Ll95;

    .line 449
    .line 450
    iget-object v7, v0, Lza5;->a:Llc5;

    .line 451
    .line 452
    iput-object v2, v8, Lw95;->a:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v0, v8, Lw95;->b:Lza5;

    .line 455
    .line 456
    iput-object v3, v8, Lw95;->c:Ls5;

    .line 457
    .line 458
    iput-object v11, v8, Lw95;->d:Lx08;

    .line 459
    .line 460
    const/4 v10, 0x4

    .line 461
    iput v10, v8, Lw95;->F:I

    .line 462
    .line 463
    invoke-interface {v4, v7, v8}, Ll95;->g(Llc5;Lrx1;)Ljava/io/Serializable;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-ne v4, v9, :cond_e

    .line 468
    .line 469
    goto/16 :goto_1b

    .line 470
    .line 471
    :cond_e
    :goto_e
    check-cast v4, [B

    .line 472
    .line 473
    iget-object v7, v1, Lx95;->b:Lb23;

    .line 474
    .line 475
    invoke-virtual {v7, v2, v4}, Lb23;->e(Ljava/lang/String;[B)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v1, Lx95;->b:Lb23;

    .line 479
    .line 480
    invoke-virtual {v7, v2}, Lb23;->c(Ljava/lang/String;)Lx08;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-eqz v13, :cond_17

    .line 485
    .line 486
    invoke-static {v4}, Lx95;->e([B)Lkc5;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_f

    .line 491
    .line 492
    iget-object v0, v0, Lza5;->a:Llc5;

    .line 493
    .line 494
    invoke-static {v0}, Lx95;->g(Llc5;)Lkc5;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_f
    invoke-static {v4, v5}, Lx95;->d([BLkc5;)Lxy7;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-object v7, v0, Lxy7;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Ljava/lang/Integer;

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_10
    move-object v7, v11

    .line 510
    :goto_f
    if-eqz v0, :cond_11

    .line 511
    .line 512
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Integer;

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_11
    move-object v0, v11

    .line 518
    :goto_10
    if-eqz v7, :cond_14

    .line 519
    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_12
    new-instance v12, Lmb5;

    .line 524
    .line 525
    array-length v4, v4

    .line 526
    int-to-long v14, v4

    .line 527
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v18

    .line 535
    move-object/from16 v16, v5

    .line 536
    .line 537
    invoke-direct/range {v12 .. v18}, Lmb5;-><init>(Lx08;JLkc5;II)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Lx95;->f:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 543
    :try_start_e
    iget-object v0, v1, Lx95;->e:Ldp6;

    .line 544
    .line 545
    invoke-virtual {v0, v2, v12}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 546
    .line 547
    .line 548
    :try_start_f
    monitor-exit v4

    .line 549
    iput-object v2, v8, Lw95;->a:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v11, v8, Lw95;->b:Lza5;

    .line 552
    .line 553
    iput-object v3, v8, Lw95;->c:Ls5;

    .line 554
    .line 555
    iput-object v11, v8, Lw95;->d:Lx08;

    .line 556
    .line 557
    iput-object v11, v8, Lw95;->e:[B

    .line 558
    .line 559
    iput-object v11, v8, Lw95;->f:Lkc5;

    .line 560
    .line 561
    iput-object v11, v8, Lw95;->B:Ljava/lang/Integer;

    .line 562
    .line 563
    iput-object v11, v8, Lw95;->C:Ljava/lang/Integer;

    .line 564
    .line 565
    const/4 v0, 0x6

    .line 566
    iput v0, v8, Lw95;->F:I

    .line 567
    .line 568
    invoke-virtual {v1, v3, v12, v8}, Lx95;->b(Ls5;Lnb5;Lrx1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v9, :cond_13

    .line 573
    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_13
    move-object/from16 v19, v3

    .line 577
    .line 578
    move-object v3, v2

    .line 579
    move-object/from16 v2, v19

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :catchall_7
    move-exception v0

    .line 583
    monitor-exit v4

    .line 584
    throw v0

    .line 585
    :cond_14
    :goto_11
    new-instance v0, Lkb5;

    .line 586
    .line 587
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v4}, Lkb5;-><init>(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v8, Lw95;->a:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v11, v8, Lw95;->b:Lza5;

    .line 602
    .line 603
    iput-object v3, v8, Lw95;->c:Ls5;

    .line 604
    .line 605
    iput-object v11, v8, Lw95;->d:Lx08;

    .line 606
    .line 607
    iput-object v11, v8, Lw95;->e:[B

    .line 608
    .line 609
    iput-object v11, v8, Lw95;->f:Lkc5;

    .line 610
    .line 611
    iput-object v11, v8, Lw95;->B:Ljava/lang/Integer;

    .line 612
    .line 613
    iput-object v11, v8, Lw95;->C:Ljava/lang/Integer;

    .line 614
    .line 615
    const/4 v4, 0x5

    .line 616
    iput v4, v8, Lw95;->F:I

    .line 617
    .line 618
    invoke-virtual {v1, v3, v0, v8}, Lx95;->b(Ls5;Lnb5;Lrx1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-ne v0, v9, :cond_15

    .line 623
    .line 624
    goto/16 :goto_1b

    .line 625
    .line 626
    :cond_15
    :goto_12
    sget-object v0, Lyxb;->a:Lyxb;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 627
    .line 628
    iget-object v4, v1, Lx95;->f:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v4

    .line 631
    :try_start_10
    iget-object v3, v3, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_16

    .line 638
    .line 639
    iget-object v1, v1, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :catchall_8
    move-exception v0

    .line 646
    goto :goto_14

    .line 647
    :cond_16
    :goto_13
    monitor-exit v4

    .line 648
    return-object v0

    .line 649
    :goto_14
    monitor-exit v4

    .line 650
    throw v0

    .line 651
    :cond_17
    :try_start_11
    new-instance v0, Lkb5;

    .line 652
    .line 653
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v4}, Lkb5;-><init>(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    iput-object v2, v8, Lw95;->a:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v11, v8, Lw95;->b:Lza5;

    .line 668
    .line 669
    iput-object v3, v8, Lw95;->c:Ls5;

    .line 670
    .line 671
    iput-object v11, v8, Lw95;->d:Lx08;

    .line 672
    .line 673
    iput-object v11, v8, Lw95;->e:[B

    .line 674
    .line 675
    iput-object v11, v8, Lw95;->f:Lkc5;

    .line 676
    .line 677
    const/4 v4, 0x7

    .line 678
    iput v4, v8, Lw95;->F:I

    .line 679
    .line 680
    invoke-virtual {v1, v3, v0, v8}, Lx95;->b(Ls5;Lnb5;Lrx1;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 684
    if-ne v0, v9, :cond_13

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :goto_15
    iget-object v4, v1, Lx95;->f:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v4

    .line 690
    :try_start_12
    iget-object v0, v2, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_18

    .line 697
    .line 698
    iget-object v0, v1, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :catchall_9
    move-exception v0

    .line 705
    goto :goto_17

    .line 706
    :cond_18
    :goto_16
    monitor-exit v4

    .line 707
    goto :goto_1a

    .line 708
    :goto_17
    monitor-exit v4

    .line 709
    throw v0

    .line 710
    :goto_18
    :try_start_13
    new-instance v4, Lkb5;

    .line 711
    .line 712
    invoke-direct {v4, v0}, Lkb5;-><init>(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    iput-object v2, v8, Lw95;->a:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v11, v8, Lw95;->b:Lza5;

    .line 718
    .line 719
    iput-object v3, v8, Lw95;->c:Ls5;

    .line 720
    .line 721
    iput-object v11, v8, Lw95;->d:Lx08;

    .line 722
    .line 723
    iput-object v11, v8, Lw95;->e:[B

    .line 724
    .line 725
    iput-object v11, v8, Lw95;->f:Lkc5;

    .line 726
    .line 727
    iput-object v11, v8, Lw95;->B:Ljava/lang/Integer;

    .line 728
    .line 729
    iput-object v11, v8, Lw95;->C:Ljava/lang/Integer;

    .line 730
    .line 731
    const/16 v0, 0x8

    .line 732
    .line 733
    iput v0, v8, Lw95;->F:I

    .line 734
    .line 735
    invoke-virtual {v1, v3, v4, v8}, Lx95;->b(Ls5;Lnb5;Lrx1;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 739
    if-ne v0, v9, :cond_19

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_19
    move-object/from16 v19, v3

    .line 743
    .line 744
    move-object v3, v2

    .line 745
    move-object/from16 v2, v19

    .line 746
    .line 747
    :goto_19
    iget-object v4, v1, Lx95;->f:Ljava/lang/Object;

    .line 748
    .line 749
    monitor-enter v4

    .line 750
    :try_start_14
    iget-object v0, v2, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    iget-object v0, v1, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 761
    .line 762
    .line 763
    goto :goto_16

    .line 764
    :catchall_a
    move-exception v0

    .line 765
    goto :goto_1c

    .line 766
    :goto_1a
    sget-object v9, Lyxb;->a:Lyxb;

    .line 767
    .line 768
    :goto_1b
    return-object v9

    .line 769
    :goto_1c
    monitor-exit v4

    .line 770
    throw v0

    .line 771
    :catchall_b
    move-exception v0

    .line 772
    move-object/from16 v19, v3

    .line 773
    .line 774
    move-object v3, v2

    .line 775
    move-object/from16 v2, v19

    .line 776
    .line 777
    :goto_1d
    iget-object v4, v1, Lx95;->f:Ljava/lang/Object;

    .line 778
    .line 779
    monitor-enter v4

    .line 780
    :try_start_15
    iget-object v2, v2, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1a

    .line 787
    .line 788
    iget-object v1, v1, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 789
    .line 790
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 791
    .line 792
    .line 793
    goto :goto_1e

    .line 794
    :catchall_c
    move-exception v0

    .line 795
    goto :goto_1f

    .line 796
    :cond_1a
    :goto_1e
    monitor-exit v4

    .line 797
    throw v0

    .line 798
    :goto_1f
    monitor-exit v4

    .line 799
    throw v0

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d([BLkc5;)Lxy7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lu95;->a:[I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/16 v5, 0x50

    .line 20
    .line 21
    const/16 v6, 0x42

    .line 22
    .line 23
    const/16 v7, 0x14

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x6

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_0
    array-length v1, v0

    .line 41
    invoke-static {v0, v15, v1}, Lx95;->m([BII)Lxy7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    array-length v1, v0

    .line 47
    if-lt v1, v7, :cond_10

    .line 48
    .line 49
    aget-byte v1, v0, v15

    .line 50
    .line 51
    const/16 v2, 0x52

    .line 52
    .line 53
    if-ne v1, v2, :cond_10

    .line 54
    .line 55
    aget-byte v1, v0, v14

    .line 56
    .line 57
    const/16 v2, 0x49

    .line 58
    .line 59
    if-ne v1, v2, :cond_10

    .line 60
    .line 61
    aget-byte v1, v0, v11

    .line 62
    .line 63
    const/16 v2, 0x46

    .line 64
    .line 65
    if-ne v1, v2, :cond_10

    .line 66
    .line 67
    aget-byte v1, v0, v9

    .line 68
    .line 69
    if-ne v1, v2, :cond_10

    .line 70
    .line 71
    aget-byte v1, v0, v8

    .line 72
    .line 73
    const/16 v2, 0x57

    .line 74
    .line 75
    if-ne v1, v2, :cond_10

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    aget-byte v1, v0, v1

    .line 80
    .line 81
    const/16 v2, 0x45

    .line 82
    .line 83
    if-ne v1, v2, :cond_10

    .line 84
    .line 85
    aget-byte v1, v0, v10

    .line 86
    .line 87
    if-ne v1, v6, :cond_10

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    aget-byte v1, v0, v1

    .line 92
    .line 93
    if-eq v1, v5, :cond_1

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_1
    const/16 v1, 0xc

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v2, v1, 0x8

    .line 100
    .line 101
    array-length v3, v0

    .line 102
    if-gt v2, v3, :cond_10

    .line 103
    .line 104
    invoke-static {v0, v1}, Lx95;->h([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v5, v1, 0x4

    .line 113
    .line 114
    invoke-static {v0, v5}, Lx95;->l([BI)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ltz v5, :cond_10

    .line 119
    .line 120
    add-int v6, v2, v5

    .line 121
    .line 122
    array-length v7, v0

    .line 123
    if-le v6, v7, :cond_3

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const v12, 0x284b22

    .line 132
    .line 133
    .line 134
    if-eq v7, v12, :cond_8

    .line 135
    .line 136
    const v12, 0x284b4e

    .line 137
    .line 138
    .line 139
    if-eq v7, v12, :cond_6

    .line 140
    .line 141
    const v2, 0x284b5a

    .line 142
    .line 143
    .line 144
    if-eq v7, v2, :cond_4

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    const-string v2, "VP8X"

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    if-lt v5, v10, :cond_a

    .line 159
    .line 160
    add-int/lit8 v2, v1, 0xc

    .line 161
    .line 162
    invoke-static {v0, v2}, Lx95;->n([BI)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v14

    .line 167
    add-int/lit8 v1, v1, 0xf

    .line 168
    .line 169
    invoke-static {v0, v1}, Lx95;->n([BI)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v14

    .line 174
    if-lez v2, :cond_a

    .line 175
    .line 176
    if-lez v1, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lxy7;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_6
    const-string v7, "VP8L"

    .line 193
    .line 194
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    if-lt v5, v4, :cond_a

    .line 203
    .line 204
    aget-byte v2, v0, v2

    .line 205
    .line 206
    const/16 v3, 0x2f

    .line 207
    .line 208
    if-ne v2, v3, :cond_a

    .line 209
    .line 210
    add-int/lit8 v2, v1, 0x9

    .line 211
    .line 212
    aget-byte v2, v0, v2

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0xff

    .line 215
    .line 216
    add-int/lit8 v3, v1, 0xa

    .line 217
    .line 218
    aget-byte v3, v0, v3

    .line 219
    .line 220
    and-int/lit16 v7, v3, 0xff

    .line 221
    .line 222
    add-int/lit8 v12, v1, 0xb

    .line 223
    .line 224
    aget-byte v12, v0, v12

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0xff

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0xc

    .line 229
    .line 230
    aget-byte v1, v0, v1

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x3f

    .line 233
    .line 234
    shl-int/2addr v3, v8

    .line 235
    or-int/2addr v2, v3

    .line 236
    add-int/2addr v2, v14

    .line 237
    shr-int/lit8 v3, v7, 0x6

    .line 238
    .line 239
    and-int/2addr v3, v9

    .line 240
    shl-int/lit8 v7, v12, 0x2

    .line 241
    .line 242
    or-int/2addr v3, v7

    .line 243
    and-int/lit8 v1, v1, 0xf

    .line 244
    .line 245
    shl-int/2addr v1, v10

    .line 246
    or-int/2addr v1, v3

    .line 247
    add-int/2addr v1, v14

    .line 248
    if-lez v2, :cond_a

    .line 249
    .line 250
    if-lez v1, :cond_a

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lxy7;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_8
    const-string v2, "VP8 "

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    if-lt v5, v10, :cond_a

    .line 276
    .line 277
    add-int/lit8 v2, v1, 0x12

    .line 278
    .line 279
    array-length v3, v0

    .line 280
    if-gt v2, v3, :cond_a

    .line 281
    .line 282
    add-int/lit8 v2, v1, 0xb

    .line 283
    .line 284
    aget-byte v2, v0, v2

    .line 285
    .line 286
    add-int/lit8 v3, v1, 0xc

    .line 287
    .line 288
    aget-byte v3, v0, v3

    .line 289
    .line 290
    add-int/lit8 v7, v1, 0xd

    .line 291
    .line 292
    aget-byte v7, v0, v7

    .line 293
    .line 294
    const/16 v12, -0x63

    .line 295
    .line 296
    if-ne v2, v12, :cond_a

    .line 297
    .line 298
    if-ne v3, v14, :cond_a

    .line 299
    .line 300
    const/16 v2, 0x2a

    .line 301
    .line 302
    if-ne v7, v2, :cond_a

    .line 303
    .line 304
    add-int/lit8 v2, v1, 0xe

    .line 305
    .line 306
    invoke-static {v0, v2}, Lx95;->j([BI)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/lit8 v1, v1, 0x10

    .line 311
    .line 312
    invoke-static {v0, v1}, Lx95;->j([BI)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit16 v2, v2, 0x3fff

    .line 317
    .line 318
    and-int/lit16 v1, v1, 0x3fff

    .line 319
    .line 320
    if-lez v2, :cond_a

    .line 321
    .line 322
    if-lez v1, :cond_a

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lxy7;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :cond_a
    :goto_2
    and-int/lit8 v1, v5, 0x1

    .line 339
    .line 340
    add-int/2addr v1, v6

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_2
    array-length v2, v0

    .line 344
    if-lt v2, v12, :cond_10

    .line 345
    .line 346
    aget-byte v2, v0, v15

    .line 347
    .line 348
    if-ne v2, v1, :cond_10

    .line 349
    .line 350
    aget-byte v2, v0, v14

    .line 351
    .line 352
    const/16 v3, -0x28

    .line 353
    .line 354
    if-ne v2, v3, :cond_10

    .line 355
    .line 356
    move v2, v11

    .line 357
    :goto_3
    add-int/lit8 v3, v2, 0x1

    .line 358
    .line 359
    array-length v4, v0

    .line 360
    if-ge v3, v4, :cond_10

    .line 361
    .line 362
    :goto_4
    array-length v3, v0

    .line 363
    if-ge v2, v3, :cond_b

    .line 364
    .line 365
    aget-byte v3, v0, v2

    .line 366
    .line 367
    if-ne v3, v1, :cond_b

    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    array-length v3, v0

    .line 373
    if-ge v2, v3, :cond_10

    .line 374
    .line 375
    aget-byte v3, v0, v2

    .line 376
    .line 377
    and-int/lit16 v3, v3, 0xff

    .line 378
    .line 379
    add-int/lit8 v4, v2, 0x1

    .line 380
    .line 381
    const/16 v5, 0xd8

    .line 382
    .line 383
    if-eq v3, v5, :cond_e

    .line 384
    .line 385
    const/16 v6, 0xd9

    .line 386
    .line 387
    if-eq v3, v6, :cond_e

    .line 388
    .line 389
    if-eq v3, v14, :cond_e

    .line 390
    .line 391
    const/16 v6, 0xd0

    .line 392
    .line 393
    if-gt v6, v3, :cond_c

    .line 394
    .line 395
    if-ge v3, v5, :cond_c

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_c
    add-int/lit8 v5, v2, 0x2

    .line 400
    .line 401
    array-length v6, v0

    .line 402
    if-ge v5, v6, :cond_10

    .line 403
    .line 404
    invoke-static {v0, v4}, Lx95;->i([BI)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-lt v5, v11, :cond_10

    .line 409
    .line 410
    add-int/2addr v4, v5

    .line 411
    array-length v5, v0

    .line 412
    if-le v4, v5, :cond_d

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_d
    const/16 v5, 0xc0

    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const/16 v5, 0xc1

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    const/16 v5, 0xc2

    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    const/16 v5, 0xc3

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    const/16 v5, 0xc5

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    const/16 v5, 0xc6

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    const/16 v5, 0xc7

    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    const/16 v5, 0xc9

    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v22

    .line 464
    const/16 v5, 0xca

    .line 465
    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v23

    .line 470
    const/16 v5, 0xcb

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    const/16 v5, 0xcd

    .line 477
    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    const/16 v5, 0xce

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v26

    .line 488
    const/16 v5, 0xcf

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v27

    .line 494
    filled-new-array/range {v15 .. v27}, [Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_e

    .line 511
    .line 512
    add-int/lit8 v1, v2, 0x7

    .line 513
    .line 514
    array-length v3, v0

    .line 515
    if-ge v1, v3, :cond_10

    .line 516
    .line 517
    add-int/lit8 v1, v2, 0x4

    .line 518
    .line 519
    invoke-static {v0, v1}, Lx95;->i([BI)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/2addr v2, v13

    .line 524
    invoke-static {v0, v2}, Lx95;->i([BI)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-lez v0, :cond_10

    .line 529
    .line 530
    if-lez v1, :cond_10

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lxy7;

    .line 541
    .line 542
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :cond_e
    :goto_5
    move v2, v4

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_3
    array-length v1, v0

    .line 550
    if-lt v1, v3, :cond_10

    .line 551
    .line 552
    aget-byte v1, v0, v15

    .line 553
    .line 554
    if-ne v1, v6, :cond_10

    .line 555
    .line 556
    aget-byte v1, v0, v14

    .line 557
    .line 558
    const/16 v2, 0x4d

    .line 559
    .line 560
    if-ne v1, v2, :cond_10

    .line 561
    .line 562
    const/16 v1, 0x12

    .line 563
    .line 564
    invoke-static {v0, v1}, Lx95;->l([BI)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/16 v2, 0x16

    .line 569
    .line 570
    invoke-static {v0, v2}, Lx95;->l([BI)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v1, :cond_10

    .line 579
    .line 580
    if-lez v0, :cond_10

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v2, Lxy7;

    .line 591
    .line 592
    invoke-direct {v2, v1, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_4
    array-length v1, v0

    .line 597
    if-lt v1, v10, :cond_10

    .line 598
    .line 599
    invoke-static {v15, v0, v13, v12}, Lsba;->I(I[BII)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "GIF87a"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_f

    .line 610
    .line 611
    const-string v2, "GIF89a"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_f

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_f
    invoke-static {v0, v13}, Lx95;->j([BI)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v0, v8}, Lx95;->j([BI)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v1, :cond_10

    .line 629
    .line 630
    if-lez v0, :cond_10

    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v2, Lxy7;

    .line 641
    .line 642
    invoke-direct {v2, v1, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_5
    array-length v1, v0

    .line 647
    const/16 v2, 0x18

    .line 648
    .line 649
    if-lt v1, v2, :cond_10

    .line 650
    .line 651
    aget-byte v1, v0, v15

    .line 652
    .line 653
    const/16 v2, -0x77

    .line 654
    .line 655
    if-ne v1, v2, :cond_10

    .line 656
    .line 657
    aget-byte v1, v0, v14

    .line 658
    .line 659
    if-ne v1, v5, :cond_10

    .line 660
    .line 661
    aget-byte v1, v0, v11

    .line 662
    .line 663
    const/16 v2, 0x4e

    .line 664
    .line 665
    if-ne v1, v2, :cond_10

    .line 666
    .line 667
    aget-byte v1, v0, v9

    .line 668
    .line 669
    const/16 v2, 0x47

    .line 670
    .line 671
    if-ne v1, v2, :cond_10

    .line 672
    .line 673
    aget-byte v1, v0, v12

    .line 674
    .line 675
    const/16 v2, 0xd

    .line 676
    .line 677
    if-ne v1, v2, :cond_10

    .line 678
    .line 679
    aget-byte v1, v0, v4

    .line 680
    .line 681
    if-ne v1, v10, :cond_10

    .line 682
    .line 683
    aget-byte v1, v0, v13

    .line 684
    .line 685
    if-ne v1, v3, :cond_10

    .line 686
    .line 687
    const/4 v1, 0x7

    .line 688
    aget-byte v1, v0, v1

    .line 689
    .line 690
    if-ne v1, v10, :cond_10

    .line 691
    .line 692
    const/16 v1, 0x10

    .line 693
    .line 694
    invoke-static {v0, v1}, Lx95;->k([BI)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v0, v7}, Lx95;->k([BI)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-lez v1, :cond_10

    .line 703
    .line 704
    if-lez v0, :cond_10

    .line 705
    .line 706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v2, Lxy7;

    .line 715
    .line 716
    invoke-direct {v2, v1, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :cond_10
    :goto_6
    const/4 v0, 0x0

    .line 721
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e([B)Lkc5;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    if-lt v0, v4, :cond_f

    .line 9
    .line 10
    invoke-static {p0, v3}, Lx95;->h([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "ftyp"

    .line 15
    .line 16
    invoke-static {v0, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lx95;->h([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    add-int/lit8 v5, v4, 0x4

    .line 39
    .line 40
    array-length v6, p0

    .line 41
    if-gt v5, v6, :cond_3

    .line 42
    .line 43
    invoke-static {p0, v4}, Lx95;->h([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "avif"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    const-string v6, "avis"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    :cond_6
    sget-object v0, Lkc5;->B:Lkc5;

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "heic"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_a

    .line 127
    .line 128
    const-string v6, "heix"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_a

    .line 135
    .line 136
    const-string v6, "hevc"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    const-string v6, "hevx"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    :cond_a
    sget-object v0, Lkc5;->C:Lkc5;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, "heif"

    .line 179
    .line 180
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_e

    .line 185
    .line 186
    const-string v5, "mif1"

    .line 187
    .line 188
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_e

    .line 193
    .line 194
    const-string v5, "msf1"

    .line 195
    .line 196
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    :cond_e
    sget-object v0, Lkc5;->D:Lkc5;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_f
    :goto_3
    move-object v0, v2

    .line 206
    :goto_4
    if-eqz v0, :cond_10

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_10
    array-length v0, p0

    .line 210
    const/4 v4, 0x3

    .line 211
    const/4 v5, 0x2

    .line 212
    const/4 v6, 0x1

    .line 213
    const/4 v7, 0x0

    .line 214
    if-lt v0, v4, :cond_11

    .line 215
    .line 216
    aget-byte v0, p0, v7

    .line 217
    .line 218
    const/4 v8, -0x1

    .line 219
    if-ne v0, v8, :cond_11

    .line 220
    .line 221
    aget-byte v0, p0, v6

    .line 222
    .line 223
    const/16 v9, -0x28

    .line 224
    .line 225
    if-ne v0, v9, :cond_11

    .line 226
    .line 227
    aget-byte v0, p0, v5

    .line 228
    .line 229
    if-ne v0, v8, :cond_11

    .line 230
    .line 231
    sget-object p0, Lkc5;->b:Lkc5;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_11
    array-length v0, p0

    .line 235
    const/4 v8, 0x6

    .line 236
    const/16 v9, 0x50

    .line 237
    .line 238
    const/16 v10, 0xa

    .line 239
    .line 240
    if-lt v0, v1, :cond_12

    .line 241
    .line 242
    aget-byte v0, p0, v7

    .line 243
    .line 244
    const/16 v11, -0x77

    .line 245
    .line 246
    if-ne v0, v11, :cond_12

    .line 247
    .line 248
    aget-byte v0, p0, v6

    .line 249
    .line 250
    if-ne v0, v9, :cond_12

    .line 251
    .line 252
    aget-byte v0, p0, v5

    .line 253
    .line 254
    const/16 v11, 0x4e

    .line 255
    .line 256
    if-ne v0, v11, :cond_12

    .line 257
    .line 258
    aget-byte v0, p0, v4

    .line 259
    .line 260
    const/16 v11, 0x47

    .line 261
    .line 262
    if-ne v0, v11, :cond_12

    .line 263
    .line 264
    aget-byte v0, p0, v3

    .line 265
    .line 266
    const/16 v11, 0xd

    .line 267
    .line 268
    if-ne v0, v11, :cond_12

    .line 269
    .line 270
    const/4 v0, 0x5

    .line 271
    aget-byte v0, p0, v0

    .line 272
    .line 273
    if-ne v0, v10, :cond_12

    .line 274
    .line 275
    aget-byte v0, p0, v8

    .line 276
    .line 277
    const/16 v11, 0x1a

    .line 278
    .line 279
    if-ne v0, v11, :cond_12

    .line 280
    .line 281
    const/4 v0, 0x7

    .line 282
    aget-byte v0, p0, v0

    .line 283
    .line 284
    if-ne v0, v10, :cond_12

    .line 285
    .line 286
    sget-object p0, Lkc5;->c:Lkc5;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_12
    array-length v0, p0

    .line 290
    if-lt v0, v8, :cond_14

    .line 291
    .line 292
    invoke-static {v7, p0, v8, v3}, Lsba;->I(I[BII)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "GIF87a"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_13

    .line 303
    .line 304
    const-string v3, "GIF89a"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    :cond_13
    sget-object p0, Lkc5;->d:Lkc5;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_14
    array-length v0, p0

    .line 316
    const/16 v3, 0xc

    .line 317
    .line 318
    const/16 v8, 0x42

    .line 319
    .line 320
    if-lt v0, v3, :cond_15

    .line 321
    .line 322
    aget-byte v0, p0, v7

    .line 323
    .line 324
    const/16 v3, 0x52

    .line 325
    .line 326
    if-ne v0, v3, :cond_15

    .line 327
    .line 328
    aget-byte v0, p0, v6

    .line 329
    .line 330
    const/16 v3, 0x49

    .line 331
    .line 332
    if-ne v0, v3, :cond_15

    .line 333
    .line 334
    aget-byte v0, p0, v5

    .line 335
    .line 336
    const/16 v3, 0x46

    .line 337
    .line 338
    if-ne v0, v3, :cond_15

    .line 339
    .line 340
    aget-byte v0, p0, v4

    .line 341
    .line 342
    if-ne v0, v3, :cond_15

    .line 343
    .line 344
    aget-byte v0, p0, v1

    .line 345
    .line 346
    const/16 v1, 0x57

    .line 347
    .line 348
    if-ne v0, v1, :cond_15

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    aget-byte v0, p0, v0

    .line 353
    .line 354
    const/16 v1, 0x45

    .line 355
    .line 356
    if-ne v0, v1, :cond_15

    .line 357
    .line 358
    aget-byte v0, p0, v10

    .line 359
    .line 360
    if-ne v0, v8, :cond_15

    .line 361
    .line 362
    const/16 v0, 0xb

    .line 363
    .line 364
    aget-byte v0, p0, v0

    .line 365
    .line 366
    if-ne v0, v9, :cond_15

    .line 367
    .line 368
    sget-object p0, Lkc5;->e:Lkc5;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_15
    array-length v0, p0

    .line 372
    if-lt v0, v5, :cond_16

    .line 373
    .line 374
    aget-byte v0, p0, v7

    .line 375
    .line 376
    if-ne v0, v8, :cond_16

    .line 377
    .line 378
    aget-byte p0, p0, v6

    .line 379
    .line 380
    const/16 v0, 0x4d

    .line 381
    .line 382
    if-ne p0, v0, :cond_16

    .line 383
    .line 384
    sget-object p0, Lkc5;->f:Lkc5;

    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_16
    return-object v2
.end method

.method public static g(Llc5;)Lkc5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static h([BI)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, p0, v0, v1}, Lsba;->I(I[BII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static i([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    aget-byte p1, p0, p1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    aget-byte p0, p0, v0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    or-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static j([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    aget-byte p1, p0, p1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    aget-byte p0, p0, v0

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    shl-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    or-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static k([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x18

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    aget-byte p1, p0, p1

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    or-int/2addr p1, v1

    .line 32
    aget-byte p0, p0, v0

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public static l([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget-byte p1, p0, p1

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    aget-byte p0, p0, v0

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    shl-int/lit8 p0, p0, 0x18

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public static m([BII)Lxy7;
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v3, v2, 0x8

    .line 6
    .line 7
    if-gt v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2}, Lx95;->k([BI)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    add-int/lit8 v6, v2, 0x4

    .line 14
    .line 15
    invoke-static {p0, v6}, Lx95;->h([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    const/16 v7, 0x10

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-ne v5, v8, :cond_2

    .line 31
    .line 32
    move v10, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v10, v9

    .line 35
    :goto_1
    if-eqz v5, :cond_7

    .line 36
    .line 37
    if-eq v5, v8, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v5, v2, 0xf

    .line 44
    .line 45
    array-length v8, p0

    .line 46
    if-lt v5, v8, :cond_4

    .line 47
    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    const/16 p1, 0x0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    aget-byte v3, p0, v3

    .line 54
    .line 55
    int-to-long v11, v3

    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v11, v13

    .line 59
    const/16 v3, 0x38

    .line 60
    .line 61
    shl-long/2addr v11, v3

    .line 62
    add-int/lit8 v3, v2, 0x9

    .line 63
    .line 64
    aget-byte v3, p0, v3

    .line 65
    .line 66
    move v8, v5

    .line 67
    const/16 p1, 0x0

    .line 68
    .line 69
    int-to-long v4, v3

    .line 70
    and-long v3, v4, v13

    .line 71
    .line 72
    const/16 v5, 0x30

    .line 73
    .line 74
    shl-long/2addr v3, v5

    .line 75
    or-long/2addr v3, v11

    .line 76
    add-int/lit8 v5, v2, 0xa

    .line 77
    .line 78
    aget-byte v5, p0, v5

    .line 79
    .line 80
    int-to-long v11, v5

    .line 81
    and-long/2addr v11, v13

    .line 82
    const/16 v5, 0x28

    .line 83
    .line 84
    shl-long/2addr v11, v5

    .line 85
    or-long/2addr v3, v11

    .line 86
    add-int/lit8 v5, v2, 0xb

    .line 87
    .line 88
    aget-byte v5, p0, v5

    .line 89
    .line 90
    int-to-long v11, v5

    .line 91
    and-long/2addr v11, v13

    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    shl-long/2addr v11, v5

    .line 95
    or-long/2addr v3, v11

    .line 96
    add-int/lit8 v5, v2, 0xc

    .line 97
    .line 98
    aget-byte v5, p0, v5

    .line 99
    .line 100
    int-to-long v11, v5

    .line 101
    and-long/2addr v11, v13

    .line 102
    const/16 v5, 0x18

    .line 103
    .line 104
    shl-long/2addr v11, v5

    .line 105
    or-long/2addr v3, v11

    .line 106
    add-int/lit8 v5, v2, 0xd

    .line 107
    .line 108
    aget-byte v5, p0, v5

    .line 109
    .line 110
    int-to-long v11, v5

    .line 111
    and-long/2addr v11, v13

    .line 112
    shl-long/2addr v11, v7

    .line 113
    or-long/2addr v3, v11

    .line 114
    add-int/lit8 v5, v2, 0xe

    .line 115
    .line 116
    aget-byte v5, p0, v5

    .line 117
    .line 118
    int-to-long v11, v5

    .line 119
    and-long/2addr v11, v13

    .line 120
    shl-long/2addr v11, v9

    .line 121
    or-long/2addr v3, v11

    .line 122
    aget-byte v5, p0, v8

    .line 123
    .line 124
    int-to-long v7, v5

    .line 125
    and-long/2addr v7, v13

    .line 126
    or-long/2addr v7, v3

    .line 127
    :goto_2
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    cmp-long v3, v7, v3

    .line 130
    .line 131
    if-lez v3, :cond_6

    .line 132
    .line 133
    const-wide/32 v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long v3, v7, v3

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    long-to-int v3, v7

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    move-object/from16 v3, p1

    .line 148
    .line 149
    :goto_4
    if-eqz v3, :cond_b

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/16 p1, 0x0

    .line 157
    .line 158
    sub-int v5, v1, v2

    .line 159
    .line 160
    :goto_5
    if-lt v5, v10, :cond_b

    .line 161
    .line 162
    add-int v3, v2, v5

    .line 163
    .line 164
    if-le v3, v1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const-string v4, "ispe"

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    add-int/lit8 v4, v10, 0xc

    .line 176
    .line 177
    if-lt v5, v4, :cond_9

    .line 178
    .line 179
    add-int v4, v2, v10

    .line 180
    .line 181
    add-int/lit8 v5, v4, 0x4

    .line 182
    .line 183
    invoke-static {p0, v5}, Lx95;->k([BI)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v4, v9

    .line 188
    invoke-static {p0, v4}, Lx95;->k([BI)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lez v5, :cond_9

    .line 193
    .line 194
    if-lez v4, :cond_9

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lxy7;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_9
    add-int/2addr v2, v10

    .line 211
    if-ge v2, v3, :cond_a

    .line 212
    .line 213
    invoke-static {p0, v2, v3}, Lx95;->m([BII)Lxy7;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_a
    move v2, v3

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    :goto_6
    return-object p1
.end method

.method public static n([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-byte p1, p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    or-int/2addr p1, v1

    .line 21
    aget-byte p0, p0, v0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 p0, p0, 0x10

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Ls5;Lnb5;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lv95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv95;

    .line 7
    .line 8
    iget v1, v0, Lv95;->e:I

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
    iput v1, v0, Lv95;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv95;-><init>(Lx95;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv95;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lu12;->a:Lu12;

    .line 28
    .line 29
    iget v2, v0, Lv95;->e:I

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
    iget-object p0, v0, Lv95;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p1, v0, Lv95;->a:Lnb5;

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
    iget-object p0, p0, Lx95;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object p1, p1, Ls5;->b:Ljava/util/LinkedHashMap;

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
    iput-object p2, v0, Lv95;->a:Lnb5;

    .line 90
    .line 91
    move-object p3, p0

    .line 92
    check-cast p3, Ljava/util/Iterator;

    .line 93
    .line 94
    iput-object p3, v0, Lv95;->b:Ljava/util/Iterator;

    .line 95
    .line 96
    iput v3, v0, Lv95;->e:I

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

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx95;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx95;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-object v3, v2, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object p1, p0, Lx95;->f:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_3
    iget-object v0, v2, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    monitor-exit p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Ls5;->c:Lk5a;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lx95;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_4
    iget-object p0, p0, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ls5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1

    .line 72
    throw p0

    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    monitor-exit p1

    .line 76
    throw p0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final f(Lza5;)Lp94;
    .locals 11

    .line 1
    iget-object v2, p1, Lza5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx95;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lx95;->e:Ldp6;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ldp6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lwt1;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, v0, p1}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v1, v0, v7}, Ljp9;->a(IILju0;)Lip9;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v4, Lyu8;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lx95;->f:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    iget-object v0, p0, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ls5;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ls5;

    .line 50
    .line 51
    invoke-direct {v0}, Ls5;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iput-object v0, v4, Lyu8;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Ls5;->a:Lza5;

    .line 67
    .line 68
    iget-object v0, v0, Ls5;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v5, p1, Lza5;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lx95;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v5, p1, Lza5;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, Lyu8;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Ls5;

    .line 91
    .line 92
    iget-object v10, p0, Lx95;->g:Lyz0;

    .line 93
    .line 94
    new-instance v0, Ll;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p1

    .line 101
    invoke-direct/range {v0 .. v6}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {v10, v7, v7, v0, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v9, Ls5;->c:Lk5a;

    .line 110
    .line 111
    :cond_2
    return-object v8

    .line 112
    :goto_1
    monitor-exit v3

    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    monitor-exit v1

    .line 117
    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx95;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lx95;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ls5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v5, v6, Ls5;->a:Lza5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lx95;->e:Ldp6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ldp6;->a:Lcp6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lzx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Ls5;->c:Lk5a;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    monitor-exit v1

    .line 49
    iget-object v0, p0, Lx95;->b:Lb23;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lb23;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx95;->g:Lyz0;

    .line 55
    .line 56
    new-instance v2, Ll;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x1d

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v0, v9, v9, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v6, Ls5;->c:Lk5a;

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    throw p0
.end method
