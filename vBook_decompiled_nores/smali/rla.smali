.class public final Lrla;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltla;


# direct methods
.method public synthetic constructor <init>(Ltla;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrla;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrla;->d:Ltla;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lrla;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrla;->d:Ltla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrla;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lrla;-><init>(Ltla;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrla;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lrla;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lrla;-><init>(Ltla;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lrla;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lrla;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lrla;-><init>(Ltla;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lrla;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrla;->a:I

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
    invoke-virtual {p0, p1, p2}, Lrla;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrla;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrla;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrla;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrla;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrla;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrla;->a:I

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
    iget-object v5, v0, Lrla;->d:Ltla;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lrla;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt12;

    .line 21
    .line 22
    iget v1, v0, Lrla;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v7

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Ltla;->d:Lf6a;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Lula;

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const v29, 0xffebf

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x1

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    invoke-static/range {v8 .. v29}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v1, v3, v8}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    :cond_3
    :try_start_1
    iget-object v1, v5, Ltla;->c:Ltka;

    .line 103
    .line 104
    new-instance v3, Lila;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    invoke-direct {v3, v5, v8}, Lila;-><init>(Ltla;I)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lrla;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v0, Lrla;->b:I

    .line 113
    .line 114
    check-cast v1, Lhla;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, Lhla;->n(Lila;Lrx1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v4, :cond_4

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance v3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    new-instance v3, Lc19;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    instance-of v0, v3, Lc19;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v0, v5, Ltla;->d:Lf6a;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v6, v1

    .line 162
    check-cast v6, Lula;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const v27, 0xffcbb

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    invoke-static/range {v6 .. v27}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v1, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    :cond_6
    iget-object v0, v5, Ltla;->e:Lwt1;

    .line 212
    .line 213
    sget-object v1, Lgja;->a:Lgja;

    .line 214
    .line 215
    invoke-virtual {v5, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v1, v5, Ltla;->d:Lf6a;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v6, v3

    .line 233
    check-cast v6, Lula;

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const v27, 0xffebf

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    invoke-static/range {v6 .. v27}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    :cond_9
    invoke-static {v0}, Lwbd;->k(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, Ltla;->e:Lwt1;

    .line 283
    .line 284
    sget-object v1, Lfja;->a:Lfja;

    .line 285
    .line 286
    invoke-virtual {v5, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_3
    return-object v2

    .line 290
    :pswitch_0
    iget-object v1, v0, Lrla;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lt12;

    .line 293
    .line 294
    iget v1, v0, Lrla;->b:I

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    if-ne v1, v6, :cond_b

    .line 299
    .line 300
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v7

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v5, Ltla;->d:Lf6a;

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v8, v3

    .line 326
    check-cast v8, Lula;

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const v29, 0xfffbf

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x1

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    invoke-static/range {v8 .. v29}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v1, v3, v8}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    :cond_e
    :try_start_3
    iget-object v1, v5, Ltla;->c:Ltka;

    .line 375
    .line 376
    iput-object v7, v0, Lrla;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput v6, v0, Lrla;->b:I

    .line 379
    .line 380
    check-cast v1, Lhla;

    .line 381
    .line 382
    iget-object v1, v1, Lhla;->c:Lxo4;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lxo4;->b(Lrx1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v4, :cond_f

    .line 389
    .line 390
    move-object v2, v4

    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_f
    :goto_4
    check-cast v0, Lhp4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_5
    new-instance v1, Lc19;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v1

    .line 402
    :goto_6
    nop

    .line 403
    instance-of v1, v0, Lc19;

    .line 404
    .line 405
    if-nez v1, :cond_12

    .line 406
    .line 407
    move-object v11, v0

    .line 408
    check-cast v11, Lhp4;

    .line 409
    .line 410
    iget-object v1, v5, Ltla;->d:Lf6a;

    .line 411
    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    :cond_10
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v6, v3

    .line 419
    check-cast v6, Lula;

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const v27, 0xfffaf

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    invoke-static/range {v6 .. v27}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_10

    .line 463
    .line 464
    :cond_11
    iget-object v1, v5, Ltla;->e:Lwt1;

    .line 465
    .line 466
    sget-object v3, Leja;->a:Leja;

    .line 467
    .line 468
    invoke-virtual {v5, v1, v3}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ltla;->i()V

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    iget-object v1, v5, Ltla;->d:Lf6a;

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    :cond_13
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Lula;

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const v27, 0xfffbf

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const-wide/16 v8, 0x0

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    invoke-static/range {v6 .. v27}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_13

    .line 534
    .line 535
    :cond_14
    invoke-static {v0}, Lwbd;->k(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, Ltla;->e:Lwt1;

    .line 539
    .line 540
    sget-object v1, Ldja;->a:Ldja;

    .line 541
    .line 542
    invoke-virtual {v5, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    :goto_7
    return-object v2

    .line 546
    :pswitch_1
    iget-object v1, v5, Ltla;->d:Lf6a;

    .line 547
    .line 548
    iget-object v8, v0, Lrla;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v8, Lt12;

    .line 551
    .line 552
    iget v8, v0, Lrla;->b:I

    .line 553
    .line 554
    if-eqz v8, :cond_17

    .line 555
    .line 556
    if-ne v8, v6, :cond_16

    .line 557
    .line 558
    :try_start_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    goto :goto_9

    .line 566
    :cond_16
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object v2, v7

    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_17
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    if-eqz v1, :cond_19

    .line 576
    .line 577
    :cond_18
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v8, v3

    .line 582
    check-cast v8, Lula;

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const v29, 0xffffe

    .line 587
    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    const-wide/16 v10, 0x0

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    invoke-static/range {v8 .. v29}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v1, v3, v8}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_18

    .line 629
    .line 630
    :cond_19
    :try_start_5
    iget-object v3, v5, Ltla;->c:Ltka;

    .line 631
    .line 632
    iput-object v7, v0, Lrla;->c:Ljava/lang/Object;

    .line 633
    .line 634
    iput v6, v0, Lrla;->b:I

    .line 635
    .line 636
    check-cast v3, Lhla;

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Lhla;->c(Lrx1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v4, :cond_1a

    .line 643
    .line 644
    move-object v2, v4

    .line 645
    goto :goto_c

    .line 646
    :cond_1a
    :goto_8
    check-cast v0, Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :goto_9
    new-instance v3, Lc19;

    .line 650
    .line 651
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    move-object v0, v3

    .line 655
    :goto_a
    nop

    .line 656
    instance-of v3, v0, Lc19;

    .line 657
    .line 658
    if-eqz v3, :cond_1b

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_1b
    move-object v7, v0

    .line 662
    :goto_b
    move-object/from16 v18, v7

    .line 663
    .line 664
    check-cast v18, Ljava/lang/Long;

    .line 665
    .line 666
    if-eqz v1, :cond_1d

    .line 667
    .line 668
    :cond_1c
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v8, v0

    .line 673
    check-cast v8, Lula;

    .line 674
    .line 675
    const/16 v28, 0x0

    .line 676
    .line 677
    const v29, 0xffdfe

    .line 678
    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const-wide/16 v10, 0x0

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    invoke-static/range {v8 .. v29}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1, v0, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1c

    .line 718
    .line 719
    :cond_1d
    :goto_c
    return-object v2

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
