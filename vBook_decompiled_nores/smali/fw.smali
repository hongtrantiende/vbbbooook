.class public final Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic U:[Les5;


# instance fields
.field public final A:Ldp0;

.field public final B:Ldp0;

.field public final C:Laj5;

.field public final D:Laj5;

.field public final E:Laj5;

.field public final F:Laj5;

.field public final G:Ldp0;

.field public final H:Ldp0;

.field public final I:Ldp0;

.field public final J:Ldp0;

.field public final K:Ldp0;

.field public final L:Ldp0;

.field public final M:Ldp0;

.field public final N:Laj5;

.field public final O:Laj5;

.field public final P:Lpl7;

.field public final Q:Lpl7;

.field public final R:Lpl7;

.field public final S:Lpl7;

.field public final T:Ldp0;

.field public final a:Ljma;

.field public final b:Lpl7;

.field public final c:Lpl7;

.field public final d:Lpl7;

.field public final e:Lpl7;

.field public final f:Lpl7;

.field public final g:Lq84;

.field public final h:Laj5;

.field public final i:Lq84;

.field public final j:Laj5;

.field public final k:Ldp0;

.field public final l:Ldp0;

.field public final m:Ldp0;

.field public final n:Ldp0;

.field public final o:Lpl7;

.field public final p:Lq84;

.field public final q:Lq84;

.field public final r:Laj5;

.field public final s:Lpl7;

.field public final t:Laj5;

.field public final u:Ldp0;

.field public final v:Laj5;

.field public final w:Laj5;

.field public final x:Laj5;

.field public final y:Ldp0;

.field public final z:Ldp0;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Lfw;

    .line 4
    .line 5
    const-string v2, "language"

    .line 6
    .line 7
    const-string v3, "getLanguage()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsa7;

    .line 14
    .line 15
    const-string v3, "themeId"

    .line 16
    .line 17
    const-string v5, "getThemeId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "themeColor"

    .line 25
    .line 26
    const-string v6, "getThemeColor()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsa7;

    .line 32
    .line 33
    const-string v6, "themeBackground"

    .line 34
    .line 35
    const-string v7, "getThemeBackground()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsa7;

    .line 41
    .line 42
    const-string v7, "themeImage"

    .line 43
    .line 44
    const-string v8, "getThemeImage()Ljava/lang/String;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsa7;

    .line 50
    .line 51
    const-string v8, "themeImageAlpha"

    .line 52
    .line 53
    const-string v9, "getThemeImageAlpha()F"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsa7;

    .line 59
    .line 60
    const-string v9, "themeStyle"

    .line 61
    .line 62
    const-string v10, "getThemeStyle()I"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lsa7;

    .line 68
    .line 69
    const-string v10, "themeContractLevel"

    .line 70
    .line 71
    const-string v11, "getThemeContractLevel()F"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lsa7;

    .line 77
    .line 78
    const-string v11, "darkMode"

    .line 79
    .line 80
    const-string v12, "getDarkMode()I"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lsa7;

    .line 86
    .line 87
    const-string v12, "dynamicColor"

    .line 88
    .line 89
    const-string v13, "getDynamicColor()Z"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lsa7;

    .line 95
    .line 96
    const-string v13, "amoledMode"

    .line 97
    .line 98
    const-string v14, "getAmoledMode()Z"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lsa7;

    .line 104
    .line 105
    const-string v14, "eInkMode"

    .line 106
    .line 107
    const-string v15, "getEInkMode()Z"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lsa7;

    .line 113
    .line 114
    const-string v15, "useLiquidGlass"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "getUseLiquidGlass()Z"

    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lsa7;

    .line 124
    .line 125
    const-string v15, "fontFamily"

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "getFontFamily()Ljava/lang/String;"

    .line 130
    .line 131
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lsa7;

    .line 135
    .line 136
    const-string v15, "fontScale"

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    const-string v0, "getFontScale()F"

    .line 141
    .line 142
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lsa7;

    .line 146
    .line 147
    const-string v15, "densityScale"

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    const-string v2, "getDensityScale()F"

    .line 152
    .line 153
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lsa7;

    .line 157
    .line 158
    const-string v15, "swipeBack"

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    const-string v0, "getSwipeBack()I"

    .line 163
    .line 164
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lsa7;

    .line 168
    .line 169
    const-string v15, "userColors"

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    const-string v2, "getUserColors()Ljava/lang/String;"

    .line 174
    .line 175
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lsa7;

    .line 179
    .line 180
    const-string v15, "connectionDns"

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    const-string v0, "getConnectionDns()I"

    .line 185
    .line 186
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lsa7;

    .line 190
    .line 191
    const-string v15, "connectionCronet"

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    const-string v2, "getConnectionCronet()Z"

    .line 196
    .line 197
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lsa7;

    .line 201
    .line 202
    const-string v15, "downloadDelay"

    .line 203
    .line 204
    move-object/from16 v24, v0

    .line 205
    .line 206
    const-string v0, "getDownloadDelay()I"

    .line 207
    .line 208
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lsa7;

    .line 212
    .line 213
    const-string v15, "downloadThread"

    .line 214
    .line 215
    move-object/from16 v25, v2

    .line 216
    .line 217
    const-string v2, "getDownloadThread()I"

    .line 218
    .line 219
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lsa7;

    .line 223
    .line 224
    const-string v15, "downloadRetry"

    .line 225
    .line 226
    move-object/from16 v26, v0

    .line 227
    .line 228
    const-string v0, "getDownloadRetry()I"

    .line 229
    .line 230
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lsa7;

    .line 234
    .line 235
    const-string v15, "notificationCommunity"

    .line 236
    .line 237
    move-object/from16 v27, v2

    .line 238
    .line 239
    const-string v2, "getNotificationCommunity()Z"

    .line 240
    .line 241
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lsa7;

    .line 245
    .line 246
    const-string v15, "notificationUpdateApp"

    .line 247
    .line 248
    move-object/from16 v28, v0

    .line 249
    .line 250
    const-string v0, "getNotificationUpdateApp()Z"

    .line 251
    .line 252
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lsa7;

    .line 256
    .line 257
    const-string v15, "notificationUpdateExtension"

    .line 258
    .line 259
    move-object/from16 v29, v2

    .line 260
    .line 261
    const-string v2, "getNotificationUpdateExtension()Z"

    .line 262
    .line 263
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lsa7;

    .line 267
    .line 268
    const-string v15, "notificationUpdateNewChap"

    .line 269
    .line 270
    move-object/from16 v30, v0

    .line 271
    .line 272
    const-string v0, "getNotificationUpdateNewChap()Z"

    .line 273
    .line 274
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lsa7;

    .line 278
    .line 279
    const-string v15, "updateChapterRule"

    .line 280
    .line 281
    move-object/from16 v31, v2

    .line 282
    .line 283
    const-string v2, "getUpdateChapterRule()I"

    .line 284
    .line 285
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lsa7;

    .line 289
    .line 290
    const-string v15, "updateChapterTime"

    .line 291
    .line 292
    move-object/from16 v32, v0

    .line 293
    .line 294
    const-string v0, "getUpdateChapterTime()I"

    .line 295
    .line 296
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lsa7;

    .line 300
    .line 301
    const-string v15, "filterType"

    .line 302
    .line 303
    move-object/from16 v33, v2

    .line 304
    .line 305
    const-string v2, "getFilterType()I"

    .line 306
    .line 307
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lsa7;

    .line 311
    .line 312
    const-string v15, "shelfType"

    .line 313
    .line 314
    move-object/from16 v34, v0

    .line 315
    .line 316
    const-string v0, "getShelfType()I"

    .line 317
    .line 318
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lsa7;

    .line 322
    .line 323
    const-string v15, "isShowReadPercent"

    .line 324
    .line 325
    move-object/from16 v35, v2

    .line 326
    .line 327
    const-string v2, "isShowReadPercent()Z"

    .line 328
    .line 329
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lsa7;

    .line 333
    .line 334
    const-string v15, "isShowTotalChapter"

    .line 335
    .line 336
    move-object/from16 v36, v0

    .line 337
    .line 338
    const-string v0, "isShowTotalChapter()Z"

    .line 339
    .line 340
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lsa7;

    .line 344
    .line 345
    const-string v15, "isShowNewChapter"

    .line 346
    .line 347
    move-object/from16 v37, v2

    .line 348
    .line 349
    const-string v2, "isShowNewChapter()Z"

    .line 350
    .line 351
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lsa7;

    .line 355
    .line 356
    const-string v15, "isInsertEmojiDefault"

    .line 357
    .line 358
    move-object/from16 v38, v0

    .line 359
    .line 360
    const-string v0, "isInsertEmojiDefault()Z"

    .line 361
    .line 362
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lsa7;

    .line 366
    .line 367
    const-string v15, "isSearchOnlyPin"

    .line 368
    .line 369
    move-object/from16 v39, v2

    .line 370
    .line 371
    const-string v2, "isSearchOnlyPin()Z"

    .line 372
    .line 373
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lsa7;

    .line 377
    .line 378
    const-string v15, "isSearchShowOnlyResult"

    .line 379
    .line 380
    move-object/from16 v40, v0

    .line 381
    .line 382
    const-string v0, "isSearchShowOnlyResult()Z"

    .line 383
    .line 384
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lsa7;

    .line 388
    .line 389
    const-string v15, "lastCheckTime"

    .line 390
    .line 391
    move-object/from16 v41, v2

    .line 392
    .line 393
    const-string v2, "getLastCheckTime()J"

    .line 394
    .line 395
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lsa7;

    .line 399
    .line 400
    const-string v15, "isDeveloperModeEnabled"

    .line 401
    .line 402
    move-object/from16 v42, v0

    .line 403
    .line 404
    const-string v0, "isDeveloperModeEnabled()Z"

    .line 405
    .line 406
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lsa7;

    .line 410
    .line 411
    const-string v15, "shelfSortBy"

    .line 412
    .line 413
    move-object/from16 v43, v2

    .line 414
    .line 415
    const-string v2, "getShelfSortBy()I"

    .line 416
    .line 417
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lsa7;

    .line 421
    .line 422
    const-string v15, "shelfSortOrder"

    .line 423
    .line 424
    move-object/from16 v44, v0

    .line 425
    .line 426
    const-string v0, "getShelfSortOrder()I"

    .line 427
    .line 428
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lsa7;

    .line 432
    .line 433
    const-string v15, "shelfNsfw"

    .line 434
    .line 435
    move-object/from16 v45, v2

    .line 436
    .line 437
    const-string v2, "getShelfNsfw()I"

    .line 438
    .line 439
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lsa7;

    .line 443
    .line 444
    const-string v15, "currentExtension"

    .line 445
    .line 446
    move-object/from16 v46, v0

    .line 447
    .line 448
    const-string v0, "getCurrentExtension()Ljava/lang/String;"

    .line 449
    .line 450
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lsa7;

    .line 454
    .line 455
    const-string v15, "extensionLanguages"

    .line 456
    .line 457
    move-object/from16 v47, v2

    .line 458
    .line 459
    const-string v2, "getExtensionLanguages()Ljava/lang/String;"

    .line 460
    .line 461
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lsa7;

    .line 465
    .line 466
    const-string v15, "extensionAuthors"

    .line 467
    .line 468
    move-object/from16 v48, v0

    .line 469
    .line 470
    const-string v0, "getExtensionAuthors()Ljava/lang/String;"

    .line 471
    .line 472
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lsa7;

    .line 476
    .line 477
    const-string v15, "extensionCategories"

    .line 478
    .line 479
    move-object/from16 v49, v2

    .line 480
    .line 481
    const-string v2, "getExtensionCategories()Ljava/lang/String;"

    .line 482
    .line 483
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lsa7;

    .line 487
    .line 488
    const-string v15, "extensionNsfw"

    .line 489
    .line 490
    move-object/from16 v50, v0

    .line 491
    .line 492
    const-string v0, "getExtensionNsfw()Z"

    .line 493
    .line 494
    invoke-direct {v2, v1, v15, v0, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lsa7;

    .line 498
    .line 499
    const-string v15, "isAutoTranslate"

    .line 500
    .line 501
    move-object/from16 v51, v2

    .line 502
    .line 503
    const-string v2, "isAutoTranslate()Z"

    .line 504
    .line 505
    invoke-direct {v0, v1, v15, v2, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x30

    .line 509
    .line 510
    new-array v1, v1, [Les5;

    .line 511
    .line 512
    aput-object v16, v1, v4

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    aput-object v17, v1, v2

    .line 516
    .line 517
    const/4 v2, 0x2

    .line 518
    aput-object v3, v1, v2

    .line 519
    .line 520
    const/4 v2, 0x3

    .line 521
    aput-object v5, v1, v2

    .line 522
    .line 523
    const/4 v2, 0x4

    .line 524
    aput-object v6, v1, v2

    .line 525
    .line 526
    const/4 v2, 0x5

    .line 527
    aput-object v7, v1, v2

    .line 528
    .line 529
    const/4 v2, 0x6

    .line 530
    aput-object v8, v1, v2

    .line 531
    .line 532
    const/4 v2, 0x7

    .line 533
    aput-object v9, v1, v2

    .line 534
    .line 535
    const/16 v2, 0x8

    .line 536
    .line 537
    aput-object v10, v1, v2

    .line 538
    .line 539
    const/16 v2, 0x9

    .line 540
    .line 541
    aput-object v11, v1, v2

    .line 542
    .line 543
    const/16 v2, 0xa

    .line 544
    .line 545
    aput-object v12, v1, v2

    .line 546
    .line 547
    const/16 v2, 0xb

    .line 548
    .line 549
    aput-object v13, v1, v2

    .line 550
    .line 551
    const/16 v2, 0xc

    .line 552
    .line 553
    aput-object v14, v1, v2

    .line 554
    .line 555
    const/16 v2, 0xd

    .line 556
    .line 557
    aput-object v18, v1, v2

    .line 558
    .line 559
    const/16 v2, 0xe

    .line 560
    .line 561
    aput-object v19, v1, v2

    .line 562
    .line 563
    const/16 v2, 0xf

    .line 564
    .line 565
    aput-object v20, v1, v2

    .line 566
    .line 567
    const/16 v2, 0x10

    .line 568
    .line 569
    aput-object v21, v1, v2

    .line 570
    .line 571
    const/16 v2, 0x11

    .line 572
    .line 573
    aput-object v22, v1, v2

    .line 574
    .line 575
    const/16 v2, 0x12

    .line 576
    .line 577
    aput-object v23, v1, v2

    .line 578
    .line 579
    const/16 v2, 0x13

    .line 580
    .line 581
    aput-object v24, v1, v2

    .line 582
    .line 583
    const/16 v2, 0x14

    .line 584
    .line 585
    aput-object v25, v1, v2

    .line 586
    .line 587
    const/16 v2, 0x15

    .line 588
    .line 589
    aput-object v26, v1, v2

    .line 590
    .line 591
    const/16 v2, 0x16

    .line 592
    .line 593
    aput-object v27, v1, v2

    .line 594
    .line 595
    const/16 v2, 0x17

    .line 596
    .line 597
    aput-object v28, v1, v2

    .line 598
    .line 599
    const/16 v2, 0x18

    .line 600
    .line 601
    aput-object v29, v1, v2

    .line 602
    .line 603
    const/16 v2, 0x19

    .line 604
    .line 605
    aput-object v30, v1, v2

    .line 606
    .line 607
    const/16 v2, 0x1a

    .line 608
    .line 609
    aput-object v31, v1, v2

    .line 610
    .line 611
    const/16 v2, 0x1b

    .line 612
    .line 613
    aput-object v32, v1, v2

    .line 614
    .line 615
    const/16 v2, 0x1c

    .line 616
    .line 617
    aput-object v33, v1, v2

    .line 618
    .line 619
    const/16 v2, 0x1d

    .line 620
    .line 621
    aput-object v34, v1, v2

    .line 622
    .line 623
    const/16 v2, 0x1e

    .line 624
    .line 625
    aput-object v35, v1, v2

    .line 626
    .line 627
    const/16 v2, 0x1f

    .line 628
    .line 629
    aput-object v36, v1, v2

    .line 630
    .line 631
    const/16 v2, 0x20

    .line 632
    .line 633
    aput-object v37, v1, v2

    .line 634
    .line 635
    const/16 v2, 0x21

    .line 636
    .line 637
    aput-object v38, v1, v2

    .line 638
    .line 639
    const/16 v2, 0x22

    .line 640
    .line 641
    aput-object v39, v1, v2

    .line 642
    .line 643
    const/16 v2, 0x23

    .line 644
    .line 645
    aput-object v40, v1, v2

    .line 646
    .line 647
    const/16 v2, 0x24

    .line 648
    .line 649
    aput-object v41, v1, v2

    .line 650
    .line 651
    const/16 v2, 0x25

    .line 652
    .line 653
    aput-object v42, v1, v2

    .line 654
    .line 655
    const/16 v2, 0x26

    .line 656
    .line 657
    aput-object v43, v1, v2

    .line 658
    .line 659
    const/16 v2, 0x27

    .line 660
    .line 661
    aput-object v44, v1, v2

    .line 662
    .line 663
    const/16 v2, 0x28

    .line 664
    .line 665
    aput-object v45, v1, v2

    .line 666
    .line 667
    const/16 v2, 0x29

    .line 668
    .line 669
    aput-object v46, v1, v2

    .line 670
    .line 671
    const/16 v2, 0x2a

    .line 672
    .line 673
    aput-object v47, v1, v2

    .line 674
    .line 675
    const/16 v2, 0x2b

    .line 676
    .line 677
    aput-object v48, v1, v2

    .line 678
    .line 679
    const/16 v2, 0x2c

    .line 680
    .line 681
    aput-object v49, v1, v2

    .line 682
    .line 683
    const/16 v2, 0x2d

    .line 684
    .line 685
    aput-object v50, v1, v2

    .line 686
    .line 687
    const/16 v2, 0x2e

    .line 688
    .line 689
    aput-object v51, v1, v2

    .line 690
    .line 691
    const/16 v2, 0x2f

    .line 692
    .line 693
    aput-object v0, v1, v2

    .line 694
    .line 695
    sput-object v1, Lfw;->U:[Les5;

    .line 696
    .line 697
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljma;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfw;->a:Ljma;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "language"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfw;->b:Lpl7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "theme_id"

    .line 37
    .line 38
    const-string v3, "#0288D1"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfw;->c:Lpl7;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "theme_color"

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lfw;->d:Lpl7;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "theme_background"

    .line 63
    .line 64
    const-string v3, "none"

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lfw;->e:Lpl7;

    .line 71
    .line 72
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "theme_image"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lfw;->f:Lpl7;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "theme_image_alpha"

    .line 89
    .line 90
    const v3, 0x3eb33333    # 0.35f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Le52;->m(Loe8;Ljava/lang/String;F)Lq84;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lfw;->g:Lq84;

    .line 98
    .line 99
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "theme_style"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lfw;->h:Laj5;

    .line 111
    .line 112
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "theme_contract"

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v0, v1, v4}, Le52;->m(Loe8;Ljava/lang/String;F)Lq84;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lfw;->i:Lq84;

    .line 124
    .line 125
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "dark_mode"

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lfw;->j:Laj5;

    .line 136
    .line 137
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "dynamic_color"

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-static {v0, v1, v4}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lfw;->k:Ldp0;

    .line 149
    .line 150
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "amoled_mode"

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lfw;->l:Ldp0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "eink_mode"

    .line 167
    .line 168
    invoke-static {v0, v1, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lfw;->m:Ldp0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :try_start_0
    invoke-static {}, Llx2;->e()V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    new-instance v5, Lc19;

    .line 186
    .line 187
    invoke-direct {v5, v1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v5

    .line 191
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    instance-of v6, v1, Lc19;

    .line 194
    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v5, "use_liquid_glass"

    .line 205
    .line 206
    invoke-static {v0, v5, v1}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lfw;->n:Ldp0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "font_family"

    .line 217
    .line 218
    const-string v5, "font/Inter.ttf"

    .line 219
    .line 220
    invoke-static {v0, v1, v5}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lfw;->o:Lpl7;

    .line 225
    .line 226
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "font_scale"

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v5}, Le52;->m(Loe8;Ljava/lang/String;F)Lq84;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lfw;->p:Lq84;

    .line 239
    .line 240
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "density_scale"

    .line 245
    .line 246
    invoke-static {v0, v1, v5}, Le52;->m(Loe8;Ljava/lang/String;F)Lq84;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lfw;->q:Lq84;

    .line 251
    .line 252
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "swipe_back"

    .line 257
    .line 258
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lfw;->r:Laj5;

    .line 263
    .line 264
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "user_colors"

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lfw;->s:Lpl7;

    .line 275
    .line 276
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "connection_dns"

    .line 281
    .line 282
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lfw;->t:Laj5;

    .line 287
    .line 288
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "connection_cronet"

    .line 293
    .line 294
    invoke-static {v0, v1, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lfw;->u:Ldp0;

    .line 299
    .line 300
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "download_delay"

    .line 305
    .line 306
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lfw;->v:Laj5;

    .line 311
    .line 312
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "download_thread"

    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    invoke-static {v0, v1, v5}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lfw;->w:Laj5;

    .line 324
    .line 325
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "download_retry"

    .line 330
    .line 331
    invoke-static {v0, v1, v5}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lfw;->x:Laj5;

    .line 336
    .line 337
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "notification_community"

    .line 342
    .line 343
    invoke-static {v0, v1, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lfw;->y:Ldp0;

    .line 348
    .line 349
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "notification_update_app"

    .line 354
    .line 355
    invoke-static {v0, v1, v4}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lfw;->z:Ldp0;

    .line 360
    .line 361
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "notification_update_extension"

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lfw;->A:Ldp0;

    .line 372
    .line 373
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "notification_update_new_chap"

    .line 378
    .line 379
    invoke-static {v0, v1, v4}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lfw;->B:Ldp0;

    .line 384
    .line 385
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "update_chapter_rule"

    .line 390
    .line 391
    invoke-static {v0, v1, v5}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lfw;->C:Laj5;

    .line 396
    .line 397
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "update_chapter_time"

    .line 402
    .line 403
    invoke-static {v0, v1, v5}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lfw;->D:Laj5;

    .line 408
    .line 409
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "filter_type"

    .line 414
    .line 415
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lfw;->E:Laj5;

    .line 420
    .line 421
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "shelf_type"

    .line 426
    .line 427
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lfw;->F:Laj5;

    .line 432
    .line 433
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "show_read_percent"

    .line 438
    .line 439
    invoke-static {v0, v1, v4}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lfw;->G:Ldp0;

    .line 444
    .line 445
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, "show_total_chapter"

    .line 450
    .line 451
    invoke-static {v0, v1, v4}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, Lfw;->H:Ldp0;

    .line 456
    .line 457
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "show_new_chapter"

    .line 462
    .line 463
    invoke-static {v0, v1, v4}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lfw;->I:Ldp0;

    .line 468
    .line 469
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "insert_emoji_default"

    .line 474
    .line 475
    invoke-static {v0, v1, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lfw;->J:Ldp0;

    .line 480
    .line 481
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "search_only_pin"

    .line 486
    .line 487
    invoke-static {v0, v1, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Lfw;->K:Ldp0;

    .line 492
    .line 493
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "search_show_only_result"

    .line 498
    .line 499
    invoke-static {v0, v1, v4}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lfw;->L:Ldp0;

    .line 504
    .line 505
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "last_check_time"

    .line 510
    .line 511
    const-wide/16 v5, 0x0

    .line 512
    .line 513
    invoke-static {v0, v1, v5, v6}, Le52;->o(Loe8;Ljava/lang/String;J)Lbg6;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "developer_mode"

    .line 521
    .line 522
    invoke-static {v0, v1, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, p0, Lfw;->M:Ldp0;

    .line 527
    .line 528
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "shelf_sort"

    .line 533
    .line 534
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p0, Lfw;->N:Laj5;

    .line 539
    .line 540
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "shelf_order"

    .line 545
    .line 546
    invoke-static {v0, v1, v4}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lfw;->O:Laj5;

    .line 551
    .line 552
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "shelf_nsfw"

    .line 557
    .line 558
    invoke-static {v0, v1, v3}, Le52;->n(Loe8;Ljava/lang/String;I)Laj5;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "current_extension"

    .line 566
    .line 567
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, p0, Lfw;->P:Lpl7;

    .line 572
    .line 573
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "extension_languages"

    .line 578
    .line 579
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, p0, Lfw;->Q:Lpl7;

    .line 584
    .line 585
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "extension_authors"

    .line 590
    .line 591
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, p0, Lfw;->R:Lpl7;

    .line 596
    .line 597
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v1, "extension_categories"

    .line 602
    .line 603
    invoke-static {v0, v1, v2}, Le52;->s(Loe8;Ljava/lang/String;Ljava/lang/String;)Lpl7;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, p0, Lfw;->S:Lpl7;

    .line 608
    .line 609
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "extension_nsfw"

    .line 614
    .line 615
    invoke-static {v0, v1, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lfw;->T:Ldp0;

    .line 620
    .line 621
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    const-string v0, "auto_translate"

    .line 626
    .line 627
    invoke-static {p0, v0, v3}, Le52;->g(Loe8;Ljava/lang/String;Z)Ldp0;

    .line 628
    .line 629
    .line 630
    return-void
.end method


# virtual methods
.method public final a()Loe8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->a:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfw;->a()Loe8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "shelf_size_"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xf0

    .line 17
    .line 18
    :goto_0
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 p1, 0x78

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzi3;->a:Lzi3;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Loe8;->f()Lmk0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lof;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqx1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :catch_0
    invoke-virtual {p0}, Loe8;->f()Lmk0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkk0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v1 .. v7}, Lkk0;-><init>(Lmk0;Ljava/lang/String;JLqx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    long-to-int p0, p0

    .line 79
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfw;->F:Laj5;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfw;->D:Laj5;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lfw;->s:Lpl7;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
