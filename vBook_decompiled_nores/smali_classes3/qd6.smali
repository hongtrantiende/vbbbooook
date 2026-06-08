.class public final synthetic Lqd6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lqd6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh6;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lqd6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqd6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljf3;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v3}, Ljf3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lif3;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v3}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lhf3;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v2, v2}, Lhf3;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lgf3;

    .line 31
    .line 32
    invoke-direct {v0, v2, v2, v3}, Lgf3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lgt2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v3, v1}, Lgt2;-><init>(ZLjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lkt2;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v3}, Lkt2;-><init>(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Lft2;

    .line 50
    .line 51
    invoke-direct {v0}, Lft2;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_8
    new-instance v1, La8;

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    const-string v9, ""

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, ""

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v7, ""

    .line 82
    .line 83
    invoke-direct/range {v1 .. v9}, La8;-><init>(ZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_d
    sget-object v0, Lf09;->o:Ljma;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v1, Luy4;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v1, v2}, Luy4;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v7, Lxc6;

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    invoke-direct {v7, v0}, Lxc6;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v8, 0x1e

    .line 149
    .line 150
    const-string v4, "|"

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v8}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lfv8;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_e
    sget-object v0, Lzi3;->a:Lzi3;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_f
    new-instance v0, Lgk6;

    .line 168
    .line 169
    const/16 v89, -0x1

    .line 170
    .line 171
    const v90, 0xffff

    .line 172
    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    const-wide/16 v21, 0x0

    .line 195
    .line 196
    const-wide/16 v23, 0x0

    .line 197
    .line 198
    const-wide/16 v25, 0x0

    .line 199
    .line 200
    const-wide/16 v27, 0x0

    .line 201
    .line 202
    const-wide/16 v29, 0x0

    .line 203
    .line 204
    const-wide/16 v31, 0x0

    .line 205
    .line 206
    const-wide/16 v33, 0x0

    .line 207
    .line 208
    const-wide/16 v35, 0x0

    .line 209
    .line 210
    const-wide/16 v37, 0x0

    .line 211
    .line 212
    const-wide/16 v39, 0x0

    .line 213
    .line 214
    const-wide/16 v41, 0x0

    .line 215
    .line 216
    const-wide/16 v43, 0x0

    .line 217
    .line 218
    const-wide/16 v45, 0x0

    .line 219
    .line 220
    const-wide/16 v47, 0x0

    .line 221
    .line 222
    const-wide/16 v49, 0x0

    .line 223
    .line 224
    const-wide/16 v51, 0x0

    .line 225
    .line 226
    const-wide/16 v53, 0x0

    .line 227
    .line 228
    const-wide/16 v55, 0x0

    .line 229
    .line 230
    const-wide/16 v57, 0x0

    .line 231
    .line 232
    const-wide/16 v59, 0x0

    .line 233
    .line 234
    const-wide/16 v61, 0x0

    .line 235
    .line 236
    const-wide/16 v63, 0x0

    .line 237
    .line 238
    const-wide/16 v65, 0x0

    .line 239
    .line 240
    const-wide/16 v67, 0x0

    .line 241
    .line 242
    const-wide/16 v69, 0x0

    .line 243
    .line 244
    const-wide/16 v71, 0x0

    .line 245
    .line 246
    const-wide/16 v73, 0x0

    .line 247
    .line 248
    const-wide/16 v75, 0x0

    .line 249
    .line 250
    const-wide/16 v77, 0x0

    .line 251
    .line 252
    const-wide/16 v79, 0x0

    .line 253
    .line 254
    const-wide/16 v81, 0x0

    .line 255
    .line 256
    const-wide/16 v83, 0x0

    .line 257
    .line 258
    const-wide/16 v85, 0x0

    .line 259
    .line 260
    const-wide/16 v87, 0x0

    .line 261
    .line 262
    invoke-static/range {v1 .. v90}, Lfh1;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lmvb;

    .line 267
    .line 268
    invoke-direct {v2}, Lmvb;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lno9;

    .line 272
    .line 273
    invoke-direct {v3}, Lno9;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lx67;->a:Lx67;

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v3, v4}, Lgk6;-><init>(Lch1;Lmvb;Lno9;Ly67;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_10
    sget-object v0, Lik6;->a:Lu6a;

    .line 283
    .line 284
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_13
    const/4 v0, 0x4

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_14
    new-instance v0, Ldm7;

    .line 308
    .line 309
    sget-object v1, Lci6;->INSTANCE:Lci6;

    .line 310
    .line 311
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 312
    .line 313
    const-string v3, "com.reader.app.ui.MainRoute"

    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Luv5;

    .line 326
    .line 327
    invoke-direct {v2, v0}, Luv5;-><init>(Ljava/lang/Float;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lgs6;->b()Lgs6;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-class v5, Lwv5;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lgs6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lwv5;

    .line 341
    .line 342
    iget-object v5, v4, Lwv5;->b:Lzmd;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v7, v4, Lwv5;->a:Lsyd;

    .line 348
    .line 349
    iget-object v4, v4, Lwv5;->c:Lip3;

    .line 350
    .line 351
    new-instance v12, Lxv5;

    .line 352
    .line 353
    iget-object v4, v4, Lip3;->a:Lrj8;

    .line 354
    .line 355
    invoke-interface {v4}, Lrj8;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    invoke-direct {v12, v2, v5, v7, v4}, Lxv5;-><init>(Luv5;Lzmd;Lsyd;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, La6c;

    .line 365
    .line 366
    const/16 v4, 0xf

    .line 367
    .line 368
    invoke-direct {v2, v4, v3}, La6c;-><init>(IZ)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v12, Lxv5;->B:Ltrd;

    .line 372
    .line 373
    iput-object v4, v2, La6c;->d:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v4, Lrpb;

    .line 376
    .line 377
    const/16 v5, 0x18

    .line 378
    .line 379
    invoke-direct {v4, v5, v3}, Lrpb;-><init>(IZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lxv5;->T(Ljava/lang/Float;)Lord;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v4, Lrpb;->c:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v0, Llud;

    .line 389
    .line 390
    invoke-direct {v0, v4}, Llud;-><init>(Lrpb;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v2, La6c;->e:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v8, Lmj;

    .line 396
    .line 397
    invoke-direct {v8, v2, v1}, Lmj;-><init>(La6c;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v7, Lsyd;->e:Lcom/google/android/gms/tasks/Task;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    :goto_0
    move-object v10, v0

    .line 415
    goto :goto_1

    .line 416
    :cond_0
    sget-object v0, Ll76;->c:Ll76;

    .line 417
    .line 418
    iget-object v1, v7, Lsyd;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ll76;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_0

    .line 425
    :goto_1
    new-instance v6, Ltjc;

    .line 426
    .line 427
    const/4 v11, 0x6

    .line 428
    sget-object v9, Lzrd;->c:Lzrd;

    .line 429
    .line 430
    invoke-direct/range {v6 .. v11}, Ltjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Ltpd;->a:Ltpd;

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Ltpd;->execute(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v12, Lxv5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lzmd;

    .line 445
    .line 446
    iget-object v0, v0, Lzmd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 449
    .line 450
    .line 451
    return-object v12

    .line 452
    :pswitch_16
    new-instance v0, Lsh6;

    .line 453
    .line 454
    invoke-direct {v0}, Lsh6;-><init>()V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_18
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_19
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_1a
    new-instance v0, Ldm7;

    .line 476
    .line 477
    sget-object v1, Luf6;->INSTANCE:Luf6;

    .line 478
    .line 479
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 480
    .line 481
    const-string v3, "com.reader.app.ui.screen.auth.LoginRoute"

    .line 482
    .line 483
    invoke-direct {v0, v3, v1, v2}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1b
    new-instance v0, Lw39;

    .line 488
    .line 489
    const/16 v1, 0x14

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lw39;-><init>(I)V

    .line 492
    .line 493
    .line 494
    :try_start_0
    const-string v1, "android.util.Log"

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    invoke-static {}, Laf6;->c()Li59;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2}, Li59;->b()Lm55;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    instance-of v2, v2, Lgc7;

    .line 509
    .line 510
    if-nez v2, :cond_1

    .line 511
    .line 512
    new-instance v1, Lfn7;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Lfn7;-><init>(Lve6;)V

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_1
    new-instance v2, Lfn7;

    .line 519
    .line 520
    new-instance v3, Lhn5;

    .line 521
    .line 522
    invoke-direct {v3, v1, v0}, Lhn5;-><init>(Ljava/lang/Class;Lw39;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v3}, Lfn7;-><init>(Lve6;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v2

    .line 529
    goto :goto_2

    .line 530
    :catch_0
    new-instance v1, Lfn7;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lfn7;-><init>(Lve6;)V

    .line 533
    .line 534
    .line 535
    :goto_2
    return-object v1

    .line 536
    :pswitch_1c
    new-instance v0, Lod6;

    .line 537
    .line 538
    new-instance v2, Lix;

    .line 539
    .line 540
    invoke-direct {v2, v3}, Lix;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2}, Lod6;-><init>(Lix;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Lah0;

    .line 547
    .line 548
    new-instance v5, Ljy4;

    .line 549
    .line 550
    sget-object v6, Llv7;->a:Llv7;

    .line 551
    .line 552
    invoke-direct {v5, v6}, Ljy4;-><init>(Llv7;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v4, v5}, Lah0;-><init>(Lc24;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Lix;->b(Lig4;)V

    .line 559
    .line 560
    .line 561
    const/16 v4, 0x3a

    .line 562
    .line 563
    invoke-static {v0, v4}, Lsxd;->i(Lpb2;C)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lah0;

    .line 567
    .line 568
    new-instance v5, Lds6;

    .line 569
    .line 570
    invoke-direct {v5, v6}, Lds6;-><init>(Llv7;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v4, v5}, Lah0;-><init>(Lc24;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v4}, Lix;->b(Lig4;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lxc6;

    .line 580
    .line 581
    const/4 v4, 0x2

    .line 582
    invoke-direct {v2, v4}, Lxc6;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    aput-object v2, v1, v3

    .line 588
    .line 589
    new-instance v2, Lxc6;

    .line 590
    .line 591
    const/4 v3, 0x3

    .line 592
    invoke-direct {v2, v3}, Lxc6;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1, v2}, Lsxd;->h(Lpb2;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lpd6;

    .line 599
    .line 600
    invoke-interface {v0}, Lb1;->build()Lq01;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Lpd6;-><init>(Lq01;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
