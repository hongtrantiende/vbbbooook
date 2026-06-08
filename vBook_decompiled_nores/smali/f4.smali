.class public final Lf4;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lg4;


# direct methods
.method public constructor <init>(Lg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4;->a:Lg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg4;->b(Landroid/view/View;)Lao4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lr4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lr4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvdc;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v5, 0x7f0a0278

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v2

    .line 41
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_1
    invoke-virtual {v0, v5}, Lr4;->l(Z)V

    .line 57
    .line 58
    .line 59
    if-lt v1, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lvdc;->b(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const v5, 0x7f0a0272

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v6, v7

    .line 98
    :goto_3
    invoke-virtual {v0, v6}, Lr4;->j(Z)V

    .line 99
    .line 100
    .line 101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const-class v5, Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-lt v3, v4, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lvdc;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const v3, 0x7f0a0273

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v3, v2

    .line 127
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lr4;->k(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x1e

    .line 133
    .line 134
    if-lt v1, v3, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Lxdc;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const v4, 0x7f0a0279

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object v4, v2

    .line 156
    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-lt v1, v3, :cond_a

    .line 159
    .line 160
    invoke-static {p2, v4}, Lqt9;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Lg4;->d(Landroid/view/View;Lr4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v3, 0x1a

    .line 183
    .line 184
    if-ge v1, v3, :cond_12

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0a0271

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroid/util/SparseArray;

    .line 230
    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    move v10, v7

    .line 239
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ge v10, v11, :cond_c

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v11, :cond_b

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move v10, v7

    .line 268
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ge v10, v11, :cond_d

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    instance-of v8, p0, Landroid/text/Spanned;

    .line 291
    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    move-object v2, p0

    .line 295
    check-cast v2, Landroid/text/Spanned;

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 302
    .line 303
    invoke-interface {v2, v7, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 308
    .line 309
    :cond_e
    if-eqz v2, :cond_12

    .line 310
    .line 311
    array-length v8, v2

    .line 312
    if-lez v8, :cond_12

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 319
    .line 320
    const v9, 0x7f0a000f

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Landroid/util/SparseArray;

    .line 331
    .line 332
    if-nez p2, :cond_f

    .line 333
    .line 334
    new-instance p2, Landroid/util/SparseArray;

    .line 335
    .line 336
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    move v1, v7

    .line 343
    :goto_9
    array-length v8, v2

    .line 344
    if-ge v1, v8, :cond_12

    .line 345
    .line 346
    aget-object v8, v2, v1

    .line 347
    .line 348
    move v9, v7

    .line 349
    :goto_a
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-ge v9, v10, :cond_11

    .line 354
    .line 355
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 366
    .line 367
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_10

    .line 372
    .line 373
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    goto :goto_b

    .line 378
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    sget v8, Lr4;->d:I

    .line 382
    .line 383
    add-int/lit8 v9, v8, 0x1

    .line 384
    .line 385
    sput v9, Lr4;->d:I

    .line 386
    .line 387
    :goto_b
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    aget-object v10, v2, v1

    .line 390
    .line 391
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aget-object v9, v2, v1

    .line 398
    .line 399
    move-object v10, p0

    .line 400
    check-cast v10, Landroid/text/Spanned;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lr4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lr4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5}, Lr4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v6}, Lr4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    const p0, 0x7f0a0270

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ljava/util/List;

    .line 469
    .line 470
    if-nez p0, :cond_13

    .line 471
    .line 472
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 473
    .line 474
    :cond_13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-ge v7, p1, :cond_14

    .line 479
    .line 480
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ln4;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lr4;->b(Ln4;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg4;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4;->a:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
