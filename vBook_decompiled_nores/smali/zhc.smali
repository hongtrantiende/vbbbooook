.class public abstract Lzhc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxhc;

.field public static final b:Lku;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lku;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lku;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lku;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lku;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lku;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lku;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lku;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lku;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lku;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lku;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lku;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lku;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lku;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lku;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lku;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lku;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lku;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lku;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lku;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lku;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lku;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lku;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lku;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lku;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lku;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lku;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lku;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lku;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lku;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lku;

    .line 216
    .line 217
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lku;

    .line 224
    .line 225
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 226
    .line 227
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lku;

    .line 231
    .line 232
    const-string v1, "POST_WEB_MESSAGE"

    .line 233
    .line 234
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lku;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 240
    .line 241
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lku;

    .line 245
    .line 246
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lku;

    .line 253
    .line 254
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 255
    .line 256
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lku;

    .line 260
    .line 261
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 262
    .line 263
    const/4 v2, 0x7

    .line 264
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lku;

    .line 268
    .line 269
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 270
    .line 271
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lku;

    .line 275
    .line 276
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 277
    .line 278
    const/4 v2, 0x6

    .line 279
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lz5a;

    .line 283
    .line 284
    invoke-direct {v0}, Lz5a;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lz5a;

    .line 288
    .line 289
    invoke-direct {v0}, Lz5a;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lz5a;

    .line 293
    .line 294
    invoke-direct {v0}, Lz5a;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lku;

    .line 298
    .line 299
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lxhc;

    .line 306
    .line 307
    invoke-direct {v0}, Lxhc;-><init>()V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lzhc;->a:Lxhc;

    .line 311
    .line 312
    new-instance v0, Lku;

    .line 313
    .line 314
    const-string v1, "PROXY_OVERRIDE:3"

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    const-string v3, "PROXY_OVERRIDE"

    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lku;

    .line 323
    .line 324
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 325
    .line 326
    const-string v3, "MULTI_PROCESS"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lzhc;->b:Lku;

    .line 332
    .line 333
    new-instance v0, Lku;

    .line 334
    .line 335
    const-string v1, "FORCE_DARK"

    .line 336
    .line 337
    const/4 v2, 0x7

    .line 338
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lku;

    .line 342
    .line 343
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 344
    .line 345
    const/4 v2, 0x2

    .line 346
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 347
    .line 348
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lku;

    .line 352
    .line 353
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 354
    .line 355
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lku;

    .line 359
    .line 360
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 361
    .line 362
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 363
    .line 364
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lku;

    .line 368
    .line 369
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 370
    .line 371
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lku;

    .line 375
    .line 376
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 377
    .line 378
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lku;

    .line 382
    .line 383
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 384
    .line 385
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lku;

    .line 389
    .line 390
    const-string v1, "GET_COOKIE_INFO"

    .line 391
    .line 392
    invoke-direct {v0, v1, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lku;

    .line 396
    .line 397
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 398
    .line 399
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 400
    .line 401
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lku;

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    const-string v2, "USER_AGENT_METADATA"

    .line 408
    .line 409
    invoke-direct {v0, v2, v2, v1}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lyhc;

    .line 413
    .line 414
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v0, v1, v2, v3}, Lyhc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lyhc;

    .line 421
    .line 422
    const-string v1, "MULTI_PROFILE"

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    const-string v3, "MULTI_PROFILE"

    .line 426
    .line 427
    invoke-direct {v0, v3, v1, v2}, Lyhc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lku;

    .line 431
    .line 432
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 433
    .line 434
    const/4 v2, 0x2

    .line 435
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 436
    .line 437
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lku;

    .line 441
    .line 442
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 443
    .line 444
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 445
    .line 446
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lku;

    .line 450
    .line 451
    const-string v1, "MUTE_AUDIO"

    .line 452
    .line 453
    const-string v3, "MUTE_AUDIO"

    .line 454
    .line 455
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lku;

    .line 459
    .line 460
    const-string v1, "WEB_AUTHENTICATION"

    .line 461
    .line 462
    const-string v3, "WEB_AUTHENTICATION"

    .line 463
    .line 464
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lku;

    .line 468
    .line 469
    const-string v1, "SPECULATIVE_LOADING"

    .line 470
    .line 471
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 472
    .line 473
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lku;

    .line 477
    .line 478
    const-string v1, "BACK_FORWARD_CACHE"

    .line 479
    .line 480
    const-string v3, "BACK_FORWARD_CACHE"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lku;

    .line 486
    .line 487
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 488
    .line 489
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    .line 490
    .line 491
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lku;

    .line 495
    .line 496
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V3"

    .line 497
    .line 498
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3"

    .line 499
    .line 500
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lku;

    .line 504
    .line 505
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V4"

    .line 506
    .line 507
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4"

    .line 508
    .line 509
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lku;

    .line 513
    .line 514
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 515
    .line 516
    const-string v3, "DELETE_BROWSING_DATA"

    .line 517
    .line 518
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lyhc;

    .line 522
    .line 523
    const-string v1, "PREFETCH_URL_V5"

    .line 524
    .line 525
    const-string v3, "PREFETCH_URL_V5"

    .line 526
    .line 527
    invoke-direct {v0, v3, v1, v2}, Lyhc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lku;

    .line 531
    .line 532
    const-string v1, "ASYNC_WEBVIEW_STARTUP_V2"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lku;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lku;

    .line 538
    .line 539
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Lku;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lku;

    .line 545
    .line 546
    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lku;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lku;

    .line 552
    .line 553
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 554
    .line 555
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 556
    .line 557
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lku;

    .line 561
    .line 562
    const-string v1, "PRERENDER_URL_V3"

    .line 563
    .line 564
    const-string v3, "PRERENDER_URL_V2"

    .line 565
    .line 566
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lku;

    .line 570
    .line 571
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 572
    .line 573
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 574
    .line 575
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lku;

    .line 579
    .line 580
    const-string v1, "PREFETCH_CACHE_V1"

    .line 581
    .line 582
    const-string v3, "PREFETCH_CACHE_V1"

    .line 583
    .line 584
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lku;

    .line 588
    .line 589
    const-string v1, "SET_MAX_PRERENDERS_V1"

    .line 590
    .line 591
    const-string v3, "SET_MAX_PRERENDERS_V1"

    .line 592
    .line 593
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lku;

    .line 597
    .line 598
    const-string v1, "SAVE_STATE"

    .line 599
    .line 600
    const-string v3, "SAVE_STATE"

    .line 601
    .line 602
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lku;

    .line 606
    .line 607
    const-string v1, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 608
    .line 609
    const-string v3, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 610
    .line 611
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lku;

    .line 615
    .line 616
    const-string v1, "PAGE_GET_URL"

    .line 617
    .line 618
    const-string v3, "NAVIGATION_LISTENER"

    .line 619
    .line 620
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lku;

    .line 624
    .line 625
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 626
    .line 627
    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 628
    .line 629
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lku;

    .line 633
    .line 634
    const-string v1, "PAYMENT_REQUEST"

    .line 635
    .line 636
    const-string v3, "PAYMENT_REQUEST"

    .line 637
    .line 638
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lku;

    .line 642
    .line 643
    const-string v1, "WEBVIEW_BUILDER_V1"

    .line 644
    .line 645
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 646
    .line 647
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lku;

    .line 651
    .line 652
    const-string v1, "WEBVIEW_BUILDER_V2"

    .line 653
    .line 654
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V2"

    .line 655
    .line 656
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lku;

    .line 660
    .line 661
    const-string v1, "COOKIE_INTERCEPT"

    .line 662
    .line 663
    const-string v3, "COOKIE_INTERCEPT"

    .line 664
    .line 665
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lku;

    .line 669
    .line 670
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 671
    .line 672
    const-string v3, "WARM_UP_RENDERER_PROCESS"

    .line 673
    .line 674
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lku;

    .line 678
    .line 679
    const-string v1, "EXTRA_HEADER_FOR_ORIGINS"

    .line 680
    .line 681
    const-string v3, "ORIGIN_MATCHED_HEADERS"

    .line 682
    .line 683
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lku;

    .line 687
    .line 688
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 689
    .line 690
    const-string v3, "CUSTOM_REQUEST_HEADERS"

    .line 691
    .line 692
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lz5a;

    .line 696
    .line 697
    invoke-direct {v0}, Lz5a;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lz5a;

    .line 701
    .line 702
    invoke-direct {v0}, Lz5a;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lz5a;

    .line 706
    .line 707
    invoke-direct {v0}, Lz5a;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lku;

    .line 711
    .line 712
    const-string v1, "PRECONNECT"

    .line 713
    .line 714
    const-string v3, "PRECONNECT"

    .line 715
    .line 716
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lku;

    .line 720
    .line 721
    const-string v1, "ADD_QUIC_HINTS_V1"

    .line 722
    .line 723
    const-string v3, "ADD_QUIC_HINTS"

    .line 724
    .line 725
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lku;

    .line 729
    .line 730
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 731
    .line 732
    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 733
    .line 734
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lku;

    .line 738
    .line 739
    const-string v1, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 740
    .line 741
    const-string v3, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 742
    .line 743
    invoke-direct {v0, v3, v1, v2}, Lku;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    return-void
.end method
