.class public abstract Lb45;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lg30;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lv35;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ll45;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 12
    .line 13
    .line 14
    sget v4, La45;->a:I

    .line 15
    .line 16
    const-class v4, Lbe1;

    .line 17
    .line 18
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    sget-object v8, Lis5;->c:Lis5;

    .line 25
    .line 26
    const-class v8, Lae1;

    .line 27
    .line 28
    invoke-static {v8}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v9, Lbv8;->a:Lcv8;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v9, Lrub;

    .line 38
    .line 39
    invoke-direct {v9, v8}, Lrub;-><init>(Lcd1;)V

    .line 40
    .line 41
    .line 42
    const-class v8, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v8}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v9, v8}, Lbv8;->c(Lrub;Lvub;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    new-instance v10, Lvub;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v9, v8, v6}, Lvub;-><init>(Ljr5;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lftd;->k(Lvub;)Lis5;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v4, v8}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-object v4, v7

    .line 71
    :goto_0
    new-instance v8, Lpub;

    .line 72
    .line 73
    invoke-direct {v8, v5, v4}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lg30;

    .line 77
    .line 78
    const-string v5, "RetryFeature"

    .line 79
    .line 80
    invoke-direct {v4, v5, v8}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 81
    .line 82
    .line 83
    const-class v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :try_start_1
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-object v5, v7

    .line 95
    :goto_1
    new-instance v8, Lpub;

    .line 96
    .line 97
    invoke-direct {v8, v4, v5}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lg30;

    .line 101
    .line 102
    const-string v5, "MaxRetriesPerRequestAttributeKey"

    .line 103
    .line 104
    invoke-direct {v4, v5, v8}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lb45;->a:Lg30;

    .line 108
    .line 109
    const-class v4, Lqj4;

    .line 110
    .line 111
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x3

    .line 117
    const/4 v10, 0x2

    .line 118
    const/4 v11, 0x1

    .line 119
    :try_start_2
    new-array v12, v8, [Lis5;

    .line 120
    .line 121
    sget-object v13, Lis5;->c:Lis5;

    .line 122
    .line 123
    invoke-static {v2}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Lftd;->k(Lvub;)Lis5;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v12, v6

    .line 132
    .line 133
    const-class v13, Lt35;

    .line 134
    .line 135
    invoke-static {v13}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lftd;->k(Lvub;)Lis5;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v12, v11

    .line 144
    .line 145
    const-class v13, Ld45;

    .line 146
    .line 147
    invoke-static {v13}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lftd;->k(Lvub;)Lis5;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v12, v10

    .line 156
    .line 157
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lftd;->k(Lvub;)Lis5;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v12, v9

    .line 166
    .line 167
    invoke-static {v4, v12}, Lbv8;->f(Ljava/lang/Class;[Lis5;)Lvub;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-object v12, v7

    .line 173
    :goto_2
    new-instance v13, Lpub;

    .line 174
    .line 175
    invoke-direct {v13, v5, v12}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lg30;

    .line 179
    .line 180
    const-string v12, "ShouldRetryPerRequestAttributeKey"

    .line 181
    .line 182
    invoke-direct {v5, v12, v13}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :try_start_3
    new-array v8, v8, [Lis5;

    .line 190
    .line 191
    sget-object v12, Lis5;->c:Lis5;

    .line 192
    .line 193
    invoke-static {v2}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lftd;->k(Lvub;)Lis5;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v8, v6

    .line 202
    .line 203
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lftd;->k(Lvub;)Lis5;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v8, v11

    .line 212
    .line 213
    const-class v2, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-static {v2}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lftd;->k(Lvub;)Lis5;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v8, v10

    .line 224
    .line 225
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v8, v9

    .line 234
    .line 235
    invoke-static {v4, v8}, Lbv8;->f(Ljava/lang/Class;[Lis5;)Lvub;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    goto :goto_3

    .line 240
    :catchall_3
    move-object v1, v7

    .line 241
    :goto_3
    new-instance v2, Lpub;

    .line 242
    .line 243
    invoke-direct {v2, v5, v1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lg30;

    .line 247
    .line 248
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 249
    .line 250
    invoke-direct {v1, v4, v2}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 251
    .line 252
    .line 253
    const-class v1, Lpj4;

    .line 254
    .line 255
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :try_start_4
    new-array v4, v9, [Lis5;

    .line 260
    .line 261
    sget-object v5, Lis5;->c:Lis5;

    .line 262
    .line 263
    const-class v5, Lk45;

    .line 264
    .line 265
    invoke-static {v5}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lftd;->k(Lvub;)Lis5;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v4, v6

    .line 274
    .line 275
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lftd;->k(Lvub;)Lis5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v4, v11

    .line 284
    .line 285
    const-class v0, Lyxb;

    .line 286
    .line 287
    invoke-static {v0}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lftd;->k(Lvub;)Lis5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v4, v10

    .line 296
    .line 297
    invoke-static {v1, v4}, Lbv8;->f(Ljava/lang/Class;[Lis5;)Lvub;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 301
    goto :goto_4

    .line 302
    :catchall_4
    move-object v0, v7

    .line 303
    :goto_4
    new-instance v4, Lpub;

    .line 304
    .line 305
    invoke-direct {v4, v2, v0}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lg30;

    .line 309
    .line 310
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 311
    .line 312
    invoke-direct {v0, v2, v4}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :try_start_5
    new-array v2, v9, [Lis5;

    .line 320
    .line 321
    sget-object v4, Lis5;->c:Lis5;

    .line 322
    .line 323
    const-class v4, Lj45;

    .line 324
    .line 325
    invoke-static {v4}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lftd;->k(Lvub;)Lis5;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v2, v6

    .line 334
    .line 335
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v2, v11

    .line 344
    .line 345
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v2, v10

    .line 356
    .line 357
    invoke-static {v1, v2}, Lbv8;->f(Ljava/lang/Class;[Lis5;)Lvub;

    .line 358
    .line 359
    .line 360
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 361
    :catchall_5
    new-instance v1, Lpub;

    .line 362
    .line 363
    invoke-direct {v1, v0, v7}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lg30;

    .line 367
    .line 368
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lg30;-><init>(Ljava/lang/String;Lpub;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method
