.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lng2;->a:I

    iput-object p1, p0, Lng2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc2;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lng2;->a:I

    .line 4
    .line 5
    sget-object v0, Lgh2;->a:Lgh2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lng2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ltc2;B)V
    .locals 0

    .line 13
    const/16 p2, 0xb

    iput p2, p0, Lng2;->a:I

    sget-object p2, Lih2;->a:Lih2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lng2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, v0, Lng2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lni2;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lmm;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lni2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :pswitch_0
    check-cast v0, Lni2;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lmm;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lni2;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_1
    check-cast v0, Lhi2;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lmm;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lhi2;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :pswitch_2
    check-cast v0, Lhi2;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lmm;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lhi2;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_3
    check-cast v0, Lhi2;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lmm;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lhi2;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :pswitch_4
    check-cast v0, Lig2;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lmm;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lig2;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v8, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lig2;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v6, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_5
    check-cast v0, Lqc2;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lmm;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lqc2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :pswitch_6
    check-cast v0, Lci2;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lmm;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lci2;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v8, v9}, Lmm;->g(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lci2;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v6, v8}, Lmm;->g(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lci2;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v5, v6}, Lmm;->g(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, v0, Lci2;->d:Z

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v1, v4, v5}, Lmm;->l(ILjava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iget-wide v4, v0, Lci2;->e:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v1, v3, v4}, Lmm;->i(ILjava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-wide v3, v0, Lci2;->f:J

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v2, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_7
    check-cast v0, Lse2;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lmm;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lse2;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v8, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v2, v0, Lse2;->d:J

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v6, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :pswitch_8
    check-cast v0, Lzh2;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lmm;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lzh2;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1, v8, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v2, v0, Lzh2;->b:J

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v6, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    return-object v7

    .line 230
    :pswitch_9
    check-cast v0, Lxh2;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lmm;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lxh2;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v1, v8, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, v0, Lxh2;->b:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1, v6, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-wide v2, v0, Lxh2;->c:J

    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1, v5, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    iget-wide v2, v0, Lxh2;->d:J

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v4, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    return-object v7

    .line 272
    :pswitch_a
    check-cast v0, Lig2;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lmm;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lig2;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1, v8, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lig2;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1, v6, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v7

    .line 292
    :pswitch_b
    check-cast v0, Lqh2;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lmm;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lqh2;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :pswitch_c
    check-cast v0, Lqh2;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lmm;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lqh2;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :pswitch_d
    check-cast v0, Lqh2;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lmm;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lqh2;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v7

    .line 337
    :pswitch_e
    check-cast v0, Llh2;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lmm;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Llh2;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v1, v8, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Llh2;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v1, v6, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-wide v2, v0, Llh2;->c:J

    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1, v5, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    iget-wide v2, v0, Llh2;->d:J

    .line 366
    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v4, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :pswitch_f
    check-cast v0, Ljh2;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lmm;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v9, v0, Ljh2;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v8, v9}, Lmm;->g(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v0, Ljh2;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v1, v6, v8}, Lmm;->g(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, Ljh2;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1, v5, v6}, Lmm;->g(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Ljh2;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-wide v4, v0, Ljh2;->e:J

    .line 405
    .line 406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v1, v3, v4}, Lmm;->i(ILjava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    iget-wide v3, v0, Ljh2;->f:J

    .line 414
    .line 415
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1, v2, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    return-object v7

    .line 423
    :pswitch_10
    check-cast v0, Lqc2;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lmm;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lqc2;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v7

    .line 440
    :pswitch_11
    sget-object v9, Lih2;->a:Lih2;

    .line 441
    .line 442
    check-cast v0, Ltc2;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lrh;

    .line 447
    .line 448
    invoke-static {v1, v8}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v1, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ll57;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5}, Lrh;->c(I)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    long-to-int v0, v5

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v1, v4}, Lrh;->d(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lrh;->c(I)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v9 .. v15}, Lih2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_12
    sget-object v1, Lgh2;->a:Lgh2;

    .line 509
    .line 510
    check-cast v0, Ltc2;

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    check-cast v2, Lrh;

    .line 515
    .line 516
    invoke-static {v2, v8}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lz35;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6}, Lrh;->c(I)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    long-to-int v0, v8

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v5}, Lrh;->d(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object v6, v5

    .line 551
    invoke-virtual {v2, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lrh;->a(I)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object v3, v0

    .line 566
    move-object v4, v6

    .line 567
    move-object v6, v2

    .line 568
    move-object v2, v7

    .line 569
    invoke-virtual/range {v1 .. v6}, Lgh2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_13
    check-cast v0, Lbh2;

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lmm;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lbh2;->c:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v7

    .line 589
    :pswitch_14
    check-cast v0, Lbh2;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lmm;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lbh2;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v7

    .line 604
    :pswitch_15
    check-cast v0, Lbh2;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lmm;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Lbh2;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v7

    .line 619
    :pswitch_16
    check-cast v0, Lbh2;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lmm;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lbh2;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v7

    .line 634
    :pswitch_17
    check-cast v0, Lbh2;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lmm;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Lbh2;->c:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v7

    .line 649
    :pswitch_18
    check-cast v0, Lah2;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Lmm;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v9, v0, Lah2;->a:Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v1, v8, v9}, Lmm;->g(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v8, v0, Lah2;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-interface {v1, v6, v8}, Lmm;->g(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v6, v0, Lah2;->c:Ljava/lang/String;

    .line 669
    .line 670
    invoke-interface {v1, v5, v6}, Lmm;->g(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v5, v0, Lah2;->d:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v1, v4, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v4, v0, Lah2;->e:Z

    .line 679
    .line 680
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-interface {v1, v3, v4}, Lmm;->l(ILjava/lang/Boolean;)V

    .line 685
    .line 686
    .line 687
    iget-wide v3, v0, Lah2;->f:J

    .line 688
    .line 689
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v1, v2, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 694
    .line 695
    .line 696
    return-object v7

    .line 697
    :pswitch_19
    check-cast v0, Lxg2;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lmm;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lxg2;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v1, v8, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lxg2;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v1, v6, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lxg2;->c:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v1, v5, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lxg2;->d:Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {v1, v4, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-wide v4, v0, Lxg2;->e:J

    .line 727
    .line 728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v1, v3, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    return-object v7

    .line 736
    :pswitch_1a
    check-cast v0, Lmg2;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lmm;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, Lmg2;->c:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v7

    .line 751
    :pswitch_1b
    check-cast v0, Lmg2;

    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Lmm;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Lmg2;->c:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v7

    .line 766
    :pswitch_1c
    check-cast v0, Lmg2;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lmm;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lmg2;->c:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v1, v8, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v7

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
