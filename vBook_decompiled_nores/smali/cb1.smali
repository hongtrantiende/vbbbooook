.class public final Lcb1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhb1;


# direct methods
.method public synthetic constructor <init>(ILhb1;Lqx1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcb1;->d:Lhb1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lcb1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb1;->d:Lhb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcb1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p2}, Lcb1;-><init>(ILhb1;Lqx1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcb1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcb1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p2}, Lcb1;-><init>(ILhb1;Lqx1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcb1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcb1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lcb1;->d:Lhb1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, Lhb1;->B:Lf6a;

    .line 19
    .line 20
    iget-object v8, v0, Lcb1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lt12;

    .line 23
    .line 24
    iget v8, v0, Lcb1;->b:I

    .line 25
    .line 26
    const/16 v9, 0x18

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-ne v8, v5, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v7

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v5, v6, Lhb1;->M:Z

    .line 50
    .line 51
    :try_start_1
    iget-object v3, v6, Lhb1;->d:Lj2c;

    .line 52
    .line 53
    iget-object v8, v6, Lhb1;->J:Ljava/lang/String;

    .line 54
    .line 55
    iget v10, v6, Lhb1;->K:I

    .line 56
    .line 57
    iput-object v7, v0, Lcb1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, v0, Lcb1;->b:I

    .line 60
    .line 61
    check-cast v3, Lr2c;

    .line 62
    .line 63
    invoke-virtual {v3, v10, v9, v0, v8}, Lr2c;->c(IILrx1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v3, Lc19;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :goto_2
    nop

    .line 82
    instance-of v3, v0, Lc19;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v9, :cond_3

    .line 95
    .line 96
    move v7, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v7, v4

    .line 99
    :goto_3
    iput-boolean v7, v6, Lhb1;->L:Z

    .line 100
    .line 101
    iget-object v7, v6, Lhb1;->N:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget v8, v6, Lhb1;->K:I

    .line 104
    .line 105
    add-int/2addr v8, v5

    .line 106
    iput v8, v6, Lhb1;->K:I

    .line 107
    .line 108
    iget-object v5, v6, Lhb1;->I:Lf6a;

    .line 109
    .line 110
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    invoke-static {v5, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lwz1;

    .line 142
    .line 143
    iget-object v9, v9, Lwz1;->a:Lz0c;

    .line 144
    .line 145
    iget-object v9, v9, Lz0c;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-static {v8}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v10, v9

    .line 175
    check-cast v10, Lz0c;

    .line 176
    .line 177
    iget-object v10, v10, Lz0c;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v5, v4

    .line 194
    :goto_6
    if-ge v5, v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    check-cast v9, Lz0c;

    .line 203
    .line 204
    iget-object v10, v9, Lz0c;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    if-eqz v1, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v8, v3

    .line 217
    check-cast v8, Lwa1;

    .line 218
    .line 219
    iget-boolean v5, v6, Lhb1;->L:Z

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v9, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v9}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v33

    .line 234
    const/16 v38, 0x0

    .line 235
    .line 236
    const v39, 0x7c7fffff

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    move/from16 v32, v5

    .line 287
    .line 288
    invoke-static/range {v8 .. v39}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v3, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    :cond_9
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v7, v0

    .line 314
    check-cast v7, Lwa1;

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const v38, 0x7f7fffff    # Float.MAX_VALUE

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    invoke-static/range {v7 .. v38}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v0, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    :cond_b
    iput-boolean v4, v6, Lhb1;->M:Z

    .line 382
    .line 383
    :goto_7
    return-object v2

    .line 384
    :pswitch_0
    iget-object v1, v6, Lhb1;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, v0, Lcb1;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Lt12;

    .line 389
    .line 390
    iget v8, v0, Lcb1;->b:I

    .line 391
    .line 392
    const-string v9, "chat"

    .line 393
    .line 394
    if-eqz v8, :cond_d

    .line 395
    .line 396
    if-ne v8, v5, :cond_c

    .line 397
    .line 398
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    goto :goto_9

    .line 406
    :cond_c
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v7

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    sget-object v0, Lsi5;->a:Lpe1;

    .line 422
    .line 423
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lqi5;->b()J

    .line 428
    .line 429
    .line 430
    move-result-wide v22

    .line 431
    new-instance v10, Lrz1;

    .line 432
    .line 433
    const/16 v20, 0x1

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const-wide/16 v11, 0x0

    .line 438
    .line 439
    const-string v13, "group"

    .line 440
    .line 441
    const-string v14, ""

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const-string v16, "public"

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-wide/from16 v24, v22

    .line 453
    .line 454
    invoke-direct/range {v10 .. v25}, Lrz1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp6;IIZLz0c;JJ)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_e
    invoke-static {v1}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    :try_start_3
    iget-object v3, v6, Lhb1;->e:Laa1;

    .line 469
    .line 470
    iput-object v7, v0, Lcb1;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iput v5, v0, Lcb1;->b:I

    .line 473
    .line 474
    check-cast v3, Lsa1;

    .line 475
    .line 476
    invoke-virtual {v3, v10, v11, v0}, Lsa1;->e(JLrx1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v4, :cond_f

    .line 481
    .line 482
    move-object v2, v4

    .line 483
    goto :goto_c

    .line 484
    :cond_f
    :goto_8
    check-cast v0, Lrz1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :goto_9
    new-instance v3, Lc19;

    .line 488
    .line 489
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    move-object v0, v3

    .line 493
    :goto_a
    nop

    .line 494
    instance-of v3, v0, Lc19;

    .line 495
    .line 496
    if-eqz v3, :cond_10

    .line 497
    .line 498
    move-object v0, v7

    .line 499
    :cond_10
    move-object v10, v0

    .line 500
    check-cast v10, Lrz1;

    .line 501
    .line 502
    if-nez v10, :cond_11

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_11
    :goto_b
    invoke-virtual {v6, v10}, Lhb1;->n(Lrz1;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, v10, Lrz1;->i:Z

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-static {v1, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    invoke-static {v1}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-static {v6}, Lsec;->a(Lpec;)Lxe1;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v4, Lo23;->a:Lbp2;

    .line 533
    .line 534
    sget-object v4, Lan2;->c:Lan2;

    .line 535
    .line 536
    new-instance v5, Ll0;

    .line 537
    .line 538
    invoke-direct {v5, v6, v0, v1, v7}, Ll0;-><init>(Lhb1;JLqx1;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v3, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 542
    .line 543
    .line 544
    :cond_12
    :goto_c
    return-object v2

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
