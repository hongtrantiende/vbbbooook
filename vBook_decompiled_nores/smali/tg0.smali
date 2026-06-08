.class public final synthetic Ltg0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lug0;


# direct methods
.method public synthetic constructor <init>(Lug0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg0;->b:Lug0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltg0;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Ltg0;->b:Lug0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lug0;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget v0, Lomb;->b:I

    .line 20
    .line 21
    invoke-static {}, Lpmb;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    iget-object v0, p0, Lug0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljma;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqm7;

    .line 34
    .line 35
    iget-wide v7, v0, Lqm7;->a:J

    .line 36
    .line 37
    iget-object p0, p0, Lug0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljma;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lomb;

    .line 46
    .line 47
    iget-wide v12, p0, Lomb;->a:J

    .line 48
    .line 49
    new-instance v4, Llmb;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v4 .. v13}, Llmb;-><init>(JJFJJ)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    iget-object v0, p0, Lug0;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljma;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrt8;

    .line 65
    .line 66
    iget-wide v1, p0, Lug0;->b:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Livc;->K(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v0, v1, v2}, Lci0;->t(Lrt8;J)Lrt8;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    new-instance v0, Lrt8;

    .line 78
    .line 79
    invoke-virtual {p0}, Lug0;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lqm7;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lug0;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Lqm7;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Lug0;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Lqm7;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, p0, Lug0;->h:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v4, Ljma;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lhw9;

    .line 112
    .line 113
    iget-wide v5, v5, Lhw9;->a:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Lhw9;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-float/2addr v5, v3

    .line 120
    invoke-virtual {p0}, Lug0;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Lqm7;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lhw9;

    .line 133
    .line 134
    iget-wide v3, v3, Lhw9;->a:J

    .line 135
    .line 136
    invoke-static {v3, v4}, Lhw9;->a(J)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-float/2addr v3, p0

    .line 141
    invoke-direct {v0, v1, v2, v5, v3}, Lrt8;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    iget-wide v0, p0, Lug0;->b:J

    .line 146
    .line 147
    iget-wide v2, p0, Lug0;->c:J

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Lt24;->g(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance p0, Lomb;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lomb;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lug0;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljma;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lqm7;

    .line 168
    .line 169
    iget-wide v0, v0, Lqm7;->a:J

    .line 170
    .line 171
    invoke-virtual {p0}, Lug0;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v0, v1, v2, v3}, Lqm7;->e(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance p0, Lqm7;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lqm7;-><init>(J)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lug0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lqi0;

    .line 189
    .line 190
    iget-object v0, p0, Lug0;->h:Ljava/io/Serializable;

    .line 191
    .line 192
    check-cast v0, Ljma;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lhw9;

    .line 199
    .line 200
    iget-wide v5, v0, Lhw9;->a:J

    .line 201
    .line 202
    sget-wide v7, Lhw9;->b:J

    .line 203
    .line 204
    cmp-long v0, v5, v7

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {v5, v6}, Lhw9;->b(J)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljk6;->p(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v5, v6}, Lhw9;->a(J)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljk6;->p(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0, v5}, Livc;->h(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    sget-wide v5, Lrj5;->b:J

    .line 230
    .line 231
    :goto_0
    iget-wide v7, p0, Lug0;->b:J

    .line 232
    .line 233
    iget-boolean v9, p0, Lug0;->a:Z

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v9}, Lqi0;->a(JJZ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    sget p0, Lij5;->c:I

    .line 240
    .line 241
    shr-long v6, v4, v3

    .line 242
    .line 243
    long-to-int p0, v6

    .line 244
    int-to-float p0, p0

    .line 245
    and-long v0, v4, v1

    .line 246
    .line 247
    long-to-int v0, v0

    .line 248
    int-to-float v0, v0

    .line 249
    invoke-static {p0, v0}, Lse0;->k(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    new-instance p0, Lqm7;

    .line 254
    .line 255
    invoke-direct {p0, v0, v1}, Lqm7;-><init>(J)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_5
    iget-wide v4, p0, Lug0;->b:J

    .line 260
    .line 261
    iget-wide v6, p0, Lug0;->c:J

    .line 262
    .line 263
    invoke-static {v4, v5}, Livc;->C(J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    invoke-static {v6, v7}, Livc;->C(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_1
    new-instance v0, Lrt8;

    .line 277
    .line 278
    sget v6, Lrj5;->c:I

    .line 279
    .line 280
    shr-long v6, v4, v3

    .line 281
    .line 282
    long-to-int v6, v6

    .line 283
    int-to-float v6, v6

    .line 284
    and-long/2addr v4, v1

    .line 285
    long-to-int v4, v4

    .line 286
    int-to-float v4, v4

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-direct {v0, v5, v5, v6, v4}, Lrt8;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    :goto_1
    sget-object v0, Lrt8;->e:Lrt8;

    .line 293
    .line 294
    :goto_2
    sget-wide v4, Lij5;->b:J

    .line 295
    .line 296
    iget v6, v0, Lrt8;->a:F

    .line 297
    .line 298
    iget v0, v0, Lrt8;->b:F

    .line 299
    .line 300
    invoke-static {v6, v0}, Lse0;->k(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    shr-long v8, v4, v3

    .line 305
    .line 306
    long-to-int v0, v8

    .line 307
    int-to-float v0, v0

    .line 308
    invoke-static {v6, v7}, Lqm7;->b(J)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-float/2addr v0, v3

    .line 313
    and-long/2addr v1, v4

    .line 314
    long-to-int v1, v1

    .line 315
    int-to-float v1, v1

    .line 316
    invoke-static {v6, v7}, Lqm7;->c(J)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sub-float/2addr v1, v2

    .line 321
    invoke-static {v0, v1}, Lse0;->k(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-virtual {p0}, Lug0;->h()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-static {v0, v1, v2, v3}, Lse0;->z(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    new-instance p0, Lqm7;

    .line 334
    .line 335
    invoke-direct {p0, v0, v1}, Lqm7;-><init>(J)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_6
    iget-object v0, p0, Lug0;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljma;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lrj5;

    .line 348
    .line 349
    iget-wide v0, v0, Lrj5;->a:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Livc;->K(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-virtual {p0}, Lug0;->h()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v0, v1, v2, v3}, Lr89;->c(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    new-instance p0, Lhw9;

    .line 364
    .line 365
    invoke-direct {p0, v0, v1}, Lhw9;-><init>(J)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_7
    iget-object v0, p0, Lug0;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbw1;

    .line 372
    .line 373
    iget-object v1, p0, Lug0;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljma;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lrj5;

    .line 382
    .line 383
    iget-wide v1, v1, Lrj5;->a:J

    .line 384
    .line 385
    invoke-static {v1, v2}, Livc;->K(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    iget-wide v3, p0, Lug0;->b:J

    .line 390
    .line 391
    invoke-static {v3, v4}, Livc;->K(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-interface {v0, v1, v2, v3, v4}, Lbw1;->g(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    new-instance p0, Lq89;

    .line 400
    .line 401
    invoke-direct {p0, v0, v1}, Lq89;-><init>(J)V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_8
    iget-wide v0, p0, Lug0;->c:J

    .line 406
    .line 407
    const/4 p0, 0x0

    .line 408
    invoke-static {p0, v0, v1}, Livc;->H(IJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    new-instance p0, Lrj5;

    .line 413
    .line 414
    invoke-direct {p0, v0, v1}, Lrj5;-><init>(J)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
