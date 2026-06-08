.class public final Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lo6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lo6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lz3d;

    .line 12
    .line 13
    check-cast p0, Lbe9;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lbe9;->i0(Luz9;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lscb;

    .line 20
    .line 21
    iget-object v0, p0, Lscb;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmn5;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lscb;->f:Lsz9;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsz9;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lscb;->i:Liv8;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lle8;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    iput-object v3, p0, Lscb;->i:Liv8;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Ln3b;

    .line 68
    .line 69
    iget-object p0, p0, Ln3b;->a:Lc08;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lig9;

    .line 76
    .line 77
    invoke-virtual {p0}, Lig9;->i()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lig9;->i:Lc08;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p0, Ltl;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ltl;->a(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ltl;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v2, -0x40800000    # -1.0f

    .line 104
    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lea9;->a:Lea9;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ltl;->b(Lja9;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p0, Ldfc;

    .line 121
    .line 122
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Ldfc;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne p0, v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 153
    .line 154
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-static {}, Lta9;->g()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    return-void

    .line 184
    :pswitch_5
    check-cast p0, Lok7;

    .line 185
    .line 186
    invoke-static {p0}, Lrec;->a(Loec;)Lt12;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lo23;->a:Lbp2;

    .line 191
    .line 192
    sget-object v1, Lan2;->c:Lan2;

    .line 193
    .line 194
    new-instance v2, Lnk7;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-direct {v2, p0, v3, v4}, Lnk7;-><init>(Lok7;Lqx1;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    check-cast p0, Lqa7;

    .line 205
    .line 206
    iput-object v3, p0, Lqa7;->g:Le6;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast p0, Lg26;

    .line 210
    .line 211
    iput-boolean v1, p0, Lg26;->f:Z

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    check-cast p0, Lk26;

    .line 215
    .line 216
    iget-object v0, p0, Lk26;->c:Ln30;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iput-boolean v2, v0, Ln30;->a:Z

    .line 221
    .line 222
    :cond_8
    iput-object v3, p0, Lk26;->c:Ln30;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    check-cast p0, Lw16;

    .line 226
    .line 227
    iput-object v3, p0, Lw16;->d:Lxn1;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    check-cast p0, Lzp1;

    .line 231
    .line 232
    iget-object p0, p0, Lzp1;->a:Lyec;

    .line 233
    .line 234
    invoke-virtual {p0}, Lyec;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    check-cast p0, Li94;

    .line 239
    .line 240
    iget-object p0, p0, Li94;->a:Lqz9;

    .line 241
    .line 242
    invoke-virtual {p0}, Lqz9;->clear()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_c
    check-cast p0, Ly38;

    .line 247
    .line 248
    iget-object v0, p0, Ly38;->e:Lk5a;

    .line 249
    .line 250
    iput-object v3, p0, Ly38;->e:Lk5a;

    .line 251
    .line 252
    iget-object v2, p0, Ly38;->a:Lpfc;

    .line 253
    .line 254
    iget-object v2, v2, Lpfc;->d:Lf6a;

    .line 255
    .line 256
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lex5;

    .line 261
    .line 262
    iget-object v2, v2, Lex5;->e:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lxv7;

    .line 279
    .line 280
    iget-object v5, v4, Lxv7;->f:Lkcb;

    .line 281
    .line 282
    invoke-virtual {v5}, Lkcb;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v5, Lkcb;->f:Lyz0;

    .line 286
    .line 287
    invoke-static {v6, v3}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v5, Lkcb;->l:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lt89;

    .line 296
    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    const/4 v9, 0x7

    .line 300
    invoke-direct {v6, v7, v8, v9}, Lt89;-><init>(JI)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v5, Lkcb;->i:Lt89;

    .line 304
    .line 305
    iget-object v4, v4, Lxv7;->c:Lyz0;

    .line 306
    .line 307
    invoke-static {v4, v3}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Lbo5;->N()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    new-instance v2, Le43;

    .line 321
    .line 322
    invoke-direct {v2, p0, v1}, Le43;-><init>(Ly38;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    :goto_4
    iget-object v0, p0, Ly38;->b:Lw28;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Lw28;->a()V

    .line 337
    .line 338
    .line 339
    :cond_c
    iput-object v3, p0, Ly38;->b:Lw28;

    .line 340
    .line 341
    iget-object p0, p0, Ly38;->d:Lyz0;

    .line 342
    .line 343
    invoke-static {p0, v3}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    return-void

    .line 347
    :pswitch_d
    check-cast p0, Laya;

    .line 348
    .line 349
    invoke-virtual {p0}, Laya;->o()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    check-cast p0, Lx23;

    .line 354
    .line 355
    iget-object p0, p0, Lx23;->b:Ly23;

    .line 356
    .line 357
    invoke-virtual {p0}, Ly23;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_f
    check-cast p0, Lih0;

    .line 362
    .line 363
    iget-object p0, p0, Lih0;->c:Lc08;

    .line 364
    .line 365
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lhh0;

    .line 370
    .line 371
    if-eqz p0, :cond_d

    .line 372
    .line 373
    invoke-virtual {p0}, Lhh0;->close()V

    .line 374
    .line 375
    .line 376
    :cond_d
    return-void

    .line 377
    :pswitch_10
    check-cast p0, Lbn;

    .line 378
    .line 379
    iget-object v0, p0, Lbn;->e:Luz9;

    .line 380
    .line 381
    iget-object v1, v0, Luz9;->h:Laz9;

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-virtual {v1}, Laz9;->a()V

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v0}, Luz9;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lbn;->h:Landroid/view/ActionMode;

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 396
    .line 397
    .line 398
    :cond_f
    iput-object v3, p0, Lbn;->h:Landroid/view/ActionMode;

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_11
    check-cast p0, Loc8;

    .line 402
    .line 403
    invoke-virtual {p0}, Lw0;->e()V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0a02ac

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Loc8;->K:Landroid/view/WindowManager;

    .line 413
    .line 414
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_12
    check-cast p0, Lzx2;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lzx2;->C:Lwx2;

    .line 424
    .line 425
    invoke-virtual {p0}, Lw0;->e()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_13
    check-cast p0, Lf6;

    .line 430
    .line 431
    iget-object p0, p0, Lf6;->a:Ll6;

    .line 432
    .line 433
    if-eqz p0, :cond_10

    .line 434
    .line 435
    invoke-virtual {p0}, Ll6;->b()V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    const-string p0, "Launcher has not been initialized"

    .line 440
    .line 441
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
