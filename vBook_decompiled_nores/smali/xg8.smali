.class public final synthetic Lxg8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lxg8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lxg8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La6c;

    .line 13
    .line 14
    iget-object v0, p0, La6c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo59;

    .line 17
    .line 18
    new-instance v1, Laz9;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laz9;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo59;->R(Lima;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Ljmc;

    .line 30
    .line 31
    const-string v0, "FirebaseMessaging"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Service took too long to process intent: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ljmc;->a:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " finishing."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ljmc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Llac;

    .line 68
    .line 69
    invoke-static {p0}, Llac;->c(Llac;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    move-object v0, p0

    .line 74
    check-cast v0, Ln30;

    .line 75
    .line 76
    iget-object p0, v0, Ln30;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object p0, v0, Ln30;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    iget-object p0, v0, Ln30;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lst5;

    .line 103
    .line 104
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v2, p0, Lst5;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    iget-object p0, v0, Ln30;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lst5;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    throw v1

    .line 136
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    iget-object p0, v0, Ln30;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lp44;

    .line 142
    .line 143
    iget-object v1, p0, Lp44;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcr6;

    .line 146
    .line 147
    iget-object p0, p0, Lp44;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v0, v0, Ln30;->a:Z

    .line 152
    .line 153
    invoke-virtual {v1, p0, v4, v0}, Lcr6;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw p0

    .line 159
    :pswitch_3
    check-cast p0, Lvya;

    .line 160
    .line 161
    iget-object v0, p0, Lvya;->b:Ly25;

    .line 162
    .line 163
    iput-object v4, p0, Lvya;->n:Lxg8;

    .line 164
    .line 165
    iget-object v5, p0, Lvya;->m:Lib7;

    .line 166
    .line 167
    iget-object p0, p0, Lvya;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-ne p0, v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {v5}, Lib7;->g()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_2
    iget-object p0, v5, Lib7;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    iget v6, v5, Lib7;->c:I

    .line 199
    .line 200
    move v8, v3

    .line 201
    move-object v7, v4

    .line 202
    :goto_2
    if-ge v8, v6, :cond_9

    .line 203
    .line 204
    aget-object v9, p0, v8

    .line 205
    .line 206
    check-cast v9, Luya;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    if-eq v10, v2, :cond_6

    .line 215
    .line 216
    if-eq v10, v1, :cond_4

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    if-ne v10, v11, :cond_3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-static {}, Lc55;->f()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_4
    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v4, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    sget-object v7, Luya;->c:Luya;

    .line 236
    .line 237
    if-ne v9, v7, :cond_5

    .line 238
    .line 239
    move v7, v2

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move v7, v3

    .line 242
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    :goto_5
    move-object v7, v4

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-virtual {v5}, Lib7;->g()V

    .line 258
    .line 259
    .line 260
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v4, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_a

    .line 267
    .line 268
    iget-object p0, v0, Ly25;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ldz5;

    .line 271
    .line 272
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 277
    .line 278
    iget-object v1, v0, Ly25;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    if-eqz v7, :cond_c

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    iget-object p0, v0, Ly25;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lbu8;

    .line 296
    .line 297
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lsx8;

    .line 300
    .line 301
    invoke-virtual {p0}, Lsx8;->n()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    iget-object p0, v0, Ly25;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lbu8;

    .line 308
    .line 309
    iget-object p0, p0, Lbu8;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lsx8;

    .line 312
    .line 313
    invoke-virtual {p0}, Lsx8;->m()V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v4, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    iget-object p0, v0, Ly25;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ldz5;

    .line 327
    .line 328
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 333
    .line 334
    iget-object v0, v0, Ly25;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_8
    return-void

    .line 342
    :pswitch_4
    check-cast p0, Lp3a;

    .line 343
    .line 344
    iget-object v0, p0, Lp3a;->C:Landroid/view/Surface;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v1, p0, Lp3a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Loq3;

    .line 365
    .line 366
    iget-object v2, v2, Loq3;->a:Luq3;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Luq3;->Q(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    iget-object v1, p0, Lp3a;->B:Landroid/graphics/SurfaceTexture;

    .line 373
    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 377
    .line 378
    .line 379
    :cond_f
    if-eqz v0, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 382
    .line 383
    .line 384
    :cond_10
    iput-object v4, p0, Lp3a;->B:Landroid/graphics/SurfaceTexture;

    .line 385
    .line 386
    iput-object v4, p0, Lp3a;->C:Landroid/view/Surface;

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    check-cast p0, Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "input_method"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 402
    .line 403
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    check-cast p0, Lsx8;

    .line 408
    .line 409
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 412
    .line 413
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    .line 414
    .line 415
    if-ne v0, v1, :cond_12

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    .line 421
    .line 422
    :cond_12
    :goto_a
    return-void

    .line 423
    :pswitch_7
    check-cast p0, Log1;

    .line 424
    .line 425
    iget-object v0, p0, Log1;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/ArrayDeque;

    .line 428
    .line 429
    monitor-enter v0

    .line 430
    :try_start_6
    iget-object v1, p0, Log1;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroid/content/SharedPreferences;

    .line 433
    .line 434
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, p0, Log1;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Log1;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ljava/util/ArrayDeque;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v5, p0, Log1;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 487
    .line 488
    .line 489
    monitor-exit v0

    .line 490
    return-void

    .line 491
    :catchall_2
    move-exception p0

    .line 492
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 493
    throw p0

    .line 494
    :pswitch_8
    check-cast p0, La39;

    .line 495
    .line 496
    invoke-static {p0}, La39;->a(La39;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_9
    check-cast p0, Lzg8;

    .line 501
    .line 502
    iget-object v0, p0, Lzg8;->f:Lc86;

    .line 503
    .line 504
    iget v1, p0, Lzg8;->b:I

    .line 505
    .line 506
    if-nez v1, :cond_14

    .line 507
    .line 508
    iput-boolean v2, p0, Lzg8;->c:Z

    .line 509
    .line 510
    sget-object v1, Lo76;->ON_PAUSE:Lo76;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lc86;->d(Lo76;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    iget v1, p0, Lzg8;->a:I

    .line 516
    .line 517
    if-nez v1, :cond_15

    .line 518
    .line 519
    iget-boolean v1, p0, Lzg8;->c:Z

    .line 520
    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    sget-object v1, Lo76;->ON_STOP:Lo76;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lc86;->d(Lo76;)V

    .line 526
    .line 527
    .line 528
    iput-boolean v2, p0, Lzg8;->d:Z

    .line 529
    .line 530
    :cond_15
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
