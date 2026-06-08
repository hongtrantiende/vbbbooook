.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lho0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lho0;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lho0;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lho0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object v3, p0, Lho0;->c:Lcb7;

    .line 7
    .line 8
    iget-object p0, p0, Lho0;->b:Lcb7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lsr5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lzod;->d(Lcb7;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Loqd;->o(Lcb7;Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lsod;->h(Lcb7;Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Lnod;->o(Lcb7;Z)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1}, Llod;->i(Lcb7;Z)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_7
    check-cast p1, Lpm7;

    .line 119
    .line 120
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1}, Lzge;->c(Lcb7;Z)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1}, Lzge;->c(Lcb7;Z)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Llod;->m(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Lt24;->p(J)Lsy4;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Llod;->m(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Lt24;->p(J)Lsy4;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_e
    check-cast p1, Lsv5;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lsv5;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_f
    check-cast p1, Lsv5;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lsv5;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_12
    check-cast p1, Lsv5;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lsv5;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_13
    check-cast p1, Lsv5;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lsv5;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_14
    check-cast p1, Lsv5;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lsv5;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v1}, Livc;->d(Lcb7;Z)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_16
    check-cast p1, Lsv5;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lsv5;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-interface {v3, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    move-object v4, p1

    .line 430
    check-cast v4, Lsy4;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/16 v9, 0xe

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static/range {v4 .. v9}, Lsy4;->a(Lsy4;FFFFI)Lsy4;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lsy4;

    .line 455
    .line 456
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    move-object v4, p1

    .line 471
    check-cast v4, Lsy4;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v9, 0x7

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-static/range {v4 .. v9}, Lsy4;->a(Lsy4;FFFFI)Lsy4;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lsy4;

    .line 495
    .line 496
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_1b
    check-cast p1, Lz0c;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {p0, v0}, Lwbd;->c(Lcb7;Z)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
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
