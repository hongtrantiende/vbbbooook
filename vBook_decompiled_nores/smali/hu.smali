.class public final Lhu;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lh2c;

.field public final b:Lbl;

.field public final c:Lub7;

.field public final d:Loi6;

.field public final e:Lkdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh2c;->l:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lh2c;Lbl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu;->a:Lh2c;

    .line 5
    .line 6
    iput-object p2, p0, Lhu;->b:Lbl;

    .line 7
    .line 8
    new-instance p1, Lub7;

    .line 9
    .line 10
    invoke-direct {p1}, Lub7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhu;->c:Lub7;

    .line 14
    .line 15
    new-instance p1, Loi6;

    .line 16
    .line 17
    new-instance p2, Lu4;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lu4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p2}, Lf55;->a(Ly15;Lkotlin/jvm/functions/Function1;)Ld15;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhu;->d:Loi6;

    .line 33
    .line 34
    new-instance p1, Lu4;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lu4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lf55;->a(Ly15;Lkotlin/jvm/functions/Function1;)Ld15;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lq45;->b:Ls9e;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lx15;->a(Ld15;Lw15;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lq45;

    .line 50
    .line 51
    new-instance v0, Lta;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lta;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lq45;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkdd;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p2, p1, v0}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lhu;->e:Lkdd;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lhu;Lsh9;Lv35;Lf15;Lrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lhu;->a:Lh2c;

    .line 8
    .line 9
    instance-of v4, v2, Leu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Leu;

    .line 15
    .line 16
    iget v5, v4, Leu;->D:I

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
    iput v5, v4, Leu;->D:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Leu;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Leu;-><init>(Lhu;Lrx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Leu;->B:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Leu;->D:I

    .line 36
    .line 37
    const-string v6, "token"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lu12;->a:Lu12;

    .line 41
    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    iget-object v1, v4, Leu;->f:Lsb7;

    .line 52
    .line 53
    :goto_1
    :try_start_0
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :pswitch_1
    iget-object v1, v4, Leu;->f:Lsb7;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v1, v4, Leu;->f:Lsb7;

    .line 65
    .line 66
    iget-object v0, v4, Leu;->e:[B

    .line 67
    .line 68
    iget-object v5, v4, Leu;->c:Lf15;

    .line 69
    .line 70
    iget-object v9, v4, Leu;->b:Lv35;

    .line 71
    .line 72
    iget-object v10, v4, Leu;->a:Lsh9;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_3
    iget-object v1, v4, Leu;->f:Lsb7;

    .line 80
    .line 81
    iget-object v5, v4, Leu;->e:[B

    .line 82
    .line 83
    iget-object v9, v4, Leu;->c:Lf15;

    .line 84
    .line 85
    iget-object v10, v4, Leu;->b:Lv35;

    .line 86
    .line 87
    iget-object v11, v4, Leu;->a:Lsh9;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    move-object v11, v10

    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :pswitch_4
    iget-object v1, v4, Leu;->f:Lsb7;

    .line 100
    .line 101
    iget-object v5, v4, Leu;->e:[B

    .line 102
    .line 103
    iget-object v9, v4, Leu;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v4, Leu;->c:Lf15;

    .line 106
    .line 107
    iget-object v11, v4, Leu;->b:Lv35;

    .line 108
    .line 109
    iget-object v12, v4, Leu;->a:Lsh9;

    .line 110
    .line 111
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_5
    iget-object v1, v4, Leu;->e:[B

    .line 117
    .line 118
    check-cast v1, Lf15;

    .line 119
    .line 120
    iget-object v1, v4, Leu;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v4, Leu;->c:Lf15;

    .line 123
    .line 124
    iget-object v9, v4, Leu;->b:Lv35;

    .line 125
    .line 126
    iget-object v10, v4, Leu;->a:Lsh9;

    .line 127
    .line 128
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    move-object v10, v1

    .line 134
    move-object v1, v5

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lf15;->c()Lt35;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lc35;->a()Lxs4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v6}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v5, [B

    .line 154
    .line 155
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :try_start_3
    invoke-static {v5}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-object v5, v7

    .line 165
    :goto_2
    new-instance v10, Lpub;

    .line 166
    .line 167
    invoke-direct {v10, v9, v5}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    iput-object v5, v4, Leu;->a:Lsh9;

    .line 173
    .line 174
    move-object/from16 v9, p2

    .line 175
    .line 176
    iput-object v9, v4, Leu;->b:Lv35;

    .line 177
    .line 178
    iput-object v1, v4, Leu;->c:Lf15;

    .line 179
    .line 180
    iput-object v2, v4, Leu;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, v4, Leu;->e:[B

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    iput v11, v4, Leu;->D:I

    .line 186
    .line 187
    invoke-virtual {v1, v10, v4}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-ne v10, v8, :cond_1

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_1
    move-object/from16 v16, v10

    .line 196
    .line 197
    move-object v10, v2

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    :goto_3
    if-eqz v2, :cond_f

    .line 201
    .line 202
    check-cast v2, [B

    .line 203
    .line 204
    invoke-static {v2}, Lsba;->H([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v12, Lgo5;->d:Lfo5;

    .line 209
    .line 210
    invoke-virtual {v12, v11}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lzo5;->f(Lyo5;)Lrp5;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v12, "code"

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lyo5;

    .line 225
    .line 226
    if-eqz v11, :cond_2

    .line 227
    .line 228
    invoke-static {v11}, Lqsd;->s(Lyo5;)Lvp5;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-eqz v11, :cond_2

    .line 233
    .line 234
    invoke-static {v11}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_4

    .line 239
    :cond_2
    move-object v11, v7

    .line 240
    :goto_4
    if-nez v11, :cond_3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/16 v13, 0x66

    .line 248
    .line 249
    if-eq v12, v13, :cond_5

    .line 250
    .line 251
    :goto_5
    if-nez v11, :cond_4

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const/16 v12, 0x67

    .line 260
    .line 261
    if-ne v11, v12, :cond_b

    .line 262
    .line 263
    :cond_5
    iget-object v11, v0, Lhu;->c:Lub7;

    .line 264
    .line 265
    iput-object v5, v4, Leu;->a:Lsh9;

    .line 266
    .line 267
    iput-object v9, v4, Leu;->b:Lv35;

    .line 268
    .line 269
    iput-object v1, v4, Leu;->c:Lf15;

    .line 270
    .line 271
    iput-object v10, v4, Leu;->d:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v4, Leu;->e:[B

    .line 274
    .line 275
    iput-object v11, v4, Leu;->f:Lsb7;

    .line 276
    .line 277
    const/4 v12, 0x2

    .line 278
    iput v12, v4, Leu;->D:I

    .line 279
    .line 280
    invoke-virtual {v11, v4}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-ne v12, v8, :cond_6

    .line 285
    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_6
    move-object v12, v10

    .line 289
    move-object v10, v1

    .line 290
    move-object v1, v11

    .line 291
    move-object v11, v9

    .line 292
    move-object v9, v12

    .line 293
    move-object v12, v5

    .line 294
    move-object v5, v2

    .line 295
    :goto_6
    :try_start_4
    invoke-virtual {v3}, Lh2c;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_7

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    :goto_7
    iput-object v12, v4, Leu;->a:Lsh9;

    .line 313
    .line 314
    iput-object v11, v4, Leu;->b:Lv35;

    .line 315
    .line 316
    iput-object v10, v4, Leu;->c:Lf15;

    .line 317
    .line 318
    iput-object v7, v4, Leu;->d:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v5, v4, Leu;->e:[B

    .line 321
    .line 322
    iput-object v1, v4, Leu;->f:Lsb7;

    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    iput v2, v4, Leu;->D:I

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lhu;->b(Lrx1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v8, :cond_8

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_8
    move-object v9, v10

    .line 336
    move-object v10, v12

    .line 337
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_c

    .line 344
    .line 345
    iput-object v10, v4, Leu;->a:Lsh9;

    .line 346
    .line 347
    iput-object v11, v4, Leu;->b:Lv35;

    .line 348
    .line 349
    iput-object v9, v4, Leu;->c:Lf15;

    .line 350
    .line 351
    iput-object v7, v4, Leu;->d:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v5, v4, Leu;->e:[B

    .line 354
    .line 355
    iput-object v1, v4, Leu;->f:Lsb7;

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    iput v2, v4, Leu;->D:I

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Lhu;->c(Lrx1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v8, :cond_9

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_9
    move-object v0, v5

    .line 369
    move-object v5, v9

    .line 370
    move-object v9, v11

    .line 371
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    move-object v11, v9

    .line 380
    goto :goto_b

    .line 381
    :cond_a
    invoke-interface {v1, v7}, Lsb7;->r(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    move-object v1, v5

    .line 386
    :cond_b
    :goto_a
    new-instance v8, Lf15;

    .line 387
    .line 388
    iget-object v0, v1, Lf15;->a:Ld15;

    .line 389
    .line 390
    invoke-virtual {v9}, Lv35;->a()Lp44;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v9, Lf45;

    .line 395
    .line 396
    invoke-virtual {v1}, Lf15;->d()Ld45;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ld45;->e()Lw45;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v1}, Lf15;->d()Ld45;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Ld45;->c()Lnk4;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v1}, Lf15;->d()Ld45;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v4}, Lc35;->a()Lxs4;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v1}, Lf15;->d()Ld45;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ld45;->f()Ln35;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v2}, Lwxd;->a([B)Lr0a;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v1}, Lf15;->d()Ld45;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Lt12;->r()Lk12;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-direct/range {v9 .. v15}, Lf45;-><init>(Lw45;Lnk4;Lxs4;Ln35;Ljava/lang/Object;Lk12;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v8, v0, v3, v9}, Lf15;-><init>(Ld15;Lp44;Lf45;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_c
    :goto_b
    :try_start_5
    iget-object v0, v11, Lv35;->c:Lys4;

    .line 448
    .line 449
    invoke-virtual {v3}, Lh2c;->a()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v6, v2}, Lz3d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v7, v4, Leu;->a:Lsh9;

    .line 457
    .line 458
    iput-object v7, v4, Leu;->b:Lv35;

    .line 459
    .line 460
    iput-object v7, v4, Leu;->c:Lf15;

    .line 461
    .line 462
    iput-object v7, v4, Leu;->d:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v7, v4, Leu;->e:[B

    .line 465
    .line 466
    iput-object v1, v4, Leu;->f:Lsb7;

    .line 467
    .line 468
    const/4 v0, 0x5

    .line 469
    iput v0, v4, Leu;->D:I

    .line 470
    .line 471
    invoke-interface {v10, v11, v4}, Lsh9;->a(Lv35;Lrx1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 475
    if-ne v2, v8, :cond_d

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_d
    :goto_c
    invoke-interface {v1, v7}, Lsb7;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v8, v2

    .line 482
    goto :goto_d

    .line 483
    :cond_e
    :try_start_6
    iget-object v0, v11, Lv35;->c:Lys4;

    .line 484
    .line 485
    invoke-virtual {v3}, Lh2c;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0, v6, v2}, Lz3d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object v7, v4, Leu;->a:Lsh9;

    .line 493
    .line 494
    iput-object v7, v4, Leu;->b:Lv35;

    .line 495
    .line 496
    iput-object v7, v4, Leu;->c:Lf15;

    .line 497
    .line 498
    iput-object v7, v4, Leu;->d:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v7, v4, Leu;->e:[B

    .line 501
    .line 502
    iput-object v1, v4, Leu;->f:Lsb7;

    .line 503
    .line 504
    const/4 v0, 0x6

    .line 505
    iput v0, v4, Leu;->D:I

    .line 506
    .line 507
    invoke-interface {v12, v11, v4}, Lsh9;->a(Lv35;Lrx1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    if-ne v2, v8, :cond_d

    .line 512
    .line 513
    :goto_d
    return-object v8

    .line 514
    :goto_e
    invoke-interface {v1, v7}, Lsb7;->r(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 519
    .line 520
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v7

    .line 524
    nop

    .line 525
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


# virtual methods
.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfu;

    .line 7
    .line 8
    iget v1, v0, Lfu;->c:I

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
    iput v1, v0, Lfu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfu;-><init>(Lhu;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfu;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lhu;->a:Lh2c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, v2, Lh2c;->d:Lpl7;

    .line 51
    .line 52
    sget-object v1, Lh2c;->l:[Les5;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aget-object v1, v1, v4

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object p0, p0, Lhu;->d:Loi6;

    .line 73
    .line 74
    iput v3, v0, Lfu;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Loi6;->B(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    sget-object p0, Lu12;->a:Lu12;

    .line 81
    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lm09;

    .line 86
    .line 87
    iget-object p0, p1, Lm09;->b:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    check-cast p0, Lagb;

    .line 92
    .line 93
    iget-object p0, p0, Lagb;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lh2c;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_0
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhu;->a:Lh2c;

    .line 2
    .line 3
    instance-of v1, p1, Lgu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lgu;

    .line 9
    .line 10
    iget v2, v1, Lgu;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgu;->B:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lgu;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lgu;-><init>(Lhu;Lrx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v8, Lgu;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lgu;->B:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v10, Lu12;->a:Lu12;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v8, Lgu;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v8, Lgu;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v8, Lgu;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v8, Lgu;->a:Loi6;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object v2, v5

    .line 72
    move-object v5, p0

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lc1d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance v1, Lb74;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lb74;-><init>(Lc1d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v1, v4

    .line 101
    :goto_2
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iput v3, v8, Lgu;->B:I

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Lb74;->a(ZLrx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v10, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    :goto_3
    check-cast p1, Ld60;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Ld60;->a:Lym4;

    .line 117
    .line 118
    iget-object p1, p1, Lym4;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object p1, v4

    .line 122
    :goto_4
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    iget-object v3, p0, Lhu;->d:Loi6;

    .line 132
    .line 133
    invoke-static {}, Llx2;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Llx2;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object p0, p0, Lhu;->b:Lbl;

    .line 142
    .line 143
    iput-object v3, v8, Lgu;->a:Loi6;

    .line 144
    .line 145
    iput-object p1, v8, Lgu;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v8, Lgu;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v8, Lgu;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, v8, Lgu;->B:I

    .line 152
    .line 153
    invoke-virtual {p0, v8}, Lbl;->a(Lrx1;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v10, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v2, v3

    .line 161
    move-object v3, p1

    .line 162
    move-object p1, p0

    .line 163
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    const-string p1, ""

    .line 168
    .line 169
    :cond_a
    move-object v7, p1

    .line 170
    iput-object v4, v8, Lgu;->a:Loi6;

    .line 171
    .line 172
    iput-object v4, v8, Lgu;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v8, Lgu;->c:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v4, v8, Lgu;->d:Ljava/lang/String;

    .line 177
    .line 178
    iput v9, v8, Lgu;->B:I

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    move-object v4, v1

    .line 182
    invoke-virtual/range {v2 .. v8}, Loi6;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v10, :cond_b

    .line 187
    .line 188
    :goto_6
    return-object v10

    .line 189
    :cond_b
    :goto_7
    check-cast p1, Lm09;

    .line 190
    .line 191
    iget-object p0, p1, Lm09;->b:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    check-cast p0, Lg2c;

    .line 196
    .line 197
    iget-object p0, p0, Lg2c;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lh2c;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lm09;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lg2c;

    .line 205
    .line 206
    iget-object p0, p0, Lg2c;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lh2c;->d:Lpl7;

    .line 212
    .line 213
    sget-object v0, Lh2c;->l:[Les5;

    .line 214
    .line 215
    aget-object v0, v0, v9

    .line 216
    .line 217
    invoke-virtual {p1, v0, p0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_c
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    return-object p0

    .line 226
    :catch_0
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object p0
.end method
