.class public final synthetic Lcr8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcr8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lcr8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "cn.nubia.internal.R"

    .line 9
    .line 10
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "com.nubia.internal.R"

    .line 17
    .line 18
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "cn.nubia.tcsystem.INubiaTcSystemCallback"

    .line 25
    .line 26
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "com.nubia.tcsystem.INubiaTcSystemCallback"

    .line 33
    .line 34
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const-string p0, "com.zui.internal.app.IAppFaceService"

    .line 48
    .line 49
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, "zuisdk.app.AlertActivity"

    .line 56
    .line 57
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string p0, "zui.icon.ExtraResources"

    .line 64
    .line 65
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const-string p0, "com.zui.internal.app.ZuiShutdownActivity"

    .line 72
    .line 73
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    const-string p0, "com.samsung.android.ProductPackagesRune"

    .line 87
    .line 88
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    const-string p0, "com.samsung.epic.request"

    .line 95
    .line 96
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    const-string p0, "knox.security.keystore.KnoxAndroidKeyStoreSpi"

    .line 103
    .line 104
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_2
    const-string p0, "flyme.app.IActivityManagerExt"

    .line 118
    .line 119
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    const-string p0, "flyme.config.FlymeFeature"

    .line 126
    .line 127
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    const-string p0, "com.meizu.server.AppOpsHandle"

    .line 134
    .line 135
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v0, v1

    .line 143
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    sget-object p0, Li39;->e:Ljma;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    sget-object p0, Li39;->d:Ljma;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move v0, v1

    .line 178
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_4
    sget-object p0, Li39;->e:Ljma;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    sget-object p0, Li39;->d:Ljma;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move v0, v1

    .line 213
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_5
    const-string p0, "oppo.R"

    .line 219
    .line 220
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_b

    .line 225
    .line 226
    const-string p0, "oplus.R"

    .line 227
    .line 228
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_b

    .line 233
    .line 234
    const-string p0, "com.color.os.ColorBuild"

    .line 235
    .line 236
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move v0, v1

    .line 244
    :cond_b
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_6
    sget-object p0, Li39;->c:Ljma;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    sget-object p0, Li39;->a:Ljma;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_d

    .line 276
    .line 277
    sget-object p0, Li39;->b:Ljma;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move v0, v1

    .line 293
    :cond_d
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_7
    sget-object p0, Li39;->c:Ljma;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_e

    .line 311
    .line 312
    sget-object p0, Li39;->a:Ljma;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_e

    .line 325
    .line 326
    sget-object p0, Li39;->b:Ljma;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_e

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    move v0, v1

    .line 342
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_8
    sget-object p0, Li39;->f:Ljma;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_f

    .line 360
    .line 361
    const-string p0, "androidhwext.R"

    .line 362
    .line 363
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_10

    .line 368
    .line 369
    const-string p0, "com.huawei.android.app.HwActivityManager"

    .line 370
    .line 371
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_f

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    move v0, v1

    .line 379
    :cond_10
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_9
    const-string p0, "ohos.system.version.SystemVersion"

    .line 385
    .line 386
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_11

    .line 391
    .line 392
    const-string p0, "ro.build.ohos.devicetype"

    .line 393
    .line 394
    invoke-static {p0}, Llna;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_11

    .line 403
    .line 404
    const-string p0, "ro.build.hide.matchers"

    .line 405
    .line 406
    invoke-static {p0}, Llna;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_12

    .line 415
    .line 416
    const-string p0, "ro.build.hide.replacements"

    .line 417
    .line 418
    invoke-static {p0}, Llna;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_11

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_11
    move v0, v1

    .line 430
    :cond_12
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_a
    const-string p0, "vivo.R"

    .line 436
    .line 437
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_b
    const-string p0, "com.vivo.VivoSystemFrameworkFactory"

    .line 447
    .line 448
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_c
    const-string p0, "android.miui.R"

    .line 458
    .line 459
    invoke-static {p0}, Li39;->a(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_d
    const-string p0, "ro.miui.ui.version.name"

    .line 469
    .line 470
    invoke-static {p0}, Llna;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const-string v0, "V816"

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_e
    const-string p0, "ro.mi.os.version.name"

    .line 486
    .line 487
    invoke-static {p0}, Llna;->a(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_f
    new-instance p0, Ly29;

    .line 497
    .line 498
    invoke-direct {p0}, Ly29;-><init>()V

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_10
    new-instance p0, Lq29;

    .line 503
    .line 504
    invoke-direct {p0}, Lq29;-><init>()V

    .line 505
    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_11
    const-string p0, "font/square.ttf"

    .line 509
    .line 510
    invoke-static {p0}, Lwvd;->n(Ljava/lang/String;)Lsd4;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_12
    new-instance p0, Lsi6;

    .line 516
    .line 517
    invoke-direct {p0}, Lsi6;-><init>()V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lf09;->d:Ljava/util/Map;

    .line 521
    .line 522
    invoke-virtual {p0, v0}, Lsi6;->putAll(Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lf09;->e:Ljava/util/Map;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lsi6;->putAll(Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lsi6;->b()Lsi6;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_13
    sget-object p0, Ld09;->a:Lu6a;

    .line 536
    .line 537
    sget-object p0, Lxk2;->a:Lxk2;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_14
    sget-object p0, Ltz8;->a:Lrz8;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_15
    sget-object p0, Loj9;->b:Ljma;

    .line 544
    .line 545
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Ljava/util/List;

    .line 550
    .line 551
    new-instance v0, Luy4;

    .line 552
    .line 553
    const/16 v2, 0xd

    .line 554
    .line 555
    invoke-direct {v0, v2}, Luy4;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {p0, v0}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    :goto_b
    if-ge v1, v2, :cond_14

    .line 572
    .line 573
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lcn4;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v4, 0x1c

    .line 585
    .line 586
    if-lt v3, v4, :cond_13

    .line 587
    .line 588
    new-instance v3, Loq;

    .line 589
    .line 590
    invoke-direct {v3}, Loq;-><init>()V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_13
    new-instance v3, Lan4;

    .line 595
    .line 596
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    :goto_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_14
    return-object v0

    .line 606
    :pswitch_16
    sget-object p0, Loj9;->a:Ljma;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, Ljava/util/List;

    .line 613
    .line 614
    new-instance v0, Luy4;

    .line 615
    .line 616
    const/16 v2, 0xc

    .line 617
    .line 618
    invoke-direct {v0, v2}, Luy4;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {p0, v0}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    :goto_d
    if-ge v1, v2, :cond_15

    .line 635
    .line 636
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lav5;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v3, Lmg7;

    .line 646
    .line 647
    new-instance v4, Lar5;

    .line 648
    .line 649
    const/16 v5, 0xb

    .line 650
    .line 651
    invoke-direct {v4, v5}, Lar5;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, v4}, Lmg7;-><init>(Laj4;)V

    .line 655
    .line 656
    .line 657
    const-class v4, Lj0c;

    .line 658
    .line 659
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    new-instance v5, Lxy7;

    .line 664
    .line 665
    invoke-direct {v5, v3, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_15
    return-object v0

    .line 675
    :pswitch_17
    new-instance p0, Ldm7;

    .line 676
    .line 677
    sget-object v0, Les8;->INSTANCE:Les8;

    .line 678
    .line 679
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 680
    .line 681
    const-string v2, "com.reader.app.ui.screen.reader.ReaderTextTrashRoute"

    .line 682
    .line 683
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    return-object p0

    .line 694
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_1a
    new-instance p0, Ldm7;

    .line 702
    .line 703
    sget-object v0, Lir8;->INSTANCE:Lir8;

    .line 704
    .line 705
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 706
    .line 707
    const-string v2, "com.reader.app.ui.screen.reader.ReaderQtGeneralVPRoute"

    .line 708
    .line 709
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 710
    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_1b
    new-instance p0, Ldm7;

    .line 714
    .line 715
    sget-object v0, Lhr8;->INSTANCE:Lhr8;

    .line 716
    .line 717
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 718
    .line 719
    const-string v2, "com.reader.app.ui.screen.reader.ReaderQtGeneralNameRoute"

    .line 720
    .line 721
    invoke-direct {p0, v2, v0, v1}, Ldm7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 722
    .line 723
    .line 724
    return-object p0

    .line 725
    :pswitch_1c
    const-string p0, "reader_settings"

    .line 726
    .line 727
    invoke-static {p0}, Ltqd;->l(Ljava/lang/String;)Loe8;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    nop

    .line 733
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
