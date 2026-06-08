.class public final synthetic Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Llo0;->a:I

    .line 2
    .line 3
    iput p1, p0, Llo0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llo0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    sget-object v9, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    const/4 v11, 0x1

    .line 19
    iget v13, v0, Llo0;->b:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lj59;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v2, v13

    .line 38
    :try_start_0
    invoke-interface {v1, v11, v2, v3}, Lp59;->n(IJ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "state"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "worker_class_name"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "input_merger_class_name"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "input"

    .line 66
    .line 67
    invoke-static {v1, v5}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "output"

    .line 72
    .line 73
    invoke-static {v1, v6}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "initial_delay"

    .line 78
    .line 79
    invoke-static {v1, v7}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v9, "interval_duration"

    .line 84
    .line 85
    invoke-static {v1, v9}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "flex_duration"

    .line 90
    .line 91
    invoke-static {v1, v10}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v13, "run_attempt_count"

    .line 96
    .line 97
    invoke-static {v1, v13}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "backoff_policy"

    .line 102
    .line 103
    invoke-static {v1, v14}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "backoff_delay_duration"

    .line 108
    .line 109
    invoke-static {v1, v15}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v12, "last_enqueue_time"

    .line 114
    .line 115
    invoke-static {v1, v12}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v11, "minimum_retention_duration"

    .line 120
    .line 121
    invoke-static {v1, v11}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v8, "schedule_requested_at"

    .line 126
    .line 127
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move/from16 p0, v8

    .line 132
    .line 133
    const-string v8, "run_in_foreground"

    .line 134
    .line 135
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    move/from16 p1, v8

    .line 140
    .line 141
    const-string v8, "out_of_quota_policy"

    .line 142
    .line 143
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    const-string v8, "period_count"

    .line 150
    .line 151
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    move/from16 v17, v8

    .line 156
    .line 157
    const-string v8, "generation"

    .line 158
    .line 159
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move/from16 v18, v8

    .line 164
    .line 165
    const-string v8, "next_schedule_time_override"

    .line 166
    .line 167
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move/from16 v19, v8

    .line 172
    .line 173
    const-string v8, "next_schedule_time_override_generation"

    .line 174
    .line 175
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 v20, v8

    .line 180
    .line 181
    const-string v8, "stop_reason"

    .line 182
    .line 183
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    move/from16 v21, v8

    .line 188
    .line 189
    const-string v8, "trace_tag"

    .line 190
    .line 191
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move/from16 v22, v8

    .line 196
    .line 197
    const-string v8, "backoff_on_system_interruptions"

    .line 198
    .line 199
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move/from16 v23, v8

    .line 204
    .line 205
    const-string v8, "required_network_type"

    .line 206
    .line 207
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move/from16 v24, v8

    .line 212
    .line 213
    const-string v8, "required_network_request"

    .line 214
    .line 215
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move/from16 v25, v8

    .line 220
    .line 221
    const-string v8, "requires_charging"

    .line 222
    .line 223
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move/from16 v26, v8

    .line 228
    .line 229
    const-string v8, "requires_device_idle"

    .line 230
    .line 231
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    move/from16 v27, v8

    .line 236
    .line 237
    const-string v8, "requires_battery_not_low"

    .line 238
    .line 239
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    move/from16 v28, v8

    .line 244
    .line 245
    const-string v8, "requires_storage_not_low"

    .line 246
    .line 247
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move/from16 v29, v8

    .line 252
    .line 253
    const-string v8, "trigger_content_update_delay"

    .line 254
    .line 255
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    move/from16 v30, v8

    .line 260
    .line 261
    const-string v8, "trigger_max_content_delay"

    .line 262
    .line 263
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    move/from16 v31, v8

    .line 268
    .line 269
    const-string v8, "content_uri_triggers"

    .line 270
    .line 271
    invoke-static {v1, v8}, Lm9e;->r(Lp59;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    move/from16 v32, v8

    .line 276
    .line 277
    new-instance v8, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-interface {v1}, Lp59;->P0()Z

    .line 283
    .line 284
    .line 285
    move-result v33

    .line 286
    if-eqz v33, :cond_9

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lp59;->n0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v35

    .line 292
    move/from16 v68, v11

    .line 293
    .line 294
    move/from16 v33, v12

    .line 295
    .line 296
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    long-to-int v11, v11

    .line 301
    invoke-static {v11}, Lh3e;->o(I)Ljnc;

    .line 302
    .line 303
    .line 304
    move-result-object v36

    .line 305
    invoke-interface {v1, v3}, Lp59;->n0(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v37

    .line 309
    invoke-interface {v1, v4}, Lp59;->n0(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v38

    .line 313
    invoke-interface {v1, v5}, Lp59;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v12, Lb82;->b:Lb82;

    .line 318
    .line 319
    invoke-static {v11}, Lkxd;->p([B)Lb82;

    .line 320
    .line 321
    .line 322
    move-result-object v39

    .line 323
    invoke-interface {v1, v6}, Lp59;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11}, Lkxd;->p([B)Lb82;

    .line 328
    .line 329
    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v1, v7}, Lp59;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v41

    .line 335
    invoke-interface {v1, v9}, Lp59;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v43

    .line 339
    invoke-interface {v1, v10}, Lp59;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v45

    .line 343
    invoke-interface {v1, v13}, Lp59;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    long-to-int v11, v11

    .line 348
    move v12, v2

    .line 349
    move/from16 v69, v3

    .line 350
    .line 351
    invoke-interface {v1, v14}, Lp59;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    long-to-int v2, v2

    .line 356
    invoke-static {v2}, Lh3e;->l(I)Lbf0;

    .line 357
    .line 358
    .line 359
    move-result-object v49

    .line 360
    invoke-interface {v1, v15}, Lp59;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v50

    .line 364
    move/from16 v2, v33

    .line 365
    .line 366
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v52

    .line 370
    move/from16 v3, v68

    .line 371
    .line 372
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v54

    .line 376
    move/from16 v33, v0

    .line 377
    .line 378
    move/from16 v0, p0

    .line 379
    .line 380
    invoke-interface {v1, v0}, Lp59;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v56

    .line 384
    move/from16 p0, v0

    .line 385
    .line 386
    move/from16 v68, v2

    .line 387
    .line 388
    move/from16 v0, p1

    .line 389
    .line 390
    move/from16 p1, v3

    .line 391
    .line 392
    invoke-interface {v1, v0}, Lp59;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    long-to-int v2, v2

    .line 397
    if-eqz v2, :cond_0

    .line 398
    .line 399
    const/16 v58, 0x1

    .line 400
    .line 401
    :goto_1
    move/from16 v2, v16

    .line 402
    .line 403
    move/from16 v16, v4

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_0
    const/16 v58, 0x0

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :goto_2
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    long-to-int v3, v3

    .line 414
    invoke-static {v3}, Lh3e;->n(I)Lvt7;

    .line 415
    .line 416
    .line 417
    move-result-object v59

    .line 418
    move/from16 v3, v17

    .line 419
    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    long-to-int v4, v4

    .line 427
    move/from16 v70, v3

    .line 428
    .line 429
    move/from16 v5, v18

    .line 430
    .line 431
    move/from16 v18, v2

    .line 432
    .line 433
    invoke-interface {v1, v5}, Lp59;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    long-to-int v2, v2

    .line 438
    move/from16 v3, v19

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v62

    .line 444
    move/from16 v19, v0

    .line 445
    .line 446
    move/from16 v61, v2

    .line 447
    .line 448
    move/from16 v0, v20

    .line 449
    .line 450
    move/from16 v20, v3

    .line 451
    .line 452
    invoke-interface {v1, v0}, Lp59;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    long-to-int v2, v2

    .line 457
    move/from16 v60, v4

    .line 458
    .line 459
    move/from16 v3, v21

    .line 460
    .line 461
    move/from16 v21, v5

    .line 462
    .line 463
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    long-to-int v4, v4

    .line 468
    move/from16 v5, v22

    .line 469
    .line 470
    invoke-interface {v1, v5}, Lp59;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v22

    .line 474
    if-eqz v22, :cond_1

    .line 475
    .line 476
    const/16 v66, 0x0

    .line 477
    .line 478
    :goto_3
    move/from16 v22, v0

    .line 479
    .line 480
    move/from16 v0, v23

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_1
    invoke-interface {v1, v5}, Lp59;->n0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    move-object/from16 v66, v22

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :goto_4
    invoke-interface {v1, v0}, Lp59;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v23

    .line 494
    if-eqz v23, :cond_2

    .line 495
    .line 496
    move/from16 v64, v2

    .line 497
    .line 498
    move/from16 v23, v3

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    goto :goto_5

    .line 502
    :cond_2
    move/from16 v64, v2

    .line 503
    .line 504
    move/from16 v23, v3

    .line 505
    .line 506
    invoke-interface {v1, v0}, Lp59;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    long-to-int v2, v2

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_5
    if-eqz v2, :cond_4

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_3

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    goto :goto_6

    .line 525
    :cond_3
    const/4 v2, 0x0

    .line 526
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v67, v2

    .line 531
    .line 532
    :goto_7
    move/from16 v65, v4

    .line 533
    .line 534
    move/from16 v2, v24

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :cond_4
    const/16 v67, 0x0

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :goto_8
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    long-to-int v3, v3

    .line 548
    invoke-static {v3}, Lh3e;->m(I)Lch7;

    .line 549
    .line 550
    .line 551
    move-result-object v73

    .line 552
    move/from16 v3, v25

    .line 553
    .line 554
    invoke-interface {v1, v3}, Lp59;->getBlob(I)[B

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Lh3e;->s([B)Lwg7;

    .line 559
    .line 560
    .line 561
    move-result-object v72

    .line 562
    move/from16 v24, v2

    .line 563
    .line 564
    move/from16 v25, v3

    .line 565
    .line 566
    move/from16 v4, v26

    .line 567
    .line 568
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    long-to-int v2, v2

    .line 573
    if-eqz v2, :cond_5

    .line 574
    .line 575
    const/16 v74, 0x1

    .line 576
    .line 577
    :goto_9
    move/from16 v26, v4

    .line 578
    .line 579
    move/from16 v2, v27

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_5
    const/16 v74, 0x0

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :goto_a
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    long-to-int v3, v3

    .line 590
    if-eqz v3, :cond_6

    .line 591
    .line 592
    const/16 v75, 0x1

    .line 593
    .line 594
    :goto_b
    move/from16 v27, v5

    .line 595
    .line 596
    move/from16 v3, v28

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_6
    const/16 v75, 0x0

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :goto_c
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    long-to-int v4, v4

    .line 607
    if-eqz v4, :cond_7

    .line 608
    .line 609
    const/16 v76, 0x1

    .line 610
    .line 611
    :goto_d
    move v5, v2

    .line 612
    move/from16 v28, v3

    .line 613
    .line 614
    move/from16 v4, v29

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_7
    const/16 v76, 0x0

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :goto_e
    invoke-interface {v1, v4}, Lp59;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    long-to-int v2, v2

    .line 625
    if-eqz v2, :cond_8

    .line 626
    .line 627
    const/16 v77, 0x1

    .line 628
    .line 629
    :goto_f
    move/from16 v2, v30

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_8
    const/16 v77, 0x0

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :goto_10
    invoke-interface {v1, v2}, Lp59;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v78

    .line 639
    move/from16 v3, v31

    .line 640
    .line 641
    invoke-interface {v1, v3}, Lp59;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v80

    .line 645
    move/from16 v29, v0

    .line 646
    .line 647
    move/from16 v0, v32

    .line 648
    .line 649
    invoke-interface {v1, v0}, Lp59;->getBlob(I)[B

    .line 650
    .line 651
    .line 652
    move-result-object v30

    .line 653
    invoke-static/range {v30 .. v30}, Lh3e;->e([B)Ljava/util/LinkedHashSet;

    .line 654
    .line 655
    .line 656
    move-result-object v82

    .line 657
    new-instance v47, Lau1;

    .line 658
    .line 659
    move-object/from16 v71, v47

    .line 660
    .line 661
    invoke-direct/range {v71 .. v82}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v47, v71

    .line 665
    .line 666
    new-instance v34, Lznc;

    .line 667
    .line 668
    move/from16 v48, v11

    .line 669
    .line 670
    invoke-direct/range {v34 .. v67}, Lznc;-><init>(Ljava/lang/String;Ljnc;Ljava/lang/String;Ljava/lang/String;Lb82;Lb82;JJJLau1;ILbf0;JJJJZLvt7;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v11, v34

    .line 674
    .line 675
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    .line 677
    .line 678
    move/from16 v11, v29

    .line 679
    .line 680
    move/from16 v29, v4

    .line 681
    .line 682
    move/from16 v4, v16

    .line 683
    .line 684
    move/from16 v16, v18

    .line 685
    .line 686
    move/from16 v18, v21

    .line 687
    .line 688
    move/from16 v21, v23

    .line 689
    .line 690
    move/from16 v23, v11

    .line 691
    .line 692
    move/from16 v11, p1

    .line 693
    .line 694
    move/from16 v32, v0

    .line 695
    .line 696
    move/from16 v30, v2

    .line 697
    .line 698
    move/from16 v31, v3

    .line 699
    .line 700
    move v2, v12

    .line 701
    move/from16 p1, v19

    .line 702
    .line 703
    move/from16 v19, v20

    .line 704
    .line 705
    move/from16 v20, v22

    .line 706
    .line 707
    move/from16 v22, v27

    .line 708
    .line 709
    move/from16 v0, v33

    .line 710
    .line 711
    move/from16 v12, v68

    .line 712
    .line 713
    move/from16 v3, v69

    .line 714
    .line 715
    move/from16 v27, v5

    .line 716
    .line 717
    move/from16 v5, v17

    .line 718
    .line 719
    move/from16 v17, v70

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 724
    .line 725
    .line 726
    return-object v8

    .line 727
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_0
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/4 v12, 0x0

    .line 740
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_b

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lwv7;

    .line 751
    .line 752
    iget v1, v1, Lwv7;->b:I

    .line 753
    .line 754
    if-ne v1, v13, :cond_a

    .line 755
    .line 756
    move v10, v12

    .line 757
    goto :goto_13

    .line 758
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_b
    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_1
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/4 v12, 0x0

    .line 775
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lwv7;

    .line 786
    .line 787
    iget v1, v1, Lwv7;->b:I

    .line 788
    .line 789
    if-ne v1, v13, :cond_c

    .line 790
    .line 791
    move v10, v12

    .line 792
    goto :goto_15

    .line 793
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_d
    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_2
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v1, 0x0

    .line 810
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_f

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lwv7;

    .line 821
    .line 822
    iget v2, v2, Lwv7;->b:I

    .line 823
    .line 824
    if-ne v2, v13, :cond_e

    .line 825
    .line 826
    move v10, v1

    .line 827
    goto :goto_17

    .line 828
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_f
    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-ltz v10, :cond_10

    .line 836
    .line 837
    move-object v8, v0

    .line 838
    goto :goto_18

    .line 839
    :cond_10
    const/4 v8, 0x0

    .line 840
    :goto_18
    if-eqz v8, :cond_11

    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    goto :goto_19

    .line 847
    :cond_11
    const/4 v12, 0x0

    .line 848
    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_3
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Li1b;

    .line 856
    .line 857
    iget-wide v0, v0, Li1b;->a:J

    .line 858
    .line 859
    shr-long v2, v0, v7

    .line 860
    .line 861
    long-to-int v2, v2

    .line 862
    sub-int/2addr v2, v13

    .line 863
    and-long/2addr v0, v5

    .line 864
    long-to-int v0, v0

    .line 865
    sub-int/2addr v0, v13

    .line 866
    invoke-static {v2, v0}, Ls3c;->h(II)J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    new-instance v2, Li1b;

    .line 871
    .line 872
    invoke-direct {v2, v0, v1}, Li1b;-><init>(J)V

    .line 873
    .line 874
    .line 875
    return-object v2

    .line 876
    :pswitch_4
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Li1b;

    .line 879
    .line 880
    iget-wide v1, v0, Li1b;->a:J

    .line 881
    .line 882
    shr-long v3, v1, v7

    .line 883
    .line 884
    long-to-int v3, v3

    .line 885
    and-long/2addr v1, v5

    .line 886
    long-to-int v1, v1

    .line 887
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    iget-wide v2, v0, Li1b;->a:J

    .line 892
    .line 893
    shr-long v7, v2, v7

    .line 894
    .line 895
    long-to-int v0, v7

    .line 896
    and-long/2addr v2, v5

    .line 897
    long-to-int v2, v2

    .line 898
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    sget v3, Li1b;->c:I

    .line 902
    .line 903
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-ne v3, v0, :cond_12

    .line 912
    .line 913
    if-ne v13, v3, :cond_13

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_12
    if-gt v3, v13, :cond_13

    .line 917
    .line 918
    if-ge v13, v0, :cond_13

    .line 919
    .line 920
    :goto_1a
    const/4 v10, 0x0

    .line 921
    goto :goto_1b

    .line 922
    :cond_13
    if-ge v13, v1, :cond_14

    .line 923
    .line 924
    const/4 v10, 0x1

    .line 925
    :cond_14
    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_5
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Lo28;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-interface {v0, v13}, Lo28;->B(I)Laz2;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v1, 0xd

    .line 942
    .line 943
    invoke-static {v1}, Lqt9;->m(I)Z

    .line 944
    .line 945
    .line 946
    sget-object v1, Ldj3;->a:Ldj3;

    .line 947
    .line 948
    if-eqz v0, :cond_16

    .line 949
    .line 950
    iget v2, v0, Laz2;->b:I

    .line 951
    .line 952
    if-lez v2, :cond_16

    .line 953
    .line 954
    iget v0, v0, Laz2;->a:I

    .line 955
    .line 956
    if-gtz v0, :cond_15

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_15
    new-instance v3, Ll28;

    .line 960
    .line 961
    invoke-direct {v3, v2, v1, v0}, Ll28;-><init>(ILjava/util/List;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_16
    :goto_1c
    new-instance v3, Ll28;

    .line 966
    .line 967
    const/16 v0, 0x190

    .line 968
    .line 969
    invoke-direct {v3, v0, v1, v0}, Ll28;-><init>(ILjava/util/List;I)V

    .line 970
    .line 971
    .line 972
    :goto_1d
    return-object v3

    .line 973
    :pswitch_6
    move-object/from16 v10, p1

    .line 974
    .line 975
    check-cast v10, Lzz5;

    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v14, Lftd;->d:Lxn1;

    .line 981
    .line 982
    const/16 v15, 0xe

    .line 983
    .line 984
    iget v11, v0, Llo0;->b:I

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    const/4 v13, 0x0

    .line 988
    invoke-static/range {v10 .. v15}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :pswitch_7
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Lzz5;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v4, Lftd;->a:Lxn1;

    .line 1000
    .line 1001
    const/16 v5, 0xe

    .line 1002
    .line 1003
    move-object v2, v1

    .line 1004
    iget v1, v0, Llo0;->b:I

    .line 1005
    .line 1006
    move-object v0, v2

    .line 1007
    const/4 v2, 0x0

    .line 1008
    const/4 v3, 0x0

    .line 1009
    invoke-static/range {v0 .. v5}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 1010
    .line 1011
    .line 1012
    return-object v9

    .line 1013
    :pswitch_8
    move-object/from16 v10, p1

    .line 1014
    .line 1015
    check-cast v10, Lzz5;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v14, Lftd;->b:Lxn1;

    .line 1021
    .line 1022
    const/16 v15, 0xe

    .line 1023
    .line 1024
    iget v11, v0, Llo0;->b:I

    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    const/4 v13, 0x0

    .line 1028
    invoke-static/range {v10 .. v15}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v9

    .line 1032
    :pswitch_9
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lzz5;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v4, Lftd;->c:Lxn1;

    .line 1040
    .line 1041
    const/16 v5, 0xe

    .line 1042
    .line 1043
    move-object v2, v1

    .line 1044
    iget v1, v0, Llo0;->b:I

    .line 1045
    .line 1046
    move-object v0, v2

    .line 1047
    const/4 v2, 0x0

    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-static/range {v0 .. v5}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object v9

    .line 1053
    :pswitch_a
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lo06;

    .line 1056
    .line 1057
    iget v0, v0, Lo06;->a:I

    .line 1058
    .line 1059
    sub-int/2addr v0, v13

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_b
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/4 v12, 0x0

    .line 1074
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_18

    .line 1079
    .line 1080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lvv7;

    .line 1085
    .line 1086
    iget v1, v1, Lvv7;->b:I

    .line 1087
    .line 1088
    if-ne v1, v13, :cond_17

    .line 1089
    .line 1090
    move v10, v12

    .line 1091
    goto :goto_1f

    .line 1092
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 1093
    .line 1094
    goto :goto_1e

    .line 1095
    :cond_18
    :goto_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_c
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const/4 v12, 0x0

    .line 1109
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_1a

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lvv7;

    .line 1120
    .line 1121
    iget v1, v1, Lvv7;->b:I

    .line 1122
    .line 1123
    if-ne v1, v13, :cond_19

    .line 1124
    .line 1125
    move v10, v12

    .line 1126
    goto :goto_21

    .line 1127
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_1a
    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_d
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const/4 v1, 0x0

    .line 1144
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_1c

    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lvv7;

    .line 1155
    .line 1156
    iget v2, v2, Lvv7;->b:I

    .line 1157
    .line 1158
    if-ne v2, v13, :cond_1b

    .line 1159
    .line 1160
    move v10, v1

    .line 1161
    goto :goto_23

    .line 1162
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_1c
    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-ltz v10, :cond_1d

    .line 1170
    .line 1171
    move-object v8, v0

    .line 1172
    goto :goto_24

    .line 1173
    :cond_1d
    const/4 v8, 0x0

    .line 1174
    :goto_24
    if-eqz v8, :cond_1e

    .line 1175
    .line 1176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    goto :goto_25

    .line 1181
    :cond_1e
    const/4 v12, 0x0

    .line 1182
    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_e
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lzz5;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    sget-object v5, Lmpd;->a:Lxn1;

    .line 1195
    .line 1196
    const/16 v6, 0xe

    .line 1197
    .line 1198
    iget v2, v0, Llo0;->b:I

    .line 1199
    .line 1200
    const/4 v3, 0x0

    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-static/range {v1 .. v6}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 1203
    .line 1204
    .line 1205
    return-object v9

    .line 1206
    :pswitch_f
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Lx26;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    sget-object v1, Lpyc;->g:Lxn1;

    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    invoke-static {v0, v13, v2, v1, v4}, Lx26;->L(Lx26;ILkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 1217
    .line 1218
    .line 1219
    return-object v9

    .line 1220
    :pswitch_10
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Luc2;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    sget-object v1, Lsi5;->a:Lpe1;

    .line 1228
    .line 1229
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Lqi5;->b()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v5

    .line 1237
    iget-wide v0, v0, Luc2;->I:J

    .line 1238
    .line 1239
    sub-long/2addr v5, v0

    .line 1240
    sget-object v0, Lfd3;->B:Lfd3;

    .line 1241
    .line 1242
    if-eqz v13, :cond_23

    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    if-eq v13, v1, :cond_22

    .line 1246
    .line 1247
    if-eq v13, v3, :cond_21

    .line 1248
    .line 1249
    if-eq v13, v2, :cond_20

    .line 1250
    .line 1251
    const/4 v0, 0x4

    .line 1252
    if-eq v13, v0, :cond_1f

    .line 1253
    .line 1254
    sget-object v0, Lbd3;->b:Lmzd;

    .line 1255
    .line 1256
    const/16 v0, 0x1e

    .line 1257
    .line 1258
    sget-object v1, Lfd3;->f:Lfd3;

    .line 1259
    .line 1260
    invoke-static {v0, v1}, Ldcd;->q(ILfd3;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    invoke-static {v0, v1}, Lbd3;->e(J)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    cmp-long v0, v5, v0

    .line 1269
    .line 1270
    if-lez v0, :cond_24

    .line 1271
    .line 1272
    goto :goto_26

    .line 1273
    :cond_1f
    sget-object v0, Lbd3;->b:Lmzd;

    .line 1274
    .line 1275
    const/4 v0, 0x7

    .line 1276
    sget-object v1, Lfd3;->C:Lfd3;

    .line 1277
    .line 1278
    invoke-static {v0, v1}, Ldcd;->q(ILfd3;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v0

    .line 1282
    invoke-static {v0, v1}, Lbd3;->e(J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    cmp-long v0, v5, v0

    .line 1287
    .line 1288
    if-lez v0, :cond_24

    .line 1289
    .line 1290
    goto :goto_26

    .line 1291
    :cond_20
    sget-object v1, Lbd3;->b:Lmzd;

    .line 1292
    .line 1293
    const/16 v1, 0x24

    .line 1294
    .line 1295
    invoke-static {v1, v0}, Ldcd;->q(ILfd3;)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    invoke-static {v0, v1}, Lbd3;->e(J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    cmp-long v0, v5, v0

    .line 1304
    .line 1305
    if-lez v0, :cond_24

    .line 1306
    .line 1307
    goto :goto_26

    .line 1308
    :cond_21
    sget-object v1, Lbd3;->b:Lmzd;

    .line 1309
    .line 1310
    const/16 v1, 0x18

    .line 1311
    .line 1312
    invoke-static {v1, v0}, Ldcd;->q(ILfd3;)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    invoke-static {v0, v1}, Lbd3;->e(J)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v0

    .line 1320
    cmp-long v0, v5, v0

    .line 1321
    .line 1322
    if-lez v0, :cond_24

    .line 1323
    .line 1324
    goto :goto_26

    .line 1325
    :cond_22
    sget-object v1, Lbd3;->b:Lmzd;

    .line 1326
    .line 1327
    const/16 v1, 0xc

    .line 1328
    .line 1329
    invoke-static {v1, v0}, Ldcd;->q(ILfd3;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v0

    .line 1333
    invoke-static {v0, v1}, Lbd3;->e(J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v0

    .line 1337
    cmp-long v0, v5, v0

    .line 1338
    .line 1339
    if-lez v0, :cond_24

    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :cond_23
    sget-object v1, Lbd3;->b:Lmzd;

    .line 1343
    .line 1344
    invoke-static {v4, v0}, Ldcd;->q(ILfd3;)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v0

    .line 1348
    invoke-static {v0, v1}, Lbd3;->e(J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v0

    .line 1352
    cmp-long v0, v5, v0

    .line 1353
    .line 1354
    if-lez v0, :cond_24

    .line 1355
    .line 1356
    :goto_26
    const/4 v11, 0x1

    .line 1357
    goto :goto_27

    .line 1358
    :cond_24
    const/4 v11, 0x0

    .line 1359
    :goto_27
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_11
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Luc2;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-wide v4, v0, Luc2;->t:D

    .line 1372
    .line 1373
    iget v1, v0, Luc2;->u:I

    .line 1374
    .line 1375
    iget v6, v0, Luc2;->s:I

    .line 1376
    .line 1377
    if-eqz v13, :cond_28

    .line 1378
    .line 1379
    const/4 v7, 0x1

    .line 1380
    if-eq v13, v7, :cond_27

    .line 1381
    .line 1382
    if-eq v13, v3, :cond_26

    .line 1383
    .line 1384
    if-eq v13, v2, :cond_25

    .line 1385
    .line 1386
    goto :goto_28

    .line 1387
    :cond_25
    int-to-float v0, v6

    .line 1388
    int-to-float v1, v1

    .line 1389
    div-float/2addr v0, v1

    .line 1390
    float-to-double v0, v0

    .line 1391
    add-double/2addr v0, v4

    .line 1392
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    cmpl-double v0, v0, v2

    .line 1398
    .line 1399
    if-ltz v0, :cond_29

    .line 1400
    .line 1401
    goto :goto_28

    .line 1402
    :cond_26
    int-to-float v0, v6

    .line 1403
    int-to-float v1, v1

    .line 1404
    div-float/2addr v0, v1

    .line 1405
    float-to-double v0, v0

    .line 1406
    add-double/2addr v0, v4

    .line 1407
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    cmpl-double v0, v0, v2

    .line 1413
    .line 1414
    if-ltz v0, :cond_29

    .line 1415
    .line 1416
    goto :goto_28

    .line 1417
    :cond_27
    int-to-float v0, v6

    .line 1418
    int-to-float v1, v1

    .line 1419
    div-float/2addr v0, v1

    .line 1420
    float-to-double v0, v0

    .line 1421
    add-double/2addr v0, v4

    .line 1422
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 1423
    .line 1424
    cmpl-double v0, v0, v2

    .line 1425
    .line 1426
    if-ltz v0, :cond_29

    .line 1427
    .line 1428
    goto :goto_28

    .line 1429
    :cond_28
    const/4 v7, 0x1

    .line 1430
    iget-wide v0, v0, Luc2;->G:J

    .line 1431
    .line 1432
    const-wide/16 v2, 0x0

    .line 1433
    .line 1434
    cmp-long v0, v0, v2

    .line 1435
    .line 1436
    if-lez v0, :cond_29

    .line 1437
    .line 1438
    :goto_28
    move v11, v7

    .line 1439
    goto :goto_29

    .line 1440
    :cond_29
    const/4 v11, 0x0

    .line 1441
    :goto_29
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
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
