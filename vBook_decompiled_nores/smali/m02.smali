.class public final synthetic Lm02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm02;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lm02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lv16;

    .line 14
    .line 15
    iget-object p0, p0, Lv16;->j:Ls16;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lm02;

    .line 26
    .line 27
    iget-object p0, p0, Lm02;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lba5;

    .line 30
    .line 31
    iget-object p0, p0, Lba5;->c:Ld15;

    .line 32
    .line 33
    new-instance v0, Lzu5;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lzu5;-><init>(Ld15;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p0, Lrub;

    .line 40
    .line 41
    iget-object p0, p0, Lrub;->a:Lcd1;

    .line 42
    .line 43
    invoke-interface {p0}, Lbu5;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p0, Llm5;

    .line 49
    .line 50
    iget-object p0, p0, Llm5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo39;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lo39;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v4

    .line 66
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p0, Lek5;

    .line 72
    .line 73
    iget-object v0, p0, Lek5;->a:Lt12;

    .line 74
    .line 75
    new-instance v1, Ldk5;

    .line 76
    .line 77
    invoke-direct {v1, p0, v5, v2}, Ldk5;-><init>(Lek5;Lqx1;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v0, v5, v5, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lyxb;->a:Lyxb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p0, Leh5;

    .line 88
    .line 89
    iget-object p0, p0, Leh5;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "input_method"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p0, Lt12;

    .line 110
    .line 111
    invoke-interface {p0}, Lt12;->r()Lk12;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lfwd;->m(Lk12;)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p0, Lba5;

    .line 125
    .line 126
    iget-object p0, p0, Lba5;->c:Ld15;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p0, Lpj9;

    .line 130
    .line 131
    const-class v0, Landroid/app/ActivityManager;

    .line 132
    .line 133
    iget-object p0, p0, Lpj9;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/Context;

    .line 136
    .line 137
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v3, Landroid/app/ActivityManager;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 152
    .line 153
    .line 154
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_3
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmpg-double v3, v6, v1

    .line 165
    .line 166
    if-gtz v3, :cond_5

    .line 167
    .line 168
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    cmpg-double v3, v1, v6

    .line 171
    .line 172
    if-gtz v3, :cond_5

    .line 173
    .line 174
    new-instance v3, Lpm1;

    .line 175
    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    invoke-direct {v3, v5, v4}, Lpm1;-><init>(IB)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v0, Landroid/app/ActivityManager;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 195
    .line 196
    const/high16 v4, 0x100000

    .line 197
    .line 198
    and-int/2addr p0, v4

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    goto :goto_1

    .line 211
    :catch_1
    const/16 p0, 0x100

    .line 212
    .line 213
    :goto_1
    int-to-long v4, p0

    .line 214
    const-wide/32 v6, 0x100000

    .line 215
    .line 216
    .line 217
    mul-long/2addr v4, v6

    .line 218
    long-to-double v4, v4

    .line 219
    mul-double/2addr v1, v4

    .line 220
    double-to-long v0, v1

    .line 221
    new-instance p0, Lxq2;

    .line 222
    .line 223
    invoke-direct {p0, v0, v1, v3}, Lxq2;-><init>(JLpm1;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lvs8;

    .line 227
    .line 228
    invoke-direct {v5, p0, v3}, Lvs8;-><init>(Lxq2;Lpm1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 233
    .line 234
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v5

    .line 238
    :pswitch_8
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 239
    .line 240
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Settings;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v4, v4}, Lokhttp3/internal/http2/Http2Writer;->R(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_2
    move-exception v0

    .line 252
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 253
    .line 254
    invoke-virtual {p0, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->p(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_9
    check-cast p0, Lbn4;

    .line 261
    .line 262
    iget-object v0, p0, Lbn4;->a:Lvb5;

    .line 263
    .line 264
    iget-object p0, p0, Lbn4;->b:Lkt7;

    .line 265
    .line 266
    invoke-static {v0, v3}, Ldxd;->o(Lvb5;Z)Lvb5;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :try_start_3
    invoke-interface {v1}, Lvb5;->w()Lvu0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lvu0;->W0()Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    invoke-static {v1, v5}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-lez v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lez v1, :cond_d

    .line 298
    .line 299
    new-instance v1, Lr77;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    sget-object v2, Lfb5;->g:Lxz3;

    .line 308
    .line 309
    invoke-static {p0, v2}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    invoke-static {p0}, Lfb5;->b(Lkt7;)Landroid/graphics/Bitmap$Config;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lri5;->p(Landroid/graphics/Bitmap$Config;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    sget-object v2, Lfb5;->b:Lxz3;

    .line 338
    .line 339
    invoke-static {p0, v2}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 344
    .line 345
    :goto_4
    iget-object v3, p0, Lkt7;->c:Lm89;

    .line 346
    .line 347
    invoke-direct {v1, v0, v2, v3}, Lr77;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lm89;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lbb5;->a:Lxz3;

    .line 351
    .line 352
    invoke-static {p0, v0}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v3, -0x2

    .line 363
    if-eq v2, v3, :cond_9

    .line 364
    .line 365
    invoke-static {p0, v0}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v2, -0x1

    .line 376
    if-lt v0, v2, :cond_8

    .line 377
    .line 378
    iput v0, v1, Lr77;->L:I

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    const-string p0, "Invalid repeatCount: "

    .line 382
    .line 383
    invoke-static {v0, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    :goto_5
    sget-object v0, Lbb5;->c:Lxz3;

    .line 392
    .line 393
    invoke-static {p0, v0}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Laj4;

    .line 398
    .line 399
    sget-object v2, Lbb5;->d:Lxz3;

    .line 400
    .line 401
    invoke-static {p0, v2}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Laj4;

    .line 406
    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    :cond_a
    new-instance v3, Ly3c;

    .line 412
    .line 413
    invoke-direct {v3, v0, v2}, Ly3c;-><init>(Laj4;Laj4;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lr77;->e:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_b
    sget-object v0, Lbb5;->b:Lxz3;

    .line 422
    .line 423
    invoke-static {p0, v0}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-nez p0, :cond_c

    .line 428
    .line 429
    iput-object v5, v1, Lr77;->M:Landroid/graphics/Picture;

    .line 430
    .line 431
    sget-object p0, Ln68;->a:Ln68;

    .line 432
    .line 433
    iput-object p0, v1, Lr77;->N:Ln68;

    .line 434
    .line 435
    iput-boolean v4, v1, Lr77;->O:Z

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 438
    .line 439
    .line 440
    new-instance v5, Ldj2;

    .line 441
    .line 442
    invoke-static {v1}, Lucd;->e(Landroid/graphics/drawable/Drawable;)Lg75;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-direct {v5, p0, v4}, Ldj2;-><init>(Lg75;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_c
    invoke-static {}, Ljh1;->j()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    const-string p0, "Failed to decode GIF."

    .line 455
    .line 456
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-object v5

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    move-object p0, v0

    .line 462
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    invoke-static {v1, p0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_a
    check-cast p0, Lsi4;

    .line 469
    .line 470
    iget-object v0, p0, Lsi4;->b:Ljava/lang/String;

    .line 471
    .line 472
    const/16 v1, 0x17

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget-boolean v2, p0, Lsi4;->d:Z

    .line 477
    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    new-instance v2, Ljava/io/File;

    .line 481
    .line 482
    iget-object v3, p0, Lsi4;->a:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Lri4;

    .line 498
    .line 499
    iget-object v5, p0, Lsi4;->a:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v7, Lao4;

    .line 506
    .line 507
    invoke-direct {v7, v1}, Lao4;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iget-object v8, p0, Lsi4;->c:Lhu0;

    .line 511
    .line 512
    iget-boolean v9, p0, Lsi4;->e:Z

    .line 513
    .line 514
    invoke-direct/range {v4 .. v9}, Lri4;-><init>(Landroid/content/Context;Ljava/lang/String;Lao4;Lhu0;Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    new-instance v5, Lri4;

    .line 519
    .line 520
    iget-object v6, p0, Lsi4;->a:Landroid/content/Context;

    .line 521
    .line 522
    iget-object v7, p0, Lsi4;->b:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v8, Lao4;

    .line 525
    .line 526
    invoke-direct {v8, v1}, Lao4;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v9, p0, Lsi4;->c:Lhu0;

    .line 530
    .line 531
    iget-boolean v10, p0, Lsi4;->e:Z

    .line 532
    .line 533
    invoke-direct/range {v5 .. v10}, Lri4;-><init>(Landroid/content/Context;Ljava/lang/String;Lao4;Lhu0;Z)V

    .line 534
    .line 535
    .line 536
    move-object v4, v5

    .line 537
    :goto_7
    iget-boolean p0, p0, Lsi4;->B:Z

    .line 538
    .line 539
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_b
    check-cast p0, Li94;

    .line 544
    .line 545
    new-instance v0, Lk16;

    .line 546
    .line 547
    invoke-direct {v0, p0}, Lk16;-><init>(Li94;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_c
    check-cast p0, Lw64;

    .line 552
    .line 553
    iget-object p0, p0, Lw64;->a:Ljava/util/concurrent/CountDownLatch;

    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lyxb;->a:Lyxb;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_d
    check-cast p0, Ljava/io/File;

    .line 562
    .line 563
    sget-object v1, Lj44;->e:Ljava/lang/Object;

    .line 564
    .line 565
    monitor-enter v1

    .line 566
    :try_start_5
    sget-object v0, Lj44;->d:Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 573
    .line 574
    .line 575
    monitor-exit v1

    .line 576
    sget-object p0, Lyxb;->a:Lyxb;

    .line 577
    .line 578
    return-object p0

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    move-object p0, v0

    .line 581
    monitor-exit v1

    .line 582
    throw p0

    .line 583
    :pswitch_e
    check-cast p0, Lzy3;

    .line 584
    .line 585
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v1, Lo23;->a:Lbp2;

    .line 590
    .line 591
    sget-object v1, Lan2;->c:Lan2;

    .line 592
    .line 593
    new-instance v2, Leh0;

    .line 594
    .line 595
    const/4 v3, 0x7

    .line 596
    invoke-direct {v2, p0, v5, v3}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 600
    .line 601
    .line 602
    sget-object p0, Lyxb;->a:Lyxb;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_f
    check-cast p0, Lv99;

    .line 606
    .line 607
    const-class v0, Lhpb;

    .line 608
    .line 609
    invoke-static {v0}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v0, v5}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Lhpb;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_10
    check-cast p0, Lgs3;

    .line 624
    .line 625
    iget-object p0, p0, Lgs3;->f:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_11
    check-cast p0, Lsf3;

    .line 637
    .line 638
    const-string v0, "ksoup.childElsMod"

    .line 639
    .line 640
    const-string v1, "ksoup.childEls"

    .line 641
    .line 642
    iget-object v2, p0, Lsf3;->C:Li30;

    .line 643
    .line 644
    if-eqz v2, :cond_13

    .line 645
    .line 646
    const-string v3, "/ksoup.userdata"

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Li30;->i(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_f

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_f
    iget-object v2, p0, Lsf3;->C:Li30;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Li30;->q()Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    instance-of v4, v3, Ltgc;

    .line 669
    .line 670
    if-eqz v4, :cond_10

    .line 671
    .line 672
    check-cast v3, Ltgc;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_10
    move-object v3, v5

    .line 676
    :goto_8
    if-eqz v3, :cond_11

    .line 677
    .line 678
    iget-object v3, v3, Ltgc;->a:Ljava/lang/ref/WeakReference;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/util/List;

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_11
    move-object v3, v5

    .line 688
    :goto_9
    if-eqz v3, :cond_13

    .line 689
    .line 690
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    instance-of v4, v2, Ljava/lang/Integer;

    .line 695
    .line 696
    if-eqz v4, :cond_12

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Integer;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_12
    move-object v2, v5

    .line 702
    :goto_a
    if-eqz v2, :cond_13

    .line 703
    .line 704
    iget-object v4, p0, Lsf3;->B:Lrf3;

    .line 705
    .line 706
    iget v4, v4, Lrf3;->c:I

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-ne v2, v4, :cond_13

    .line 713
    .line 714
    move-object v5, v3

    .line 715
    :cond_13
    :goto_b
    if-nez v5, :cond_16

    .line 716
    .line 717
    iget-object v2, p0, Lsf3;->B:Lrf3;

    .line 718
    .line 719
    new-instance v5, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lrf3;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_15

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    instance-of v4, v3, Lsf3;

    .line 739
    .line 740
    if-eqz v4, :cond_14

    .line 741
    .line 742
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_15
    invoke-virtual {p0}, Lsf3;->e()Li30;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Li30;->q()Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Ltgc;

    .line 755
    .line 756
    invoke-direct {v3, v5}, Ltgc;-><init>(Ljava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object p0, p0, Lsf3;->B:Lrf3;

    .line 763
    .line 764
    iget p0, p0, Lrf3;->c:I

    .line 765
    .line 766
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_16
    return-object v5

    .line 774
    :pswitch_12
    check-cast p0, Lbc3;

    .line 775
    .line 776
    new-instance v0, Lac3;

    .line 777
    .line 778
    invoke-direct {v0, p0}, Lac3;-><init>(Lbc3;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_13
    check-cast p0, Lbb3;

    .line 783
    .line 784
    invoke-virtual {p0}, Lbb3;->z1()V

    .line 785
    .line 786
    .line 787
    sget-object p0, Lyxb;->a:Lyxb;

    .line 788
    .line 789
    return-object p0

    .line 790
    :pswitch_14
    check-cast p0, Lw63;

    .line 791
    .line 792
    iget v0, p0, Lw63;->f:I

    .line 793
    .line 794
    int-to-float v0, v0

    .line 795
    iget p0, p0, Lw63;->g:I

    .line 796
    .line 797
    int-to-float p0, p0

    .line 798
    div-float/2addr v0, p0

    .line 799
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    return-object p0

    .line 804
    :pswitch_15
    check-cast p0, Lpj9;

    .line 805
    .line 806
    new-instance v0, Lu43;

    .line 807
    .line 808
    iget-object p0, p0, Lpj9;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Ljava/lang/String;

    .line 811
    .line 812
    invoke-direct {v0, p0}, Lu43;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_16
    check-cast p0, Lay1;

    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_17
    check-cast p0, Ltz2;

    .line 820
    .line 821
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v1, Lo23;->a:Lbp2;

    .line 826
    .line 827
    sget-object v1, Lan2;->c:Lan2;

    .line 828
    .line 829
    new-instance v2, Lqz2;

    .line 830
    .line 831
    invoke-direct {v2, p0, v5, v3}, Lqz2;-><init>(Ltz2;Lqx1;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 835
    .line 836
    .line 837
    sget-object p0, Lyxb;->a:Lyxb;

    .line 838
    .line 839
    return-object p0

    .line 840
    :pswitch_18
    check-cast p0, Liu2;

    .line 841
    .line 842
    iget-object v0, p0, Liu2;->b:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v1, p0, Liu2;->d:Ljava/lang/String;

    .line 845
    .line 846
    iget-object p0, p0, Liu2;->g:Ljava/lang/String;

    .line 847
    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v0, " "

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    return-object p0

    .line 875
    :pswitch_19
    check-cast p0, Lgtb;

    .line 876
    .line 877
    iget-object p0, p0, Lgtb;->o:Ljjb;

    .line 878
    .line 879
    if-eqz p0, :cond_17

    .line 880
    .line 881
    invoke-interface {p0}, Ljjb;->e()Lkjb;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    if-eqz p0, :cond_17

    .line 886
    .line 887
    invoke-virtual {p0}, Lkjb;->a()F

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    return-object p0

    .line 896
    :pswitch_1a
    check-cast p0, Luua;

    .line 897
    .line 898
    invoke-interface {p0}, Luua;->close()V

    .line 899
    .line 900
    .line 901
    sget-object p0, Lyxb;->a:Lyxb;

    .line 902
    .line 903
    return-object p0

    .line 904
    :pswitch_1b
    check-cast p0, Lpt7;

    .line 905
    .line 906
    new-instance v0, Luxa;

    .line 907
    .line 908
    invoke-direct {v0, p0, v1}, Luxa;-><init>(Lpt7;F)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_1c
    check-cast p0, Ls56;

    .line 913
    .line 914
    invoke-virtual {p0}, Ls56;->d()Lfza;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    return-object p0

    .line 919
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
