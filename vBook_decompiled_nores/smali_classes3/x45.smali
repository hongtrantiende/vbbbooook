.class public abstract Lx45;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxy7;

    .line 8
    .line 9
    const-string v2, "Continue"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lxy7;

    .line 21
    .line 22
    const-string v3, "Switching Protocols"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lxy7;

    .line 34
    .line 35
    const-string v4, "OK"

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc9

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lxy7;

    .line 47
    .line 48
    const-string v5, "Created"

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xca

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lxy7;

    .line 60
    .line 61
    const-string v6, "Accepted"

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xcb

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lxy7;

    .line 73
    .line 74
    const-string v7, "Non-Authoritative Information"

    .line 75
    .line 76
    invoke-direct {v6, v0, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xcc

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Lxy7;

    .line 86
    .line 87
    const-string v8, "No Content"

    .line 88
    .line 89
    invoke-direct {v7, v0, v8}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xcd

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lxy7;

    .line 99
    .line 100
    const-string v9, "Reset Content"

    .line 101
    .line 102
    invoke-direct {v8, v0, v9}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xce

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v9, Lxy7;

    .line 112
    .line 113
    const-string v10, "Partial Content"

    .line 114
    .line 115
    invoke-direct {v9, v0, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x12c

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, Lxy7;

    .line 125
    .line 126
    const-string v11, "Multiple Choices"

    .line 127
    .line 128
    invoke-direct {v10, v0, v11}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x12d

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v11, Lxy7;

    .line 138
    .line 139
    const-string v12, "Moved Permanently"

    .line 140
    .line 141
    invoke-direct {v11, v0, v12}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x12e

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v12, Lxy7;

    .line 151
    .line 152
    const-string v13, "Found"

    .line 153
    .line 154
    invoke-direct {v12, v0, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x12f

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v13, Lxy7;

    .line 164
    .line 165
    const-string v14, "See Other"

    .line 166
    .line 167
    invoke-direct {v13, v0, v14}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x130

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v14, Lxy7;

    .line 177
    .line 178
    const-string v15, "Not Modified"

    .line 179
    .line 180
    invoke-direct {v14, v0, v15}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x131

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v15, Lxy7;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    const-string v1, "Use Proxy"

    .line 194
    .line 195
    invoke-direct {v15, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x133

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lxy7;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    const-string v2, "Temporary Redirect"

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x190

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lxy7;

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    const-string v1, "Bad Request"

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x191

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lxy7;

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    const-string v2, "Unauthorized"

    .line 239
    .line 240
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x192

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Lxy7;

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    const-string v1, "Payment Required"

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x193

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lxy7;

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    const-string v2, "Forbidden"

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x194

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lxy7;

    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    const-string v1, "Not Found"

    .line 284
    .line 285
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x195

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lxy7;

    .line 295
    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    const-string v2, "Method Not Allowed"

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x196

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lxy7;

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    const-string v1, "Not Acceptable"

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x197

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lxy7;

    .line 325
    .line 326
    move-object/from16 v25, v2

    .line 327
    .line 328
    const-string v2, "Proxy Authentication Required"

    .line 329
    .line 330
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x198

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lxy7;

    .line 340
    .line 341
    move-object/from16 v26, v1

    .line 342
    .line 343
    const-string v1, "Request Timeout"

    .line 344
    .line 345
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x199

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lxy7;

    .line 355
    .line 356
    move-object/from16 v27, v2

    .line 357
    .line 358
    const-string v2, "Conflict"

    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x19a

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lxy7;

    .line 370
    .line 371
    move-object/from16 v28, v1

    .line 372
    .line 373
    const-string v1, "Gone"

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x19b

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lxy7;

    .line 385
    .line 386
    move-object/from16 v29, v2

    .line 387
    .line 388
    const-string v2, "Length Required"

    .line 389
    .line 390
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x19c

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lxy7;

    .line 400
    .line 401
    move-object/from16 v30, v1

    .line 402
    .line 403
    const-string v1, "Precondition Failed"

    .line 404
    .line 405
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x19d

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lxy7;

    .line 415
    .line 416
    move-object/from16 v31, v2

    .line 417
    .line 418
    const-string v2, "Request Entity Too Large"

    .line 419
    .line 420
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x19e

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lxy7;

    .line 430
    .line 431
    move-object/from16 v32, v1

    .line 432
    .line 433
    const-string v1, "Request-URI Too Long"

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x19f

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lxy7;

    .line 445
    .line 446
    move-object/from16 v33, v2

    .line 447
    .line 448
    const-string v2, "Unsupported Media Type"

    .line 449
    .line 450
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x1a0

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lxy7;

    .line 460
    .line 461
    move-object/from16 v34, v1

    .line 462
    .line 463
    const-string v1, "Requested Range Not Satisfiable"

    .line 464
    .line 465
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x1a1

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lxy7;

    .line 475
    .line 476
    move-object/from16 v35, v2

    .line 477
    .line 478
    const-string v2, "Expectation Failed"

    .line 479
    .line 480
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x1a2

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Lxy7;

    .line 490
    .line 491
    move-object/from16 v36, v1

    .line 492
    .line 493
    const-string v1, "I\'m a teapot"

    .line 494
    .line 495
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x1a6

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Lxy7;

    .line 505
    .line 506
    move-object/from16 v37, v2

    .line 507
    .line 508
    const-string v2, "Unprocessable Entity (WebDAV - RFC 4918)"

    .line 509
    .line 510
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x1a7

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, Lxy7;

    .line 520
    .line 521
    move-object/from16 v38, v1

    .line 522
    .line 523
    const-string v1, "Locked (WebDAV - RFC 4918)"

    .line 524
    .line 525
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x1a8

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Lxy7;

    .line 535
    .line 536
    move-object/from16 v39, v2

    .line 537
    .line 538
    const-string v2, "Failed Dependency (WebDAV) (RFC 4918)"

    .line 539
    .line 540
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x1a9

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, Lxy7;

    .line 550
    .line 551
    move-object/from16 v40, v1

    .line 552
    .line 553
    const-string v1, "Unassigned"

    .line 554
    .line 555
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x1aa

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lxy7;

    .line 565
    .line 566
    move-object/from16 v41, v2

    .line 567
    .line 568
    const-string v2, "Upgrade Required (RFC 7231)"

    .line 569
    .line 570
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x1ac

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v2, Lxy7;

    .line 580
    .line 581
    move-object/from16 v42, v1

    .line 582
    .line 583
    const-string v1, "Precondition Required"

    .line 584
    .line 585
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x1ad

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Lxy7;

    .line 595
    .line 596
    move-object/from16 v43, v2

    .line 597
    .line 598
    const-string v2, "Too Many Requests"

    .line 599
    .line 600
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x1af

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v2, Lxy7;

    .line 610
    .line 611
    move-object/from16 v44, v1

    .line 612
    .line 613
    const-string v1, "Request Header Fileds Too Large)"

    .line 614
    .line 615
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x1c1

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Lxy7;

    .line 625
    .line 626
    move-object/from16 v45, v2

    .line 627
    .line 628
    const-string v2, "Error449"

    .line 629
    .line 630
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x1c3

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v2, Lxy7;

    .line 640
    .line 641
    move-object/from16 v46, v1

    .line 642
    .line 643
    const-string v1, "Unavailable for Legal Reasons"

    .line 644
    .line 645
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const/16 v0, 0x1f4

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v1, Lxy7;

    .line 655
    .line 656
    move-object/from16 v47, v2

    .line 657
    .line 658
    const-string v2, "Internal Server Error"

    .line 659
    .line 660
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x1f5

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Lxy7;

    .line 670
    .line 671
    move-object/from16 v48, v1

    .line 672
    .line 673
    const-string v1, "Not Implemented"

    .line 674
    .line 675
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x1f6

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Lxy7;

    .line 685
    .line 686
    move-object/from16 v49, v2

    .line 687
    .line 688
    const-string v2, "Bad Gateway"

    .line 689
    .line 690
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x1f7

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Lxy7;

    .line 700
    .line 701
    move-object/from16 v50, v1

    .line 702
    .line 703
    const-string v1, "Service Unavailable"

    .line 704
    .line 705
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x1f8

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Lxy7;

    .line 715
    .line 716
    move-object/from16 v51, v2

    .line 717
    .line 718
    const-string v2, "Gateway Timeout"

    .line 719
    .line 720
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x1f9

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v2, Lxy7;

    .line 730
    .line 731
    move-object/from16 v52, v1

    .line 732
    .line 733
    const-string v1, "HTTP Version Not Supported"

    .line 734
    .line 735
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x1fa

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v1, Lxy7;

    .line 745
    .line 746
    move-object/from16 v53, v2

    .line 747
    .line 748
    const-string v2, "Variant Also Negotiates (RFC 2295)"

    .line 749
    .line 750
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/16 v0, 0x1fb

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v2, Lxy7;

    .line 760
    .line 761
    move-object/from16 v54, v1

    .line 762
    .line 763
    const-string v1, "Insufficient Storage (WebDAV - RFC 4918)"

    .line 764
    .line 765
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const/16 v0, 0x1fc

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v1, Lxy7;

    .line 775
    .line 776
    move-object/from16 v55, v2

    .line 777
    .line 778
    const-string v2, "Loop Detected (WebDAV)"

    .line 779
    .line 780
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x1fd

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v2, Lxy7;

    .line 790
    .line 791
    move-object/from16 v56, v1

    .line 792
    .line 793
    const-string v1, "Bandwidth Limit Exceeded"

    .line 794
    .line 795
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const/16 v0, 0x1fe

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v1, Lxy7;

    .line 805
    .line 806
    move-object/from16 v57, v2

    .line 807
    .line 808
    const-string v2, "Not Extended (RFC 2774)"

    .line 809
    .line 810
    invoke-direct {v1, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x1ff

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, Lxy7;

    .line 820
    .line 821
    move-object/from16 v58, v1

    .line 822
    .line 823
    const-string v1, "Network Authentication Required"

    .line 824
    .line 825
    invoke-direct {v2, v0, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, v57

    .line 829
    .line 830
    move-object/from16 v57, v2

    .line 831
    .line 832
    move-object/from16 v2, v17

    .line 833
    .line 834
    move-object/from16 v17, v19

    .line 835
    .line 836
    move-object/from16 v19, v21

    .line 837
    .line 838
    move-object/from16 v21, v23

    .line 839
    .line 840
    move-object/from16 v23, v25

    .line 841
    .line 842
    move-object/from16 v25, v27

    .line 843
    .line 844
    move-object/from16 v27, v29

    .line 845
    .line 846
    move-object/from16 v29, v31

    .line 847
    .line 848
    move-object/from16 v31, v33

    .line 849
    .line 850
    move-object/from16 v33, v35

    .line 851
    .line 852
    move-object/from16 v35, v37

    .line 853
    .line 854
    move-object/from16 v37, v39

    .line 855
    .line 856
    move-object/from16 v39, v41

    .line 857
    .line 858
    move-object/from16 v41, v43

    .line 859
    .line 860
    move-object/from16 v43, v45

    .line 861
    .line 862
    move-object/from16 v45, v47

    .line 863
    .line 864
    move-object/from16 v47, v49

    .line 865
    .line 866
    move-object/from16 v49, v51

    .line 867
    .line 868
    move-object/from16 v51, v53

    .line 869
    .line 870
    move-object/from16 v53, v55

    .line 871
    .line 872
    move-object/from16 v55, v1

    .line 873
    .line 874
    move-object/from16 v1, v16

    .line 875
    .line 876
    move-object/from16 v16, v18

    .line 877
    .line 878
    move-object/from16 v18, v20

    .line 879
    .line 880
    move-object/from16 v20, v22

    .line 881
    .line 882
    move-object/from16 v22, v24

    .line 883
    .line 884
    move-object/from16 v24, v26

    .line 885
    .line 886
    move-object/from16 v26, v28

    .line 887
    .line 888
    move-object/from16 v28, v30

    .line 889
    .line 890
    move-object/from16 v30, v32

    .line 891
    .line 892
    move-object/from16 v32, v34

    .line 893
    .line 894
    move-object/from16 v34, v36

    .line 895
    .line 896
    move-object/from16 v36, v38

    .line 897
    .line 898
    move-object/from16 v38, v40

    .line 899
    .line 900
    move-object/from16 v40, v42

    .line 901
    .line 902
    move-object/from16 v42, v44

    .line 903
    .line 904
    move-object/from16 v44, v46

    .line 905
    .line 906
    move-object/from16 v46, v48

    .line 907
    .line 908
    move-object/from16 v48, v50

    .line 909
    .line 910
    move-object/from16 v50, v52

    .line 911
    .line 912
    move-object/from16 v52, v54

    .line 913
    .line 914
    move-object/from16 v54, v56

    .line 915
    .line 916
    move-object/from16 v56, v58

    .line 917
    .line 918
    filled-new-array/range {v1 .. v57}, [Lxy7;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 923
    .line 924
    const/16 v2, 0x39

    .line 925
    .line 926
    invoke-static {v2}, Loj6;->R(I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v0}, Loj6;->V(Ljava/util/HashMap;[Lxy7;)V

    .line 934
    .line 935
    .line 936
    sput-object v1, Lx45;->a:Ljava/util/LinkedHashMap;

    .line 937
    .line 938
    return-void
.end method
