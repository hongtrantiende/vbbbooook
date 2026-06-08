.class public final synthetic Lscc;
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

    .line 1
    iput p2, p0, Lscc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lscc;->b:Ljava/lang/Object;

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
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lscc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object v0, v0, Lscc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzi2;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v4, Lbuc;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, Lbuc;-><init>(Lzi2;FFF)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    check-cast v0, Lbuc;

    .line 61
    .line 62
    check-cast v1, Lfb8;

    .line 63
    .line 64
    iget-object v2, v0, Lbuc;->p:Lmn5;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, v0, Lbuc;->q:Lc08;

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, v1, Lfb8;->b:J

    .line 80
    .line 81
    iget-wide v6, v1, Lfb8;->c:J

    .line 82
    .line 83
    iget-object v0, v0, Lbuc;->g:Ll6c;

    .line 84
    .line 85
    iget-object v0, v0, Ll6c;->a:Lxq2;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v6, v7}, Lxq2;->a(JJ)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_1
    check-cast v0, Lftc;

    .line 92
    .line 93
    check-cast v1, Lfb8;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lvod;->H(Lfb8;Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    new-instance v4, Lpm7;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lpm7;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Lftc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lfb8;->a()V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_2
    check-cast v0, Lfsc;

    .line 112
    .line 113
    check-cast v1, Lh86;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lsi5;->a:Lpe1;

    .line 122
    .line 123
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lqi5;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, v0, Lhd5;->T:J

    .line 132
    .line 133
    new-instance v2, Lge0;

    .line 134
    .line 135
    const/16 v3, 0x14

    .line 136
    .line 137
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_3
    check-cast v0, Lorc;

    .line 142
    .line 143
    check-cast v1, Lh86;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ls9b;->k()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lge0;

    .line 152
    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_4
    check-cast v0, Lyo5;

    .line 160
    .line 161
    check-cast v1, Lv35;

    .line 162
    .line 163
    sget-object v2, Lw35;->a:Lg30;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lv35;->c:Lys4;

    .line 169
    .line 170
    invoke-static {v0}, Lqsd;->r(Lyo5;)Lrp5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, v0, Lrp5;->a:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lyo5;

    .line 213
    .line 214
    invoke-static {v2}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_1

    .line 219
    .line 220
    const-string v2, ""

    .line 221
    .line 222
    :cond_1
    invoke-virtual {v1, v3, v2}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    return-object v5

    .line 227
    :pswitch_5
    check-cast v0, Lgfc;

    .line 228
    .line 229
    iget-object v0, v0, Lgfc;->f:Ljma;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lffc;

    .line 236
    .line 237
    iget-object v2, v0, Lffc;->b:Lva7;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lefc;

    .line 244
    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iput-boolean v3, v2, Lefc;->d:Z

    .line 249
    .line 250
    iget v2, v2, Lefc;->c:I

    .line 251
    .line 252
    if-gtz v2, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lffc;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    return-object v5

    .line 258
    :pswitch_6
    check-cast v0, Ltd3;

    .line 259
    .line 260
    check-cast v1, Lch1;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ltd3;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    sget-wide v28, Lmg1;->b:J

    .line 272
    .line 273
    sget-wide v30, Lmg1;->e:J

    .line 274
    .line 275
    const v74, -0x1e001

    .line 276
    .line 277
    .line 278
    const v75, 0xffff

    .line 279
    .line 280
    .line 281
    const-wide/16 v2, 0x0

    .line 282
    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    const-wide/16 v14, 0x0

    .line 294
    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    const-wide/16 v20, 0x0

    .line 300
    .line 301
    const-wide/16 v22, 0x0

    .line 302
    .line 303
    const-wide/16 v24, 0x0

    .line 304
    .line 305
    const-wide/16 v26, 0x0

    .line 306
    .line 307
    const-wide/16 v36, 0x0

    .line 308
    .line 309
    const-wide/16 v38, 0x0

    .line 310
    .line 311
    const-wide/16 v40, 0x0

    .line 312
    .line 313
    const-wide/16 v42, 0x0

    .line 314
    .line 315
    const-wide/16 v44, 0x0

    .line 316
    .line 317
    const-wide/16 v46, 0x0

    .line 318
    .line 319
    const-wide/16 v48, 0x0

    .line 320
    .line 321
    const-wide/16 v50, 0x0

    .line 322
    .line 323
    const-wide/16 v52, 0x0

    .line 324
    .line 325
    const-wide/16 v54, 0x0

    .line 326
    .line 327
    const-wide/16 v56, 0x0

    .line 328
    .line 329
    const-wide/16 v58, 0x0

    .line 330
    .line 331
    const-wide/16 v60, 0x0

    .line 332
    .line 333
    const-wide/16 v62, 0x0

    .line 334
    .line 335
    const-wide/16 v64, 0x0

    .line 336
    .line 337
    const-wide/16 v66, 0x0

    .line 338
    .line 339
    const-wide/16 v68, 0x0

    .line 340
    .line 341
    const-wide/16 v70, 0x0

    .line 342
    .line 343
    const-wide/16 v72, 0x0

    .line 344
    .line 345
    move-wide/from16 v32, v28

    .line 346
    .line 347
    move-wide/from16 v34, v30

    .line 348
    .line 349
    invoke-static/range {v1 .. v75}, Lch1;->a(Lch1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_2

    .line 354
    :cond_5
    sget-wide v28, Lmg1;->e:J

    .line 355
    .line 356
    sget-wide v30, Lmg1;->b:J

    .line 357
    .line 358
    const v74, -0x1e001

    .line 359
    .line 360
    .line 361
    const v75, 0xffff

    .line 362
    .line 363
    .line 364
    const-wide/16 v2, 0x0

    .line 365
    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    const-wide/16 v6, 0x0

    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    const-wide/16 v20, 0x0

    .line 383
    .line 384
    const-wide/16 v22, 0x0

    .line 385
    .line 386
    const-wide/16 v24, 0x0

    .line 387
    .line 388
    const-wide/16 v26, 0x0

    .line 389
    .line 390
    const-wide/16 v36, 0x0

    .line 391
    .line 392
    const-wide/16 v38, 0x0

    .line 393
    .line 394
    const-wide/16 v40, 0x0

    .line 395
    .line 396
    const-wide/16 v42, 0x0

    .line 397
    .line 398
    const-wide/16 v44, 0x0

    .line 399
    .line 400
    const-wide/16 v46, 0x0

    .line 401
    .line 402
    const-wide/16 v48, 0x0

    .line 403
    .line 404
    const-wide/16 v50, 0x0

    .line 405
    .line 406
    const-wide/16 v52, 0x0

    .line 407
    .line 408
    const-wide/16 v54, 0x0

    .line 409
    .line 410
    const-wide/16 v56, 0x0

    .line 411
    .line 412
    const-wide/16 v58, 0x0

    .line 413
    .line 414
    const-wide/16 v60, 0x0

    .line 415
    .line 416
    const-wide/16 v62, 0x0

    .line 417
    .line 418
    const-wide/16 v64, 0x0

    .line 419
    .line 420
    const-wide/16 v66, 0x0

    .line 421
    .line 422
    const-wide/16 v68, 0x0

    .line 423
    .line 424
    const-wide/16 v70, 0x0

    .line 425
    .line 426
    const-wide/16 v72, 0x0

    .line 427
    .line 428
    move-wide/from16 v32, v28

    .line 429
    .line 430
    move-wide/from16 v34, v30

    .line 431
    .line 432
    invoke-static/range {v1 .. v75}, Lch1;->a(Lch1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_2
    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
