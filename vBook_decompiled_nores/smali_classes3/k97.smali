.class public final Lk97;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:J

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lfx0;

.field public final synthetic G:Lpy0;

.field public final synthetic H:Ljava/lang/Long;

.field public a:Le22;

.field public b:Lpy0;

.field public c:Ljava/lang/Object;

.field public d:Lhm1;

.field public e:La35;

.field public f:J


# direct methods
.method public constructor <init>(Lfx0;Lpy0;Ljava/lang/Long;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk97;->F:Lfx0;

    .line 2
    .line 3
    iput-object p2, p0, Lk97;->G:Lpy0;

    .line 4
    .line 5
    iput-object p3, p0, Lk97;->H:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 3

    .line 1
    new-instance v0, Lk97;

    .line 2
    .line 3
    iget-object v1, p0, Lk97;->G:Lpy0;

    .line 4
    .line 5
    iget-object v2, p0, Lk97;->H:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lk97;->F:Lfx0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lk97;-><init>(Lfx0;Lpy0;Ljava/lang/Long;Lqx1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk97;->E:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh8;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk97;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk97;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgh8;

    .line 6
    .line 7
    iget v1, v6, Lk97;->D:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    iget-object v2, v6, Lk97;->G:Lpy0;

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Lu12;->a:Lu12;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :pswitch_0
    iget-object v0, v6, Lk97;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq0a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-wide v1, v6, Lk97;->f:J

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :pswitch_3
    iget-wide v0, v6, Lk97;->C:J

    .line 46
    .line 47
    iget-wide v2, v6, Lk97;->B:J

    .line 48
    .line 49
    iget-wide v4, v6, Lk97;->f:J

    .line 50
    .line 51
    iget-object v7, v6, Lk97;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lgh8;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v12, v2

    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto/16 :goto_10

    .line 62
    .line 63
    :pswitch_4
    iget-wide v1, v6, Lk97;->f:J

    .line 64
    .line 65
    iget-object v3, v6, Lk97;->a:Le22;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :pswitch_5
    iget-wide v1, v6, Lk97;->f:J

    .line 73
    .line 74
    iget-object v3, v6, Lk97;->a:Le22;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :pswitch_6
    iget-wide v3, v6, Lk97;->f:J

    .line 82
    .line 83
    iget-object v1, v6, Lk97;->e:La35;

    .line 84
    .line 85
    iget-object v5, v6, Lk97;->d:Lhm1;

    .line 86
    .line 87
    iget-object v12, v6, Lk97;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lvw0;

    .line 90
    .line 91
    iget-object v13, v6, Lk97;->b:Lpy0;

    .line 92
    .line 93
    iget-object v14, v6, Lk97;->a:Le22;

    .line 94
    .line 95
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v12

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    move-object v0, v2

    .line 102
    move-object/from16 v2, v16

    .line 103
    .line 104
    move-wide/from16 v16, v3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    move-object v1, v13

    .line 108
    move-object v13, v5

    .line 109
    move-object v5, v14

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v10, v1

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :pswitch_7
    iget-wide v3, v6, Lk97;->f:J

    .line 117
    .line 118
    iget-object v5, v6, Lk97;->d:Lhm1;

    .line 119
    .line 120
    iget-object v1, v6, Lk97;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Lvw0;

    .line 124
    .line 125
    iget-object v1, v6, Lk97;->b:Lpy0;

    .line 126
    .line 127
    iget-object v13, v6, Lk97;->a:Le22;

    .line 128
    .line 129
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    move-object/from16 v18, v12

    .line 136
    .line 137
    move-object v12, v0

    .line 138
    move-wide v0, v3

    .line 139
    move-object v4, v2

    .line 140
    move-object/from16 v2, v18

    .line 141
    .line 142
    :goto_1
    move-object v3, v13

    .line 143
    move-object v13, v5

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :pswitch_8
    iget-wide v3, v6, Lk97;->f:J

    .line 150
    .line 151
    iget-object v1, v6, Lk97;->d:Lhm1;

    .line 152
    .line 153
    iget-object v5, v6, Lk97;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lvw0;

    .line 156
    .line 157
    iget-object v12, v6, Lk97;->b:Lpy0;

    .line 158
    .line 159
    iget-object v13, v6, Lk97;->a:Le22;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move-object/from16 v1, v18

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_9
    iget-wide v3, v6, Lk97;->f:J

    .line 172
    .line 173
    iget-object v1, v6, Lk97;->b:Lpy0;

    .line 174
    .line 175
    iget-object v5, v6, Lk97;->a:Le22;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :pswitch_a
    iget-wide v3, v6, Lk97;->f:J

    .line 185
    .line 186
    iget-object v1, v6, Lk97;->b:Lpy0;

    .line 187
    .line 188
    iget-object v5, v6, Lk97;->a:Le22;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :pswitch_b
    iget-wide v3, v6, Lk97;->f:J

    .line 196
    .line 197
    iget-object v1, v6, Lk97;->b:Lpy0;

    .line 198
    .line 199
    iget-object v5, v6, Lk97;->a:Le22;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v12, p1

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :pswitch_c
    iget-wide v3, v6, Lk97;->f:J

    .line 209
    .line 210
    iget-object v1, v6, Lk97;->b:Lpy0;

    .line 211
    .line 212
    iget-object v5, v6, Lk97;->a:Le22;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_d
    iget-wide v3, v6, Lk97;->f:J

    .line 220
    .line 221
    iget-object v1, v6, Lk97;->b:Lpy0;

    .line 222
    .line 223
    iget-object v5, v6, Lk97;->a:Le22;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Lk97;->F:Lfx0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Le22;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Le22;-><init>(Lfx0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Le22;->d()V

    .line 245
    .line 246
    .line 247
    iget-wide v4, v3, Le22;->e:J

    .line 248
    .line 249
    sget-object v1, Lo97;->b:Lpy0;

    .line 250
    .line 251
    iget-object v1, v1, Lpy0;->a:[B

    .line 252
    .line 253
    array-length v1, v1

    .line 254
    iget-object v12, v2, Lpy0;->a:[B

    .line 255
    .line 256
    array-length v13, v12

    .line 257
    if-ne v1, v13, :cond_0

    .line 258
    .line 259
    sget-object v1, Lpy0;->c:Lpy0;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_0
    new-instance v14, Lpy0;

    .line 263
    .line 264
    invoke-direct {v14, v12, v1, v13}, Lpy0;-><init>([BII)V

    .line 265
    .line 266
    .line 267
    move-object v1, v14

    .line 268
    :goto_2
    new-instance v12, Lcg4;

    .line 269
    .line 270
    const/16 v13, 0x17

    .line 271
    .line 272
    invoke-direct {v12, v1, v3, v10, v13}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v10, v12, v7}, Lzad;->A(Lt12;Lk12;Lpj4;I)Lhhc;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v12, v12, Lhhc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Lvw0;

    .line 282
    .line 283
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v6, Lk97;->a:Le22;

    .line 286
    .line 287
    iput-object v1, v6, Lk97;->b:Lpy0;

    .line 288
    .line 289
    iput-wide v4, v6, Lk97;->f:J

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    iput v13, v6, Lk97;->D:I

    .line 293
    .line 294
    invoke-static {v12, v6}, Llzd;->V(Lfx0;Lrx1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-ne v12, v11, :cond_1

    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_1
    move-wide/from16 v18, v4

    .line 303
    .line 304
    move-object v5, v3

    .line 305
    move-wide/from16 v3, v18

    .line 306
    .line 307
    :goto_3
    check-cast v12, Lq0a;

    .line 308
    .line 309
    invoke-static {v12}, Lzge;->x(Lq0a;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    cmp-long v12, v12, v8

    .line 314
    .line 315
    if-lez v12, :cond_2

    .line 316
    .line 317
    new-instance v12, Lj97;

    .line 318
    .line 319
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v6, Lk97;->a:Le22;

    .line 325
    .line 326
    iput-object v1, v6, Lk97;->b:Lpy0;

    .line 327
    .line 328
    iput-wide v3, v6, Lk97;->f:J

    .line 329
    .line 330
    const/4 v13, 0x2

    .line 331
    iput v13, v6, Lk97;->D:I

    .line 332
    .line 333
    iget-object v13, v0, Lgh8;->f:Lru0;

    .line 334
    .line 335
    invoke-interface {v13, v6, v12}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-ne v12, v11, :cond_2

    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_2
    :goto_4
    invoke-virtual {v5}, Le22;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_c

    .line 348
    .line 349
    sget-object v12, Lo97;->b:Lpy0;

    .line 350
    .line 351
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v6, Lk97;->a:Le22;

    .line 354
    .line 355
    iput-object v1, v6, Lk97;->b:Lpy0;

    .line 356
    .line 357
    iput-object v10, v6, Lk97;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v10, v6, Lk97;->d:Lhm1;

    .line 360
    .line 361
    iput-object v10, v6, Lk97;->e:La35;

    .line 362
    .line 363
    iput-wide v3, v6, Lk97;->f:J

    .line 364
    .line 365
    iput v7, v6, Lk97;->D:I

    .line 366
    .line 367
    invoke-static {v5, v12, v6}, Llzd;->X(Lfx0;Lpy0;Lrx1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-ne v12, v11, :cond_3

    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_3
    :goto_5
    check-cast v12, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_c

    .line 382
    .line 383
    sget-object v12, Lo97;->a:Lpy0;

    .line 384
    .line 385
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v6, Lk97;->a:Le22;

    .line 388
    .line 389
    iput-object v1, v6, Lk97;->b:Lpy0;

    .line 390
    .line 391
    iput-wide v3, v6, Lk97;->f:J

    .line 392
    .line 393
    const/4 v13, 0x4

    .line 394
    iput v13, v6, Lk97;->D:I

    .line 395
    .line 396
    invoke-static {v5, v12, v6}, Llzd;->X(Lfx0;Lpy0;Lrx1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-ne v12, v11, :cond_4

    .line 401
    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    :cond_4
    :goto_6
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v6, Lk97;->a:Le22;

    .line 407
    .line 408
    iput-object v1, v6, Lk97;->b:Lpy0;

    .line 409
    .line 410
    iput-wide v3, v6, Lk97;->f:J

    .line 411
    .line 412
    const/4 v12, 0x5

    .line 413
    iput v12, v6, Lk97;->D:I

    .line 414
    .line 415
    invoke-static {v5, v1, v6}, Llzd;->X(Lfx0;Lpy0;Lrx1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-ne v12, v11, :cond_5

    .line 420
    .line 421
    goto/16 :goto_12

    .line 422
    .line 423
    :cond_5
    :goto_7
    check-cast v12, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_6

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_6
    new-instance v12, Lvw0;

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-direct {v12, v13}, Lvw0;-><init>(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lfqd;->c()Lim1;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    new-instance v14, Lj97;

    .line 443
    .line 444
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v5, v6, Lk97;->a:Le22;

    .line 450
    .line 451
    iput-object v1, v6, Lk97;->b:Lpy0;

    .line 452
    .line 453
    iput-object v12, v6, Lk97;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v13, v6, Lk97;->d:Lhm1;

    .line 456
    .line 457
    iput-wide v3, v6, Lk97;->f:J

    .line 458
    .line 459
    const/4 v15, 0x6

    .line 460
    iput v15, v6, Lk97;->D:I

    .line 461
    .line 462
    iget-object v15, v0, Lgh8;->f:Lru0;

    .line 463
    .line 464
    invoke-interface {v15, v6, v14}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    if-ne v14, v11, :cond_7

    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_7
    move-object/from16 v18, v12

    .line 473
    .line 474
    move-object v12, v1

    .line 475
    move-object/from16 v1, v18

    .line 476
    .line 477
    move-object/from16 v18, v13

    .line 478
    .line 479
    move-object v13, v5

    .line 480
    move-object/from16 v5, v18

    .line 481
    .line 482
    :goto_8
    :try_start_2
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v13, v6, Lk97;->a:Le22;

    .line 485
    .line 486
    iput-object v12, v6, Lk97;->b:Lpy0;

    .line 487
    .line 488
    iput-object v1, v6, Lk97;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v5, v6, Lk97;->d:Lhm1;

    .line 491
    .line 492
    iput-wide v3, v6, Lk97;->f:J

    .line 493
    .line 494
    const/4 v14, 0x7

    .line 495
    iput v14, v6, Lk97;->D:I

    .line 496
    .line 497
    invoke-static {v13, v6}, Lo97;->b(Le22;Lrx1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 501
    if-ne v14, v11, :cond_8

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :cond_8
    move-object v15, v12

    .line 506
    move-object v12, v0

    .line 507
    move-object/from16 v18, v2

    .line 508
    .line 509
    move-object v2, v1

    .line 510
    move-wide v0, v3

    .line 511
    move-object/from16 v4, v18

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :goto_9
    :try_start_3
    check-cast v14, La35;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 516
    .line 517
    :try_start_4
    move-object v5, v13

    .line 518
    check-cast v5, Lim1;

    .line 519
    .line 520
    invoke-virtual {v5, v14}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_a

    .line 525
    .line 526
    iput-object v12, v6, Lk97;->E:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v3, v6, Lk97;->a:Le22;

    .line 529
    .line 530
    iput-object v15, v6, Lk97;->b:Lpy0;

    .line 531
    .line 532
    iput-object v2, v6, Lk97;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v13, v6, Lk97;->d:Lhm1;

    .line 535
    .line 536
    iput-object v14, v6, Lk97;->e:La35;

    .line 537
    .line 538
    iput-wide v0, v6, Lk97;->f:J

    .line 539
    .line 540
    const/16 v5, 0x8

    .line 541
    .line 542
    iput v5, v6, Lk97;->D:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 543
    .line 544
    move-wide/from16 v16, v0

    .line 545
    .line 546
    move-object v0, v4

    .line 547
    const-wide/32 v4, 0x10000

    .line 548
    .line 549
    .line 550
    move-object v1, v3

    .line 551
    move-object v3, v14

    .line 552
    :try_start_5
    invoke-static/range {v0 .. v6}, Lo97;->a(Lpy0;Le22;Lvw0;La35;JLrx1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-ne v4, v11, :cond_9

    .line 557
    .line 558
    goto/16 :goto_12

    .line 559
    .line 560
    :cond_9
    move-object v5, v1

    .line 561
    move-object v1, v15

    .line 562
    :goto_a
    invoke-virtual {v2}, Lvw0;->k()V

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    move-object v0, v12

    .line 567
    move-wide/from16 v3, v16

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :catchall_2
    move-exception v0

    .line 572
    :goto_b
    move-object v12, v2

    .line 573
    move-object v10, v3

    .line 574
    :goto_c
    move-object v5, v13

    .line 575
    goto :goto_d

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    move-object v3, v14

    .line 578
    goto :goto_b

    .line 579
    :cond_a
    move-object v3, v14

    .line 580
    invoke-virtual {v3}, La35;->d()V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 584
    .line 585
    const-string v1, "Multipart processing has been cancelled"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 591
    :catchall_4
    move-exception v0

    .line 592
    move-object v12, v2

    .line 593
    goto :goto_c

    .line 594
    :catchall_5
    move-exception v0

    .line 595
    move-object v12, v1

    .line 596
    :goto_d
    check-cast v5, Lim1;

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Lim1;->o0(Ljava/lang/Throwable;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_b

    .line 603
    .line 604
    if-eqz v10, :cond_b

    .line 605
    .line 606
    invoke-virtual {v10}, La35;->d()V

    .line 607
    .line 608
    .line 609
    :cond_b
    invoke-static {v12, v0}, Lzad;->k(Lry0;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_c
    move-wide v1, v3

    .line 614
    sget-object v3, Lo97;->a:Lpy0;

    .line 615
    .line 616
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v5, v6, Lk97;->a:Le22;

    .line 619
    .line 620
    iput-object v10, v6, Lk97;->b:Lpy0;

    .line 621
    .line 622
    iput-object v10, v6, Lk97;->c:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v10, v6, Lk97;->d:Lhm1;

    .line 625
    .line 626
    iput-object v10, v6, Lk97;->e:La35;

    .line 627
    .line 628
    iput-wide v1, v6, Lk97;->f:J

    .line 629
    .line 630
    const/16 v4, 0x9

    .line 631
    .line 632
    iput v4, v6, Lk97;->D:I

    .line 633
    .line 634
    invoke-static {v5, v3, v6}, Llzd;->X(Lfx0;Lpy0;Lrx1;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-ne v3, v11, :cond_d

    .line 639
    .line 640
    goto/16 :goto_12

    .line 641
    .line 642
    :cond_d
    move-object v3, v5

    .line 643
    :goto_e
    sget-object v4, Lo97;->a:Lpy0;

    .line 644
    .line 645
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v3, v6, Lk97;->a:Le22;

    .line 648
    .line 649
    iput-object v10, v6, Lk97;->b:Lpy0;

    .line 650
    .line 651
    iput-wide v1, v6, Lk97;->f:J

    .line 652
    .line 653
    const/16 v5, 0xa

    .line 654
    .line 655
    iput v5, v6, Lk97;->D:I

    .line 656
    .line 657
    invoke-static {v3, v4, v6}, Llzd;->X(Lfx0;Lpy0;Lrx1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-ne v4, v11, :cond_e

    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_e
    :goto_f
    iget-object v4, v6, Lk97;->H:Ljava/lang/Long;

    .line 666
    .line 667
    if-eqz v4, :cond_11

    .line 668
    .line 669
    invoke-virtual {v3}, Le22;->d()V

    .line 670
    .line 671
    .line 672
    iget-wide v12, v3, Le22;->e:J

    .line 673
    .line 674
    sub-long/2addr v12, v1

    .line 675
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    sub-long/2addr v4, v12

    .line 680
    const-wide/32 v14, 0x7fffffff

    .line 681
    .line 682
    .line 683
    cmp-long v7, v4, v14

    .line 684
    .line 685
    if-gtz v7, :cond_10

    .line 686
    .line 687
    cmp-long v7, v4, v8

    .line 688
    .line 689
    if-lez v7, :cond_13

    .line 690
    .line 691
    long-to-int v7, v4

    .line 692
    iput-object v10, v6, Lk97;->E:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v10, v6, Lk97;->a:Le22;

    .line 695
    .line 696
    iput-object v10, v6, Lk97;->b:Lpy0;

    .line 697
    .line 698
    iput-object v0, v6, Lk97;->c:Ljava/lang/Object;

    .line 699
    .line 700
    iput-wide v1, v6, Lk97;->f:J

    .line 701
    .line 702
    iput-wide v12, v6, Lk97;->B:J

    .line 703
    .line 704
    iput-wide v4, v6, Lk97;->C:J

    .line 705
    .line 706
    const/16 v8, 0xb

    .line 707
    .line 708
    iput v8, v6, Lk97;->D:I

    .line 709
    .line 710
    invoke-static {v3, v7, v6}, Llzd;->T(Lfx0;ILrx1;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-ne v3, v11, :cond_f

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_f
    move-object v7, v0

    .line 718
    move-wide/from16 v18, v4

    .line 719
    .line 720
    move-wide v4, v1

    .line 721
    move-wide/from16 v0, v18

    .line 722
    .line 723
    :goto_10
    check-cast v3, Lq0a;

    .line 724
    .line 725
    new-instance v2, Lj97;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v10, v6, Lk97;->E:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v10, v6, Lk97;->a:Le22;

    .line 736
    .line 737
    iput-object v10, v6, Lk97;->b:Lpy0;

    .line 738
    .line 739
    iput-object v10, v6, Lk97;->c:Ljava/lang/Object;

    .line 740
    .line 741
    iput-wide v4, v6, Lk97;->f:J

    .line 742
    .line 743
    iput-wide v12, v6, Lk97;->B:J

    .line 744
    .line 745
    iput-wide v0, v6, Lk97;->C:J

    .line 746
    .line 747
    const/16 v0, 0xc

    .line 748
    .line 749
    iput v0, v6, Lk97;->D:I

    .line 750
    .line 751
    iget-object v0, v7, Lgh8;->f:Lru0;

    .line 752
    .line 753
    invoke-interface {v0, v6, v2}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v11, :cond_13

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 761
    .line 762
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v10

    .line 766
    :cond_11
    iput-object v0, v6, Lk97;->E:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v10, v6, Lk97;->a:Le22;

    .line 769
    .line 770
    iput-object v10, v6, Lk97;->b:Lpy0;

    .line 771
    .line 772
    iput-wide v1, v6, Lk97;->f:J

    .line 773
    .line 774
    const/16 v4, 0xd

    .line 775
    .line 776
    iput v4, v6, Lk97;->D:I

    .line 777
    .line 778
    invoke-static {v3, v6}, Llzd;->V(Lfx0;Lrx1;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    if-ne v3, v11, :cond_12

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_12
    :goto_11
    check-cast v3, Lq0a;

    .line 786
    .line 787
    invoke-interface {v3}, Lq0a;->k()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_13

    .line 792
    .line 793
    new-instance v3, Lj97;

    .line 794
    .line 795
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    iput-object v10, v6, Lk97;->E:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v10, v6, Lk97;->a:Le22;

    .line 801
    .line 802
    iput-object v10, v6, Lk97;->b:Lpy0;

    .line 803
    .line 804
    iput-object v10, v6, Lk97;->c:Ljava/lang/Object;

    .line 805
    .line 806
    iput-wide v1, v6, Lk97;->f:J

    .line 807
    .line 808
    const/16 v1, 0xe

    .line 809
    .line 810
    iput v1, v6, Lk97;->D:I

    .line 811
    .line 812
    iget-object v0, v0, Lgh8;->f:Lru0;

    .line 813
    .line 814
    invoke-interface {v0, v6, v3}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-ne v0, v11, :cond_13

    .line 819
    .line 820
    :goto_12
    return-object v11

    .line 821
    :cond_13
    :goto_13
    sget-object v0, Lyxb;->a:Lyxb;

    .line 822
    .line 823
    return-object v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
