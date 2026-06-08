.class public final Lhf6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public synthetic B:Ld45;

.field public final synthetic C:Z

.field public final synthetic D:Lme6;

.field public final synthetic E:Ljava/util/List;

.field public a:Lj15;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/Throwable;

.field public d:I

.field public e:I

.field public synthetic f:Ls09;


# direct methods
.method public constructor <init>(ZLme6;Ljava/util/List;Lqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhf6;->C:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhf6;->D:Lme6;

    .line 4
    .line 5
    iput-object p3, p0, Lhf6;->E:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls09;

    .line 2
    .line 3
    check-cast p2, Ld45;

    .line 4
    .line 5
    check-cast p3, Lqx1;

    .line 6
    .line 7
    new-instance v0, Lhf6;

    .line 8
    .line 9
    iget-object v1, p0, Lhf6;->D:Lme6;

    .line 10
    .line 11
    iget-object v2, p0, Lhf6;->E:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean p0, p0, Lhf6;->C:Z

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lhf6;-><init>(ZLme6;Ljava/util/List;Lqx1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lhf6;->f:Ls09;

    .line 19
    .line 20
    iput-object p2, v0, Lhf6;->B:Ld45;

    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lhf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhf6;->f:Ls09;

    .line 2
    .line 3
    iget-object v1, p0, Lhf6;->B:Ld45;

    .line 4
    .line 5
    iget v2, p0, Lhf6;->e:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    iget-object v6, p0, Lhf6;->D:Lme6;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lu12;->a:Lu12;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :pswitch_0
    iget-object p0, p0, Lhf6;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_1
    iget v0, p0, Lhf6;->d:I

    .line 34
    .line 35
    iget-object v1, p0, Lhf6;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v2, p0, Lhf6;->a:Lj15;

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_3
    iget v0, p0, Lhf6;->d:I

    .line 50
    .line 51
    iget-object v1, p0, Lhf6;->a:Lj15;

    .line 52
    .line 53
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_5
    iget v0, p0, Lhf6;->d:I

    .line 63
    .line 64
    iget-object v2, p0, Lhf6;->b:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v9, p0, Lhf6;->a:Lj15;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lhf6;->C:Z

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_0
    sget-object p1, Lme6;->C:Lme6;

    .line 85
    .line 86
    if-eq v6, p1, :cond_b

    .line 87
    .line 88
    invoke-virtual {v1}, Ld45;->s0()Lf15;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lf15;->getAttributes()Lxr1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lof6;->b:Lg30;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lxr1;->b(Lg30;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Ld45;->s0()Lf15;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lf15;->getAttributes()Lxr1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v2, Lof6;->a:Lg30;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lj15;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    :try_start_1
    invoke-virtual {v1}, Ld45;->s0()Lf15;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lf15;->d()Ld45;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, p0, Lhf6;->E:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v2, v10, v6, v11}, Li1d;->p(Ljava/lang/StringBuilder;Ld45;Lme6;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, p0, Lhf6;->f:Ls09;

    .line 142
    .line 143
    iput-object v1, p0, Lhf6;->B:Ld45;

    .line 144
    .line 145
    iput-object p1, p0, Lhf6;->a:Lj15;

    .line 146
    .line 147
    iput-object v2, p0, Lhf6;->b:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iput v9, p0, Lhf6;->d:I

    .line 150
    .line 151
    iput v4, p0, Lhf6;->e:I

    .line 152
    .line 153
    iget-object v0, v0, Ls09;->a:Lf68;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lf68;->c(Lqx1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-ne v0, v8, :cond_2

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_2
    move v12, v9

    .line 164
    move-object v9, p1

    .line 165
    move-object p1, v0

    .line 166
    move v0, v12

    .line 167
    :goto_0
    :try_start_2
    check-cast p1, Ld45;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v2, v9, Lj15;->c:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-static {p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, v9, Lj15;->e:Lon5;

    .line 190
    .line 191
    invoke-virtual {p1}, Lon5;->o0()V

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    iget-boolean p1, v6, Lme6;->c:Z

    .line 197
    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-static {v1}, Ls63;->b(Ld45;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iput-object v7, p0, Lhf6;->f:Ls09;

    .line 210
    .line 211
    iput-object v7, p0, Lhf6;->B:Ld45;

    .line 212
    .line 213
    iput-object v9, p0, Lhf6;->a:Lj15;

    .line 214
    .line 215
    iput-object v7, p0, Lhf6;->b:Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iput v0, p0, Lhf6;->d:I

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    iput p1, p0, Lhf6;->e:I

    .line 221
    .line 222
    invoke-static {v9, v1, p0}, Li1d;->o(Lj15;Ld45;Lrx1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v8, :cond_4

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_4
    move-object v1, v9

    .line 231
    :goto_1
    iput-object v7, p0, Lhf6;->f:Ls09;

    .line 232
    .line 233
    iput-object v7, p0, Lhf6;->B:Ld45;

    .line 234
    .line 235
    iput-object v7, p0, Lhf6;->a:Lj15;

    .line 236
    .line 237
    iput-object v7, p0, Lhf6;->b:Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iput v0, p0, Lhf6;->d:I

    .line 240
    .line 241
    const/4 p1, 0x4

    .line 242
    iput p1, p0, Lhf6;->e:I

    .line 243
    .line 244
    invoke-virtual {v1, p0}, Lj15;->b(Lrx1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v8, :cond_b

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_5
    :goto_2
    iput-object v7, p0, Lhf6;->f:Ls09;

    .line 253
    .line 254
    iput-object v7, p0, Lhf6;->B:Ld45;

    .line 255
    .line 256
    iput-object v7, p0, Lhf6;->a:Lj15;

    .line 257
    .line 258
    iput-object v7, p0, Lhf6;->b:Ljava/lang/StringBuilder;

    .line 259
    .line 260
    iput v0, p0, Lhf6;->d:I

    .line 261
    .line 262
    const/4 p1, 0x2

    .line 263
    iput p1, p0, Lhf6;->e:I

    .line 264
    .line 265
    invoke-virtual {v9, p0}, Lj15;->b(Lrx1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v8, :cond_b

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :goto_3
    move v12, v9

    .line 274
    move-object v9, p1

    .line 275
    move-object p1, v0

    .line 276
    move v0, v12

    .line 277
    goto :goto_4

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ld45;->s0()Lf15;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lf15;->c()Lt35;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v6, v2, v5, p1}, Lof6;->h(Lme6;Ljava/lang/StringBuilder;Lt35;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 289
    .line 290
    .line 291
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 292
    :catchall_2
    move-exception p1

    .line 293
    goto :goto_5

    .line 294
    :catchall_3
    move-exception p1

    .line 295
    move v4, v0

    .line 296
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, v9, Lj15;->c:Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, Lj15;->e:Lon5;

    .line 317
    .line 318
    invoke-virtual {v0}, Lon5;->o0()V

    .line 319
    .line 320
    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    iget-boolean v0, v6, Lme6;->c:Z

    .line 324
    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_6
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-static {v1}, Ls63;->b(Ld45;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iput-object v7, p0, Lhf6;->f:Ls09;

    .line 337
    .line 338
    iput-object v7, p0, Lhf6;->B:Ld45;

    .line 339
    .line 340
    iput-object v9, p0, Lhf6;->a:Lj15;

    .line 341
    .line 342
    iput-object v7, p0, Lhf6;->b:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    iput-object p1, p0, Lhf6;->c:Ljava/lang/Throwable;

    .line 345
    .line 346
    iput v4, p0, Lhf6;->d:I

    .line 347
    .line 348
    const/4 v0, 0x6

    .line 349
    iput v0, p0, Lhf6;->e:I

    .line 350
    .line 351
    invoke-static {v9, v1, p0}, Li1d;->o(Lj15;Ld45;Lrx1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v8, :cond_7

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_7
    move v0, v4

    .line 359
    move-object v2, v9

    .line 360
    :goto_6
    iput-object v7, p0, Lhf6;->f:Ls09;

    .line 361
    .line 362
    iput-object v7, p0, Lhf6;->B:Ld45;

    .line 363
    .line 364
    iput-object v7, p0, Lhf6;->a:Lj15;

    .line 365
    .line 366
    iput-object v7, p0, Lhf6;->b:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iput-object p1, p0, Lhf6;->c:Ljava/lang/Throwable;

    .line 369
    .line 370
    iput v0, p0, Lhf6;->d:I

    .line 371
    .line 372
    const/4 v0, 0x7

    .line 373
    iput v0, p0, Lhf6;->e:I

    .line 374
    .line 375
    invoke-virtual {v2, p0}, Lj15;->b(Lrx1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v8, :cond_8

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_8
    move-object p0, p1

    .line 383
    :goto_7
    move-object p1, p0

    .line 384
    goto :goto_a

    .line 385
    :cond_9
    :goto_8
    iput-object v7, p0, Lhf6;->f:Ls09;

    .line 386
    .line 387
    iput-object v7, p0, Lhf6;->B:Ld45;

    .line 388
    .line 389
    iput-object v7, p0, Lhf6;->a:Lj15;

    .line 390
    .line 391
    iput-object v7, p0, Lhf6;->b:Ljava/lang/StringBuilder;

    .line 392
    .line 393
    iput-object p1, p0, Lhf6;->c:Ljava/lang/Throwable;

    .line 394
    .line 395
    iput v4, p0, Lhf6;->d:I

    .line 396
    .line 397
    const/4 v0, 0x5

    .line 398
    iput v0, p0, Lhf6;->e:I

    .line 399
    .line 400
    invoke-virtual {v9, p0}, Lj15;->b(Lrx1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-ne p0, v8, :cond_8

    .line 405
    .line 406
    :goto_9
    return-object v8

    .line 407
    :cond_a
    :goto_a
    throw p1

    .line 408
    :cond_b
    :goto_b
    return-object v5

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
