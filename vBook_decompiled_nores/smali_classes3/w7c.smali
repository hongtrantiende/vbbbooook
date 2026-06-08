.class public final synthetic Lw7c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj59;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lp59;->n(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Lp59;->P0()Z

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lp59;->n0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    move/from16 v34, v14

    .line 272
    .line 273
    move/from16 v69, v15

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lh3e;->o(I)Ljnc;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Lp59;->n0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Lp59;->n0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    invoke-interface {v1, v6}, Lp59;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Lb82;->b:Lb82;

    .line 297
    .line 298
    invoke-static {v14}, Lkxd;->p([B)Lb82;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lp59;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Lkxd;->p([B)Lb82;

    .line 307
    .line 308
    .line 309
    move-result-object v41

    .line 310
    invoke-interface {v1, v8}, Lp59;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v42

    .line 314
    invoke-interface {v1, v9}, Lp59;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v44

    .line 318
    invoke-interface {v1, v10}, Lp59;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v46

    .line 322
    invoke-interface {v1, v11}, Lp59;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v70, v3

    .line 329
    .line 330
    invoke-interface {v1, v12}, Lp59;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lh3e;->l(I)Lbf0;

    .line 336
    .line 337
    .line 338
    move-result-object v50

    .line 339
    invoke-interface {v1, v13}, Lp59;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v51

    .line 343
    move/from16 v2, v34

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v53

    .line 349
    move/from16 v3, v69

    .line 350
    .line 351
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v55

    .line 355
    move/from16 v34, v2

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v57

    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    move/from16 v69, v3

    .line 366
    .line 367
    move/from16 v2, v16

    .line 368
    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const/16 v59, 0x1

    .line 379
    .line 380
    :goto_1
    move/from16 v3, v17

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v59, 0x0

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Lh3e;->n(I)Lvt7;

    .line 394
    .line 395
    .line 396
    move-result-object v60

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v18

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v71, v5

    .line 408
    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v20

    .line 419
    .line 420
    invoke-interface {v1, v5}, Lp59;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v63

    .line 424
    move/from16 v61, v2

    .line 425
    .line 426
    move/from16 v20, v3

    .line 427
    .line 428
    move/from16 v62, v4

    .line 429
    .line 430
    move/from16 v2, v21

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v21, v2

    .line 438
    .line 439
    move/from16 v65, v3

    .line 440
    .line 441
    move/from16 v4, v22

    .line 442
    .line 443
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v23

    .line 449
    .line 450
    invoke-interface {v1, v3}, Lp59;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    if-eqz v22, :cond_1

    .line 457
    .line 458
    move-object/from16 v67, v23

    .line 459
    .line 460
    :goto_3
    move/from16 v66, v2

    .line 461
    .line 462
    move/from16 v2, v24

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Lp59;->n0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v67, v22

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Lp59;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_2

    .line 477
    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    move-object/from16 v3, v23

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v24, v3

    .line 486
    .line 487
    move/from16 v22, v4

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    :cond_4
    move-object/from16 v68, v23

    .line 514
    .line 515
    move/from16 v3, v25

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :goto_7
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Lh3e;->m(I)Lch7;

    .line 529
    .line 530
    .line 531
    move-result-object v74

    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lp59;->getBlob(I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lh3e;->s([B)Lwg7;

    .line 539
    .line 540
    .line 541
    move-result-object v73

    .line 542
    move/from16 v25, v2

    .line 543
    .line 544
    move/from16 v26, v3

    .line 545
    .line 546
    move/from16 v5, v27

    .line 547
    .line 548
    invoke-interface {v1, v5}, Lp59;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 554
    .line 555
    const/16 v75, 0x1

    .line 556
    .line 557
    :goto_8
    move/from16 v27, v4

    .line 558
    .line 559
    move/from16 v2, v28

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v75, 0x0

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 571
    .line 572
    const/16 v76, 0x1

    .line 573
    .line 574
    :goto_a
    move/from16 v28, v5

    .line 575
    .line 576
    move/from16 v3, v29

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v76, 0x0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 588
    .line 589
    const/16 v77, 0x1

    .line 590
    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v77, 0x0

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    const/16 v78, 0x1

    .line 608
    .line 609
    :goto_e
    move/from16 v2, v31

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v78, 0x0

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v79

    .line 619
    move/from16 v3, v32

    .line 620
    .line 621
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v81

    .line 625
    move/from16 v31, v2

    .line 626
    .line 627
    move/from16 v2, v33

    .line 628
    .line 629
    invoke-interface {v1, v2}, Lp59;->getBlob(I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    invoke-static/range {v30 .. v30}, Lh3e;->e([B)Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    .line 636
    move-result-object v83

    .line 637
    new-instance v48, Lau1;

    .line 638
    .line 639
    move-object/from16 v72, v48

    .line 640
    .line 641
    invoke-direct/range {v72 .. v83}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v48, v72

    .line 645
    .line 646
    new-instance v35, Lznc;

    .line 647
    .line 648
    move/from16 v49, v14

    .line 649
    .line 650
    invoke-direct/range {v35 .. v68}, Lznc;-><init>(Ljava/lang/String;Ljnc;Ljava/lang/String;Ljava/lang/String;Lb82;Lb82;JJJLau1;ILbf0;JJJJZLvt7;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v35

    .line 654
    .line 655
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .line 657
    .line 658
    move/from16 v14, v28

    .line 659
    .line 660
    move/from16 v28, v5

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    move/from16 v17, v18

    .line 665
    .line 666
    move/from16 v18, v19

    .line 667
    .line 668
    move/from16 v19, v20

    .line 669
    .line 670
    move/from16 v20, v23

    .line 671
    .line 672
    move/from16 v23, v24

    .line 673
    .line 674
    move/from16 v24, v25

    .line 675
    .line 676
    move/from16 v25, v26

    .line 677
    .line 678
    move/from16 v26, v27

    .line 679
    .line 680
    move/from16 v27, v14

    .line 681
    .line 682
    move/from16 v33, v2

    .line 683
    .line 684
    move/from16 v32, v3

    .line 685
    .line 686
    move/from16 v30, v4

    .line 687
    .line 688
    move v2, v15

    .line 689
    move/from16 v4, v16

    .line 690
    .line 691
    move/from16 v14, v34

    .line 692
    .line 693
    move/from16 v15, v69

    .line 694
    .line 695
    move/from16 v3, v70

    .line 696
    .line 697
    move/from16 v16, v71

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltf3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lw39;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/w3c/dom/Node;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "item"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw7c;->a:I

    .line 4
    .line 5
    const-string v2, "period_count"

    .line 6
    .line 7
    const-string v3, "out_of_quota_policy"

    .line 8
    .line 9
    const-string v4, "run_in_foreground"

    .line 10
    .line 11
    const-string v5, "schedule_requested_at"

    .line 12
    .line 13
    const-string v6, "minimum_retention_duration"

    .line 14
    .line 15
    const-string v7, "last_enqueue_time"

    .line 16
    .line 17
    const-string v8, "backoff_delay_duration"

    .line 18
    .line 19
    const-string v9, "backoff_policy"

    .line 20
    .line 21
    const-string v10, "run_attempt_count"

    .line 22
    .line 23
    const-string v11, "flex_duration"

    .line 24
    .line 25
    const-string v12, "interval_duration"

    .line 26
    .line 27
    const-string v13, "initial_delay"

    .line 28
    .line 29
    const-string v14, "output"

    .line 30
    .line 31
    const-string v15, "input"

    .line 32
    .line 33
    const-string v0, "input_merger_class_name"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "worker_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "state"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "id"

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    sget-object v20, Lyxb;->a:Lyxb;

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    packed-switch v16, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lyqc;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lw7c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lqpc;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lqpc;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " = "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lqpc;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lj59;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :try_start_0
    invoke-interface {v1}, Lp59;->P0()Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lh3e;->k(Lj59;)I

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lw7c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lj59;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :try_start_1
    invoke-interface {v1}, Lp59;->P0()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    long-to-int v0, v2

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_5
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lj59;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :try_start_2
    invoke-interface {v1}, Lp59;->P0()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    long-to-int v4, v2

    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_6
    move-object/from16 v4, p1

    .line 223
    .line 224
    check-cast v4, Lj59;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 232
    .line 233
    invoke-interface {v4, v5}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :try_start_3
    invoke-static {v4, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v4, v2}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v4, v1}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v4, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v4, v14}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v4, v13}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v4, v12}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v4, v11}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-static {v4, v10}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v4, v9}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v4, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v4, v7}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v4, v6}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move-object/from16 v15, v22

    .line 294
    .line 295
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move/from16 p0, v15

    .line 300
    .line 301
    move-object/from16 v15, v21

    .line 302
    .line 303
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move/from16 p1, v15

    .line 308
    .line 309
    move-object/from16 v15, v18

    .line 310
    .line 311
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    move/from16 v18, v15

    .line 316
    .line 317
    move-object/from16 v15, v17

    .line 318
    .line 319
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    move/from16 v17, v15

    .line 324
    .line 325
    const-string v15, "generation"

    .line 326
    .line 327
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    move/from16 v20, v15

    .line 332
    .line 333
    const-string v15, "next_schedule_time_override"

    .line 334
    .line 335
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    move/from16 v21, v15

    .line 340
    .line 341
    const-string v15, "next_schedule_time_override_generation"

    .line 342
    .line 343
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    move/from16 v22, v15

    .line 348
    .line 349
    const-string v15, "stop_reason"

    .line 350
    .line 351
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    move/from16 v23, v15

    .line 356
    .line 357
    const-string v15, "trace_tag"

    .line 358
    .line 359
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    move/from16 v24, v15

    .line 364
    .line 365
    const-string v15, "backoff_on_system_interruptions"

    .line 366
    .line 367
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    move/from16 v25, v15

    .line 372
    .line 373
    const-string v15, "required_network_type"

    .line 374
    .line 375
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move/from16 v26, v15

    .line 380
    .line 381
    const-string v15, "required_network_request"

    .line 382
    .line 383
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    move/from16 v27, v15

    .line 388
    .line 389
    const-string v15, "requires_charging"

    .line 390
    .line 391
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    move/from16 v28, v15

    .line 396
    .line 397
    const-string v15, "requires_device_idle"

    .line 398
    .line 399
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    move/from16 v29, v15

    .line 404
    .line 405
    const-string v15, "requires_battery_not_low"

    .line 406
    .line 407
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    move/from16 v30, v15

    .line 412
    .line 413
    const-string v15, "requires_storage_not_low"

    .line 414
    .line 415
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    move/from16 v31, v15

    .line 420
    .line 421
    const-string v15, "trigger_content_update_delay"

    .line 422
    .line 423
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    move/from16 v32, v15

    .line 428
    .line 429
    const-string v15, "trigger_max_content_delay"

    .line 430
    .line 431
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    move/from16 v33, v15

    .line 436
    .line 437
    const-string v15, "content_uri_triggers"

    .line 438
    .line 439
    invoke-static {v4, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    move/from16 v34, v15

    .line 444
    .line 445
    new-instance v15, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-interface {v4}, Lp59;->P0()Z

    .line 451
    .line 452
    .line 453
    move-result v35

    .line 454
    if-eqz v35, :cond_b

    .line 455
    .line 456
    invoke-interface {v4, v3}, Lp59;->n0(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v37

    .line 460
    move/from16 v70, v6

    .line 461
    .line 462
    move/from16 v35, v7

    .line 463
    .line 464
    invoke-interface {v4, v2}, Lp59;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    long-to-int v6, v6

    .line 469
    invoke-static {v6}, Lh3e;->o(I)Ljnc;

    .line 470
    .line 471
    .line 472
    move-result-object v38

    .line 473
    invoke-interface {v4, v1}, Lp59;->n0(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v39

    .line 477
    invoke-interface {v4, v0}, Lp59;->n0(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v40

    .line 481
    invoke-interface {v4, v5}, Lp59;->getBlob(I)[B

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    sget-object v7, Lb82;->b:Lb82;

    .line 486
    .line 487
    invoke-static {v6}, Lkxd;->p([B)Lb82;

    .line 488
    .line 489
    .line 490
    move-result-object v41

    .line 491
    invoke-interface {v4, v14}, Lp59;->getBlob(I)[B

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Lkxd;->p([B)Lb82;

    .line 496
    .line 497
    .line 498
    move-result-object v42

    .line 499
    invoke-interface {v4, v13}, Lp59;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v43

    .line 503
    invoke-interface {v4, v12}, Lp59;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v45

    .line 507
    invoke-interface {v4, v11}, Lp59;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v47

    .line 511
    invoke-interface {v4, v10}, Lp59;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    long-to-int v6, v6

    .line 516
    move/from16 v72, v0

    .line 517
    .line 518
    move/from16 v71, v1

    .line 519
    .line 520
    invoke-interface {v4, v9}, Lp59;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    long-to-int v0, v0

    .line 525
    invoke-static {v0}, Lh3e;->l(I)Lbf0;

    .line 526
    .line 527
    .line 528
    move-result-object v51

    .line 529
    invoke-interface {v4, v8}, Lp59;->getLong(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v52

    .line 533
    move/from16 v0, v35

    .line 534
    .line 535
    invoke-interface {v4, v0}, Lp59;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v54

    .line 539
    move/from16 v1, v70

    .line 540
    .line 541
    invoke-interface {v4, v1}, Lp59;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v56

    .line 545
    move/from16 v7, p0

    .line 546
    .line 547
    invoke-interface {v4, v7}, Lp59;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v58

    .line 551
    move/from16 v35, v0

    .line 552
    .line 553
    move/from16 v70, v1

    .line 554
    .line 555
    move/from16 p0, v2

    .line 556
    .line 557
    move/from16 v0, p1

    .line 558
    .line 559
    invoke-interface {v4, v0}, Lp59;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    long-to-int v1, v1

    .line 564
    if-eqz v1, :cond_2

    .line 565
    .line 566
    const/16 v60, 0x1

    .line 567
    .line 568
    :goto_5
    move/from16 p1, v3

    .line 569
    .line 570
    move/from16 v1, v18

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_2
    const/16 v60, 0x0

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :goto_6
    invoke-interface {v4, v1}, Lp59;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    long-to-int v2, v2

    .line 581
    invoke-static {v2}, Lh3e;->n(I)Lvt7;

    .line 582
    .line 583
    .line 584
    move-result-object v61

    .line 585
    move v3, v0

    .line 586
    move/from16 v18, v1

    .line 587
    .line 588
    move/from16 v2, v17

    .line 589
    .line 590
    invoke-interface {v4, v2}, Lp59;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    long-to-int v0, v0

    .line 595
    move/from16 v17, v2

    .line 596
    .line 597
    move/from16 v1, v20

    .line 598
    .line 599
    move/from16 v20, v3

    .line 600
    .line 601
    invoke-interface {v4, v1}, Lp59;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    move/from16 v3, v21

    .line 607
    .line 608
    invoke-interface {v4, v3}, Lp59;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v64

    .line 612
    move/from16 v62, v0

    .line 613
    .line 614
    move/from16 v21, v1

    .line 615
    .line 616
    move/from16 v63, v2

    .line 617
    .line 618
    move/from16 v0, v22

    .line 619
    .line 620
    invoke-interface {v4, v0}, Lp59;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    long-to-int v1, v1

    .line 625
    move/from16 v22, v0

    .line 626
    .line 627
    move/from16 v66, v1

    .line 628
    .line 629
    move/from16 v2, v23

    .line 630
    .line 631
    invoke-interface {v4, v2}, Lp59;->getLong(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    long-to-int v0, v0

    .line 636
    move/from16 v1, v24

    .line 637
    .line 638
    invoke-interface {v4, v1}, Lp59;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v23

    .line 642
    if-eqz v23, :cond_3

    .line 643
    .line 644
    move-object/from16 v68, v19

    .line 645
    .line 646
    :goto_7
    move/from16 v67, v0

    .line 647
    .line 648
    move/from16 v0, v25

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_3
    invoke-interface {v4, v1}, Lp59;->n0(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v23

    .line 655
    move-object/from16 v68, v23

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :goto_8
    invoke-interface {v4, v0}, Lp59;->isNull(I)Z

    .line 659
    .line 660
    .line 661
    move-result v23

    .line 662
    if-eqz v23, :cond_4

    .line 663
    .line 664
    move/from16 v24, v1

    .line 665
    .line 666
    move/from16 v23, v2

    .line 667
    .line 668
    move-object/from16 v1, v19

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_4
    move/from16 v24, v1

    .line 672
    .line 673
    move/from16 v23, v2

    .line 674
    .line 675
    invoke-interface {v4, v0}, Lp59;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    long-to-int v1, v1

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_9
    if-eqz v1, :cond_6

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_5

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    goto :goto_a

    .line 694
    :cond_5
    const/4 v1, 0x0

    .line 695
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v69, v1

    .line 700
    .line 701
    :goto_b
    move/from16 v25, v3

    .line 702
    .line 703
    move/from16 v1, v26

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :catchall_3
    move-exception v0

    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :cond_6
    move-object/from16 v69, v19

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :goto_c
    invoke-interface {v4, v1}, Lp59;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    long-to-int v2, v2

    .line 717
    invoke-static {v2}, Lh3e;->m(I)Lch7;

    .line 718
    .line 719
    .line 720
    move-result-object v75

    .line 721
    move/from16 v2, v27

    .line 722
    .line 723
    invoke-interface {v4, v2}, Lp59;->getBlob(I)[B

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Lh3e;->s([B)Lwg7;

    .line 728
    .line 729
    .line 730
    move-result-object v74

    .line 731
    move/from16 v26, v0

    .line 732
    .line 733
    move/from16 v27, v1

    .line 734
    .line 735
    move/from16 v3, v28

    .line 736
    .line 737
    invoke-interface {v4, v3}, Lp59;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    long-to-int v0, v0

    .line 742
    if-eqz v0, :cond_7

    .line 743
    .line 744
    const/16 v76, 0x1

    .line 745
    .line 746
    :goto_d
    move/from16 v28, v2

    .line 747
    .line 748
    move/from16 v0, v29

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_7
    const/16 v76, 0x0

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :goto_e
    invoke-interface {v4, v0}, Lp59;->getLong(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    long-to-int v1, v1

    .line 759
    if-eqz v1, :cond_8

    .line 760
    .line 761
    const/16 v77, 0x1

    .line 762
    .line 763
    :goto_f
    move/from16 v29, v3

    .line 764
    .line 765
    move/from16 v1, v30

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_8
    const/16 v77, 0x0

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :goto_10
    invoke-interface {v4, v1}, Lp59;->getLong(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    long-to-int v2, v2

    .line 776
    if-eqz v2, :cond_9

    .line 777
    .line 778
    const/16 v78, 0x1

    .line 779
    .line 780
    :goto_11
    move v3, v0

    .line 781
    move/from16 v30, v1

    .line 782
    .line 783
    move/from16 v2, v31

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_9
    const/16 v78, 0x0

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :goto_12
    invoke-interface {v4, v2}, Lp59;->getLong(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    long-to-int v0, v0

    .line 794
    if-eqz v0, :cond_a

    .line 795
    .line 796
    const/16 v79, 0x1

    .line 797
    .line 798
    :goto_13
    move/from16 v0, v32

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_a
    const/16 v79, 0x0

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :goto_14
    invoke-interface {v4, v0}, Lp59;->getLong(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v80

    .line 808
    move/from16 v1, v33

    .line 809
    .line 810
    invoke-interface {v4, v1}, Lp59;->getLong(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v82

    .line 814
    move/from16 v32, v0

    .line 815
    .line 816
    move/from16 v0, v34

    .line 817
    .line 818
    invoke-interface {v4, v0}, Lp59;->getBlob(I)[B

    .line 819
    .line 820
    .line 821
    move-result-object v31

    .line 822
    invoke-static/range {v31 .. v31}, Lh3e;->e([B)Ljava/util/LinkedHashSet;

    .line 823
    .line 824
    .line 825
    move-result-object v84

    .line 826
    new-instance v49, Lau1;

    .line 827
    .line 828
    move-object/from16 v73, v49

    .line 829
    .line 830
    invoke-direct/range {v73 .. v84}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v49, v73

    .line 834
    .line 835
    new-instance v36, Lznc;

    .line 836
    .line 837
    move/from16 v50, v6

    .line 838
    .line 839
    invoke-direct/range {v36 .. v69}, Lznc;-><init>(Ljava/lang/String;Ljnc;Ljava/lang/String;Ljava/lang/String;Lb82;Lb82;JJJLau1;ILbf0;JJJJZLvt7;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v6, v36

    .line 843
    .line 844
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 845
    .line 846
    .line 847
    move v6, v3

    .line 848
    move/from16 v3, p1

    .line 849
    .line 850
    move/from16 p1, v20

    .line 851
    .line 852
    move/from16 v20, v21

    .line 853
    .line 854
    move/from16 v21, v25

    .line 855
    .line 856
    move/from16 v25, v26

    .line 857
    .line 858
    move/from16 v26, v27

    .line 859
    .line 860
    move/from16 v27, v28

    .line 861
    .line 862
    move/from16 v28, v29

    .line 863
    .line 864
    move/from16 v29, v6

    .line 865
    .line 866
    move/from16 v34, v0

    .line 867
    .line 868
    move/from16 v33, v1

    .line 869
    .line 870
    move/from16 v31, v2

    .line 871
    .line 872
    move/from16 v6, v70

    .line 873
    .line 874
    move/from16 v1, v71

    .line 875
    .line 876
    move/from16 v0, v72

    .line 877
    .line 878
    move/from16 v2, p0

    .line 879
    .line 880
    move/from16 p0, v7

    .line 881
    .line 882
    move/from16 v7, v35

    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :cond_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 887
    .line 888
    .line 889
    return-object v15

    .line 890
    :goto_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_7
    move-object v4, v15

    .line 895
    move-object v15, v5

    .line 896
    move-object/from16 v5, p1

    .line 897
    .line 898
    check-cast v5, Lj59;

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-object/from16 v22, v15

    .line 904
    .line 905
    const-string v15, "SELECT * FROM workspec WHERE state=1"

    .line 906
    .line 907
    invoke-interface {v5, v15}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    :try_start_4
    invoke-static {v5, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-static {v5, v2}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v5, v1}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-static {v5, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v5, v4}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-static {v5, v14}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    invoke-static {v5, v13}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    invoke-static {v5, v12}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    invoke-static {v5, v11}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    invoke-static {v5, v10}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    invoke-static {v5, v9}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    invoke-static {v5, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    invoke-static {v5, v7}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    invoke-static {v5, v6}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    move-object/from16 v15, v22

    .line 968
    .line 969
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    move/from16 p0, v15

    .line 974
    .line 975
    move-object/from16 v15, v21

    .line 976
    .line 977
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    move/from16 p1, v15

    .line 982
    .line 983
    move-object/from16 v15, v18

    .line 984
    .line 985
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    move/from16 v18, v15

    .line 990
    .line 991
    move-object/from16 v15, v17

    .line 992
    .line 993
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    move/from16 v17, v15

    .line 998
    .line 999
    const-string v15, "generation"

    .line 1000
    .line 1001
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v15

    .line 1005
    move/from16 v20, v15

    .line 1006
    .line 1007
    const-string v15, "next_schedule_time_override"

    .line 1008
    .line 1009
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    move/from16 v21, v15

    .line 1014
    .line 1015
    const-string v15, "next_schedule_time_override_generation"

    .line 1016
    .line 1017
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    move/from16 v22, v15

    .line 1022
    .line 1023
    const-string v15, "stop_reason"

    .line 1024
    .line 1025
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    move/from16 v23, v15

    .line 1030
    .line 1031
    const-string v15, "trace_tag"

    .line 1032
    .line 1033
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    move/from16 v24, v15

    .line 1038
    .line 1039
    const-string v15, "backoff_on_system_interruptions"

    .line 1040
    .line 1041
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    move/from16 v25, v15

    .line 1046
    .line 1047
    const-string v15, "required_network_type"

    .line 1048
    .line 1049
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v15

    .line 1053
    move/from16 v26, v15

    .line 1054
    .line 1055
    const-string v15, "required_network_request"

    .line 1056
    .line 1057
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    move/from16 v27, v15

    .line 1062
    .line 1063
    const-string v15, "requires_charging"

    .line 1064
    .line 1065
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    move/from16 v28, v15

    .line 1070
    .line 1071
    const-string v15, "requires_device_idle"

    .line 1072
    .line 1073
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    move/from16 v29, v15

    .line 1078
    .line 1079
    const-string v15, "requires_battery_not_low"

    .line 1080
    .line 1081
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    move/from16 v30, v15

    .line 1086
    .line 1087
    const-string v15, "requires_storage_not_low"

    .line 1088
    .line 1089
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    move/from16 v31, v15

    .line 1094
    .line 1095
    const-string v15, "trigger_content_update_delay"

    .line 1096
    .line 1097
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    move/from16 v32, v15

    .line 1102
    .line 1103
    const-string v15, "trigger_max_content_delay"

    .line 1104
    .line 1105
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v15

    .line 1109
    move/from16 v33, v15

    .line 1110
    .line 1111
    const-string v15, "content_uri_triggers"

    .line 1112
    .line 1113
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v15

    .line 1117
    move/from16 v34, v15

    .line 1118
    .line 1119
    new-instance v15, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    :goto_16
    invoke-interface {v5}, Lp59;->P0()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v35

    .line 1128
    if-eqz v35, :cond_15

    .line 1129
    .line 1130
    invoke-interface {v5, v3}, Lp59;->n0(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v37

    .line 1134
    move/from16 v70, v6

    .line 1135
    .line 1136
    move/from16 v35, v7

    .line 1137
    .line 1138
    invoke-interface {v5, v2}, Lp59;->getLong(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v6

    .line 1142
    long-to-int v6, v6

    .line 1143
    invoke-static {v6}, Lh3e;->o(I)Ljnc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v38

    .line 1147
    invoke-interface {v5, v1}, Lp59;->n0(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v39

    .line 1151
    invoke-interface {v5, v0}, Lp59;->n0(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v40

    .line 1155
    invoke-interface {v5, v4}, Lp59;->getBlob(I)[B

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    sget-object v7, Lb82;->b:Lb82;

    .line 1160
    .line 1161
    invoke-static {v6}, Lkxd;->p([B)Lb82;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v41

    .line 1165
    invoke-interface {v5, v14}, Lp59;->getBlob(I)[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-static {v6}, Lkxd;->p([B)Lb82;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v42

    .line 1173
    invoke-interface {v5, v13}, Lp59;->getLong(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v43

    .line 1177
    invoke-interface {v5, v12}, Lp59;->getLong(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v45

    .line 1181
    invoke-interface {v5, v11}, Lp59;->getLong(I)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v47

    .line 1185
    invoke-interface {v5, v10}, Lp59;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    long-to-int v6, v6

    .line 1190
    move/from16 v72, v0

    .line 1191
    .line 1192
    move/from16 v71, v1

    .line 1193
    .line 1194
    invoke-interface {v5, v9}, Lp59;->getLong(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v0

    .line 1198
    long-to-int v0, v0

    .line 1199
    invoke-static {v0}, Lh3e;->l(I)Lbf0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v51

    .line 1203
    invoke-interface {v5, v8}, Lp59;->getLong(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v52

    .line 1207
    move/from16 v0, v35

    .line 1208
    .line 1209
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v54

    .line 1213
    move/from16 v1, v70

    .line 1214
    .line 1215
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v56

    .line 1219
    move/from16 v7, p0

    .line 1220
    .line 1221
    invoke-interface {v5, v7}, Lp59;->getLong(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v58

    .line 1225
    move/from16 v35, v0

    .line 1226
    .line 1227
    move/from16 v70, v1

    .line 1228
    .line 1229
    move/from16 p0, v2

    .line 1230
    .line 1231
    move/from16 v0, p1

    .line 1232
    .line 1233
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v1

    .line 1237
    long-to-int v1, v1

    .line 1238
    if-eqz v1, :cond_c

    .line 1239
    .line 1240
    const/16 v60, 0x1

    .line 1241
    .line 1242
    :goto_17
    move/from16 p1, v3

    .line 1243
    .line 1244
    move/from16 v1, v18

    .line 1245
    .line 1246
    goto :goto_18

    .line 1247
    :cond_c
    const/16 v60, 0x0

    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :goto_18
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v2

    .line 1254
    long-to-int v2, v2

    .line 1255
    invoke-static {v2}, Lh3e;->n(I)Lvt7;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v61

    .line 1259
    move v3, v0

    .line 1260
    move/from16 v18, v1

    .line 1261
    .line 1262
    move/from16 v2, v17

    .line 1263
    .line 1264
    invoke-interface {v5, v2}, Lp59;->getLong(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    long-to-int v0, v0

    .line 1269
    move/from16 v17, v2

    .line 1270
    .line 1271
    move/from16 v1, v20

    .line 1272
    .line 1273
    move/from16 v20, v3

    .line 1274
    .line 1275
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v2

    .line 1279
    long-to-int v2, v2

    .line 1280
    move/from16 v3, v21

    .line 1281
    .line 1282
    invoke-interface {v5, v3}, Lp59;->getLong(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v64

    .line 1286
    move/from16 v62, v0

    .line 1287
    .line 1288
    move/from16 v21, v1

    .line 1289
    .line 1290
    move/from16 v63, v2

    .line 1291
    .line 1292
    move/from16 v0, v22

    .line 1293
    .line 1294
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v1

    .line 1298
    long-to-int v1, v1

    .line 1299
    move/from16 v22, v0

    .line 1300
    .line 1301
    move/from16 v66, v1

    .line 1302
    .line 1303
    move/from16 v2, v23

    .line 1304
    .line 1305
    invoke-interface {v5, v2}, Lp59;->getLong(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v0

    .line 1309
    long-to-int v0, v0

    .line 1310
    move/from16 v1, v24

    .line 1311
    .line 1312
    invoke-interface {v5, v1}, Lp59;->isNull(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v23

    .line 1316
    if-eqz v23, :cond_d

    .line 1317
    .line 1318
    move-object/from16 v68, v19

    .line 1319
    .line 1320
    :goto_19
    move/from16 v67, v0

    .line 1321
    .line 1322
    move/from16 v0, v25

    .line 1323
    .line 1324
    goto :goto_1a

    .line 1325
    :cond_d
    invoke-interface {v5, v1}, Lp59;->n0(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v23

    .line 1329
    move-object/from16 v68, v23

    .line 1330
    .line 1331
    goto :goto_19

    .line 1332
    :goto_1a
    invoke-interface {v5, v0}, Lp59;->isNull(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v23

    .line 1336
    if-eqz v23, :cond_e

    .line 1337
    .line 1338
    move/from16 v24, v1

    .line 1339
    .line 1340
    move/from16 v23, v2

    .line 1341
    .line 1342
    move-object/from16 v1, v19

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_e
    move/from16 v24, v1

    .line 1346
    .line 1347
    move/from16 v23, v2

    .line 1348
    .line 1349
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v1

    .line 1353
    long-to-int v1, v1

    .line 1354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    :goto_1b
    if-eqz v1, :cond_10

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_f

    .line 1365
    .line 1366
    const/4 v1, 0x1

    .line 1367
    goto :goto_1c

    .line 1368
    :cond_f
    const/4 v1, 0x0

    .line 1369
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    move-object/from16 v69, v1

    .line 1374
    .line 1375
    :goto_1d
    move/from16 v25, v3

    .line 1376
    .line 1377
    move/from16 v1, v26

    .line 1378
    .line 1379
    goto :goto_1e

    .line 1380
    :catchall_4
    move-exception v0

    .line 1381
    goto/16 :goto_27

    .line 1382
    .line 1383
    :cond_10
    move-object/from16 v69, v19

    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :goto_1e
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v2

    .line 1390
    long-to-int v2, v2

    .line 1391
    invoke-static {v2}, Lh3e;->m(I)Lch7;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v75

    .line 1395
    move/from16 v2, v27

    .line 1396
    .line 1397
    invoke-interface {v5, v2}, Lp59;->getBlob(I)[B

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-static {v3}, Lh3e;->s([B)Lwg7;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v74

    .line 1405
    move/from16 v26, v0

    .line 1406
    .line 1407
    move/from16 v27, v1

    .line 1408
    .line 1409
    move/from16 v3, v28

    .line 1410
    .line 1411
    invoke-interface {v5, v3}, Lp59;->getLong(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v0

    .line 1415
    long-to-int v0, v0

    .line 1416
    if-eqz v0, :cond_11

    .line 1417
    .line 1418
    const/16 v76, 0x1

    .line 1419
    .line 1420
    :goto_1f
    move/from16 v28, v2

    .line 1421
    .line 1422
    move/from16 v0, v29

    .line 1423
    .line 1424
    goto :goto_20

    .line 1425
    :cond_11
    const/16 v76, 0x0

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :goto_20
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v1

    .line 1432
    long-to-int v1, v1

    .line 1433
    if-eqz v1, :cond_12

    .line 1434
    .line 1435
    const/16 v77, 0x1

    .line 1436
    .line 1437
    :goto_21
    move/from16 v29, v3

    .line 1438
    .line 1439
    move/from16 v1, v30

    .line 1440
    .line 1441
    goto :goto_22

    .line 1442
    :cond_12
    const/16 v77, 0x0

    .line 1443
    .line 1444
    goto :goto_21

    .line 1445
    :goto_22
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v2

    .line 1449
    long-to-int v2, v2

    .line 1450
    if-eqz v2, :cond_13

    .line 1451
    .line 1452
    const/16 v78, 0x1

    .line 1453
    .line 1454
    :goto_23
    move v3, v0

    .line 1455
    move/from16 v30, v1

    .line 1456
    .line 1457
    move/from16 v2, v31

    .line 1458
    .line 1459
    goto :goto_24

    .line 1460
    :cond_13
    const/16 v78, 0x0

    .line 1461
    .line 1462
    goto :goto_23

    .line 1463
    :goto_24
    invoke-interface {v5, v2}, Lp59;->getLong(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v0

    .line 1467
    long-to-int v0, v0

    .line 1468
    if-eqz v0, :cond_14

    .line 1469
    .line 1470
    const/16 v79, 0x1

    .line 1471
    .line 1472
    :goto_25
    move/from16 v0, v32

    .line 1473
    .line 1474
    goto :goto_26

    .line 1475
    :cond_14
    const/16 v79, 0x0

    .line 1476
    .line 1477
    goto :goto_25

    .line 1478
    :goto_26
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v80

    .line 1482
    move/from16 v1, v33

    .line 1483
    .line 1484
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v82

    .line 1488
    move/from16 v32, v0

    .line 1489
    .line 1490
    move/from16 v0, v34

    .line 1491
    .line 1492
    invoke-interface {v5, v0}, Lp59;->getBlob(I)[B

    .line 1493
    .line 1494
    .line 1495
    move-result-object v31

    .line 1496
    invoke-static/range {v31 .. v31}, Lh3e;->e([B)Ljava/util/LinkedHashSet;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v84

    .line 1500
    new-instance v49, Lau1;

    .line 1501
    .line 1502
    move-object/from16 v73, v49

    .line 1503
    .line 1504
    invoke-direct/range {v73 .. v84}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v49, v73

    .line 1508
    .line 1509
    new-instance v36, Lznc;

    .line 1510
    .line 1511
    move/from16 v50, v6

    .line 1512
    .line 1513
    invoke-direct/range {v36 .. v69}, Lznc;-><init>(Ljava/lang/String;Ljnc;Ljava/lang/String;Ljava/lang/String;Lb82;Lb82;JJJLau1;ILbf0;JJJJZLvt7;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v6, v36

    .line 1517
    .line 1518
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1519
    .line 1520
    .line 1521
    move v6, v3

    .line 1522
    move/from16 v3, p1

    .line 1523
    .line 1524
    move/from16 p1, v20

    .line 1525
    .line 1526
    move/from16 v20, v21

    .line 1527
    .line 1528
    move/from16 v21, v25

    .line 1529
    .line 1530
    move/from16 v25, v26

    .line 1531
    .line 1532
    move/from16 v26, v27

    .line 1533
    .line 1534
    move/from16 v27, v28

    .line 1535
    .line 1536
    move/from16 v28, v29

    .line 1537
    .line 1538
    move/from16 v29, v6

    .line 1539
    .line 1540
    move/from16 v34, v0

    .line 1541
    .line 1542
    move/from16 v33, v1

    .line 1543
    .line 1544
    move/from16 v31, v2

    .line 1545
    .line 1546
    move/from16 v6, v70

    .line 1547
    .line 1548
    move/from16 v1, v71

    .line 1549
    .line 1550
    move/from16 v0, v72

    .line 1551
    .line 1552
    move/from16 v2, p0

    .line 1553
    .line 1554
    move/from16 p0, v7

    .line 1555
    .line 1556
    move/from16 v7, v35

    .line 1557
    .line 1558
    goto/16 :goto_16

    .line 1559
    .line 1560
    :cond_15
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1561
    .line 1562
    .line 1563
    return-object v15

    .line 1564
    :goto_27
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1565
    .line 1566
    .line 1567
    throw v0

    .line 1568
    :pswitch_8
    move-object v4, v15

    .line 1569
    move-object/from16 v15, p1

    .line 1570
    .line 1571
    check-cast v15, Lj59;

    .line 1572
    .line 1573
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v22, v5

    .line 1577
    .line 1578
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1579
    .line 1580
    invoke-interface {v15, v5}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    :try_start_5
    invoke-static {v5, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-static {v5, v2}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    invoke-static {v5, v1}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    invoke-static {v5, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-static {v5, v4}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-static {v5, v14}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v14

    .line 1608
    invoke-static {v5, v13}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v13

    .line 1612
    invoke-static {v5, v12}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v12

    .line 1616
    invoke-static {v5, v11}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    invoke-static {v5, v10}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v10

    .line 1624
    invoke-static {v5, v9}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    invoke-static {v5, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    invoke-static {v5, v7}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    invoke-static {v5, v6}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    move-object/from16 v15, v22

    .line 1641
    .line 1642
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v15

    .line 1646
    move/from16 p0, v15

    .line 1647
    .line 1648
    move-object/from16 v15, v21

    .line 1649
    .line 1650
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    move/from16 p1, v15

    .line 1655
    .line 1656
    move-object/from16 v15, v18

    .line 1657
    .line 1658
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v15

    .line 1662
    move/from16 v18, v15

    .line 1663
    .line 1664
    move-object/from16 v15, v17

    .line 1665
    .line 1666
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v15

    .line 1670
    move/from16 v17, v15

    .line 1671
    .line 1672
    const-string v15, "generation"

    .line 1673
    .line 1674
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v15

    .line 1678
    move/from16 v20, v15

    .line 1679
    .line 1680
    const-string v15, "next_schedule_time_override"

    .line 1681
    .line 1682
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v15

    .line 1686
    move/from16 v21, v15

    .line 1687
    .line 1688
    const-string v15, "next_schedule_time_override_generation"

    .line 1689
    .line 1690
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v15

    .line 1694
    move/from16 v22, v15

    .line 1695
    .line 1696
    const-string v15, "stop_reason"

    .line 1697
    .line 1698
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v15

    .line 1702
    move/from16 v23, v15

    .line 1703
    .line 1704
    const-string v15, "trace_tag"

    .line 1705
    .line 1706
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v15

    .line 1710
    move/from16 v24, v15

    .line 1711
    .line 1712
    const-string v15, "backoff_on_system_interruptions"

    .line 1713
    .line 1714
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v15

    .line 1718
    move/from16 v25, v15

    .line 1719
    .line 1720
    const-string v15, "required_network_type"

    .line 1721
    .line 1722
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v15

    .line 1726
    move/from16 v26, v15

    .line 1727
    .line 1728
    const-string v15, "required_network_request"

    .line 1729
    .line 1730
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v15

    .line 1734
    move/from16 v27, v15

    .line 1735
    .line 1736
    const-string v15, "requires_charging"

    .line 1737
    .line 1738
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v15

    .line 1742
    move/from16 v28, v15

    .line 1743
    .line 1744
    const-string v15, "requires_device_idle"

    .line 1745
    .line 1746
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v15

    .line 1750
    move/from16 v29, v15

    .line 1751
    .line 1752
    const-string v15, "requires_battery_not_low"

    .line 1753
    .line 1754
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v15

    .line 1758
    move/from16 v30, v15

    .line 1759
    .line 1760
    const-string v15, "requires_storage_not_low"

    .line 1761
    .line 1762
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v15

    .line 1766
    move/from16 v31, v15

    .line 1767
    .line 1768
    const-string v15, "trigger_content_update_delay"

    .line 1769
    .line 1770
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v15

    .line 1774
    move/from16 v32, v15

    .line 1775
    .line 1776
    const-string v15, "trigger_max_content_delay"

    .line 1777
    .line 1778
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v15

    .line 1782
    move/from16 v33, v15

    .line 1783
    .line 1784
    const-string v15, "content_uri_triggers"

    .line 1785
    .line 1786
    invoke-static {v5, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v15

    .line 1790
    move/from16 v34, v15

    .line 1791
    .line 1792
    new-instance v15, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    :goto_28
    invoke-interface {v5}, Lp59;->P0()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v35

    .line 1801
    if-eqz v35, :cond_1f

    .line 1802
    .line 1803
    invoke-interface {v5, v3}, Lp59;->n0(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v37

    .line 1807
    move/from16 v70, v6

    .line 1808
    .line 1809
    move/from16 v35, v7

    .line 1810
    .line 1811
    invoke-interface {v5, v2}, Lp59;->getLong(I)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v6

    .line 1815
    long-to-int v6, v6

    .line 1816
    invoke-static {v6}, Lh3e;->o(I)Ljnc;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v38

    .line 1820
    invoke-interface {v5, v1}, Lp59;->n0(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v39

    .line 1824
    invoke-interface {v5, v0}, Lp59;->n0(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v40

    .line 1828
    invoke-interface {v5, v4}, Lp59;->getBlob(I)[B

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    sget-object v7, Lb82;->b:Lb82;

    .line 1833
    .line 1834
    invoke-static {v6}, Lkxd;->p([B)Lb82;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v41

    .line 1838
    invoke-interface {v5, v14}, Lp59;->getBlob(I)[B

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    invoke-static {v6}, Lkxd;->p([B)Lb82;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v42

    .line 1846
    invoke-interface {v5, v13}, Lp59;->getLong(I)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v43

    .line 1850
    invoke-interface {v5, v12}, Lp59;->getLong(I)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v45

    .line 1854
    invoke-interface {v5, v11}, Lp59;->getLong(I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v47

    .line 1858
    invoke-interface {v5, v10}, Lp59;->getLong(I)J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v6

    .line 1862
    long-to-int v6, v6

    .line 1863
    move/from16 v71, v0

    .line 1864
    .line 1865
    move v7, v1

    .line 1866
    invoke-interface {v5, v9}, Lp59;->getLong(I)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v0

    .line 1870
    long-to-int v0, v0

    .line 1871
    invoke-static {v0}, Lh3e;->l(I)Lbf0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v51

    .line 1875
    invoke-interface {v5, v8}, Lp59;->getLong(I)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v52

    .line 1879
    move/from16 v0, v35

    .line 1880
    .line 1881
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v54

    .line 1885
    move/from16 v1, v70

    .line 1886
    .line 1887
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v56

    .line 1891
    move/from16 v35, v0

    .line 1892
    .line 1893
    move/from16 v0, p0

    .line 1894
    .line 1895
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v58

    .line 1899
    move/from16 p0, v0

    .line 1900
    .line 1901
    move/from16 v70, v1

    .line 1902
    .line 1903
    move/from16 v0, p1

    .line 1904
    .line 1905
    move/from16 p1, v2

    .line 1906
    .line 1907
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v1

    .line 1911
    long-to-int v1, v1

    .line 1912
    if-eqz v1, :cond_16

    .line 1913
    .line 1914
    const/16 v60, 0x1

    .line 1915
    .line 1916
    :goto_29
    move/from16 v1, v18

    .line 1917
    .line 1918
    move/from16 v18, v3

    .line 1919
    .line 1920
    goto :goto_2a

    .line 1921
    :cond_16
    const/16 v60, 0x0

    .line 1922
    .line 1923
    goto :goto_29

    .line 1924
    :goto_2a
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v2

    .line 1928
    long-to-int v2, v2

    .line 1929
    invoke-static {v2}, Lh3e;->n(I)Lvt7;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v61

    .line 1933
    move v3, v0

    .line 1934
    move/from16 v2, v17

    .line 1935
    .line 1936
    move/from16 v17, v1

    .line 1937
    .line 1938
    invoke-interface {v5, v2}, Lp59;->getLong(I)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v0

    .line 1942
    long-to-int v0, v0

    .line 1943
    move/from16 v72, v3

    .line 1944
    .line 1945
    move/from16 v1, v20

    .line 1946
    .line 1947
    move/from16 v20, v2

    .line 1948
    .line 1949
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v2

    .line 1953
    long-to-int v2, v2

    .line 1954
    move/from16 v3, v21

    .line 1955
    .line 1956
    invoke-interface {v5, v3}, Lp59;->getLong(I)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v64

    .line 1960
    move/from16 v62, v0

    .line 1961
    .line 1962
    move/from16 v21, v1

    .line 1963
    .line 1964
    move/from16 v63, v2

    .line 1965
    .line 1966
    move/from16 v0, v22

    .line 1967
    .line 1968
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v1

    .line 1972
    long-to-int v1, v1

    .line 1973
    move/from16 v22, v0

    .line 1974
    .line 1975
    move/from16 v66, v1

    .line 1976
    .line 1977
    move/from16 v2, v23

    .line 1978
    .line 1979
    invoke-interface {v5, v2}, Lp59;->getLong(I)J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v0

    .line 1983
    long-to-int v0, v0

    .line 1984
    move/from16 v1, v24

    .line 1985
    .line 1986
    invoke-interface {v5, v1}, Lp59;->isNull(I)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v23

    .line 1990
    if-eqz v23, :cond_17

    .line 1991
    .line 1992
    move-object/from16 v68, v19

    .line 1993
    .line 1994
    :goto_2b
    move/from16 v67, v0

    .line 1995
    .line 1996
    move/from16 v0, v25

    .line 1997
    .line 1998
    goto :goto_2c

    .line 1999
    :cond_17
    invoke-interface {v5, v1}, Lp59;->n0(I)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v23

    .line 2003
    move-object/from16 v68, v23

    .line 2004
    .line 2005
    goto :goto_2b

    .line 2006
    :goto_2c
    invoke-interface {v5, v0}, Lp59;->isNull(I)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v23

    .line 2010
    if-eqz v23, :cond_18

    .line 2011
    .line 2012
    move/from16 v24, v1

    .line 2013
    .line 2014
    move/from16 v23, v2

    .line 2015
    .line 2016
    move-object/from16 v1, v19

    .line 2017
    .line 2018
    goto :goto_2d

    .line 2019
    :cond_18
    move/from16 v24, v1

    .line 2020
    .line 2021
    move/from16 v23, v2

    .line 2022
    .line 2023
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v1

    .line 2027
    long-to-int v1, v1

    .line 2028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    :goto_2d
    if-eqz v1, :cond_1a

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-eqz v1, :cond_19

    .line 2039
    .line 2040
    const/4 v1, 0x1

    .line 2041
    goto :goto_2e

    .line 2042
    :cond_19
    const/4 v1, 0x0

    .line 2043
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    move-object/from16 v69, v1

    .line 2048
    .line 2049
    :goto_2f
    move/from16 v25, v3

    .line 2050
    .line 2051
    move/from16 v1, v26

    .line 2052
    .line 2053
    goto :goto_30

    .line 2054
    :catchall_5
    move-exception v0

    .line 2055
    goto/16 :goto_39

    .line 2056
    .line 2057
    :cond_1a
    move-object/from16 v69, v19

    .line 2058
    .line 2059
    goto :goto_2f

    .line 2060
    :goto_30
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v2

    .line 2064
    long-to-int v2, v2

    .line 2065
    invoke-static {v2}, Lh3e;->m(I)Lch7;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v75

    .line 2069
    move/from16 v2, v27

    .line 2070
    .line 2071
    invoke-interface {v5, v2}, Lp59;->getBlob(I)[B

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-static {v3}, Lh3e;->s([B)Lwg7;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v74

    .line 2079
    move/from16 v26, v0

    .line 2080
    .line 2081
    move/from16 v27, v1

    .line 2082
    .line 2083
    move/from16 v3, v28

    .line 2084
    .line 2085
    invoke-interface {v5, v3}, Lp59;->getLong(I)J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v0

    .line 2089
    long-to-int v0, v0

    .line 2090
    if-eqz v0, :cond_1b

    .line 2091
    .line 2092
    const/16 v76, 0x1

    .line 2093
    .line 2094
    :goto_31
    move/from16 v28, v2

    .line 2095
    .line 2096
    move/from16 v0, v29

    .line 2097
    .line 2098
    goto :goto_32

    .line 2099
    :cond_1b
    const/16 v76, 0x0

    .line 2100
    .line 2101
    goto :goto_31

    .line 2102
    :goto_32
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v1

    .line 2106
    long-to-int v1, v1

    .line 2107
    if-eqz v1, :cond_1c

    .line 2108
    .line 2109
    const/16 v77, 0x1

    .line 2110
    .line 2111
    :goto_33
    move/from16 v29, v3

    .line 2112
    .line 2113
    move/from16 v1, v30

    .line 2114
    .line 2115
    goto :goto_34

    .line 2116
    :cond_1c
    const/16 v77, 0x0

    .line 2117
    .line 2118
    goto :goto_33

    .line 2119
    :goto_34
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v2

    .line 2123
    long-to-int v2, v2

    .line 2124
    if-eqz v2, :cond_1d

    .line 2125
    .line 2126
    const/16 v78, 0x1

    .line 2127
    .line 2128
    :goto_35
    move v3, v0

    .line 2129
    move/from16 v30, v1

    .line 2130
    .line 2131
    move/from16 v2, v31

    .line 2132
    .line 2133
    goto :goto_36

    .line 2134
    :cond_1d
    const/16 v78, 0x0

    .line 2135
    .line 2136
    goto :goto_35

    .line 2137
    :goto_36
    invoke-interface {v5, v2}, Lp59;->getLong(I)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v0

    .line 2141
    long-to-int v0, v0

    .line 2142
    if-eqz v0, :cond_1e

    .line 2143
    .line 2144
    const/16 v79, 0x1

    .line 2145
    .line 2146
    :goto_37
    move/from16 v0, v32

    .line 2147
    .line 2148
    goto :goto_38

    .line 2149
    :cond_1e
    const/16 v79, 0x0

    .line 2150
    .line 2151
    goto :goto_37

    .line 2152
    :goto_38
    invoke-interface {v5, v0}, Lp59;->getLong(I)J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v80

    .line 2156
    move/from16 v1, v33

    .line 2157
    .line 2158
    invoke-interface {v5, v1}, Lp59;->getLong(I)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v82

    .line 2162
    move/from16 v32, v0

    .line 2163
    .line 2164
    move/from16 v0, v34

    .line 2165
    .line 2166
    invoke-interface {v5, v0}, Lp59;->getBlob(I)[B

    .line 2167
    .line 2168
    .line 2169
    move-result-object v31

    .line 2170
    invoke-static/range {v31 .. v31}, Lh3e;->e([B)Ljava/util/LinkedHashSet;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v84

    .line 2174
    new-instance v49, Lau1;

    .line 2175
    .line 2176
    move-object/from16 v73, v49

    .line 2177
    .line 2178
    invoke-direct/range {v73 .. v84}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v49, v73

    .line 2182
    .line 2183
    new-instance v36, Lznc;

    .line 2184
    .line 2185
    move/from16 v50, v6

    .line 2186
    .line 2187
    invoke-direct/range {v36 .. v69}, Lznc;-><init>(Ljava/lang/String;Ljnc;Ljava/lang/String;Ljava/lang/String;Lb82;Lb82;JJJLau1;ILbf0;JJJJZLvt7;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2188
    .line 2189
    .line 2190
    move-object/from16 v6, v36

    .line 2191
    .line 2192
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2193
    .line 2194
    .line 2195
    move/from16 v6, v29

    .line 2196
    .line 2197
    move/from16 v29, v3

    .line 2198
    .line 2199
    move/from16 v3, v18

    .line 2200
    .line 2201
    move/from16 v18, v17

    .line 2202
    .line 2203
    move/from16 v17, v20

    .line 2204
    .line 2205
    move/from16 v20, v21

    .line 2206
    .line 2207
    move/from16 v21, v25

    .line 2208
    .line 2209
    move/from16 v25, v26

    .line 2210
    .line 2211
    move/from16 v26, v27

    .line 2212
    .line 2213
    move/from16 v27, v28

    .line 2214
    .line 2215
    move/from16 v28, v6

    .line 2216
    .line 2217
    move/from16 v34, v0

    .line 2218
    .line 2219
    move/from16 v33, v1

    .line 2220
    .line 2221
    move/from16 v31, v2

    .line 2222
    .line 2223
    move v1, v7

    .line 2224
    move/from16 v7, v35

    .line 2225
    .line 2226
    move/from16 v6, v70

    .line 2227
    .line 2228
    move/from16 v0, v71

    .line 2229
    .line 2230
    move/from16 v2, p1

    .line 2231
    .line 2232
    move/from16 p1, v72

    .line 2233
    .line 2234
    goto/16 :goto_28

    .line 2235
    .line 2236
    :cond_1f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2237
    .line 2238
    .line 2239
    return-object v15

    .line 2240
    :goto_39
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2241
    .line 2242
    .line 2243
    throw v0

    .line 2244
    :pswitch_9
    move-object/from16 v0, p1

    .line 2245
    .line 2246
    check-cast v0, Lj59;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    const-string v1, "DELETE FROM WorkProgress"

    .line 2252
    .line 2253
    invoke-interface {v0, v1}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    :try_start_6
    invoke-interface {v1}, Lp59;->P0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2261
    .line 2262
    .line 2263
    return-object v20

    .line 2264
    :catchall_6
    move-exception v0

    .line 2265
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2266
    .line 2267
    .line 2268
    throw v0

    .line 2269
    :pswitch_a
    move-object/from16 v0, p1

    .line 2270
    .line 2271
    check-cast v0, Lpt1;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :pswitch_b
    move-object/from16 v0, p1

    .line 2286
    .line 2287
    check-cast v0, Lklc;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_c
    move-object/from16 v0, p1

    .line 2294
    .line 2295
    check-cast v0, Lzkc;

    .line 2296
    .line 2297
    iget-object v0, v0, Lzkc;->g:Lkp;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    :pswitch_d
    move-object/from16 v0, p1

    .line 2301
    .line 2302
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2303
    .line 2304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    return-object v20

    .line 2308
    :pswitch_e
    move-object/from16 v0, p1

    .line 2309
    .line 2310
    check-cast v0, Ljava/util/List;

    .line 2311
    .line 2312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    new-instance v1, Loic;

    .line 2316
    .line 2317
    invoke-direct {v1}, Loic;-><init>()V

    .line 2318
    .line 2319
    .line 2320
    const/4 v2, 0x0

    .line 2321
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    check-cast v2, Ljava/lang/String;

    .line 2329
    .line 2330
    iget-object v3, v1, Loic;->e:Lc08;

    .line 2331
    .line 2332
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    const/4 v2, 0x1

    .line 2336
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    check-cast v2, Ljava/lang/String;

    .line 2341
    .line 2342
    iget-object v3, v1, Loic;->f:Lc08;

    .line 2343
    .line 2344
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    const/4 v2, 0x2

    .line 2348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    check-cast v2, Landroid/os/Bundle;

    .line 2353
    .line 2354
    iput-object v2, v1, Loic;->i:Landroid/os/Bundle;

    .line 2355
    .line 2356
    const/4 v2, 0x3

    .line 2357
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    check-cast v2, Ljava/lang/Integer;

    .line 2365
    .line 2366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    const/4 v3, 0x4

    .line 2371
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    check-cast v0, Ljava/lang/Integer;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    int-to-long v2, v2

    .line 2385
    const/16 v4, 0x20

    .line 2386
    .line 2387
    shl-long/2addr v2, v4

    .line 2388
    int-to-long v4, v0

    .line 2389
    const-wide v6, 0xffffffffL

    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    and-long/2addr v4, v6

    .line 2395
    or-long/2addr v2, v4

    .line 2396
    iput-wide v2, v1, Loic;->j:J

    .line 2397
    .line 2398
    return-object v1

    .line 2399
    :pswitch_f
    move-object/from16 v0, p1

    .line 2400
    .line 2401
    check-cast v0, Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v0}, Lsbc;->f(Ljava/lang/String;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    if-nez v1, :cond_20

    .line 2411
    .line 2412
    const/4 v4, 0x0

    .line 2413
    goto :goto_3a

    .line 2414
    :cond_20
    sget-object v1, Lsbc;->a:Ljava/util/Map;

    .line 2415
    .line 2416
    invoke-static {v0}, Lsbc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    :goto_3a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    return-object v0

    .line 2429
    :pswitch_10
    move-object/from16 v0, p1

    .line 2430
    .line 2431
    check-cast v0, Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    if-lez v1, :cond_21

    .line 2441
    .line 2442
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2451
    .line 2452
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    const-string v1, "blob:"

    .line 2460
    .line 2461
    const/4 v2, 0x0

    .line 2462
    invoke-static {v0, v1, v2}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-nez v0, :cond_21

    .line 2467
    .line 2468
    const/4 v4, 0x1

    .line 2469
    goto :goto_3b

    .line 2470
    :cond_21
    const/4 v4, 0x0

    .line 2471
    :goto_3b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    return-object v0

    .line 2476
    :pswitch_11
    move-object/from16 v0, p1

    .line 2477
    .line 2478
    check-cast v0, Ljava/lang/String;

    .line 2479
    .line 2480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    return-object v0

    .line 2492
    :pswitch_12
    move-object/from16 v0, p1

    .line 2493
    .line 2494
    check-cast v0, Lpa8;

    .line 2495
    .line 2496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    const/4 v2, 0x0

    .line 2500
    invoke-virtual {v0, v2}, Lpa8;->setControllerAutoShow(Z)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0, v2}, Lpa8;->setUseController(Z)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v0, v2}, Lpa8;->setControllerHideOnTouch(Z)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v0}, Lpa8;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    if-eqz v1, :cond_22

    .line 2514
    .line 2515
    new-instance v2, Lf21;

    .line 2516
    .line 2517
    const/high16 v7, -0x1000000

    .line 2518
    .line 2519
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2520
    .line 2521
    const/4 v3, -0x1

    .line 2522
    const/16 v4, 0xff

    .line 2523
    .line 2524
    const/4 v5, 0x0

    .line 2525
    const/4 v6, 0x1

    .line 2526
    invoke-direct/range {v2 .. v8}, Lf21;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v1, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Lf21;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_22
    new-instance v1, Laz9;

    .line 2533
    .line 2534
    const/16 v2, 0x8

    .line 2535
    .line 2536
    invoke-direct {v1, v0, v2}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v0, v1}, Lpa8;->setControllerVisibilityListener(Lma8;)V

    .line 2540
    .line 2541
    .line 2542
    return-object v20

    .line 2543
    :pswitch_13
    move-object/from16 v0, p1

    .line 2544
    .line 2545
    check-cast v0, Ltcc;

    .line 2546
    .line 2547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    .line 2551
    .line 2552
    return-object v0

    .line 2553
    :pswitch_14
    move-object/from16 v0, p1

    .line 2554
    .line 2555
    check-cast v0, Lib3;

    .line 2556
    .line 2557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2558
    .line 2559
    .line 2560
    return-object v20

    .line 2561
    :pswitch_15
    move-object/from16 v0, p1

    .line 2562
    .line 2563
    check-cast v0, Lak6;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0}, Lak6;->a()Ljava/util/List;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, Lyj6;

    .line 2573
    .line 2574
    const/4 v2, 0x1

    .line 2575
    invoke-virtual {v1, v2}, Lyj6;->get(I)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    invoke-virtual {v0}, Lak6;->a()Ljava/util/List;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    const/4 v2, 0x2

    .line 2584
    check-cast v0, Lyj6;

    .line 2585
    .line 2586
    invoke-virtual {v0, v2}, Lyj6;->get(I)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2591
    .line 2592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    .line 2598
    const-string v1, " ch\u1ea5m "

    .line 2599
    .line 2600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    return-object v0

    .line 2611
    :pswitch_16
    move-object/from16 v0, p1

    .line 2612
    .line 2613
    check-cast v0, Lak6;

    .line 2614
    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0}, Lak6;->c()Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    const-string v1, "."

    .line 2623
    .line 2624
    const-string v2, ""

    .line 2625
    .line 2626
    const/4 v3, 0x0

    .line 2627
    invoke-static {v0, v3, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    return-object v0

    .line 2632
    nop

    .line 2633
    :pswitch_data_0
    .packed-switch 0x0
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
