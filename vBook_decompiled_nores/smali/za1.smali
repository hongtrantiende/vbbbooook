.class public final Lza1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhb1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lhb1;JLqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lza1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza1;->d:Lhb1;

    .line 4
    .line 5
    iput-wide p2, p0, Lza1;->e:J

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
    .locals 8

    .line 1
    iget v0, p0, Lza1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lza1;

    .line 7
    .line 8
    iget-wide v3, p0, Lza1;->e:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lza1;->d:Lhb1;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lza1;-><init>(Lhb1;JLqx1;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lza1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, Lza1;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lza1;->e:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lza1;->d:Lhb1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lza1;-><init>(Lhb1;JLqx1;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lza1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lza1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lza1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lza1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lza1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lza1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lza1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lza1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lza1;->a:I

    .line 4
    .line 5
    sget-object v2, Lu91;->a:Lu91;

    .line 6
    .line 7
    iget-wide v3, v0, Lza1;->e:J

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lu12;->a:Lu12;

    .line 12
    .line 13
    iget-object v7, v0, Lza1;->d:Lhb1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, Lhb1;->B:Lf6a;

    .line 23
    .line 24
    iget-object v11, v0, Lza1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, Lt12;

    .line 27
    .line 28
    iget v11, v0, Lza1;->b:I

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    if-ne v11, v8, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v10

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Lwa1;

    .line 57
    .line 58
    const/16 v41, 0x0

    .line 59
    .line 60
    const v42, 0x7fbfffff

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x1

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    invoke-static/range {v11 .. v42}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v1, v5, v11}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    :cond_3
    :try_start_1
    iget-object v5, v7, Lhb1;->e:Laa1;

    .line 128
    .line 129
    iput-object v10, v0, Lza1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v0, Lza1;->b:I

    .line 132
    .line 133
    check-cast v5, Lsa1;

    .line 134
    .line 135
    invoke-virtual {v5, v3, v4, v0}, Lsa1;->n(JLrx1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-ne v0, v6, :cond_4

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    :goto_0
    move-object v3, v9

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    new-instance v3, Lc19;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    instance-of v0, v3, Lc19;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, Lyxb;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v10, v0

    .line 164
    check-cast v10, Lwa1;

    .line 165
    .line 166
    const/16 v40, 0x0

    .line 167
    .line 168
    const v41, 0x7fbfffff

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    const/16 v38, 0x0

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    invoke-static/range {v10 .. v41}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v0, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    :cond_6
    iget-object v0, v7, Lhb1;->C:Lwt1;

    .line 235
    .line 236
    invoke-virtual {v7, v0, v2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {v3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v10, v0

    .line 255
    check-cast v10, Lwa1;

    .line 256
    .line 257
    const/16 v40, 0x0

    .line 258
    .line 259
    const v41, 0x7fbfffff

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v34, 0x0

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    const/16 v38, 0x0

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    invoke-static/range {v10 .. v41}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    :cond_9
    move-object v6, v9

    .line 326
    :goto_3
    return-object v6

    .line 327
    :pswitch_0
    iget-object v1, v7, Lhb1;->B:Lf6a;

    .line 328
    .line 329
    iget-object v11, v0, Lza1;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v11, Lt12;

    .line 332
    .line 333
    iget v11, v0, Lza1;->b:I

    .line 334
    .line 335
    if-eqz v11, :cond_b

    .line 336
    .line 337
    if-ne v11, v8, :cond_a

    .line 338
    .line 339
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v6, v10

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object v11, v5

    .line 361
    check-cast v11, Lwa1;

    .line 362
    .line 363
    const/16 v41, 0x0

    .line 364
    .line 365
    const v42, 0x7fbfffff

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x1

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    const/16 v39, 0x0

    .line 419
    .line 420
    const/16 v40, 0x0

    .line 421
    .line 422
    invoke-static/range {v11 .. v42}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v1, v5, v11}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    :cond_d
    :try_start_3
    iget-object v5, v7, Lhb1;->e:Laa1;

    .line 433
    .line 434
    iput-object v10, v0, Lza1;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput v8, v0, Lza1;->b:I

    .line 437
    .line 438
    check-cast v5, Lsa1;

    .line 439
    .line 440
    invoke-virtual {v5, v3, v4, v0}, Lsa1;->d(JLrx1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    if-ne v0, v6, :cond_e

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_e
    :goto_4
    move-object v3, v9

    .line 449
    goto :goto_6

    .line 450
    :goto_5
    new-instance v3, Lc19;

    .line 451
    .line 452
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    instance-of v0, v3, Lc19;

    .line 456
    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    move-object v0, v3

    .line 460
    check-cast v0, Lyxb;

    .line 461
    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    :cond_f
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v10, v0

    .line 469
    check-cast v10, Lwa1;

    .line 470
    .line 471
    const/16 v40, 0x0

    .line 472
    .line 473
    const v41, 0x7fbfffff

    .line 474
    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    const/16 v33, 0x0

    .line 516
    .line 517
    const/16 v34, 0x0

    .line 518
    .line 519
    const/16 v35, 0x0

    .line 520
    .line 521
    const/16 v36, 0x0

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    const/16 v39, 0x0

    .line 528
    .line 529
    invoke-static/range {v10 .. v41}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v1, v0, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    :cond_10
    iget-object v0, v7, Lhb1;->C:Lwt1;

    .line 540
    .line 541
    invoke-virtual {v7, v0, v2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    invoke-static {v3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    :cond_12
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v10, v0

    .line 560
    check-cast v10, Lwa1;

    .line 561
    .line 562
    const/16 v40, 0x0

    .line 563
    .line 564
    const v41, 0x7fbfffff

    .line 565
    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v30, 0x0

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    const/16 v34, 0x0

    .line 609
    .line 610
    const/16 v35, 0x0

    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/16 v37, 0x0

    .line 615
    .line 616
    const/16 v38, 0x0

    .line 617
    .line 618
    const/16 v39, 0x0

    .line 619
    .line 620
    invoke-static/range {v10 .. v41}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    :cond_13
    move-object v6, v9

    .line 631
    :goto_7
    return-object v6

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
