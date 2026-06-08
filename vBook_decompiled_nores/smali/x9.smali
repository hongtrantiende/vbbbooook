.class public final Lx9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Luu0;

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lx08;

.field public final synthetic G:Lgh8;

.field public final synthetic a:I

.field public b:Lfx0;

.field public c:[B

.field public d:Lxu8;

.field public e:Ljava/io/Closeable;

.field public f:Lgh8;


# direct methods
.method public synthetic constructor <init>(Lx08;Lgh8;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx9;->F:Lx08;

    .line 4
    .line 5
    iput-object p2, p0, Lx9;->G:Lgh8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 3

    .line 1
    iget v0, p0, Lx9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx9;->G:Lgh8;

    .line 4
    .line 5
    iget-object p0, p0, Lx9;->F:Lx08;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lx9;-><init>(Lx08;Lgh8;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx9;->E:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lx9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lx9;-><init>(Lx08;Lgh8;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx9;->E:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Ld45;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx9;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lx9;->G:Lgh8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lx9;->F:Lx08;

    .line 11
    .line 12
    const/high16 v6, 0x10000

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-string v9, "Content-Length"

    .line 17
    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v11, Lu12;->a:Lu12;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lx9;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ld45;

    .line 31
    .line 32
    iget v15, v0, Lx9;->D:I

    .line 33
    .line 34
    if-eqz v15, :cond_2

    .line 35
    .line 36
    if-eq v15, v12, :cond_1

    .line 37
    .line 38
    if-ne v15, v13, :cond_0

    .line 39
    .line 40
    iget-wide v3, v0, Lx9;->C:J

    .line 41
    .line 42
    iget-object v1, v0, Lx9;->B:Luu0;

    .line 43
    .line 44
    iget-object v5, v0, Lx9;->f:Lgh8;

    .line 45
    .line 46
    iget-object v6, v0, Lx9;->e:Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v7, v0, Lx9;->d:Lxu8;

    .line 49
    .line 50
    iget-object v8, v0, Lx9;->c:[B

    .line 51
    .line 52
    iget-object v9, v0, Lx9;->b:Lfx0;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    move-wide/from16 v19, v3

    .line 60
    .line 61
    move-object v3, v5

    .line 62
    move-object v4, v8

    .line 63
    move-object v5, v9

    .line 64
    move-object v9, v7

    .line 65
    move-wide/from16 v7, v19

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v14

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    iget-wide v7, v0, Lx9;->C:J

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lc35;->a()Lxs4;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10, v9}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-static {v9}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    :cond_3
    iput-object v14, v0, Lx9;->E:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v7, v0, Lx9;->C:J

    .line 113
    .line 114
    iput v12, v0, Lx9;->D:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Lqub;->j(Ld45;Lrx1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v11, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_0
    check-cast v1, Lfx0;

    .line 124
    .line 125
    new-array v6, v6, [B

    .line 126
    .line 127
    new-instance v9, Lxu8;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lq44;->a:Lzq5;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5, v4}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lls8;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lls8;-><init>(Ltv9;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v6

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v1

    .line 149
    move-object v1, v6

    .line 150
    :goto_1
    :try_start_1
    invoke-interface {v5}, Lfx0;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    iput-object v14, v0, Lx9;->E:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lx9;->b:Lfx0;

    .line 159
    .line 160
    iput-object v4, v0, Lx9;->c:[B

    .line 161
    .line 162
    iput-object v9, v0, Lx9;->d:Lxu8;

    .line 163
    .line 164
    iput-object v6, v0, Lx9;->e:Ljava/io/Closeable;

    .line 165
    .line 166
    iput-object v3, v0, Lx9;->f:Lgh8;

    .line 167
    .line 168
    iput-object v1, v0, Lx9;->B:Luu0;

    .line 169
    .line 170
    iput-wide v7, v0, Lx9;->C:J

    .line 171
    .line 172
    iput v13, v0, Lx9;->D:I

    .line 173
    .line 174
    array-length v10, v4

    .line 175
    invoke-static {v5, v4, v10, v0}, Llzd;->R(Lfx0;[BILrx1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-ne v10, v11, :cond_5

    .line 180
    .line 181
    :goto_2
    move-object v2, v11

    .line 182
    goto :goto_8

    .line 183
    :cond_5
    :goto_3
    check-cast v10, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-lez v10, :cond_6

    .line 190
    .line 191
    invoke-interface {v1, v4, v10}, Luu0;->o([BI)Luu0;

    .line 192
    .line 193
    .line 194
    iget-wide v14, v9, Lxu8;->a:J

    .line 195
    .line 196
    move-wide/from16 v17, v14

    .line 197
    .line 198
    int-to-long v13, v10

    .line 199
    add-long v14, v17, v13

    .line 200
    .line 201
    iput-wide v14, v9, Lxu8;->a:J

    .line 202
    .line 203
    new-instance v10, Lg9;

    .line 204
    .line 205
    invoke-direct {v10, v14, v15, v7, v8}, Lg9;-><init>(JJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Lgh8;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x2

    .line 212
    const/4 v14, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    if-eqz v6, :cond_7

    .line 215
    .line 216
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v14, v0

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    :goto_4
    const/4 v14, 0x0

    .line 224
    goto :goto_7

    .line 225
    :goto_5
    if-eqz v6, :cond_8

    .line 226
    .line 227
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_6
    move-object v14, v1

    .line 236
    :goto_7
    if-nez v14, :cond_9

    .line 237
    .line 238
    :goto_8
    return-object v2

    .line 239
    :cond_9
    throw v14

    .line 240
    :pswitch_0
    iget-object v1, v0, Lx9;->E:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ld45;

    .line 243
    .line 244
    iget v13, v0, Lx9;->D:I

    .line 245
    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    if-eq v13, v12, :cond_b

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    if-ne v13, v1, :cond_a

    .line 252
    .line 253
    iget-wide v3, v0, Lx9;->C:J

    .line 254
    .line 255
    iget-object v1, v0, Lx9;->B:Luu0;

    .line 256
    .line 257
    iget-object v5, v0, Lx9;->f:Lgh8;

    .line 258
    .line 259
    iget-object v6, v0, Lx9;->e:Ljava/io/Closeable;

    .line 260
    .line 261
    iget-object v7, v0, Lx9;->d:Lxu8;

    .line 262
    .line 263
    iget-object v8, v0, Lx9;->c:[B

    .line 264
    .line 265
    iget-object v9, v0, Lx9;->b:Lfx0;

    .line 266
    .line 267
    :try_start_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    .line 269
    .line 270
    move-object/from16 v13, p1

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x2

    .line 274
    move-wide/from16 v19, v3

    .line 275
    .line 276
    move-object v3, v5

    .line 277
    move-object v4, v8

    .line 278
    move-object v5, v9

    .line 279
    move-object v9, v7

    .line 280
    move-wide/from16 v7, v19

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :catchall_3
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_a
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_b
    iget-wide v7, v0, Lx9;->C:J

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Lc35;->a()Lxs4;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-interface {v10, v9}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    invoke-static {v9}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    :cond_d
    const/4 v9, 0x0

    .line 326
    iput-object v9, v0, Lx9;->E:Ljava/lang/Object;

    .line 327
    .line 328
    iput-wide v7, v0, Lx9;->C:J

    .line 329
    .line 330
    iput v12, v0, Lx9;->D:I

    .line 331
    .line 332
    invoke-static {v1, v0}, Lqub;->j(Ld45;Lrx1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v11, :cond_e

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    :goto_9
    check-cast v1, Lfx0;

    .line 340
    .line 341
    new-array v6, v6, [B

    .line 342
    .line 343
    new-instance v9, Lxu8;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v10, Lq44;->a:Lzq5;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v5, v4}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v5, Lls8;

    .line 358
    .line 359
    invoke-direct {v5, v4}, Lls8;-><init>(Ltv9;)V

    .line 360
    .line 361
    .line 362
    move-object v4, v6

    .line 363
    move-object v6, v5

    .line 364
    move-object v5, v1

    .line 365
    move-object v1, v6

    .line 366
    :goto_a
    :try_start_5
    invoke-interface {v5}, Lfx0;->i()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    iput-object v10, v0, Lx9;->E:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v0, Lx9;->b:Lfx0;

    .line 376
    .line 377
    iput-object v4, v0, Lx9;->c:[B

    .line 378
    .line 379
    iput-object v9, v0, Lx9;->d:Lxu8;

    .line 380
    .line 381
    iput-object v6, v0, Lx9;->e:Ljava/io/Closeable;

    .line 382
    .line 383
    iput-object v3, v0, Lx9;->f:Lgh8;

    .line 384
    .line 385
    iput-object v1, v0, Lx9;->B:Luu0;

    .line 386
    .line 387
    iput-wide v7, v0, Lx9;->C:J

    .line 388
    .line 389
    const/4 v12, 0x2

    .line 390
    iput v12, v0, Lx9;->D:I

    .line 391
    .line 392
    array-length v13, v4

    .line 393
    invoke-static {v5, v4, v13, v0}, Llzd;->R(Lfx0;[BILrx1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    if-ne v13, v11, :cond_f

    .line 398
    .line 399
    :goto_b
    move-object v2, v11

    .line 400
    goto :goto_11

    .line 401
    :cond_f
    :goto_c
    check-cast v13, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-lez v13, :cond_10

    .line 408
    .line 409
    invoke-interface {v1, v4, v13}, Luu0;->o([BI)Luu0;

    .line 410
    .line 411
    .line 412
    iget-wide v14, v9, Lxu8;->a:J

    .line 413
    .line 414
    move-object/from16 v16, v11

    .line 415
    .line 416
    int-to-long v10, v13

    .line 417
    add-long/2addr v14, v10

    .line 418
    iput-wide v14, v9, Lxu8;->a:J

    .line 419
    .line 420
    new-instance v10, Lg9;

    .line 421
    .line 422
    invoke-direct {v10, v14, v15, v7, v8}, Lg9;-><init>(JJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v10}, Lgh8;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 426
    .line 427
    .line 428
    move-object/from16 v11, v16

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_10
    if-eqz v6, :cond_11

    .line 432
    .line 433
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    move-object v14, v0

    .line 439
    goto :goto_10

    .line 440
    :cond_11
    :goto_d
    const/4 v14, 0x0

    .line 441
    goto :goto_10

    .line 442
    :goto_e
    if-eqz v6, :cond_12

    .line 443
    .line 444
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :catchall_5
    move-exception v0

    .line 449
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_f
    move-object v14, v1

    .line 453
    :goto_10
    if-nez v14, :cond_13

    .line 454
    .line 455
    :goto_11
    return-object v2

    .line 456
    :cond_13
    throw v14

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
