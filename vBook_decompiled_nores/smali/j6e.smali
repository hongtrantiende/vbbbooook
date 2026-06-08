.class public final Lj6e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lvyd;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvyd;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6e;->a:Lvyd;

    .line 5
    .line 6
    iput-object p2, p0, Lj6e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lvyd;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lh8e;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance v0, Lav;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lav;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "phenotype"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lav;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "/"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ".pb"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lav;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lav;->H()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lj6e;->b:Landroid/net/Uri;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljv0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lj6e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v1, Lj6e;->a:Lvyd;

    .line 6
    .line 7
    iget-object v4, v3, Lvyd;->f:Lbga;

    .line 8
    .line 9
    iget-object v0, v3, Lvyd;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Layd;->n(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo6e;->A()Lo6e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbp8;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v6, v2, v5}, Lbp8;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljv0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljv0;-><init>(Lo6e;Lbp8;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-class v0, Landroid/os/Process;

    .line 38
    .line 39
    sget-object v7, Lj6e;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x1c

    .line 47
    .line 48
    if-lt v7, v9, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lj6e;->d:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    const-string v7, "isIsolated"

    .line 62
    .line 63
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    sput-object v0, Lj6e;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sput-object v0, Lj6e;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_2
    :goto_0
    sget-object v0, Lj6e;->d:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_11

    .line 90
    .line 91
    iget-object v0, v3, Lvyd;->g:Lf7e;

    .line 92
    .line 93
    invoke-virtual {v0}, Lf7e;->b()Lg6e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, v0, Lg6e;->c:Lp0d;

    .line 98
    .line 99
    sget-object v9, Lzzc;->e:Lzzc;

    .line 100
    .line 101
    sget-object v10, Loyd;->a:Lyy;

    .line 102
    .line 103
    const-string v10, "#"

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x0

    .line 110
    if-gez v10, :cond_4

    .line 111
    .line 112
    const-string v10, "@"

    .line 113
    .line 114
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "Invalid package name: "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_4
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_1
    iget-boolean v12, v0, Lg6e;->h:Z

    .line 137
    .line 138
    const/4 v14, 0x5

    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    iget-boolean v12, v0, Lg6e;->a:Z

    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    iget-object v12, v0, Lg6e;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    invoke-virtual {v7}, Lp0d;->b()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    iget-object v9, v0, Lg6e;->f:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_5

    .line 166
    .line 167
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    move v9, v14

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v9, v0, Lg6e;->g:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move v9, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v9, 0x4

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v9, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const/16 v9, 0xe

    .line 192
    .line 193
    :goto_2
    const/4 v10, 0x7

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    new-instance v0, Lbp8;

    .line 197
    .line 198
    invoke-direct {v0, v9}, Lbp8;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lk2e;

    .line 202
    .line 203
    invoke-direct {v7, v8, v0}, Lk2e;-><init>(Lj1e;Lbp8;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_a
    :try_start_1
    iget-object v9, v0, Lg6e;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_c

    .line 215
    .line 216
    iget-object v9, v3, Lvyd;->h:Lbga;

    .line 217
    .line 218
    invoke-interface {v9}, Lbga;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Let7;

    .line 223
    .line 224
    invoke-virtual {v9}, Let7;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_b

    .line 229
    .line 230
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 231
    .line 232
    invoke-virtual {v3}, Lvyd;->a()Lm67;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v9, "Unable to get GMS application info, using defaults."

    .line 237
    .line 238
    new-array v11, v11, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, v7, v8, v9, v11}, Lmpd;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lj1e;->c:Lj1e;

    .line 244
    .line 245
    new-instance v7, Lbp8;

    .line 246
    .line 247
    invoke-direct {v7, v6, v10, v5}, Lbp8;-><init>(III)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lk2e;

    .line 251
    .line 252
    invoke-direct {v9, v0, v7}, Lk2e;-><init>(Lj1e;Lbp8;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object v7, v9

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v9}, Let7;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 266
    .line 267
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 268
    .line 269
    :cond_c
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v12, v0, Lg6e;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    add-int v15, v15, v16

    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    add-int v15, v15, v16

    .line 300
    .line 301
    new-instance v13, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    new-instance v12, Lrpb;

    .line 320
    .line 321
    invoke-direct {v12, v7, v2}, Lrpb;-><init>(Lp0d;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Landroid/net/Uri$Builder;

    .line 325
    .line 326
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v13, "file"

    .line 330
    .line 331
    invoke-virtual {v7, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v12}, Lrpb;->h()Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    add-int/2addr v13, v15

    .line 356
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    add-int/2addr v13, v15

    .line 365
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    add-int/2addr v13, v15

    .line 370
    new-instance v15, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    new-instance v11, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 404
    .line 405
    invoke-direct {v11, v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    .line 418
    .line 419
    :try_start_2
    invoke-interface {v4}, Lbga;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lt7e;

    .line 424
    .line 425
    new-instance v12, Lxe5;

    .line 426
    .line 427
    iget-object v0, v0, Lg6e;->k:Ll1e;

    .line 428
    .line 429
    invoke-virtual {v0}, Ll1e;->t()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-direct {v12, v10, v0}, Lxe5;-><init>(IZ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v7, v12}, Lt7e;->a(Landroid/net/Uri;Lr7e;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lj1e;

    .line 441
    .line 442
    new-instance v7, Lbp8;

    .line 443
    .line 444
    const/4 v11, 0x2

    .line 445
    invoke-direct {v7, v14, v11, v5}, Lbp8;-><init>(III)V

    .line 446
    .line 447
    .line 448
    new-instance v11, Lk2e;

    .line 449
    .line 450
    invoke-direct {v11, v0, v7}, Lk2e;-><init>(Lj1e;Lbp8;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lg2d; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    .line 452
    .line 453
    :try_start_3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 454
    .line 455
    .line 456
    move-object v7, v11

    .line 457
    goto :goto_7

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto :goto_5

    .line 460
    :catch_2
    move-exception v0

    .line 461
    :try_start_4
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 462
    .line 463
    invoke-virtual {v3}, Lvyd;->a()Lm67;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const-string v12, "Failed to parse snapshot from shared storage for %s"

    .line 468
    .line 469
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-static {v7, v11, v0, v12, v13}, Lmpd;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lbp8;

    .line 477
    .line 478
    invoke-direct {v0, v5}, Lbp8;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Lk2e;

    .line 482
    .line 483
    invoke-direct {v7, v8, v0}, Lk2e;-><init>(Lj1e;Lbp8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    .line 485
    .line 486
    :goto_4
    :try_start_5
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :catch_3
    :try_start_6
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 491
    .line 492
    invoke-virtual {v3}, Lvyd;->a()Lm67;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const-string v11, "Shared storage file not found for %s"

    .line 497
    .line 498
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v0, v7, v8, v11, v12}, Lmpd;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lbp8;

    .line 506
    .line 507
    const/16 v7, 0x8

    .line 508
    .line 509
    invoke-direct {v0, v7}, Lbp8;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lk2e;

    .line 513
    .line 514
    invoke-direct {v7, v8, v0}, Lk2e;-><init>(Lj1e;Lbp8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :goto_5
    :try_start_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 522
    :goto_6
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 523
    .line 524
    invoke-virtual {v3}, Lvyd;->a()Lm67;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const-string v12, "Failed to read shared file for %s"

    .line 533
    .line 534
    invoke-static {v7, v9, v0, v12, v11}, Lmpd;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lj1e;->c:Lj1e;

    .line 538
    .line 539
    new-instance v7, Lbp8;

    .line 540
    .line 541
    const/16 v9, 0xa

    .line 542
    .line 543
    invoke-direct {v7, v6, v9, v5}, Lbp8;-><init>(III)V

    .line 544
    .line 545
    .line 546
    new-instance v9, Lk2e;

    .line 547
    .line 548
    invoke-direct {v9, v0, v7}, Lk2e;-><init>(Lj1e;Lbp8;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :goto_7
    iget-object v0, v7, Lk2e;->b:Lbp8;

    .line 554
    .line 555
    iget-object v7, v7, Lk2e;->a:Lj1e;

    .line 556
    .line 557
    if-eqz v7, :cond_d

    .line 558
    .line 559
    new-instance v1, Ljv0;

    .line 560
    .line 561
    invoke-direct {v1, v7, v0}, Ljv0;-><init>(Lj1e;Lbp8;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_d
    iget v0, v0, Lbp8;->c:I

    .line 566
    .line 567
    :try_start_8
    invoke-interface {v4}, Lbga;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lt7e;

    .line 572
    .line 573
    iget-object v7, v1, Lj6e;->b:Landroid/net/Uri;

    .line 574
    .line 575
    invoke-static {}, Lo6e;->A()Lo6e;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v9, v10}, Ll1d;->s(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Ld3d;

    .line 584
    .line 585
    sget-object v10, Le1d;->a:Le1d;

    .line 586
    .line 587
    sget v10, Lh0d;->a:I

    .line 588
    .line 589
    sget-object v10, Le1d;->b:Le1d;

    .line 590
    .line 591
    invoke-virtual {v4, v7}, Lt7e;->b(Landroid/net/Uri;)Lp7e;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4}, Lerd;->j0(Lp7e;)Ljava/io/InputStream;

    .line 596
    .line 597
    .line 598
    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 599
    :try_start_9
    check-cast v9, Lk1d;

    .line 600
    .line 601
    invoke-virtual {v9, v4, v10}, Lk1d;->a(Ljava/io/InputStream;Le1d;)Ll1d;

    .line 602
    .line 603
    .line 604
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 605
    if-eqz v4, :cond_e

    .line 606
    .line 607
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 608
    .line 609
    .line 610
    :cond_e
    check-cast v7, Lo6e;

    .line 611
    .line 612
    new-instance v4, Lbp8;

    .line 613
    .line 614
    const/4 v9, 0x4

    .line 615
    invoke-direct {v4, v9, v0, v5}, Lbp8;-><init>(III)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Ljv0;

    .line 619
    .line 620
    invoke-direct {v0, v7, v4}, Ljv0;-><init>(Lo6e;Lbp8;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    move-object v7, v0

    .line 626
    if-eqz v4, :cond_f

    .line 627
    .line 628
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :catchall_2
    move-exception v0

    .line 633
    :try_start_c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :cond_f
    :goto_8
    throw v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 637
    :catch_4
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 638
    .line 639
    invoke-virtual {v3}, Lvyd;->a()Lm67;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 648
    .line 649
    invoke-static {v0, v3, v8, v4, v2}, Lmpd;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lj6e;->b()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_10

    .line 657
    .line 658
    sget-object v0, Lj1e;->c:Lj1e;

    .line 659
    .line 660
    new-instance v1, Lbp8;

    .line 661
    .line 662
    const/16 v2, 0x10

    .line 663
    .line 664
    invoke-direct {v1, v6, v2, v5}, Lbp8;-><init>(III)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Ljv0;

    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Ljv0;-><init>(Lj1e;Lbp8;)V

    .line 670
    .line 671
    .line 672
    :goto_9
    move-object v0, v2

    .line 673
    goto :goto_a

    .line 674
    :cond_10
    invoke-static {}, Lo6e;->A()Lo6e;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lbp8;

    .line 679
    .line 680
    const/16 v2, 0xb

    .line 681
    .line 682
    invoke-direct {v1, v6, v2, v5}, Lbp8;-><init>(III)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Ljv0;

    .line 686
    .line 687
    invoke-direct {v2, v0, v1}, Ljv0;-><init>(Lo6e;Lbp8;)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :goto_a
    return-object v0

    .line 692
    :cond_11
    invoke-static {}, Lo6e;->A()Lo6e;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Lbp8;

    .line 697
    .line 698
    const/16 v2, 0x12

    .line 699
    .line 700
    invoke-direct {v1, v6, v2, v5}, Lbp8;-><init>(III)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Ljv0;

    .line 704
    .line 705
    invoke-direct {v2, v0, v1}, Ljv0;-><init>(Lo6e;Lbp8;)V

    .line 706
    .line 707
    .line 708
    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj6e;->a:Lvyd;

    .line 2
    .line 3
    iget-object p0, p0, Lvyd;->g:Lf7e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf7e;->c()Lo1e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo1e;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo1e;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/AbstractCollection;

    .line 20
    .line 21
    sget-object v0, Lzzc;->e:Lzzc;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
