.class public final Lgb1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Lwa1;

.field public F:Ljava/lang/Object;

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lt1c;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lhb1;

.field public final synthetic O:Ljava/util/List;

.field public a:Lz0c;

.field public b:Lqp6;

.field public c:Lop6;

.field public d:Ljava/util/ArrayList;

.field public e:Lhb1;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1c;Ljava/lang/String;Lhb1;Ljava/util/List;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb1;->L:Lt1c;

    .line 2
    .line 3
    iput-object p2, p0, Lgb1;->M:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgb1;->N:Lhb1;

    .line 6
    .line 7
    iput-object p4, p0, Lgb1;->O:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lgb1;

    .line 2
    .line 3
    iget-object v3, p0, Lgb1;->N:Lhb1;

    .line 4
    .line 5
    iget-object v4, p0, Lgb1;->O:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lgb1;->L:Lt1c;

    .line 8
    .line 9
    iget-object v2, p0, Lgb1;->M:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgb1;-><init>(Lt1c;Ljava/lang/String;Lhb1;Ljava/util/List;Lqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgb1;->K:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgb1;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lgb1;->K:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt12;

    .line 6
    .line 7
    iget v1, v5, Lgb1;->J:I

    .line 8
    .line 9
    sget-object v6, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object v2, v5, Lgb1;->M:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v5, Lgb1;->O:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v5, Lgb1;->N:Lhb1;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lu12;->a:Lu12;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v10

    .line 29
    :pswitch_0
    iget v0, v5, Lgb1;->I:I

    .line 30
    .line 31
    iget v1, v5, Lgb1;->H:I

    .line 32
    .line 33
    iget-object v2, v5, Lgb1;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lwa1;

    .line 36
    .line 37
    iget-object v3, v5, Lgb1;->D:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v5, Lgb1;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ldb7;

    .line 42
    .line 43
    iget-object v7, v5, Lgb1;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lhb1;

    .line 46
    .line 47
    iget-object v12, v5, Lgb1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Ld6a;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move/from16 v44, v1

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move-object v8, v10

    .line 59
    const/4 v1, 0x0

    .line 60
    move v2, v0

    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :pswitch_1
    iget v1, v5, Lgb1;->H:I

    .line 66
    .line 67
    iget-object v0, v5, Lgb1;->F:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lmp6;

    .line 71
    .line 72
    iget-object v0, v5, Lgb1;->E:Lwa1;

    .line 73
    .line 74
    check-cast v0, Lsr5;

    .line 75
    .line 76
    iget-object v0, v5, Lgb1;->C:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v0, v5, Lgb1;->B:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v0, v5, Lgb1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lt12;

    .line 89
    .line 90
    iget-object v12, v5, Lgb1;->e:Lhb1;

    .line 91
    .line 92
    iget-object v13, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :pswitch_2
    iget-object v0, v5, Lgb1;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lt12;

    .line 107
    .line 108
    iget-object v1, v5, Lgb1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v5, Lgb1;->e:Lhb1;

    .line 114
    .line 115
    iget-object v2, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v4, v5, Lgb1;->c:Lop6;

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    move-object v8, v4

    .line 123
    move-object v4, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :pswitch_3
    iget-object v1, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v4, v5, Lgb1;->c:Lop6;

    .line 135
    .line 136
    iget-object v12, v5, Lgb1;->b:Lqp6;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_4
    iget-object v1, v5, Lgb1;->E:Lwa1;

    .line 144
    .line 145
    iget-object v4, v5, Lgb1;->D:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v12, v5, Lgb1;->C:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Ldb7;

    .line 150
    .line 151
    iget-object v13, v5, Lgb1;->B:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Lhb1;

    .line 154
    .line 155
    iget-object v14, v5, Lgb1;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Ld6a;

    .line 158
    .line 159
    iget-object v14, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v15, v5, Lgb1;->c:Lop6;

    .line 162
    .line 163
    iget-object v9, v5, Lgb1;->b:Lqp6;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v8, p1

    .line 169
    .line 170
    :cond_0
    move-object/from16 v17, v1

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_5
    iget-wide v12, v5, Lgb1;->G:J

    .line 175
    .line 176
    iget-object v1, v5, Lgb1;->C:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lsr5;

    .line 179
    .line 180
    iget-object v4, v5, Lgb1;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/util/Iterator;

    .line 183
    .line 184
    iget-object v9, v5, Lgb1;->e:Lhb1;

    .line 185
    .line 186
    check-cast v9, Ljava/lang/Iterable;

    .line 187
    .line 188
    iget-object v9, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v14, v5, Lgb1;->c:Lop6;

    .line 191
    .line 192
    iget-object v15, v5, Lgb1;->b:Lqp6;

    .line 193
    .line 194
    iget-object v8, v5, Lgb1;->a:Lz0c;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v10, p1

    .line 200
    .line 201
    :cond_1
    move-object/from16 v23, v8

    .line 202
    .line 203
    move-wide/from16 v18, v12

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v16, Lz0c;

    .line 211
    .line 212
    iget-object v1, v5, Lgb1;->L:Lt1c;

    .line 213
    .line 214
    iget-object v4, v1, Lt1c;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v1, Lt1c;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, v1, Lt1c;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget v12, v1, Lt1c;->e:I

    .line 221
    .line 222
    iget-boolean v13, v1, Lt1c;->f:Z

    .line 223
    .line 224
    iget-object v1, v1, Lt1c;->h:Ljava/util/List;

    .line 225
    .line 226
    move-object/from16 v22, v1

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    move-object/from16 v19, v9

    .line 233
    .line 234
    move/from16 v20, v12

    .line 235
    .line 236
    move/from16 v21, v13

    .line 237
    .line 238
    invoke-direct/range {v16 .. v22}, Lz0c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lvy4;->a:Lvy4;

    .line 242
    .line 243
    invoke-static {v2}, Lvy4;->d(Ljava/lang/String;)Lyr;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lvy4;->g(Lyr;)Lyr;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    iget-object v1, v7, Lhb1;->B:Lf6a;

    .line 252
    .line 253
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lwa1;

    .line 258
    .line 259
    iget-object v1, v1, Lwa1;->C:Lqp6;

    .line 260
    .line 261
    invoke-static/range {v19 .. v19}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_2

    .line 266
    .line 267
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-long v8, v4

    .line 276
    move-object/from16 v20, v16

    .line 277
    .line 278
    new-instance v16, Lop6;

    .line 279
    .line 280
    sget-object v4, Lsi5;->a:Lpe1;

    .line 281
    .line 282
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12}, Lqi5;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v22

    .line 290
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lqi5;->b()J

    .line 295
    .line 296
    .line 297
    move-result-wide v24

    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    move-wide/from16 v17, v8

    .line 301
    .line 302
    invoke-direct/range {v16 .. v25}, Lop6;-><init>(JLyr;Lz0c;Lqp6;JJ)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    move-object/from16 v21, v1

    .line 309
    .line 310
    move-object/from16 v20, v16

    .line 311
    .line 312
    move-object v1, v10

    .line 313
    :goto_0
    if-eqz v1, :cond_3

    .line 314
    .line 315
    iget-object v4, v7, Lhb1;->P:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    iget-wide v8, v1, Lop6;->a:J

    .line 318
    .line 319
    new-instance v12, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_5

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object v14, v1

    .line 343
    move-object v9, v4

    .line 344
    move-object v4, v8

    .line 345
    move-object/from16 v8, v20

    .line 346
    .line 347
    move-object/from16 v15, v21

    .line 348
    .line 349
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lsr5;

    .line 360
    .line 361
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    int-to-long v12, v12

    .line 370
    iput-object v0, v5, Lgb1;->K:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v8, v5, Lgb1;->a:Lz0c;

    .line 373
    .line 374
    iput-object v15, v5, Lgb1;->b:Lqp6;

    .line 375
    .line 376
    iput-object v14, v5, Lgb1;->c:Lop6;

    .line 377
    .line 378
    iput-object v9, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 379
    .line 380
    iput-object v10, v5, Lgb1;->e:Lhb1;

    .line 381
    .line 382
    iput-object v4, v5, Lgb1;->f:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v5, Lgb1;->B:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v1, v5, Lgb1;->C:Ljava/lang/Object;

    .line 387
    .line 388
    iput-wide v12, v5, Lgb1;->G:J

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    iput v10, v5, Lgb1;->J:I

    .line 392
    .line 393
    invoke-interface {v1, v5}, Lsr5;->a(Lqx1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-ne v10, v11, :cond_1

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :goto_2
    check-cast v10, [B

    .line 402
    .line 403
    invoke-static {v10}, Lqcd;->q([B)Llj;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    new-instance v17, Lmp6;

    .line 408
    .line 409
    invoke-interface {v1}, Lsr5;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    iget-object v1, v8, Llj;->a:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v21

    .line 419
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    sget-object v1, Lsi5;->a:Lpe1;

    .line 424
    .line 425
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Lqi5;->b()J

    .line 430
    .line 431
    .line 432
    move-result-wide v25

    .line 433
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lqi5;->b()J

    .line 438
    .line 439
    .line 440
    move-result-wide v27

    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    invoke-direct/range {v17 .. v28}, Lmp6;-><init>(JLjava/lang/String;IILz0c;Lqp6;JJ)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, v17

    .line 447
    .line 448
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object/from16 v8, v23

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    goto :goto_1

    .line 455
    :cond_4
    move-object v4, v9

    .line 456
    move-object v1, v15

    .line 457
    goto :goto_3

    .line 458
    :cond_5
    move-object v14, v1

    .line 459
    move-object/from16 v1, v21

    .line 460
    .line 461
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_4
    if-ge v9, v8, :cond_6

    .line 467
    .line 468
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    check-cast v10, Lmp6;

    .line 475
    .line 476
    iget-object v12, v7, Lhb1;->P:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    move/from16 p1, v8

    .line 479
    .line 480
    move v13, v9

    .line 481
    iget-wide v8, v10, Lmp6;->a:J

    .line 482
    .line 483
    new-instance v15, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move/from16 v8, p1

    .line 492
    .line 493
    move v9, v13

    .line 494
    goto :goto_4

    .line 495
    :cond_6
    iget-object v8, v7, Lhb1;->B:Lf6a;

    .line 496
    .line 497
    if-eqz v8, :cond_8

    .line 498
    .line 499
    move-object v9, v1

    .line 500
    move-object v13, v7

    .line 501
    move-object v12, v8

    .line 502
    move-object v15, v14

    .line 503
    move-object v14, v4

    .line 504
    :cond_7
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object v1, v4

    .line 509
    check-cast v1, Lwa1;

    .line 510
    .line 511
    iput-object v0, v5, Lgb1;->K:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    iput-object v8, v5, Lgb1;->a:Lz0c;

    .line 515
    .line 516
    iput-object v9, v5, Lgb1;->b:Lqp6;

    .line 517
    .line 518
    iput-object v15, v5, Lgb1;->c:Lop6;

    .line 519
    .line 520
    iput-object v14, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v8, v5, Lgb1;->e:Lhb1;

    .line 523
    .line 524
    iput-object v8, v5, Lgb1;->f:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v13, v5, Lgb1;->B:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v12, v5, Lgb1;->C:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v4, v5, Lgb1;->D:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v5, Lgb1;->E:Lwa1;

    .line 533
    .line 534
    const/4 v8, 0x2

    .line 535
    iput v8, v5, Lgb1;->J:I

    .line 536
    .line 537
    invoke-static {v13, v5}, Lhb1;->i(Lhb1;Lrx1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-ne v8, v11, :cond_0

    .line 542
    .line 543
    goto/16 :goto_14

    .line 544
    .line 545
    :goto_5
    move-object/from16 v47, v8

    .line 546
    .line 547
    check-cast v47, Ljava/util/List;

    .line 548
    .line 549
    const/16 v46, 0x0

    .line 550
    .line 551
    const v48, 0x1fffffff

    .line 552
    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    const/16 v32, 0x0

    .line 583
    .line 584
    const/16 v33, 0x0

    .line 585
    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    const/16 v37, 0x0

    .line 593
    .line 594
    const/16 v38, 0x0

    .line 595
    .line 596
    const/16 v39, 0x0

    .line 597
    .line 598
    const/16 v40, 0x0

    .line 599
    .line 600
    const/16 v41, 0x0

    .line 601
    .line 602
    const/16 v42, 0x0

    .line 603
    .line 604
    const/16 v43, 0x0

    .line 605
    .line 606
    const/16 v44, 0x0

    .line 607
    .line 608
    const/16 v45, 0x0

    .line 609
    .line 610
    invoke-static/range {v17 .. v48}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v12, Lf6a;

    .line 615
    .line 616
    invoke-virtual {v12, v4, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_7

    .line 621
    .line 622
    move-object v12, v9

    .line 623
    move-object v4, v14

    .line 624
    move-object v14, v15

    .line 625
    goto :goto_6

    .line 626
    :cond_8
    move-object v12, v1

    .line 627
    :goto_6
    iput-object v0, v5, Lgb1;->K:Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    iput-object v8, v5, Lgb1;->a:Lz0c;

    .line 631
    .line 632
    iput-object v12, v5, Lgb1;->b:Lqp6;

    .line 633
    .line 634
    iput-object v14, v5, Lgb1;->c:Lop6;

    .line 635
    .line 636
    iput-object v4, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 637
    .line 638
    iput-object v8, v5, Lgb1;->e:Lhb1;

    .line 639
    .line 640
    iput-object v8, v5, Lgb1;->f:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v8, v5, Lgb1;->B:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v8, v5, Lgb1;->C:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v8, v5, Lgb1;->D:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v8, v5, Lgb1;->E:Lwa1;

    .line 649
    .line 650
    const/4 v1, 0x3

    .line 651
    iput v1, v5, Lgb1;->J:I

    .line 652
    .line 653
    const-wide/16 v8, 0x64

    .line 654
    .line 655
    invoke-static {v8, v9, v5}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v11, :cond_9

    .line 660
    .line 661
    goto/16 :goto_14

    .line 662
    .line 663
    :cond_9
    move-object v1, v4

    .line 664
    move-object v4, v14

    .line 665
    :goto_7
    iget-object v8, v7, Lhb1;->C:Lwt1;

    .line 666
    .line 667
    sget-object v9, Lv91;->a:Lv91;

    .line 668
    .line 669
    invoke-virtual {v7, v8, v9}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    if-eqz v4, :cond_c

    .line 673
    .line 674
    :try_start_2
    iget-object v8, v7, Lhb1;->e:Laa1;

    .line 675
    .line 676
    iget-object v9, v7, Lhb1;->c:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v12, :cond_a

    .line 679
    .line 680
    invoke-virtual {v12}, Lqp6;->b()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    new-instance v10, Ljava/lang/Long;

    .line 685
    .line 686
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 687
    .line 688
    .line 689
    :goto_8
    const/4 v12, 0x0

    .line 690
    goto :goto_9

    .line 691
    :cond_a
    const/4 v10, 0x0

    .line 692
    goto :goto_8

    .line 693
    :goto_9
    iput-object v12, v5, Lgb1;->K:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v12, v5, Lgb1;->a:Lz0c;

    .line 696
    .line 697
    iput-object v12, v5, Lgb1;->b:Lqp6;

    .line 698
    .line 699
    iput-object v4, v5, Lgb1;->c:Lop6;

    .line 700
    .line 701
    iput-object v1, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 702
    .line 703
    iput-object v7, v5, Lgb1;->e:Lhb1;

    .line 704
    .line 705
    iput-object v3, v5, Lgb1;->f:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v0, v5, Lgb1;->B:Ljava/lang/Object;

    .line 708
    .line 709
    const/4 v12, 0x4

    .line 710
    iput v12, v5, Lgb1;->J:I

    .line 711
    .line 712
    check-cast v8, Lsa1;

    .line 713
    .line 714
    invoke-virtual {v8, v9, v2, v10, v5}, Lsa1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lrx1;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-ne v2, v11, :cond_b

    .line 719
    .line 720
    goto/16 :goto_14

    .line 721
    .line 722
    :cond_b
    move-object v8, v4

    .line 723
    move-object v4, v3

    .line 724
    move-object v3, v1

    .line 725
    move-object v1, v7

    .line 726
    :goto_a
    check-cast v2, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    iget-object v2, v1, Lhb1;->O:Ljava/util/HashMap;

    .line 733
    .line 734
    new-instance v12, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 737
    .line 738
    .line 739
    iget-object v13, v8, Lop6;->b:Lyr;

    .line 740
    .line 741
    iget-object v14, v8, Lop6;->c:Lz0c;

    .line 742
    .line 743
    iget-object v15, v8, Lop6;->d:Lqp6;

    .line 744
    .line 745
    move-object/from16 p1, v3

    .line 746
    .line 747
    move-object/from16 v27, v4

    .line 748
    .line 749
    iget-wide v3, v8, Lop6;->e:J

    .line 750
    .line 751
    move-wide/from16 v23, v3

    .line 752
    .line 753
    iget-wide v3, v8, Lop6;->f:J

    .line 754
    .line 755
    new-instance v17, Lop6;

    .line 756
    .line 757
    move-wide/from16 v25, v3

    .line 758
    .line 759
    move-wide/from16 v18, v9

    .line 760
    .line 761
    move-object/from16 v20, v13

    .line 762
    .line 763
    move-object/from16 v21, v14

    .line 764
    .line 765
    move-object/from16 v22, v15

    .line 766
    .line 767
    invoke-direct/range {v17 .. v26}, Lop6;-><init>(JLyr;Lz0c;Lqp6;JJ)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v17

    .line 771
    .line 772
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, Lhb1;->P:Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    iget-wide v3, v8, Lop6;->a:J

    .line 778
    .line 779
    new-instance v8, Ljava/lang/Long;

    .line 780
    .line 781
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-object v2, v1

    .line 788
    move-object/from16 v3, v27

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_c
    move-object v2, v7

    .line 794
    :goto_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object v9, v0

    .line 799
    move-object v13, v1

    .line 800
    move-object v12, v2

    .line 801
    move-object v8, v3

    .line 802
    const/4 v0, 0x0

    .line 803
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_10

    .line 808
    .line 809
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    add-int/lit8 v10, v0, 0x1

    .line 814
    .line 815
    if-ltz v0, :cond_f

    .line 816
    .line 817
    move-object v2, v1

    .line 818
    check-cast v2, Lsr5;

    .line 819
    .line 820
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-object v14, v1

    .line 828
    check-cast v14, Lmp6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 829
    .line 830
    :try_start_3
    iget-object v1, v12, Lhb1;->e:Laa1;

    .line 831
    .line 832
    move-object v3, v1

    .line 833
    iget-object v1, v12, Lhb1;->c:Ljava/lang/String;

    .line 834
    .line 835
    move-object v4, v3

    .line 836
    iget v3, v14, Lmp6;->c:I

    .line 837
    .line 838
    move-object v15, v4

    .line 839
    iget v4, v14, Lmp6;->d:I

    .line 840
    .line 841
    move-object/from16 v17, v1

    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    iput-object v1, v5, Lgb1;->K:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v1, v5, Lgb1;->a:Lz0c;

    .line 847
    .line 848
    iput-object v1, v5, Lgb1;->b:Lqp6;

    .line 849
    .line 850
    iput-object v1, v5, Lgb1;->c:Lop6;

    .line 851
    .line 852
    iput-object v13, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 853
    .line 854
    iput-object v12, v5, Lgb1;->e:Lhb1;

    .line 855
    .line 856
    iput-object v9, v5, Lgb1;->f:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v1, v5, Lgb1;->B:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v8, v5, Lgb1;->C:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v1, v5, Lgb1;->D:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v1, v5, Lgb1;->E:Lwa1;

    .line 865
    .line 866
    iput-object v14, v5, Lgb1;->F:Ljava/lang/Object;

    .line 867
    .line 868
    iput v10, v5, Lgb1;->H:I

    .line 869
    .line 870
    iput v0, v5, Lgb1;->I:I

    .line 871
    .line 872
    const/4 v0, 0x5

    .line 873
    iput v0, v5, Lgb1;->J:I

    .line 874
    .line 875
    move-object v0, v15

    .line 876
    check-cast v0, Lsa1;

    .line 877
    .line 878
    move-object/from16 v1, v17

    .line 879
    .line 880
    invoke-virtual/range {v0 .. v5}, Lsa1;->p(Ljava/lang/String;Lsr5;IILrx1;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 884
    if-ne v0, v11, :cond_d

    .line 885
    .line 886
    goto/16 :goto_14

    .line 887
    .line 888
    :cond_d
    move-object v3, v8

    .line 889
    move-object v4, v9

    .line 890
    move v1, v10

    .line 891
    move-object v2, v14

    .line 892
    :goto_d
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 895
    .line 896
    .line 897
    move-result-wide v8

    .line 898
    new-instance v0, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 901
    .line 902
    .line 903
    move-object v8, v3

    .line 904
    move-object v9, v4

    .line 905
    goto :goto_10

    .line 906
    :goto_e
    move-object v3, v8

    .line 907
    move-object v4, v9

    .line 908
    move v1, v10

    .line 909
    move-object v2, v14

    .line 910
    goto :goto_f

    .line 911
    :catchall_2
    move-exception v0

    .line 912
    goto :goto_e

    .line 913
    :goto_f
    :try_start_5
    new-instance v8, Lc19;

    .line 914
    .line 915
    invoke-direct {v8, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    move-object v0, v8

    .line 919
    move-object v9, v4

    .line 920
    move-object v8, v3

    .line 921
    :goto_10
    instance-of v3, v0, Lc19;

    .line 922
    .line 923
    if-nez v3, :cond_e

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    iget-object v0, v12, Lhb1;->O:Ljava/util/HashMap;

    .line 932
    .line 933
    new-instance v10, Ljava/lang/Long;

    .line 934
    .line 935
    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 936
    .line 937
    .line 938
    iget-object v14, v2, Lmp6;->b:Ljava/lang/String;

    .line 939
    .line 940
    iget v15, v2, Lmp6;->c:I

    .line 941
    .line 942
    move/from16 p1, v1

    .line 943
    .line 944
    iget v1, v2, Lmp6;->d:I

    .line 945
    .line 946
    move/from16 v22, v1

    .line 947
    .line 948
    iget-object v1, v2, Lmp6;->e:Lz0c;

    .line 949
    .line 950
    move-object/from16 v23, v1

    .line 951
    .line 952
    iget-object v1, v2, Lmp6;->f:Lqp6;

    .line 953
    .line 954
    move-wide/from16 v18, v3

    .line 955
    .line 956
    iget-wide v3, v2, Lmp6;->g:J

    .line 957
    .line 958
    move-wide/from16 v25, v3

    .line 959
    .line 960
    iget-wide v3, v2, Lmp6;->h:J

    .line 961
    .line 962
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v17, Lmp6;

    .line 969
    .line 970
    move-object/from16 v24, v1

    .line 971
    .line 972
    move-wide/from16 v27, v3

    .line 973
    .line 974
    move-object/from16 v20, v14

    .line 975
    .line 976
    move/from16 v21, v15

    .line 977
    .line 978
    invoke-direct/range {v17 .. v28}, Lmp6;-><init>(JLjava/lang/String;IILz0c;Lqp6;JJ)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v1, v17

    .line 982
    .line 983
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_e
    move/from16 p1, v1

    .line 988
    .line 989
    :goto_11
    iget-object v0, v12, Lhb1;->P:Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    iget-wide v1, v2, Lmp6;->a:J

    .line 992
    .line 993
    new-instance v3, Ljava/lang/Long;

    .line 994
    .line 995
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move/from16 v0, p1

    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :cond_f
    invoke-static {}, Lig1;->J()V

    .line 1006
    .line 1007
    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    throw v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1011
    :cond_10
    move-object v1, v6

    .line 1012
    goto :goto_13

    .line 1013
    :goto_12
    new-instance v1, Lc19;

    .line 1014
    .line 1015
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_13
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_11

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1025
    .line 1026
    .line 1027
    :cond_11
    iget-object v0, v7, Lhb1;->B:Lf6a;

    .line 1028
    .line 1029
    if-eqz v0, :cond_15

    .line 1030
    .line 1031
    move-object v4, v0

    .line 1032
    :cond_12
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move-object v2, v3

    .line 1037
    check-cast v2, Lwa1;

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    iput-object v8, v5, Lgb1;->K:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v8, v5, Lgb1;->a:Lz0c;

    .line 1043
    .line 1044
    iput-object v8, v5, Lgb1;->b:Lqp6;

    .line 1045
    .line 1046
    iput-object v8, v5, Lgb1;->c:Lop6;

    .line 1047
    .line 1048
    iput-object v8, v5, Lgb1;->d:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    iput-object v8, v5, Lgb1;->e:Lhb1;

    .line 1051
    .line 1052
    iput-object v8, v5, Lgb1;->f:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v7, v5, Lgb1;->B:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v4, v5, Lgb1;->C:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v3, v5, Lgb1;->D:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v8, v5, Lgb1;->E:Lwa1;

    .line 1061
    .line 1062
    iput-object v2, v5, Lgb1;->F:Ljava/lang/Object;

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    iput v1, v5, Lgb1;->H:I

    .line 1066
    .line 1067
    iput v1, v5, Lgb1;->I:I

    .line 1068
    .line 1069
    const/4 v0, 0x6

    .line 1070
    iput v0, v5, Lgb1;->J:I

    .line 1071
    .line 1072
    invoke-static {v7, v5}, Lhb1;->i(Lhb1;Lrx1;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-ne v0, v11, :cond_13

    .line 1077
    .line 1078
    :goto_14
    return-object v11

    .line 1079
    :cond_13
    move/from16 v44, v1

    .line 1080
    .line 1081
    move-object/from16 v16, v2

    .line 1082
    .line 1083
    move/from16 v2, v44

    .line 1084
    .line 1085
    :goto_15
    if-eqz v2, :cond_14

    .line 1086
    .line 1087
    const/16 v40, 0x1

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :cond_14
    move/from16 v40, v1

    .line 1091
    .line 1092
    :goto_16
    move-object/from16 v46, v0

    .line 1093
    .line 1094
    check-cast v46, Ljava/util/List;

    .line 1095
    .line 1096
    const v47, 0x3fffffff    # 1.9999999f

    .line 1097
    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    const/16 v19, 0x0

    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    const/16 v24, 0x0

    .line 1114
    .line 1115
    const/16 v25, 0x0

    .line 1116
    .line 1117
    const/16 v26, 0x0

    .line 1118
    .line 1119
    const/16 v27, 0x0

    .line 1120
    .line 1121
    const/16 v28, 0x0

    .line 1122
    .line 1123
    const/16 v29, 0x0

    .line 1124
    .line 1125
    const/16 v30, 0x0

    .line 1126
    .line 1127
    const/16 v31, 0x0

    .line 1128
    .line 1129
    const/16 v32, 0x0

    .line 1130
    .line 1131
    const/16 v33, 0x0

    .line 1132
    .line 1133
    const/16 v34, 0x0

    .line 1134
    .line 1135
    const/16 v35, 0x0

    .line 1136
    .line 1137
    const/16 v36, 0x0

    .line 1138
    .line 1139
    const/16 v37, 0x0

    .line 1140
    .line 1141
    const/16 v38, 0x0

    .line 1142
    .line 1143
    const/16 v39, 0x0

    .line 1144
    .line 1145
    const/16 v41, 0x0

    .line 1146
    .line 1147
    const/16 v42, 0x0

    .line 1148
    .line 1149
    const/16 v43, 0x0

    .line 1150
    .line 1151
    const/16 v45, 0x0

    .line 1152
    .line 1153
    invoke-static/range {v16 .. v47}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v4, Lf6a;

    .line 1158
    .line 1159
    invoke-virtual {v4, v3, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_12

    .line 1164
    .line 1165
    :cond_15
    return-object v6

    .line 1166
    nop

    .line 1167
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
