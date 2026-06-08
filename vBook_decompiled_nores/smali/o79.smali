.class public final Lo79;
.super Luz8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final e:Landroid/os/Bundle;

.field public final f:Lk79;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lk79;)V
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
    iput-object p1, p0, Lo79;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p2, p0, Lo79;->f:Lk79;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lo79;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lk79;Lfi9;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p0, p0, Lk79;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "type"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lfi9;->e()Lwbd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laca;->g:Laca;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lfi9;->e()Lwbd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Laca;->j:Laca;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    invoke-interface {p1}, Lfi9;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C(Lfs5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lfs5;->e()Lfi9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj79;->a:Lfi9;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lb71;->a:Lb71;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lb71;->g(Luz8;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lj79;->b:Lfi9;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lto2;->b:Lto2;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lto2;->g(Luz8;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Lj79;->c:Lfi9;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lin2;->b:Lin2;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljava/io/Serializable;

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Lin2;->g(Luz8;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v1, Lj79;->d:Lfi9;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lk55;->a:Lhi9;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, Landroid/os/IBinder;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of p1, p0, Lo79;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lo79;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p1, Lk55;->a:Lhi9;

    .line 99
    .line 100
    iget-object p1, p1, Lhi9;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkxd;->o(Ljava/lang/String;Luz8;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_4
    sget-object v1, Lj79;->i:Lqy;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_18

    .line 117
    .line 118
    sget-object v1, Lj79;->j:Lqy;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    sget-object v1, Lj79;->k:Lqy;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_17

    .line 135
    .line 136
    sget-object v1, Lj79;->l:Lqy;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    sget-object v1, Lj79;->e:Lqy;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_15

    .line 153
    .line 154
    sget-object v1, Lj79;->f:Lqy;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    sget-object v1, Lj79;->g:Lqy;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_14

    .line 171
    .line 172
    sget-object v1, Lj79;->h:Lqy;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_8
    sget-object v1, Lj79;->m:Lfi9;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    sget-object v1, Lj79;->n:Lfi9;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    sget-object v1, Lj79;->o:Lfi9;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    invoke-interface {p1}, Lfs5;->e()Lfi9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Li79;->a:Lqy;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v2, p0, Lo79;->e:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lct1;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    sget-object v1, Li79;->b:Lqy;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lct1;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    sget-object v1, Li79;->c:Lag8;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p2, [Z

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    sget-object v1, Li79;->d:Lag8;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p2, [C

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    sget-object v1, Li79;->e:Lag8;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast p2, [D

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_e
    sget-object v1, Li79;->f:Lag8;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast p2, [F

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    sget-object v1, Li79;->g:Lag8;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast p2, [I

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    sget-object v1, Li79;->h:Lag8;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast p2, [J

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_11
    sget-object v1, Li79;->i:Lqy;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast p2, [Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    invoke-interface {p1, p0, p2}, Lfs5;->b(Luz8;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_13
    :goto_1
    sget-object p1, Lh3a;->a:Lh3a;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast p2, Landroid/util/SparseArray;

    .line 430
    .line 431
    invoke-virtual {p1, p0, p2}, Lh3a;->g(Luz8;Landroid/util/SparseArray;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_14
    :goto_2
    sget-object p1, Lxz7;->a:Lxz7;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast p2, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {p1, p0, p2}, Lxz7;->g(Luz8;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_15
    :goto_3
    sget-object p1, Lwz7;->a:Lhi9;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast p2, [Landroid/os/Parcelable;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    instance-of p1, p0, Lo79;

    .line 457
    .line 458
    if-eqz p1, :cond_16

    .line 459
    .line 460
    iget-object p1, p0, Lo79;->g:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_16
    sget-object p1, Lwz7;->a:Lhi9;

    .line 472
    .line 473
    iget-object p1, p1, Lhi9;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p1, p0}, Lkxd;->o(Ljava/lang/String;Luz8;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    return-void

    .line 483
    :cond_17
    :goto_5
    sget-object p1, La71;->a:La71;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast p2, Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {p1, p0, p2}, La71;->g(Luz8;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_18
    :goto_6
    sget-object p1, Lx61;->a:Lhi9;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast p2, [Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    instance-of p1, p0, Lo79;

    .line 505
    .line 506
    if-eqz p1, :cond_19

    .line 507
    .line 508
    iget-object p1, p0, Lo79;->g:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_19
    sget-object p1, Lx61;->a:Lhi9;

    .line 520
    .line 521
    iget-object p1, p1, Lhi9;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p1, p0}, Lkxd;->o(Ljava/lang/String;Luz8;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_7
    return-void
.end method

.method public final D(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J()Le82;
    .locals 0

    .line 1
    iget-object p0, p0, Lo79;->f:Lk79;

    .line 2
    .line 3
    iget-object p0, p0, Lk79;->a:Le82;

    .line 4
    .line 5
    return-object p0
.end method

.method public final N(Lfi9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo79;->f:Lk79;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f(Lfi9;)Luz8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lo79;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Lo79;->f:Lk79;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lo79;->S(Lk79;Lfi9;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v3, v0, [Lxy7;

    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lxy7;

    .line 30
    .line 31
    invoke-static {v0}, Loxd;->o([Lxy7;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0}, Lo79;->S(Lk79;Lfi9;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lo79;

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lo79;-><init>(Landroid/os/Bundle;Lk79;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lfi9;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lfi9;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo79;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lo79;->f:Lk79;

    .line 11
    .line 12
    iget p1, p1, Lk79;->b:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lo79;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string p2, "type"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lo79;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p2, "SavedStateEncoder for "

    .line 43
    .line 44
    const-string v0, " has property \'"

    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lo79;->g:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p2}, Lil1;->F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lfi9;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo79;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo79;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lo79;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
