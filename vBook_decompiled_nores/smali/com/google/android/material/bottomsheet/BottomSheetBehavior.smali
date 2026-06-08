.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Loud;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Loud;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public i:I

.field public j:Z

.field public final k:Lck6;

.field public final l:Landroid/content/res/ColorStateList;

.field public final m:Z

.field public final n:Lyn9;

.field public o:Z

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:I

.field public final r:Z

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 441
    new-instance v0, Lkdd;

    invoke-direct {v0, p0}, Lkdd;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x4

    .line 442
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 443
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 6
    .line 7
    new-instance v1, Lkdd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkdd;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0702e6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    sget-object v2, Llp8;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v4}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_1
    const/16 v4, 0x15

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const v4, 0x7f040085

    .line 83
    .line 84
    .line 85
    const v6, 0x7f1403a6

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v4, v6}, Lyn9;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lyn9;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lyn9;->a()Lyn9;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lyn9;

    .line 97
    .line 98
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lyn9;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v4, Lck6;

    .line 104
    .line 105
    invoke-direct {v4, p2}, Lck6;-><init>(Lyn9;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lck6;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lck6;->f(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lck6;

    .line 118
    .line 119
    iget-object v6, v4, Lck6;->a:Lbk6;

    .line 120
    .line 121
    iget-object v7, v6, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eq v7, p2, :cond_5

    .line 124
    .line 125
    iput-object p2, v6, Lbk6;->c:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v4, p2}, Lck6;->onStateChange([I)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p2, Landroid/util/TypedValue;

    .line 136
    .line 137
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v6, 0x1010031

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lck6;

    .line 151
    .line 152
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 153
    .line 154
    invoke-virtual {v4, p2}, Lck6;->setTint(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    const/4 p2, 0x2

    .line 158
    new-array v4, p2, [F

    .line 159
    .line 160
    fill-array-data v4, :array_0

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    const-wide/16 v6, 0x1f4

    .line 170
    .line 171
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    new-instance v6, Lrp0;

    .line 177
    .line 178
    invoke-direct {v6, p0, v5}, Lrp0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 v4, -0x1

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    :cond_7
    const/16 p2, 0x9

    .line 209
    .line 210
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 217
    .line 218
    if-ne v6, v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    const/16 p2, 0x8

    .line 232
    .line 233
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 238
    .line 239
    const/4 v6, 0x5

    .line 240
    if-eq v4, p2, :cond_a

    .line 241
    .line 242
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 243
    .line 244
    if-nez p2, :cond_a

    .line 245
    .line 246
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 247
    .line 248
    if-ne p2, v6, :cond_a

    .line 249
    .line 250
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 251
    .line 252
    if-ne p2, v1, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 256
    .line 257
    :cond_a
    :goto_3
    const/16 p2, 0xd

    .line 258
    .line 259
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    const/4 p2, 0x6

    .line 263
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 268
    .line 269
    if-ne v7, v4, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 277
    .line 278
    if-ne v4, p2, :cond_c

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 282
    .line 283
    :goto_4
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 284
    .line 285
    if-ne p2, v3, :cond_d

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 289
    .line 290
    :goto_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(I)V

    .line 293
    .line 294
    .line 295
    :goto_6
    const/16 p2, 0xc

    .line 296
    .line 297
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 301
    .line 302
    .line 303
    const/16 p2, 0xa

    .line 304
    .line 305
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    .line 307
    .line 308
    const/4 p2, 0x7

    .line 309
    const/high16 v1, 0x3f000000    # 0.5f

    .line 310
    .line 311
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    const/4 v1, 0x0

    .line 316
    cmpg-float v1, p2, v1

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    if-lez v1, :cond_11

    .line 320
    .line 321
    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    .line 323
    cmpl-float p2, p2, v1

    .line 324
    .line 325
    if-gez p2, :cond_11

    .line 326
    .line 327
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const/16 v1, 0x10

    .line 332
    .line 333
    const-string v4, "offset must be greater than or equal to 0"

    .line 334
    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    iget v7, p2, Landroid/util/TypedValue;->type:I

    .line 338
    .line 339
    if-ne v7, v1, :cond_f

    .line 340
    .line 341
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 342
    .line 343
    if-ltz p2, :cond_e

    .line 344
    .line 345
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 346
    .line 347
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 348
    .line 349
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    invoke-static {v4}, Lds;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_f
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-ltz p2, :cond_10

    .line 362
    .line 363
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 364
    .line 365
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(I)V

    .line 368
    .line 369
    .line 370
    :goto_7
    const/16 p2, 0xb

    .line 371
    .line 372
    const/16 v3, 0x1f4

    .line 373
    .line 374
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    .line 376
    .line 377
    const/16 p2, 0x11

    .line 378
    .line 379
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    .line 381
    .line 382
    const/16 p2, 0x12

    .line 383
    .line 384
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    const/16 p2, 0x13

    .line 388
    .line 389
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    const/16 p2, 0x14

    .line 393
    .line 394
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    const/16 p2, 0xe

    .line 398
    .line 399
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    const/16 p2, 0xf

    .line 403
    .line 404
    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    const/16 p2, 0x17

    .line 411
    .line 412
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    invoke-static {v4}, Lds;->k(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_11
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 434
    .line 435
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v3

    .line 439
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final r(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 28
    .line 29
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p1, v2

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lck6;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p0, v1, Lck6;->a:Lbk6;

    .line 49
    .line 50
    iget p0, p0, Lbk6;->h:F

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_5
    new-array p1, v0, [F

    .line 56
    .line 57
    aput p0, p1, v2

    .line 58
    .line 59
    aput v5, p1, v3

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    move v5, v6

    .line 84
    :cond_8
    iget-object p0, v1, Lck6;->a:Lbk6;

    .line 85
    .line 86
    iget p1, p0, Lbk6;->h:F

    .line 87
    .line 88
    cmpl-float p1, p1, v5

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iput v5, p0, Lbk6;->h:F

    .line 93
    .line 94
    iput-boolean v3, v1, Lck6;->e:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lck6;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_2
    return-void
.end method
