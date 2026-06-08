.class public final Lw45;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final B:Lw45;

.field public static final C:Lw45;

.field public static final D:Lw45;

.field public static final E:Lw45;

.field public static final F:Ljava/util/List;

.field public static final c:Lw45;

.field public static final d:Lw45;

.field public static final e:Lw45;

.field public static final f:Lw45;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v1, Lw45;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const-string v2, "Continue"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lw45;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lw45;

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    const-string v3, "Switching Protocols"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lw45;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lw45;->c:Lw45;

    .line 20
    .line 21
    new-instance v3, Lw45;

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    const-string v4, "Processing"

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lw45;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lw45;

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    const-string v5, "OK"

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lw45;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lw45;

    .line 40
    .line 41
    const/16 v0, 0xc9

    .line 42
    .line 43
    const-string v6, "Created"

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, Lw45;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lw45;

    .line 49
    .line 50
    const/16 v0, 0xca

    .line 51
    .line 52
    const-string v7, "Accepted"

    .line 53
    .line 54
    invoke-direct {v6, v0, v7}, Lw45;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lw45;

    .line 58
    .line 59
    const/16 v0, 0xcb

    .line 60
    .line 61
    const-string v8, "Non-Authoritative Information"

    .line 62
    .line 63
    invoke-direct {v7, v0, v8}, Lw45;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lw45;

    .line 67
    .line 68
    const/16 v0, 0xcc

    .line 69
    .line 70
    const-string v9, "No Content"

    .line 71
    .line 72
    invoke-direct {v8, v0, v9}, Lw45;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lw45;

    .line 76
    .line 77
    const/16 v0, 0xcd

    .line 78
    .line 79
    const-string v10, "Reset Content"

    .line 80
    .line 81
    invoke-direct {v9, v0, v10}, Lw45;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lw45;

    .line 85
    .line 86
    const/16 v0, 0xce

    .line 87
    .line 88
    const-string v11, "Partial Content"

    .line 89
    .line 90
    invoke-direct {v10, v0, v11}, Lw45;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lw45;

    .line 94
    .line 95
    const/16 v0, 0xcf

    .line 96
    .line 97
    const-string v12, "Multi-Status"

    .line 98
    .line 99
    invoke-direct {v11, v0, v12}, Lw45;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lw45;

    .line 103
    .line 104
    const/16 v0, 0x12c

    .line 105
    .line 106
    const-string v13, "Multiple Choices"

    .line 107
    .line 108
    invoke-direct {v12, v0, v13}, Lw45;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lw45;

    .line 112
    .line 113
    const/16 v0, 0x12d

    .line 114
    .line 115
    const-string v14, "Moved Permanently"

    .line 116
    .line 117
    invoke-direct {v13, v0, v14}, Lw45;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lw45;->d:Lw45;

    .line 121
    .line 122
    new-instance v14, Lw45;

    .line 123
    .line 124
    const/16 v0, 0x12e

    .line 125
    .line 126
    const-string v15, "Found"

    .line 127
    .line 128
    invoke-direct {v14, v0, v15}, Lw45;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v14, Lw45;->e:Lw45;

    .line 132
    .line 133
    new-instance v15, Lw45;

    .line 134
    .line 135
    const/16 v0, 0x12f

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    const-string v1, "See Other"

    .line 140
    .line 141
    invoke-direct {v15, v0, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v15, Lw45;->f:Lw45;

    .line 145
    .line 146
    new-instance v0, Lw45;

    .line 147
    .line 148
    const/16 v1, 0x130

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    const-string v2, "Not Modified"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lw45;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lw45;

    .line 158
    .line 159
    const/16 v2, 0x131

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    const-string v0, "Use Proxy"

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lw45;

    .line 169
    .line 170
    const/16 v2, 0x132

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    const-string v1, "Switch Proxy"

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lw45;

    .line 180
    .line 181
    const/16 v2, 0x133

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    const-string v0, "Temporary Redirect"

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lw45;->B:Lw45;

    .line 191
    .line 192
    new-instance v0, Lw45;

    .line 193
    .line 194
    const/16 v2, 0x134

    .line 195
    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    const-string v1, "Permanent Redirect"

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lw45;->C:Lw45;

    .line 204
    .line 205
    new-instance v1, Lw45;

    .line 206
    .line 207
    const/16 v2, 0x190

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    const-string v0, "Bad Request"

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lw45;

    .line 217
    .line 218
    const/16 v2, 0x191

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    const-string v1, "Unauthorized"

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lw45;->D:Lw45;

    .line 228
    .line 229
    new-instance v1, Lw45;

    .line 230
    .line 231
    const/16 v2, 0x192

    .line 232
    .line 233
    move-object/from16 v24, v0

    .line 234
    .line 235
    const-string v0, "Payment Required"

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lw45;

    .line 241
    .line 242
    const/16 v2, 0x193

    .line 243
    .line 244
    move-object/from16 v25, v1

    .line 245
    .line 246
    const-string v1, "Forbidden"

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lw45;

    .line 252
    .line 253
    const/16 v2, 0x194

    .line 254
    .line 255
    move-object/from16 v26, v0

    .line 256
    .line 257
    const-string v0, "Not Found"

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lw45;

    .line 263
    .line 264
    const/16 v2, 0x195

    .line 265
    .line 266
    move-object/from16 v27, v1

    .line 267
    .line 268
    const-string v1, "Method Not Allowed"

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lw45;

    .line 274
    .line 275
    const/16 v2, 0x196

    .line 276
    .line 277
    move-object/from16 v28, v0

    .line 278
    .line 279
    const-string v0, "Not Acceptable"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lw45;

    .line 285
    .line 286
    const/16 v2, 0x197

    .line 287
    .line 288
    move-object/from16 v29, v1

    .line 289
    .line 290
    const-string v1, "Proxy Authentication Required"

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lw45;

    .line 296
    .line 297
    const/16 v2, 0x198

    .line 298
    .line 299
    move-object/from16 v30, v0

    .line 300
    .line 301
    const-string v0, "Request Timeout"

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lw45;

    .line 307
    .line 308
    const/16 v2, 0x199

    .line 309
    .line 310
    move-object/from16 v31, v1

    .line 311
    .line 312
    const-string v1, "Conflict"

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lw45;

    .line 318
    .line 319
    const/16 v2, 0x19a

    .line 320
    .line 321
    move-object/from16 v32, v0

    .line 322
    .line 323
    const-string v0, "Gone"

    .line 324
    .line 325
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lw45;

    .line 329
    .line 330
    const/16 v2, 0x19b

    .line 331
    .line 332
    move-object/from16 v33, v1

    .line 333
    .line 334
    const-string v1, "Length Required"

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lw45;

    .line 340
    .line 341
    const/16 v2, 0x19c

    .line 342
    .line 343
    move-object/from16 v34, v0

    .line 344
    .line 345
    const-string v0, "Precondition Failed"

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lw45;

    .line 351
    .line 352
    const/16 v2, 0x19d

    .line 353
    .line 354
    move-object/from16 v35, v1

    .line 355
    .line 356
    const-string v1, "Payload Too Large"

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lw45;

    .line 362
    .line 363
    const/16 v2, 0x19e

    .line 364
    .line 365
    move-object/from16 v36, v0

    .line 366
    .line 367
    const-string v0, "Request-URI Too Long"

    .line 368
    .line 369
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lw45;

    .line 373
    .line 374
    const/16 v2, 0x19f

    .line 375
    .line 376
    move-object/from16 v37, v1

    .line 377
    .line 378
    const-string v1, "Unsupported Media Type"

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lw45;

    .line 384
    .line 385
    const/16 v2, 0x1a0

    .line 386
    .line 387
    move-object/from16 v38, v0

    .line 388
    .line 389
    const-string v0, "Requested Range Not Satisfiable"

    .line 390
    .line 391
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lw45;

    .line 395
    .line 396
    const/16 v2, 0x1a1

    .line 397
    .line 398
    move-object/from16 v39, v1

    .line 399
    .line 400
    const-string v1, "Expectation Failed"

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lw45;

    .line 406
    .line 407
    const/16 v2, 0x1a6

    .line 408
    .line 409
    move-object/from16 v40, v0

    .line 410
    .line 411
    const-string v0, "Unprocessable Entity"

    .line 412
    .line 413
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lw45;

    .line 417
    .line 418
    const/16 v2, 0x1a7

    .line 419
    .line 420
    move-object/from16 v41, v1

    .line 421
    .line 422
    const-string v1, "Locked"

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lw45;

    .line 428
    .line 429
    const/16 v2, 0x1a8

    .line 430
    .line 431
    move-object/from16 v42, v0

    .line 432
    .line 433
    const-string v0, "Failed Dependency"

    .line 434
    .line 435
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lw45;

    .line 439
    .line 440
    const/16 v2, 0x1a9

    .line 441
    .line 442
    move-object/from16 v43, v1

    .line 443
    .line 444
    const-string v1, "Too Early"

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lw45;

    .line 450
    .line 451
    const/16 v2, 0x1aa

    .line 452
    .line 453
    move-object/from16 v44, v0

    .line 454
    .line 455
    const-string v0, "Upgrade Required"

    .line 456
    .line 457
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lw45;

    .line 461
    .line 462
    const/16 v2, 0x1ad

    .line 463
    .line 464
    move-object/from16 v45, v1

    .line 465
    .line 466
    const-string v1, "Too Many Requests"

    .line 467
    .line 468
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lw45;

    .line 472
    .line 473
    const/16 v2, 0x1af

    .line 474
    .line 475
    move-object/from16 v46, v0

    .line 476
    .line 477
    const-string v0, "Request Header Fields Too Large"

    .line 478
    .line 479
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lw45;

    .line 483
    .line 484
    const/16 v2, 0x1f4

    .line 485
    .line 486
    move-object/from16 v47, v1

    .line 487
    .line 488
    const-string v1, "Internal Server Error"

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lw45;

    .line 494
    .line 495
    const/16 v2, 0x1f5

    .line 496
    .line 497
    move-object/from16 v48, v0

    .line 498
    .line 499
    const-string v0, "Not Implemented"

    .line 500
    .line 501
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lw45;

    .line 505
    .line 506
    const/16 v2, 0x1f6

    .line 507
    .line 508
    move-object/from16 v49, v1

    .line 509
    .line 510
    const-string v1, "Bad Gateway"

    .line 511
    .line 512
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lw45;

    .line 516
    .line 517
    const/16 v2, 0x1f7

    .line 518
    .line 519
    move-object/from16 v50, v0

    .line 520
    .line 521
    const-string v0, "Service Unavailable"

    .line 522
    .line 523
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lw45;

    .line 527
    .line 528
    const/16 v2, 0x1f8

    .line 529
    .line 530
    move-object/from16 v51, v1

    .line 531
    .line 532
    const-string v1, "Gateway Timeout"

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lw45;->E:Lw45;

    .line 538
    .line 539
    new-instance v1, Lw45;

    .line 540
    .line 541
    const/16 v2, 0x1f9

    .line 542
    .line 543
    move-object/from16 v52, v0

    .line 544
    .line 545
    const-string v0, "HTTP Version Not Supported"

    .line 546
    .line 547
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lw45;

    .line 551
    .line 552
    const/16 v2, 0x1fa

    .line 553
    .line 554
    move-object/from16 v53, v1

    .line 555
    .line 556
    const-string v1, "Variant Also Negotiates"

    .line 557
    .line 558
    invoke-direct {v0, v2, v1}, Lw45;-><init>(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lw45;

    .line 562
    .line 563
    const/16 v2, 0x1fb

    .line 564
    .line 565
    move-object/from16 v54, v0

    .line 566
    .line 567
    const-string v0, "Insufficient Storage"

    .line 568
    .line 569
    invoke-direct {v1, v2, v0}, Lw45;-><init>(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v17

    .line 573
    .line 574
    move-object/from16 v17, v19

    .line 575
    .line 576
    move-object/from16 v19, v21

    .line 577
    .line 578
    move-object/from16 v21, v23

    .line 579
    .line 580
    move-object/from16 v23, v25

    .line 581
    .line 582
    move-object/from16 v25, v27

    .line 583
    .line 584
    move-object/from16 v27, v29

    .line 585
    .line 586
    move-object/from16 v29, v31

    .line 587
    .line 588
    move-object/from16 v31, v33

    .line 589
    .line 590
    move-object/from16 v33, v35

    .line 591
    .line 592
    move-object/from16 v35, v37

    .line 593
    .line 594
    move-object/from16 v37, v39

    .line 595
    .line 596
    move-object/from16 v39, v41

    .line 597
    .line 598
    move-object/from16 v41, v43

    .line 599
    .line 600
    move-object/from16 v43, v45

    .line 601
    .line 602
    move-object/from16 v45, v47

    .line 603
    .line 604
    move-object/from16 v47, v49

    .line 605
    .line 606
    move-object/from16 v49, v51

    .line 607
    .line 608
    move-object/from16 v51, v53

    .line 609
    .line 610
    move-object/from16 v53, v1

    .line 611
    .line 612
    move-object/from16 v1, v16

    .line 613
    .line 614
    move-object/from16 v16, v18

    .line 615
    .line 616
    move-object/from16 v18, v20

    .line 617
    .line 618
    move-object/from16 v20, v22

    .line 619
    .line 620
    move-object/from16 v22, v24

    .line 621
    .line 622
    move-object/from16 v24, v26

    .line 623
    .line 624
    move-object/from16 v26, v28

    .line 625
    .line 626
    move-object/from16 v28, v30

    .line 627
    .line 628
    move-object/from16 v30, v32

    .line 629
    .line 630
    move-object/from16 v32, v34

    .line 631
    .line 632
    move-object/from16 v34, v36

    .line 633
    .line 634
    move-object/from16 v36, v38

    .line 635
    .line 636
    move-object/from16 v38, v40

    .line 637
    .line 638
    move-object/from16 v40, v42

    .line 639
    .line 640
    move-object/from16 v42, v44

    .line 641
    .line 642
    move-object/from16 v44, v46

    .line 643
    .line 644
    move-object/from16 v46, v48

    .line 645
    .line 646
    move-object/from16 v48, v50

    .line 647
    .line 648
    move-object/from16 v50, v52

    .line 649
    .line 650
    move-object/from16 v52, v54

    .line 651
    .line 652
    filled-new-array/range {v1 .. v53}, [Lw45;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Lw45;->F:Ljava/util/List;

    .line 661
    .line 662
    const/16 v1, 0xa

    .line 663
    .line 664
    invoke-static {v0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-static {v1}, Loj6;->R(I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/16 v2, 0x10

    .line 673
    .line 674
    if-ge v1, v2, :cond_0

    .line 675
    .line 676
    move v1, v2

    .line 677
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_1

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v3, v1

    .line 697
    check-cast v3, Lw45;

    .line 698
    .line 699
    iget v3, v3, Lw45;->a:I

    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_0

    .line 709
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lw45;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lw45;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw45;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lw45;->a:I

    .line 7
    .line 8
    iget p1, p1, Lw45;->a:I

    .line 9
    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw45;

    .line 6
    .line 7
    iget p1, p1, Lw45;->a:I

    .line 8
    .line 9
    iget p0, p0, Lw45;->a:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lw45;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw45;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw45;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
