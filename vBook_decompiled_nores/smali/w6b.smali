.class public final Lw6b;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lxu8;

.field public C:Lfb8;

.field public D:Lfb8;

.field public E:Z

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lx6b;

.field public final synthetic P:Ly6b;

.field public final synthetic Q:Lmua;

.field public final synthetic R:Lvy1;

.field public b:Lfb8;

.field public c:Lfb8;

.field public d:Lfha;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6b;Ly6b;Lmua;Lvy1;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6b;->O:Lx6b;

    .line 2
    .line 3
    iput-object p2, p0, Lw6b;->P:Ly6b;

    .line 4
    .line 5
    iput-object p3, p0, Lw6b;->Q:Lmua;

    .line 6
    .line 7
    iput-object p4, p0, Lw6b;->R:Lvy1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lb19;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lw6b;

    .line 2
    .line 3
    iget-object v3, p0, Lw6b;->Q:Lmua;

    .line 4
    .line 5
    iget-object v4, p0, Lw6b;->R:Lvy1;

    .line 6
    .line 7
    iget-object v1, p0, Lw6b;->O:Lx6b;

    .line 8
    .line 9
    iget-object v2, p0, Lw6b;->P:Ly6b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw6b;-><init>(Lx6b;Ly6b;Lmua;Lvy1;Lqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw6b;->N:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfha;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw6b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw6b;->N:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfha;

    .line 6
    .line 7
    iget v2, v0, Lw6b;->M:I

    .line 8
    .line 9
    sget-object v3, Lya8;->b:Lya8;

    .line 10
    .line 11
    sget-object v4, Lya8;->c:Lya8;

    .line 12
    .line 13
    iget-object v5, v0, Lw6b;->O:Lx6b;

    .line 14
    .line 15
    iget-object v7, v0, Lw6b;->P:Ly6b;

    .line 16
    .line 17
    iget-object v8, v0, Lw6b;->R:Lvy1;

    .line 18
    .line 19
    sget-object v9, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    sget-object v14, Lu12;->a:Lu12;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v13

    .line 34
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v17, v7

    .line 38
    .line 39
    move-object/from16 v18, v9

    .line 40
    .line 41
    goto/16 :goto_2a

    .line 42
    .line 43
    :pswitch_1
    iget-boolean v2, v0, Lw6b;->E:Z

    .line 44
    .line 45
    iget-object v3, v0, Lw6b;->b:Lfb8;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v3

    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object v7, v8

    .line 54
    move-object/from16 v18, v9

    .line 55
    .line 56
    move-object v4, v14

    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-object v9, v5

    .line 60
    goto/16 :goto_28

    .line 61
    .line 62
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    move-object/from16 v17, v7

    .line 68
    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    goto/16 :goto_27

    .line 72
    .line 73
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object/from16 v18, v9

    .line 79
    .line 80
    goto/16 :goto_26

    .line 81
    .line 82
    :pswitch_4
    iget v2, v0, Lw6b;->L:F

    .line 83
    .line 84
    iget v6, v0, Lw6b;->K:F

    .line 85
    .line 86
    iget v12, v0, Lw6b;->I:I

    .line 87
    .line 88
    iget v15, v0, Lw6b;->J:F

    .line 89
    .line 90
    iget v10, v0, Lw6b;->H:I

    .line 91
    .line 92
    move/from16 v16, v12

    .line 93
    .line 94
    iget-wide v11, v0, Lw6b;->G:J

    .line 95
    .line 96
    move-object/from16 v17, v14

    .line 97
    .line 98
    iget-wide v13, v0, Lw6b;->F:J

    .line 99
    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    iget-boolean v2, v0, Lw6b;->E:Z

    .line 103
    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    iget-object v2, v0, Lw6b;->D:Lfb8;

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    iget-object v2, v0, Lw6b;->C:Lfb8;

    .line 111
    .line 112
    check-cast v2, Lxa8;

    .line 113
    .line 114
    iget-object v2, v0, Lw6b;->B:Lxu8;

    .line 115
    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    iget-object v2, v0, Lw6b;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lt6b;

    .line 121
    .line 122
    move-object/from16 v22, v2

    .line 123
    .line 124
    iget-object v2, v0, Lw6b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lfha;

    .line 127
    .line 128
    move-object/from16 v23, v2

    .line 129
    .line 130
    iget-object v2, v0, Lw6b;->d:Lfha;

    .line 131
    .line 132
    check-cast v2, Lxa8;

    .line 133
    .line 134
    iget-object v2, v0, Lw6b;->b:Lfb8;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v26, v11

    .line 140
    .line 141
    move-wide v11, v13

    .line 142
    move-object v13, v2

    .line 143
    move-object/from16 v2, v20

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    move/from16 v5, v19

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move v8, v15

    .line 152
    move-object/from16 v15, v22

    .line 153
    .line 154
    move/from16 v22, v16

    .line 155
    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    move-object/from16 v1, v23

    .line 159
    .line 160
    move-object/from16 v23, v3

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    move-object/from16 v4, v17

    .line 164
    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    move v7, v10

    .line 168
    move/from16 v10, v18

    .line 169
    .line 170
    move-object/from16 v18, v9

    .line 171
    .line 172
    move v9, v6

    .line 173
    move-object/from16 v6, v21

    .line 174
    .line 175
    goto/16 :goto_23

    .line 176
    .line 177
    :pswitch_5
    move-object/from16 v17, v14

    .line 178
    .line 179
    iget v2, v0, Lw6b;->L:F

    .line 180
    .line 181
    iget v6, v0, Lw6b;->K:F

    .line 182
    .line 183
    iget v10, v0, Lw6b;->I:I

    .line 184
    .line 185
    iget v11, v0, Lw6b;->J:F

    .line 186
    .line 187
    iget v12, v0, Lw6b;->H:I

    .line 188
    .line 189
    iget-wide v13, v0, Lw6b;->G:J

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    move-object v15, v7

    .line 194
    iget-wide v6, v0, Lw6b;->F:J

    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    iget-boolean v2, v0, Lw6b;->E:Z

    .line 199
    .line 200
    move/from16 v19, v2

    .line 201
    .line 202
    iget-object v2, v0, Lw6b;->B:Lxu8;

    .line 203
    .line 204
    move-object/from16 v20, v2

    .line 205
    .line 206
    iget-object v2, v0, Lw6b;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lt6b;

    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    iget-object v2, v0, Lw6b;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lfha;

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    iget-object v2, v0, Lw6b;->d:Lfha;

    .line 219
    .line 220
    check-cast v2, Lxa8;

    .line 221
    .line 222
    iget-object v2, v0, Lw6b;->b:Lfb8;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move/from16 v23, v18

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move/from16 v9, v16

    .line 232
    .line 233
    move-object/from16 v16, v21

    .line 234
    .line 235
    move/from16 v21, v23

    .line 236
    .line 237
    move-object/from16 v23, v3

    .line 238
    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    move-object/from16 v1, v22

    .line 243
    .line 244
    move-wide/from16 v31, v13

    .line 245
    .line 246
    move-object v13, v2

    .line 247
    move-wide/from16 v2, v31

    .line 248
    .line 249
    move-object/from16 v31, v20

    .line 250
    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    move/from16 v5, v19

    .line 254
    .line 255
    move-object/from16 v19, v8

    .line 256
    .line 257
    move v8, v12

    .line 258
    move-object/from16 v12, v17

    .line 259
    .line 260
    move-object/from16 v17, v15

    .line 261
    .line 262
    move-wide v14, v6

    .line 263
    move-object/from16 v6, v31

    .line 264
    .line 265
    goto/16 :goto_1c

    .line 266
    .line 267
    :pswitch_6
    move-object v15, v7

    .line 268
    move-object/from16 v17, v14

    .line 269
    .line 270
    iget-boolean v2, v0, Lw6b;->E:Z

    .line 271
    .line 272
    iget-object v6, v0, Lw6b;->d:Lfha;

    .line 273
    .line 274
    check-cast v6, Lxa8;

    .line 275
    .line 276
    iget-object v6, v0, Lw6b;->c:Lfb8;

    .line 277
    .line 278
    iget-object v7, v0, Lw6b;->b:Lfb8;

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v23, v3

    .line 284
    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    move-object/from16 v19, v8

    .line 288
    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    move-object/from16 v5, v17

    .line 292
    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :pswitch_7
    move-object v15, v7

    .line 300
    move-object/from16 v17, v14

    .line 301
    .line 302
    iget v2, v0, Lw6b;->L:F

    .line 303
    .line 304
    iget v7, v0, Lw6b;->K:F

    .line 305
    .line 306
    iget v10, v0, Lw6b;->I:I

    .line 307
    .line 308
    iget v11, v0, Lw6b;->J:F

    .line 309
    .line 310
    iget v12, v0, Lw6b;->H:I

    .line 311
    .line 312
    iget-wide v13, v0, Lw6b;->F:J

    .line 313
    .line 314
    iget-boolean v6, v0, Lw6b;->E:Z

    .line 315
    .line 316
    move/from16 v18, v2

    .line 317
    .line 318
    iget-object v2, v0, Lw6b;->C:Lfb8;

    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    iget-object v2, v0, Lw6b;->B:Lxu8;

    .line 323
    .line 324
    check-cast v2, Lxa8;

    .line 325
    .line 326
    iget-object v2, v0, Lw6b;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lxu8;

    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    iget-object v2, v0, Lw6b;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lt6b;

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    iget-object v2, v0, Lw6b;->d:Lfha;

    .line 339
    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    iget-object v2, v0, Lw6b;->b:Lfb8;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v23, v22

    .line 348
    .line 349
    move-object/from16 v22, v1

    .line 350
    .line 351
    move-object/from16 v1, v23

    .line 352
    .line 353
    move-object/from16 v23, v3

    .line 354
    .line 355
    move-wide/from16 v24, v13

    .line 356
    .line 357
    move-object v3, v2

    .line 358
    move v14, v6

    .line 359
    move v13, v7

    .line 360
    move-object/from16 v2, v19

    .line 361
    .line 362
    move-object/from16 v6, v20

    .line 363
    .line 364
    move-object/from16 v20, v5

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move v8, v11

    .line 369
    move/from16 v11, v18

    .line 370
    .line 371
    move-object/from16 v5, v21

    .line 372
    .line 373
    move-object/from16 v18, v9

    .line 374
    .line 375
    move-object/from16 v9, v17

    .line 376
    .line 377
    move-object/from16 v17, v15

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :pswitch_8
    move-object v15, v7

    .line 382
    move-object/from16 v17, v14

    .line 383
    .line 384
    iget v2, v0, Lw6b;->L:F

    .line 385
    .line 386
    iget v6, v0, Lw6b;->K:F

    .line 387
    .line 388
    iget v7, v0, Lw6b;->I:I

    .line 389
    .line 390
    iget v10, v0, Lw6b;->J:F

    .line 391
    .line 392
    iget v11, v0, Lw6b;->H:I

    .line 393
    .line 394
    iget-wide v12, v0, Lw6b;->F:J

    .line 395
    .line 396
    iget-boolean v14, v0, Lw6b;->E:Z

    .line 397
    .line 398
    move/from16 v18, v2

    .line 399
    .line 400
    iget-object v2, v0, Lw6b;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lxu8;

    .line 403
    .line 404
    move-object/from16 v19, v2

    .line 405
    .line 406
    iget-object v2, v0, Lw6b;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lt6b;

    .line 409
    .line 410
    move-object/from16 v20, v2

    .line 411
    .line 412
    iget-object v2, v0, Lw6b;->d:Lfha;

    .line 413
    .line 414
    move-object/from16 v21, v2

    .line 415
    .line 416
    iget-object v2, v0, Lw6b;->b:Lfb8;

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v22, v4

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    move-object/from16 v1, v21

    .line 425
    .line 426
    move-object/from16 v21, v22

    .line 427
    .line 428
    move-object/from16 v22, v19

    .line 429
    .line 430
    move-object/from16 v19, v8

    .line 431
    .line 432
    move-object/from16 v8, v22

    .line 433
    .line 434
    move/from16 v22, v18

    .line 435
    .line 436
    move-object/from16 v18, v9

    .line 437
    .line 438
    move v9, v11

    .line 439
    move-wide/from16 v31, v12

    .line 440
    .line 441
    move-object v12, v2

    .line 442
    move v13, v6

    .line 443
    move-object/from16 v6, v20

    .line 444
    .line 445
    move-object/from16 v20, v5

    .line 446
    .line 447
    move v5, v7

    .line 448
    move-object/from16 v7, v17

    .line 449
    .line 450
    move-object/from16 v17, v15

    .line 451
    .line 452
    :goto_0
    move-object v15, v3

    .line 453
    move-wide/from16 v2, v31

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :pswitch_9
    move-object v15, v7

    .line 458
    move-object/from16 v17, v14

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v6, p1

    .line 464
    .line 465
    move-object/from16 v7, v17

    .line 466
    .line 467
    const/4 v2, 0x2

    .line 468
    goto :goto_2

    .line 469
    :pswitch_a
    move-object v15, v7

    .line 470
    move-object/from16 v17, v14

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v0, Lw6b;->N:Ljava/lang/Object;

    .line 476
    .line 477
    iput v12, v0, Lw6b;->M:I

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    invoke-static {v1, v0, v2}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    move-object/from16 v7, v17

    .line 485
    .line 486
    if-ne v6, v7, :cond_0

    .line 487
    .line 488
    :goto_1
    move-object v4, v7

    .line 489
    goto/16 :goto_29

    .line 490
    .line 491
    :cond_0
    :goto_2
    check-cast v6, Lfb8;

    .line 492
    .line 493
    iget v10, v6, Lfb8;->i:I

    .line 494
    .line 495
    if-ne v10, v2, :cond_1

    .line 496
    .line 497
    move v2, v12

    .line 498
    goto :goto_3

    .line 499
    :cond_1
    const/4 v2, 0x0

    .line 500
    :goto_3
    if-eqz v2, :cond_2f

    .line 501
    .line 502
    :goto_4
    iget-wide v10, v6, Lfb8;->a:J

    .line 503
    .line 504
    iget v12, v6, Lfb8;->i:I

    .line 505
    .line 506
    invoke-virtual {v1}, Lfha;->B()Ldec;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {v13, v12}, Lc7b;->e(Ldec;I)F

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    sget-object v14, Lc7b;->a:Lt6b;

    .line 515
    .line 516
    move/from16 p1, v2

    .line 517
    .line 518
    iget-object v2, v1, Lfha;->f:Lgha;

    .line 519
    .line 520
    iget-object v2, v2, Lgha;->O:Lxa8;

    .line 521
    .line 522
    invoke-static {v2, v10, v11}, Lc7b;->c(Lxa8;J)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_2

    .line 527
    .line 528
    move/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v23, v3

    .line 531
    .line 532
    move-object/from16 v20, v5

    .line 533
    .line 534
    move-object v5, v7

    .line 535
    move-object/from16 v19, v8

    .line 536
    .line 537
    move-object/from16 v18, v9

    .line 538
    .line 539
    move-object/from16 v17, v15

    .line 540
    .line 541
    :goto_5
    const/16 v24, 0x0

    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_2
    new-instance v2, Lxu8;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-wide v10, v2, Lxu8;->a:J

    .line 551
    .line 552
    move-object/from16 v21, v4

    .line 553
    .line 554
    move-object/from16 v20, v5

    .line 555
    .line 556
    move-object/from16 v19, v8

    .line 557
    .line 558
    move-object/from16 v18, v9

    .line 559
    .line 560
    move v9, v12

    .line 561
    move v8, v13

    .line 562
    move-object v5, v14

    .line 563
    move-object/from16 v17, v15

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    move-object v12, v6

    .line 568
    move-wide v14, v10

    .line 569
    const/4 v11, 0x0

    .line 570
    move/from16 v10, p1

    .line 571
    .line 572
    move-object v6, v2

    .line 573
    move-object v2, v1

    .line 574
    :goto_6
    iput-object v2, v0, Lw6b;->N:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v12, v0, Lw6b;->b:Lfb8;

    .line 577
    .line 578
    move-object/from16 v22, v2

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput-object v2, v0, Lw6b;->c:Lfb8;

    .line 582
    .line 583
    iput-object v1, v0, Lw6b;->d:Lfha;

    .line 584
    .line 585
    iput-object v5, v0, Lw6b;->e:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v6, v0, Lw6b;->f:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v2, v0, Lw6b;->B:Lxu8;

    .line 590
    .line 591
    iput-object v2, v0, Lw6b;->C:Lfb8;

    .line 592
    .line 593
    iput-boolean v10, v0, Lw6b;->E:Z

    .line 594
    .line 595
    iput-wide v14, v0, Lw6b;->F:J

    .line 596
    .line 597
    iput v9, v0, Lw6b;->H:I

    .line 598
    .line 599
    iput v8, v0, Lw6b;->J:F

    .line 600
    .line 601
    iput v4, v0, Lw6b;->I:I

    .line 602
    .line 603
    iput v13, v0, Lw6b;->K:F

    .line 604
    .line 605
    iput v11, v0, Lw6b;->L:F

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    iput v2, v0, Lw6b;->M:I

    .line 609
    .line 610
    invoke-virtual {v1, v3, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-ne v2, v7, :cond_3

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_3
    move-object/from16 p1, v2

    .line 619
    .line 620
    move-wide/from16 v31, v14

    .line 621
    .line 622
    move v14, v10

    .line 623
    move v10, v8

    .line 624
    move-object v8, v6

    .line 625
    move-object v6, v5

    .line 626
    move v5, v4

    .line 627
    move-object/from16 v4, v22

    .line 628
    .line 629
    move/from16 v22, v11

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :goto_7
    move-object/from16 v11, p1

    .line 634
    .line 635
    check-cast v11, Lxa8;

    .line 636
    .line 637
    move/from16 p1, v13

    .line 638
    .line 639
    iget-object v13, v11, Lxa8;->a:Ljava/util/List;

    .line 640
    .line 641
    move-object/from16 v23, v15

    .line 642
    .line 643
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    move-object/from16 v24, v7

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    :goto_8
    if-ge v7, v15, :cond_5

    .line 651
    .line 652
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v25

    .line 656
    move/from16 v26, v7

    .line 657
    .line 658
    move-object/from16 v7, v25

    .line 659
    .line 660
    check-cast v7, Lfb8;

    .line 661
    .line 662
    move/from16 v28, v9

    .line 663
    .line 664
    move/from16 v27, v10

    .line 665
    .line 666
    iget-wide v9, v7, Lfb8;->a:J

    .line 667
    .line 668
    move-wide/from16 v29, v2

    .line 669
    .line 670
    iget-wide v2, v8, Lxu8;->a:J

    .line 671
    .line 672
    invoke-static {v9, v10, v2, v3}, Leb8;->a(JJ)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_4

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_4
    add-int/lit8 v7, v26, 0x1

    .line 680
    .line 681
    move/from16 v10, v27

    .line 682
    .line 683
    move/from16 v9, v28

    .line 684
    .line 685
    move-wide/from16 v2, v29

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_5
    move-wide/from16 v29, v2

    .line 689
    .line 690
    move/from16 v28, v9

    .line 691
    .line 692
    move/from16 v27, v10

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    :goto_9
    move-object/from16 v2, v25

    .line 697
    .line 698
    check-cast v2, Lfb8;

    .line 699
    .line 700
    if-nez v2, :cond_6

    .line 701
    .line 702
    :goto_a
    move-object v1, v4

    .line 703
    move-object v6, v12

    .line 704
    move v2, v14

    .line 705
    move-object/from16 v4, v21

    .line 706
    .line 707
    move-object/from16 v5, v24

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_6
    invoke-virtual {v2}, Lfb8;->b()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_7

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_7
    invoke-static {v2}, Lvod;->t(Lfb8;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_b

    .line 723
    .line 724
    iget-object v2, v11, Lxa8;->a:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    const/4 v7, 0x0

    .line 731
    :goto_b
    if-ge v7, v3, :cond_9

    .line 732
    .line 733
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    move-object v10, v9

    .line 738
    check-cast v10, Lfb8;

    .line 739
    .line 740
    iget-boolean v10, v10, Lfb8;->d:Z

    .line 741
    .line 742
    if-eqz v10, :cond_8

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_9
    const/4 v9, 0x0

    .line 749
    :goto_c
    check-cast v9, Lfb8;

    .line 750
    .line 751
    if-nez v9, :cond_a

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_a
    iget-wide v2, v9, Lfb8;->a:J

    .line 755
    .line 756
    iput-wide v2, v8, Lxu8;->a:J

    .line 757
    .line 758
    move/from16 v13, p1

    .line 759
    .line 760
    move-object v2, v4

    .line 761
    move v4, v5

    .line 762
    move-object v5, v6

    .line 763
    move-object v6, v8

    .line 764
    move v10, v14

    .line 765
    move/from16 v11, v22

    .line 766
    .line 767
    move-object/from16 v3, v23

    .line 768
    .line 769
    move-object/from16 v7, v24

    .line 770
    .line 771
    move/from16 v8, v27

    .line 772
    .line 773
    move/from16 v9, v28

    .line 774
    .line 775
    move-wide/from16 v14, v29

    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_b
    iget-wide v9, v2, Lfb8;->c:J

    .line 780
    .line 781
    move-wide/from16 v25, v9

    .line 782
    .line 783
    iget-wide v9, v2, Lfb8;->g:J

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static/range {v25 .. v26}, Lt6b;->b(J)F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v9, v10}, Lt6b;->b(J)F

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    sub-float/2addr v3, v7

    .line 797
    invoke-static/range {v25 .. v26}, Lt6b;->a(J)F

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v9, v10}, Lt6b;->a(J)F

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    sub-float/2addr v7, v9

    .line 806
    add-float v3, p1, v3

    .line 807
    .line 808
    add-float v7, v22, v7

    .line 809
    .line 810
    if-eqz v5, :cond_c

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    goto :goto_d

    .line 817
    :cond_c
    invoke-static {v3, v7}, Lt6b;->c(FF)J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    invoke-static {v9, v10}, Lpm7;->e(J)F

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    :goto_d
    cmpg-float v10, v9, v27

    .line 826
    .line 827
    if-gez v10, :cond_f

    .line 828
    .line 829
    iput-object v4, v0, Lw6b;->N:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v12, v0, Lw6b;->b:Lfb8;

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    iput-object v9, v0, Lw6b;->c:Lfb8;

    .line 835
    .line 836
    iput-object v1, v0, Lw6b;->d:Lfha;

    .line 837
    .line 838
    iput-object v6, v0, Lw6b;->e:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v8, v0, Lw6b;->f:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v9, v0, Lw6b;->B:Lxu8;

    .line 843
    .line 844
    iput-object v2, v0, Lw6b;->C:Lfb8;

    .line 845
    .line 846
    iput-boolean v14, v0, Lw6b;->E:Z

    .line 847
    .line 848
    move-wide/from16 v10, v29

    .line 849
    .line 850
    iput-wide v10, v0, Lw6b;->F:J

    .line 851
    .line 852
    move/from16 v13, v28

    .line 853
    .line 854
    iput v13, v0, Lw6b;->H:I

    .line 855
    .line 856
    move/from16 v15, v27

    .line 857
    .line 858
    iput v15, v0, Lw6b;->J:F

    .line 859
    .line 860
    iput v5, v0, Lw6b;->I:I

    .line 861
    .line 862
    iput v3, v0, Lw6b;->K:F

    .line 863
    .line 864
    iput v7, v0, Lw6b;->L:F

    .line 865
    .line 866
    move-object/from16 v22, v4

    .line 867
    .line 868
    move/from16 p1, v5

    .line 869
    .line 870
    move-wide/from16 v4, v25

    .line 871
    .line 872
    iput-wide v4, v0, Lw6b;->G:J

    .line 873
    .line 874
    const/4 v4, 0x3

    .line 875
    iput v4, v0, Lw6b;->M:I

    .line 876
    .line 877
    move-object/from16 v4, v21

    .line 878
    .line 879
    invoke-virtual {v1, v4, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move-object/from16 v9, v24

    .line 884
    .line 885
    if-ne v5, v9, :cond_d

    .line 886
    .line 887
    move-object v4, v9

    .line 888
    goto/16 :goto_29

    .line 889
    .line 890
    :cond_d
    move v5, v13

    .line 891
    move v13, v3

    .line 892
    move-object v3, v12

    .line 893
    move v12, v5

    .line 894
    move-object v5, v6

    .line 895
    move-object v6, v8

    .line 896
    move-wide/from16 v24, v10

    .line 897
    .line 898
    move v8, v15

    .line 899
    move/from16 v10, p1

    .line 900
    .line 901
    move v11, v7

    .line 902
    :goto_e
    invoke-virtual {v2}, Lfb8;->b()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_e

    .line 907
    .line 908
    move-object v6, v3

    .line 909
    move-object v5, v9

    .line 910
    move v2, v14

    .line 911
    move-object/from16 v1, v22

    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :cond_e
    move-object/from16 v21, v4

    .line 916
    .line 917
    move-object v7, v9

    .line 918
    move v4, v10

    .line 919
    move v9, v12

    .line 920
    move v10, v14

    .line 921
    move-object/from16 v2, v22

    .line 922
    .line 923
    move-wide/from16 v14, v24

    .line 924
    .line 925
    move-object v12, v3

    .line 926
    move-object/from16 v3, v23

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_f
    move-object/from16 v22, v4

    .line 931
    .line 932
    move/from16 p1, v5

    .line 933
    .line 934
    move-object/from16 v4, v21

    .line 935
    .line 936
    move-object/from16 v5, v24

    .line 937
    .line 938
    move/from16 v15, v27

    .line 939
    .line 940
    move/from16 v13, v28

    .line 941
    .line 942
    move-wide/from16 v10, v29

    .line 943
    .line 944
    if-eqz p1, :cond_10

    .line 945
    .line 946
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    mul-float/2addr v9, v15

    .line 951
    sub-float/2addr v3, v9

    .line 952
    invoke-static {v3, v7}, Lt6b;->c(FF)J

    .line 953
    .line 954
    .line 955
    move-object/from16 v21, v1

    .line 956
    .line 957
    move-object/from16 v24, v2

    .line 958
    .line 959
    move-object v3, v6

    .line 960
    goto :goto_f

    .line 961
    :cond_10
    move-object/from16 v21, v1

    .line 962
    .line 963
    move-object/from16 v24, v2

    .line 964
    .line 965
    invoke-static {v3, v7}, Lt6b;->c(FF)J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    move-object v3, v6

    .line 970
    invoke-static {v9, v1, v2}, Lpm7;->c(FJ)J

    .line 971
    .line 972
    .line 973
    move-result-wide v6

    .line 974
    invoke-static {v15, v6, v7}, Lpm7;->j(FJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    invoke-static {v1, v2, v6, v7}, Lpm7;->h(JJ)J

    .line 979
    .line 980
    .line 981
    :goto_f
    invoke-virtual/range {v24 .. v24}, Lfb8;->a()V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v24 .. v24}, Lfb8;->b()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_2e

    .line 989
    .line 990
    move-object v6, v12

    .line 991
    move v2, v14

    .line 992
    move-object/from16 v1, v22

    .line 993
    .line 994
    :goto_10
    if-eqz v24, :cond_12

    .line 995
    .line 996
    invoke-virtual/range {v24 .. v24}, Lfb8;->b()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_11

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_11
    move-object v7, v5

    .line 1004
    move-object/from16 v15, v17

    .line 1005
    .line 1006
    move-object/from16 v9, v18

    .line 1007
    .line 1008
    move-object/from16 v8, v19

    .line 1009
    .line 1010
    move-object/from16 v5, v20

    .line 1011
    .line 1012
    move-object/from16 v3, v23

    .line 1013
    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :cond_12
    :goto_11
    move-object/from16 v3, v24

    .line 1017
    .line 1018
    :goto_12
    if-nez v3, :cond_2b

    .line 1019
    .line 1020
    iget-object v7, v1, Lfha;->f:Lgha;

    .line 1021
    .line 1022
    iget-object v7, v7, Lgha;->O:Lxa8;

    .line 1023
    .line 1024
    iget-object v7, v7, Lxa8;->a:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    const/4 v9, 0x0

    .line 1031
    :goto_13
    if-ge v9, v8, :cond_2b

    .line 1032
    .line 1033
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    check-cast v10, Lfb8;

    .line 1038
    .line 1039
    iget-boolean v10, v10, Lfb8;->d:Z

    .line 1040
    .line 1041
    if-eqz v10, :cond_2a

    .line 1042
    .line 1043
    move-object v7, v6

    .line 1044
    move-object v6, v3

    .line 1045
    :goto_14
    iput-object v1, v0, Lw6b;->N:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v7, v0, Lw6b;->b:Lfb8;

    .line 1048
    .line 1049
    iput-object v6, v0, Lw6b;->c:Lfb8;

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    iput-object v9, v0, Lw6b;->d:Lfha;

    .line 1053
    .line 1054
    iput-object v9, v0, Lw6b;->e:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v9, v0, Lw6b;->f:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v9, v0, Lw6b;->B:Lxu8;

    .line 1059
    .line 1060
    iput-object v9, v0, Lw6b;->C:Lfb8;

    .line 1061
    .line 1062
    iput-object v9, v0, Lw6b;->D:Lfb8;

    .line 1063
    .line 1064
    iput-boolean v2, v0, Lw6b;->E:Z

    .line 1065
    .line 1066
    const/4 v3, 0x4

    .line 1067
    iput v3, v0, Lw6b;->M:I

    .line 1068
    .line 1069
    invoke-virtual {v1, v4, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-ne v3, v5, :cond_13

    .line 1074
    .line 1075
    move-object v4, v5

    .line 1076
    goto/16 :goto_29

    .line 1077
    .line 1078
    :cond_13
    :goto_15
    check-cast v3, Lxa8;

    .line 1079
    .line 1080
    iget-object v3, v3, Lxa8;->a:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    const/4 v9, 0x0

    .line 1087
    :goto_16
    if-ge v9, v8, :cond_16

    .line 1088
    .line 1089
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    check-cast v10, Lfb8;

    .line 1094
    .line 1095
    invoke-virtual {v10}, Lfb8;->b()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    if-eqz v10, :cond_15

    .line 1100
    .line 1101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    const/4 v9, 0x0

    .line 1106
    :goto_17
    if-ge v9, v8, :cond_16

    .line 1107
    .line 1108
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    check-cast v10, Lfb8;

    .line 1113
    .line 1114
    iget-boolean v10, v10, Lfb8;->d:Z

    .line 1115
    .line 1116
    if-eqz v10, :cond_14

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    const/4 v9, 0x0

    .line 1130
    :goto_18
    if-ge v9, v8, :cond_29

    .line 1131
    .line 1132
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    check-cast v10, Lfb8;

    .line 1137
    .line 1138
    iget-boolean v10, v10, Lfb8;->d:Z

    .line 1139
    .line 1140
    if-eqz v10, :cond_28

    .line 1141
    .line 1142
    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lfb8;

    .line 1147
    .line 1148
    if-eqz v3, :cond_17

    .line 1149
    .line 1150
    iget-wide v8, v3, Lfb8;->c:J

    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :cond_17
    const-wide/16 v8, 0x0

    .line 1154
    .line 1155
    :goto_19
    iget-wide v10, v7, Lfb8;->c:J

    .line 1156
    .line 1157
    iget v3, v7, Lfb8;->i:I

    .line 1158
    .line 1159
    invoke-static {v8, v9, v10, v11}, Lpm7;->h(JJ)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v8

    .line 1163
    iget-wide v10, v7, Lfb8;->a:J

    .line 1164
    .line 1165
    invoke-virtual {v1}, Lfha;->B()Ldec;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-static {v6, v3}, Lc7b;->e(Ldec;I)F

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    sget-object v12, Lc7b;->a:Lt6b;

    .line 1174
    .line 1175
    iget-object v13, v1, Lfha;->f:Lgha;

    .line 1176
    .line 1177
    iget-object v13, v13, Lgha;->O:Lxa8;

    .line 1178
    .line 1179
    invoke-static {v13, v10, v11}, Lc7b;->c(Lxa8;J)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v13

    .line 1183
    if-eqz v13, :cond_18

    .line 1184
    .line 1185
    move-object v3, v4

    .line 1186
    move-object v4, v5

    .line 1187
    move-object v6, v7

    .line 1188
    :goto_1a
    const/4 v9, 0x0

    .line 1189
    goto/16 :goto_25

    .line 1190
    .line 1191
    :cond_18
    new-instance v13, Lxu8;

    .line 1192
    .line 1193
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    iput-wide v10, v13, Lxu8;->a:J

    .line 1197
    .line 1198
    move-object/from16 v24, v4

    .line 1199
    .line 1200
    move-object/from16 v25, v5

    .line 1201
    .line 1202
    move-object v15, v12

    .line 1203
    move-object v4, v13

    .line 1204
    const/4 v5, 0x0

    .line 1205
    move-wide v13, v10

    .line 1206
    move-object v10, v7

    .line 1207
    move-wide v11, v8

    .line 1208
    const/4 v9, 0x0

    .line 1209
    move v7, v3

    .line 1210
    move v8, v6

    .line 1211
    const/4 v6, 0x0

    .line 1212
    move v3, v2

    .line 1213
    move-object v2, v1

    .line 1214
    :goto_1b
    iput-object v2, v0, Lw6b;->N:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v10, v0, Lw6b;->b:Lfb8;

    .line 1217
    .line 1218
    move-object/from16 v16, v2

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    iput-object v2, v0, Lw6b;->c:Lfb8;

    .line 1222
    .line 1223
    iput-object v2, v0, Lw6b;->d:Lfha;

    .line 1224
    .line 1225
    iput-object v1, v0, Lw6b;->e:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v15, v0, Lw6b;->f:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v4, v0, Lw6b;->B:Lxu8;

    .line 1230
    .line 1231
    iput-object v2, v0, Lw6b;->C:Lfb8;

    .line 1232
    .line 1233
    iput-object v2, v0, Lw6b;->D:Lfb8;

    .line 1234
    .line 1235
    iput-boolean v3, v0, Lw6b;->E:Z

    .line 1236
    .line 1237
    iput-wide v11, v0, Lw6b;->F:J

    .line 1238
    .line 1239
    iput-wide v13, v0, Lw6b;->G:J

    .line 1240
    .line 1241
    iput v7, v0, Lw6b;->H:I

    .line 1242
    .line 1243
    iput v8, v0, Lw6b;->J:F

    .line 1244
    .line 1245
    iput v5, v0, Lw6b;->I:I

    .line 1246
    .line 1247
    iput v9, v0, Lw6b;->K:F

    .line 1248
    .line 1249
    iput v6, v0, Lw6b;->L:F

    .line 1250
    .line 1251
    const/4 v2, 0x5

    .line 1252
    iput v2, v0, Lw6b;->M:I

    .line 1253
    .line 1254
    move/from16 v21, v3

    .line 1255
    .line 1256
    move-object/from16 v2, v23

    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    move-wide/from16 v22, v11

    .line 1263
    .line 1264
    move-object/from16 v12, v25

    .line 1265
    .line 1266
    if-ne v3, v12, :cond_19

    .line 1267
    .line 1268
    move-object v4, v12

    .line 1269
    goto/16 :goto_29

    .line 1270
    .line 1271
    :cond_19
    move-object/from16 p1, v3

    .line 1272
    .line 1273
    move v11, v8

    .line 1274
    move v8, v7

    .line 1275
    move-wide/from16 v31, v22

    .line 1276
    .line 1277
    move-object/from16 v23, v2

    .line 1278
    .line 1279
    move-wide v2, v13

    .line 1280
    move-object v13, v10

    .line 1281
    move v10, v5

    .line 1282
    move/from16 v5, v21

    .line 1283
    .line 1284
    move/from16 v21, v6

    .line 1285
    .line 1286
    move-object v6, v4

    .line 1287
    move-object/from16 v4, v16

    .line 1288
    .line 1289
    move-object/from16 v16, v15

    .line 1290
    .line 1291
    move-wide/from16 v14, v31

    .line 1292
    .line 1293
    :goto_1c
    move-object/from16 v7, p1

    .line 1294
    .line 1295
    check-cast v7, Lxa8;

    .line 1296
    .line 1297
    move/from16 p1, v9

    .line 1298
    .line 1299
    iget-object v9, v7, Lxa8;->a:Ljava/util/List;

    .line 1300
    .line 1301
    move-object/from16 v25, v12

    .line 1302
    .line 1303
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    move/from16 v22, v10

    .line 1308
    .line 1309
    const/4 v10, 0x0

    .line 1310
    :goto_1d
    if-ge v10, v12, :cond_1b

    .line 1311
    .line 1312
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v26

    .line 1316
    move-object/from16 v27, v9

    .line 1317
    .line 1318
    move-object/from16 v9, v26

    .line 1319
    .line 1320
    check-cast v9, Lfb8;

    .line 1321
    .line 1322
    move/from16 v28, v10

    .line 1323
    .line 1324
    iget-wide v9, v9, Lfb8;->a:J

    .line 1325
    .line 1326
    move/from16 v29, v11

    .line 1327
    .line 1328
    move/from16 v30, v12

    .line 1329
    .line 1330
    iget-wide v11, v6, Lxu8;->a:J

    .line 1331
    .line 1332
    invoke-static {v9, v10, v11, v12}, Leb8;->a(JJ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    if-eqz v9, :cond_1a

    .line 1337
    .line 1338
    goto :goto_1e

    .line 1339
    :cond_1a
    add-int/lit8 v10, v28, 0x1

    .line 1340
    .line 1341
    move-object/from16 v9, v27

    .line 1342
    .line 1343
    move/from16 v11, v29

    .line 1344
    .line 1345
    move/from16 v12, v30

    .line 1346
    .line 1347
    goto :goto_1d

    .line 1348
    :cond_1b
    move/from16 v29, v11

    .line 1349
    .line 1350
    const/16 v26, 0x0

    .line 1351
    .line 1352
    :goto_1e
    move-object/from16 v9, v26

    .line 1353
    .line 1354
    check-cast v9, Lfb8;

    .line 1355
    .line 1356
    if-nez v9, :cond_1c

    .line 1357
    .line 1358
    :goto_1f
    move-object v1, v4

    .line 1359
    move v2, v5

    .line 1360
    move-object v6, v13

    .line 1361
    move-object/from16 v3, v24

    .line 1362
    .line 1363
    move-object/from16 v4, v25

    .line 1364
    .line 1365
    goto/16 :goto_1a

    .line 1366
    .line 1367
    :cond_1c
    invoke-virtual {v9}, Lfb8;->b()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    if-eqz v10, :cond_1d

    .line 1372
    .line 1373
    goto :goto_1f

    .line 1374
    :cond_1d
    invoke-static {v9}, Lvod;->t(Lfb8;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    if-eqz v10, :cond_21

    .line 1379
    .line 1380
    iget-object v7, v7, Lxa8;->a:Ljava/util/List;

    .line 1381
    .line 1382
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    const/4 v10, 0x0

    .line 1387
    :goto_20
    if-ge v10, v9, :cond_1f

    .line 1388
    .line 1389
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    move-object v12, v11

    .line 1394
    check-cast v12, Lfb8;

    .line 1395
    .line 1396
    iget-boolean v12, v12, Lfb8;->d:Z

    .line 1397
    .line 1398
    if-eqz v12, :cond_1e

    .line 1399
    .line 1400
    goto :goto_21

    .line 1401
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 1402
    .line 1403
    goto :goto_20

    .line 1404
    :cond_1f
    const/4 v11, 0x0

    .line 1405
    :goto_21
    check-cast v11, Lfb8;

    .line 1406
    .line 1407
    if-nez v11, :cond_20

    .line 1408
    .line 1409
    goto :goto_1f

    .line 1410
    :cond_20
    iget-wide v9, v11, Lfb8;->a:J

    .line 1411
    .line 1412
    iput-wide v9, v6, Lxu8;->a:J

    .line 1413
    .line 1414
    move/from16 v9, p1

    .line 1415
    .line 1416
    move v7, v8

    .line 1417
    move-object v10, v13

    .line 1418
    move-wide v11, v14

    .line 1419
    move-object/from16 v15, v16

    .line 1420
    .line 1421
    move/from16 v8, v29

    .line 1422
    .line 1423
    move-wide v13, v2

    .line 1424
    move-object v2, v4

    .line 1425
    move v3, v5

    .line 1426
    move-object v4, v6

    .line 1427
    move/from16 v6, v21

    .line 1428
    .line 1429
    move/from16 v5, v22

    .line 1430
    .line 1431
    goto/16 :goto_1b

    .line 1432
    .line 1433
    :cond_21
    iget-wide v10, v9, Lfb8;->c:J

    .line 1434
    .line 1435
    move-wide/from16 v26, v10

    .line 1436
    .line 1437
    iget-wide v10, v9, Lfb8;->g:J

    .line 1438
    .line 1439
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-static/range {v26 .. v27}, Lt6b;->b(J)F

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    invoke-static {v10, v11}, Lt6b;->b(J)F

    .line 1447
    .line 1448
    .line 1449
    move-result v12

    .line 1450
    sub-float/2addr v7, v12

    .line 1451
    invoke-static/range {v26 .. v27}, Lt6b;->a(J)F

    .line 1452
    .line 1453
    .line 1454
    move-result v12

    .line 1455
    invoke-static {v10, v11}, Lt6b;->a(J)F

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    sub-float/2addr v12, v10

    .line 1460
    add-float v7, p1, v7

    .line 1461
    .line 1462
    add-float v10, v21, v12

    .line 1463
    .line 1464
    if-eqz v22, :cond_22

    .line 1465
    .line 1466
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1467
    .line 1468
    .line 1469
    move-result v11

    .line 1470
    goto :goto_22

    .line 1471
    :cond_22
    invoke-static {v7, v10}, Lt6b;->c(FF)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v11

    .line 1475
    invoke-static {v11, v12}, Lpm7;->e(J)F

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    :goto_22
    cmpg-float v12, v11, v29

    .line 1480
    .line 1481
    if-gez v12, :cond_25

    .line 1482
    .line 1483
    iput-object v4, v0, Lw6b;->N:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v13, v0, Lw6b;->b:Lfb8;

    .line 1486
    .line 1487
    const/4 v11, 0x0

    .line 1488
    iput-object v11, v0, Lw6b;->c:Lfb8;

    .line 1489
    .line 1490
    iput-object v11, v0, Lw6b;->d:Lfha;

    .line 1491
    .line 1492
    iput-object v1, v0, Lw6b;->e:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v12, v16

    .line 1495
    .line 1496
    iput-object v12, v0, Lw6b;->f:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput-object v6, v0, Lw6b;->B:Lxu8;

    .line 1499
    .line 1500
    iput-object v11, v0, Lw6b;->C:Lfb8;

    .line 1501
    .line 1502
    iput-object v9, v0, Lw6b;->D:Lfb8;

    .line 1503
    .line 1504
    iput-boolean v5, v0, Lw6b;->E:Z

    .line 1505
    .line 1506
    iput-wide v14, v0, Lw6b;->F:J

    .line 1507
    .line 1508
    iput-wide v2, v0, Lw6b;->G:J

    .line 1509
    .line 1510
    iput v8, v0, Lw6b;->H:I

    .line 1511
    .line 1512
    move/from16 v11, v29

    .line 1513
    .line 1514
    iput v11, v0, Lw6b;->J:F

    .line 1515
    .line 1516
    move-wide/from16 v26, v2

    .line 1517
    .line 1518
    move/from16 v2, v22

    .line 1519
    .line 1520
    iput v2, v0, Lw6b;->I:I

    .line 1521
    .line 1522
    iput v7, v0, Lw6b;->K:F

    .line 1523
    .line 1524
    iput v10, v0, Lw6b;->L:F

    .line 1525
    .line 1526
    const/4 v3, 0x6

    .line 1527
    iput v3, v0, Lw6b;->M:I

    .line 1528
    .line 1529
    move-object/from16 v3, v24

    .line 1530
    .line 1531
    invoke-virtual {v1, v3, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    move-object/from16 v16, v4

    .line 1536
    .line 1537
    move-object/from16 v4, v25

    .line 1538
    .line 1539
    if-ne v2, v4, :cond_23

    .line 1540
    .line 1541
    goto/16 :goto_29

    .line 1542
    .line 1543
    :cond_23
    move-object v2, v9

    .line 1544
    move v9, v7

    .line 1545
    move v7, v8

    .line 1546
    move v8, v11

    .line 1547
    move-wide/from16 v31, v14

    .line 1548
    .line 1549
    move-object v15, v12

    .line 1550
    move-wide/from16 v11, v31

    .line 1551
    .line 1552
    :goto_23
    invoke-virtual {v2}, Lfb8;->b()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_24

    .line 1557
    .line 1558
    move v2, v5

    .line 1559
    move-object v6, v13

    .line 1560
    move-object/from16 v1, v16

    .line 1561
    .line 1562
    goto/16 :goto_1a

    .line 1563
    .line 1564
    :cond_24
    move-object/from16 v24, v3

    .line 1565
    .line 1566
    move-object/from16 v25, v4

    .line 1567
    .line 1568
    move v3, v5

    .line 1569
    move-object v4, v6

    .line 1570
    move v6, v10

    .line 1571
    move-object v10, v13

    .line 1572
    move-object/from16 v2, v16

    .line 1573
    .line 1574
    move/from16 v5, v22

    .line 1575
    .line 1576
    move-wide/from16 v13, v26

    .line 1577
    .line 1578
    goto/16 :goto_1b

    .line 1579
    .line 1580
    :cond_25
    move-wide/from16 v26, v2

    .line 1581
    .line 1582
    move-object/from16 v12, v16

    .line 1583
    .line 1584
    move-object/from16 v3, v24

    .line 1585
    .line 1586
    move/from16 v2, v29

    .line 1587
    .line 1588
    move-object/from16 v16, v4

    .line 1589
    .line 1590
    move-object/from16 v4, v25

    .line 1591
    .line 1592
    if-eqz v22, :cond_26

    .line 1593
    .line 1594
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 1595
    .line 1596
    .line 1597
    move-result v11

    .line 1598
    mul-float/2addr v11, v2

    .line 1599
    sub-float/2addr v7, v11

    .line 1600
    invoke-static {v7, v10}, Lt6b;->c(FF)J

    .line 1601
    .line 1602
    .line 1603
    move/from16 v21, v5

    .line 1604
    .line 1605
    move-object/from16 v24, v6

    .line 1606
    .line 1607
    goto :goto_24

    .line 1608
    :cond_26
    move/from16 v21, v5

    .line 1609
    .line 1610
    move-object/from16 v24, v6

    .line 1611
    .line 1612
    invoke-static {v7, v10}, Lt6b;->c(FF)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v5

    .line 1616
    invoke-static {v11, v5, v6}, Lpm7;->c(FJ)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v10

    .line 1620
    invoke-static {v2, v10, v11}, Lpm7;->j(FJ)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v10

    .line 1624
    invoke-static {v5, v6, v10, v11}, Lpm7;->h(JJ)J

    .line 1625
    .line 1626
    .line 1627
    :goto_24
    invoke-virtual {v9}, Lfb8;->a()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9}, Lfb8;->b()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_27

    .line 1635
    .line 1636
    move-object v6, v13

    .line 1637
    move-object/from16 v1, v16

    .line 1638
    .line 1639
    move/from16 v2, v21

    .line 1640
    .line 1641
    :goto_25
    move-object v5, v4

    .line 1642
    move-object v4, v3

    .line 1643
    move-object v3, v9

    .line 1644
    goto/16 :goto_12

    .line 1645
    .line 1646
    :cond_27
    move-wide v5, v14

    .line 1647
    move-object v15, v12

    .line 1648
    move-wide v11, v5

    .line 1649
    move-object/from16 v25, v4

    .line 1650
    .line 1651
    move v7, v8

    .line 1652
    move-object v10, v13

    .line 1653
    move/from16 v5, v22

    .line 1654
    .line 1655
    move-object/from16 v4, v24

    .line 1656
    .line 1657
    move-wide/from16 v13, v26

    .line 1658
    .line 1659
    const/4 v6, 0x0

    .line 1660
    const/4 v9, 0x0

    .line 1661
    move v8, v2

    .line 1662
    move-object/from16 v24, v3

    .line 1663
    .line 1664
    move-object/from16 v2, v16

    .line 1665
    .line 1666
    move/from16 v3, v21

    .line 1667
    .line 1668
    goto/16 :goto_1b

    .line 1669
    .line 1670
    :cond_28
    move-object/from16 v24, v4

    .line 1671
    .line 1672
    move-object v4, v5

    .line 1673
    add-int/lit8 v9, v9, 0x1

    .line 1674
    .line 1675
    move-object/from16 v4, v24

    .line 1676
    .line 1677
    goto/16 :goto_18

    .line 1678
    .line 1679
    :cond_29
    move-object v3, v6

    .line 1680
    move-object v6, v7

    .line 1681
    goto/16 :goto_12

    .line 1682
    .line 1683
    :cond_2a
    move-object/from16 v24, v4

    .line 1684
    .line 1685
    move-object v4, v5

    .line 1686
    add-int/lit8 v9, v9, 0x1

    .line 1687
    .line 1688
    move-object/from16 v4, v24

    .line 1689
    .line 1690
    goto/16 :goto_13

    .line 1691
    .line 1692
    :cond_2b
    move-object v4, v5

    .line 1693
    if-eqz v3, :cond_37

    .line 1694
    .line 1695
    iget-wide v5, v3, Lfb8;->c:J

    .line 1696
    .line 1697
    new-instance v7, Lpm7;

    .line 1698
    .line 1699
    invoke-direct {v7, v5, v6}, Lpm7;-><init>(J)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1703
    .line 1704
    move-object/from16 v9, v20

    .line 1705
    .line 1706
    invoke-virtual {v9, v7, v5}, Lx6b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    check-cast v5, Ljava/lang/Boolean;

    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-nez v5, :cond_2c

    .line 1717
    .line 1718
    invoke-virtual {v3}, Lfb8;->a()V

    .line 1719
    .line 1720
    .line 1721
    return-object v18

    .line 1722
    :cond_2c
    iget-wide v5, v3, Lfb8;->a:J

    .line 1723
    .line 1724
    new-instance v3, Lv6b;

    .line 1725
    .line 1726
    move-object/from16 v7, v19

    .line 1727
    .line 1728
    const/4 v12, 0x0

    .line 1729
    invoke-direct {v3, v7, v12}, Lv6b;-><init>(Lvy1;I)V

    .line 1730
    .line 1731
    .line 1732
    const/4 v9, 0x0

    .line 1733
    iput-object v9, v0, Lw6b;->N:Ljava/lang/Object;

    .line 1734
    .line 1735
    iput-object v9, v0, Lw6b;->b:Lfb8;

    .line 1736
    .line 1737
    iput-object v9, v0, Lw6b;->c:Lfb8;

    .line 1738
    .line 1739
    iput-object v9, v0, Lw6b;->d:Lfha;

    .line 1740
    .line 1741
    iput-object v9, v0, Lw6b;->e:Ljava/lang/Object;

    .line 1742
    .line 1743
    iput-object v9, v0, Lw6b;->f:Ljava/lang/Object;

    .line 1744
    .line 1745
    iput-object v9, v0, Lw6b;->B:Lxu8;

    .line 1746
    .line 1747
    iput-object v9, v0, Lw6b;->C:Lfb8;

    .line 1748
    .line 1749
    iput-object v9, v0, Lw6b;->D:Lfb8;

    .line 1750
    .line 1751
    iput-boolean v2, v0, Lw6b;->E:Z

    .line 1752
    .line 1753
    const/4 v2, 0x7

    .line 1754
    iput v2, v0, Lw6b;->M:I

    .line 1755
    .line 1756
    invoke-static {v1, v5, v6, v3, v0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    if-ne v0, v4, :cond_2d

    .line 1761
    .line 1762
    goto/16 :goto_29

    .line 1763
    .line 1764
    :cond_2d
    :goto_26
    invoke-virtual/range {v17 .. v17}, Ly6b;->invoke()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    return-object v18

    .line 1768
    :cond_2e
    move-object v2, v12

    .line 1769
    move-object v7, v5

    .line 1770
    move-object v6, v8

    .line 1771
    move v9, v13

    .line 1772
    move v8, v15

    .line 1773
    move-object/from16 v1, v21

    .line 1774
    .line 1775
    move-object/from16 v2, v22

    .line 1776
    .line 1777
    const/4 v13, 0x0

    .line 1778
    move-object v5, v3

    .line 1779
    move-object/from16 v21, v4

    .line 1780
    .line 1781
    move-object/from16 v3, v23

    .line 1782
    .line 1783
    move/from16 v4, p1

    .line 1784
    .line 1785
    move-wide/from16 v31, v10

    .line 1786
    .line 1787
    move v10, v14

    .line 1788
    move-wide/from16 v14, v31

    .line 1789
    .line 1790
    const/4 v11, 0x0

    .line 1791
    goto/16 :goto_6

    .line 1792
    .line 1793
    :cond_2f
    move-object v4, v7

    .line 1794
    move-object v7, v8

    .line 1795
    move-object/from16 v18, v9

    .line 1796
    .line 1797
    move v3, v12

    .line 1798
    move-object/from16 v17, v15

    .line 1799
    .line 1800
    move-object v9, v5

    .line 1801
    iget-object v5, v0, Lw6b;->Q:Lmua;

    .line 1802
    .line 1803
    invoke-virtual {v5}, Lmua;->invoke()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    check-cast v5, Ljava/lang/Boolean;

    .line 1808
    .line 1809
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    iget-wide v10, v6, Lfb8;->a:J

    .line 1814
    .line 1815
    if-eqz v5, :cond_31

    .line 1816
    .line 1817
    new-instance v5, Lv6b;

    .line 1818
    .line 1819
    invoke-direct {v5, v7, v3}, Lv6b;-><init>(Lvy1;I)V

    .line 1820
    .line 1821
    .line 1822
    const/4 v9, 0x0

    .line 1823
    iput-object v9, v0, Lw6b;->N:Ljava/lang/Object;

    .line 1824
    .line 1825
    iput-object v9, v0, Lw6b;->b:Lfb8;

    .line 1826
    .line 1827
    iput-boolean v2, v0, Lw6b;->E:Z

    .line 1828
    .line 1829
    const/16 v2, 0x8

    .line 1830
    .line 1831
    iput v2, v0, Lw6b;->M:I

    .line 1832
    .line 1833
    invoke-static {v1, v10, v11, v5, v0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-ne v0, v4, :cond_30

    .line 1838
    .line 1839
    goto/16 :goto_29

    .line 1840
    .line 1841
    :cond_30
    :goto_27
    check-cast v0, Ljava/lang/Boolean;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_37

    .line 1848
    .line 1849
    invoke-virtual/range {v17 .. v17}, Ly6b;->invoke()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    return-object v18

    .line 1853
    :cond_31
    iput-object v1, v0, Lw6b;->N:Ljava/lang/Object;

    .line 1854
    .line 1855
    iput-object v6, v0, Lw6b;->b:Lfb8;

    .line 1856
    .line 1857
    iput-boolean v2, v0, Lw6b;->E:Z

    .line 1858
    .line 1859
    const/16 v3, 0x9

    .line 1860
    .line 1861
    iput v3, v0, Lw6b;->M:I

    .line 1862
    .line 1863
    invoke-static {v1, v10, v11, v0}, Laa3;->d(Lfha;JLqf0;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    if-ne v3, v4, :cond_32

    .line 1868
    .line 1869
    goto :goto_29

    .line 1870
    :cond_32
    :goto_28
    check-cast v3, Lfb8;

    .line 1871
    .line 1872
    if-eqz v3, :cond_37

    .line 1873
    .line 1874
    iget-wide v10, v3, Lfb8;->c:J

    .line 1875
    .line 1876
    iget-wide v5, v6, Lfb8;->c:J

    .line 1877
    .line 1878
    invoke-static {v10, v11, v5, v6}, Lpm7;->h(JJ)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v5

    .line 1882
    const/16 v8, 0x20

    .line 1883
    .line 1884
    shr-long v12, v5, v8

    .line 1885
    .line 1886
    long-to-int v8, v12

    .line 1887
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1888
    .line 1889
    .line 1890
    move-result v8

    .line 1891
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1892
    .line 1893
    .line 1894
    move-result v8

    .line 1895
    sget-object v12, Lc7b;->a:Lt6b;

    .line 1896
    .line 1897
    const/high16 v12, 0x41900000    # 18.0f

    .line 1898
    .line 1899
    invoke-virtual {v1, v12}, Lfha;->E0(F)F

    .line 1900
    .line 1901
    .line 1902
    move-result v13

    .line 1903
    cmpl-float v8, v8, v13

    .line 1904
    .line 1905
    if-gtz v8, :cond_36

    .line 1906
    .line 1907
    const-wide v13, 0xffffffffL

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    and-long/2addr v13, v5

    .line 1913
    long-to-int v8, v13

    .line 1914
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1915
    .line 1916
    .line 1917
    move-result v8

    .line 1918
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1919
    .line 1920
    .line 1921
    move-result v8

    .line 1922
    invoke-virtual {v1, v12}, Lfha;->E0(F)F

    .line 1923
    .line 1924
    .line 1925
    move-result v12

    .line 1926
    cmpl-float v8, v8, v12

    .line 1927
    .line 1928
    if-lez v8, :cond_33

    .line 1929
    .line 1930
    goto :goto_2b

    .line 1931
    :cond_33
    new-instance v8, Lpm7;

    .line 1932
    .line 1933
    invoke-direct {v8, v10, v11}, Lpm7;-><init>(J)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1937
    .line 1938
    invoke-virtual {v9, v8, v10}, Lx6b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    check-cast v8, Ljava/lang/Boolean;

    .line 1943
    .line 1944
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v8

    .line 1948
    if-nez v8, :cond_34

    .line 1949
    .line 1950
    invoke-virtual {v3}, Lfb8;->a()V

    .line 1951
    .line 1952
    .line 1953
    return-object v18

    .line 1954
    :cond_34
    iget-wide v8, v3, Lfb8;->a:J

    .line 1955
    .line 1956
    new-instance v3, Lv6b;

    .line 1957
    .line 1958
    const/4 v10, 0x2

    .line 1959
    invoke-direct {v3, v7, v10}, Lv6b;-><init>(Lvy1;I)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v11, 0x0

    .line 1963
    iput-object v11, v0, Lw6b;->N:Ljava/lang/Object;

    .line 1964
    .line 1965
    iput-object v11, v0, Lw6b;->b:Lfb8;

    .line 1966
    .line 1967
    iput-object v11, v0, Lw6b;->c:Lfb8;

    .line 1968
    .line 1969
    iput-boolean v2, v0, Lw6b;->E:Z

    .line 1970
    .line 1971
    iput-wide v5, v0, Lw6b;->F:J

    .line 1972
    .line 1973
    const/16 v2, 0xa

    .line 1974
    .line 1975
    iput v2, v0, Lw6b;->M:I

    .line 1976
    .line 1977
    invoke-static {v1, v8, v9, v3, v0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    if-ne v0, v4, :cond_35

    .line 1982
    .line 1983
    :goto_29
    return-object v4

    .line 1984
    :cond_35
    :goto_2a
    invoke-virtual/range {v17 .. v17}, Ly6b;->invoke()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    return-object v18

    .line 1988
    :cond_36
    :goto_2b
    invoke-virtual {v3}, Lfb8;->a()V

    .line 1989
    .line 1990
    .line 1991
    :cond_37
    return-object v18

    .line 1992
    nop

    .line 1993
    :pswitch_data_0
    .packed-switch 0x0
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
