.class public abstract Lb7e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luge;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lb7e;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lf4e;->b:Lf4e;

    .line 2
    .line 3
    sget-object v1, Ljhd;->k:Ljhd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4e;->a(Ljhd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljhd;->l:Lc5e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljhd;->j:Ljhd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf4e;->a(Ljhd;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Ll6e;->f:I

    .line 37
    .line 38
    invoke-static {v6}, Ljlb;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sget-object v7, Ls7e;->a:Lkvc;

    .line 45
    .line 46
    sget-object v7, Le4e;->b:Le4e;

    .line 47
    .line 48
    sget-object v8, Ls7e;->c:Ls4e;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Le4e;->h(Ls4e;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Ls7e;->d:Lo4e;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Le4e;->g(Lo4e;)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Ls7e;->e:Lo2e;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Le4e;->f(Lo2e;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Ls7e;->f:Lh2e;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Le4e;->e(Lh2e;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Ll6e;->a:Lc5e;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lf4e;->b(Lc5e;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Ll6e;->b:Lc5e;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lf4e;->b(Lc5e;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lz3e;->b:Lz3e;

    .line 79
    .line 80
    new-instance v9, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "HMAC_SHA256_128BITTAG"

    .line 86
    .line 87
    sget-object v11, Lh7e;->a:Lz6e;

    .line 88
    .line 89
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lz6e;->b()La6c;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v5, v10, La6c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v10, La6c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v11, Lx6e;->e:Lx6e;

    .line 101
    .line 102
    iput-object v11, v10, La6c;->e:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v12, Ly6e;->d:Ly6e;

    .line 105
    .line 106
    iput-object v12, v10, La6c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v10}, La6c;->n()Lz6e;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v13, "HMAC_SHA256_128BITTAG_RAW"

    .line 113
    .line 114
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lz6e;->b()La6c;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v5, v10, La6c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v10, La6c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v13, Lx6e;->b:Lx6e;

    .line 126
    .line 127
    iput-object v13, v10, La6c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v10, La6c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v10}, La6c;->n()Lz6e;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v14, "HMAC_SHA256_256BITTAG"

    .line 136
    .line 137
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lz6e;->b()La6c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v5, v10, La6c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v10, La6c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v10, La6c;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v12, v10, La6c;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v10}, La6c;->n()Lz6e;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v12, "HMAC_SHA256_256BITTAG_RAW"

    .line 157
    .line 158
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lz6e;->b()La6c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v3, v10, La6c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v10, La6c;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v13, v10, La6c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v12, Ly6e;->f:Ly6e;

    .line 172
    .line 173
    iput-object v12, v10, La6c;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v10}, La6c;->n()Lz6e;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v14, "HMAC_SHA512_128BITTAG"

    .line 180
    .line 181
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lz6e;->b()La6c;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v3, v10, La6c;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v10, La6c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v10, La6c;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v10, La6c;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v10}, La6c;->n()Lz6e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v10, "HMAC_SHA512_128BITTAG_RAW"

    .line 201
    .line 202
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lz6e;->b()La6c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v3, v2, La6c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v2, La6c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v13, v2, La6c;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v2, La6c;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2}, La6c;->n()Lz6e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 222
    .line 223
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lz6e;->b()La6c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v3, v2, La6c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v2, La6c;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v2, La6c;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v2, La6c;->d:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v2}, La6c;->n()Lz6e;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v5, "HMAC_SHA512_256BITTAG_RAW"

    .line 243
    .line 244
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 248
    .line 249
    sget-object v5, Lh7e;->b:Lz6e;

    .line 250
    .line 251
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lz6e;->b()La6c;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v3, v2, La6c;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v2, La6c;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v2, La6c;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v2, La6c;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2}, La6c;->n()Lz6e;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 271
    .line 272
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v8, v2}, Lz3e;->b(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lr3e;->b:Lr3e;

    .line 283
    .line 284
    sget-object v3, Ll6e;->e:Lxhd;

    .line 285
    .line 286
    const-class v5, Lz6e;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v5}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lv3e;->b:Lv3e;

    .line 292
    .line 293
    sget-object v9, Ll6e;->d:Lzhd;

    .line 294
    .line 295
    invoke-virtual {v3, v9, v5}, Lv3e;->a(Lzhd;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lc2e;->d:Lc2e;

    .line 299
    .line 300
    sget-object v5, Ll6e;->c:Lp2e;

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    invoke-virtual {v3, v5, v6, v9}, Lc2e;->b(Lp2e;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lhud;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_0

    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    sget-object v5, Lf6e;->a:Lxhd;

    .line 314
    .line 315
    invoke-static {v9}, Ljlb;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_1

    .line 320
    .line 321
    sget-object v5, Ll7e;->a:Ls4e;

    .line 322
    .line 323
    invoke-virtual {v7, v5}, Le4e;->h(Ls4e;)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Ll7e;->b:Lo4e;

    .line 327
    .line 328
    invoke-virtual {v7, v5}, Le4e;->g(Lo4e;)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Ll7e;->c:Lo2e;

    .line 332
    .line 333
    invoke-virtual {v7, v5}, Le4e;->f(Lo2e;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Ll7e;->d:Lh2e;

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Le4e;->e(Lh2e;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lf6e;->a:Lxhd;

    .line 342
    .line 343
    const-class v6, Lh6e;

    .line 344
    .line 345
    invoke-virtual {v2, v5, v6}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lf6e;->b:Lc5e;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lf4e;->b(Lc5e;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lf6e;->c:Lc5e;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lf4e;->b(Lc5e;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lh7e;->c:Lh6e;

    .line 364
    .line 365
    const-string v5, "AES_CMAC"

    .line 366
    .line 367
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v5, "AES256_CMAC"

    .line 371
    .line 372
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lh6e;->b()Lh4e;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v4}, Lh4e;->d(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lh4e;->f(I)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lmdd;->I:Lmdd;

    .line 386
    .line 387
    iput-object v1, v2, Lh4e;->c:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v2}, Lh4e;->b()Lh6e;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "AES256_CMAC_RAW"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v8, v0}, Lz3e;->b(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lf6e;->d:Lp2e;

    .line 406
    .line 407
    invoke-virtual {v3, v0, v9}, Lc2e;->c(Lp2e;Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 412
    .line 413
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 418
    .line 419
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
