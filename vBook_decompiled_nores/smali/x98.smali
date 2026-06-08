.class public final Lx98;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c1:[F


# instance fields
.field public final A0:F

.field public final B:Ljava/lang/reflect/Method;

.field public final B0:Ljava/lang/String;

.field public final C:Ljava/lang/Class;

.field public final C0:Ljava/lang/String;

.field public final D:Ljava/lang/reflect/Method;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E:Ljava/lang/reflect/Method;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final F0:Ljava/lang/String;

.field public final G:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Ljava/lang/String;

.field public final H:Ls98;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I:Lp98;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J:Ll98;

.field public final J0:Ljava/lang/String;

.field public final K:Ll98;

.field public final K0:Ljava/lang/String;

.field public final L:Lao4;

.field public L0:Lj98;

.field public final M:Landroid/widget/PopupWindow;

.field public M0:Z

.field public final N:I

.field public N0:Z

.field public final O:Landroid/widget/ImageView;

.field public O0:Z

.field public final P:Landroid/widget/ImageView;

.field public P0:Z

.field public final Q:Landroid/widget/ImageView;

.field public Q0:Z

.field public final R:Landroid/view/View;

.field public R0:Z

.field public final S:Landroid/view/View;

.field public S0:I

.field public final T:Landroid/widget/TextView;

.field public T0:Z

.field public final U:Landroid/widget/TextView;

.field public U0:I

.field public final V:Landroid/widget/ImageView;

.field public V0:I

.field public final W:Landroid/widget/ImageView;

.field public W0:[J

.field public X0:[Z

.field public final Y0:[J

.field public final Z0:[Z

.field public final a:Lca8;

.field public final a0:Landroid/widget/ImageView;

.field public a1:J

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/widget/ImageView;

.field public b1:Z

.field public final c:Landroid/os/Handler;

.field public final c0:Landroid/widget/ImageView;

.field public final d:Lm98;

.field public final d0:Landroid/widget/ImageView;

.field public final e:Ljava/lang/Class;

.field public final e0:Landroid/view/View;

.field public final f:Ljava/lang/reflect/Method;

.field public final f0:Landroid/view/View;

.field public final g0:Landroid/view/View;

.field public final h0:Landroid/widget/TextView;

.field public final i0:Landroid/widget/TextView;

.field public final j0:Lddb;

.field public final k0:Ljava/lang/StringBuilder;

.field public final l0:Ljava/util/Formatter;

.field public final m0:Lvdb;

.field public final n0:Lwdb;

.field public final o0:Lu0;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcn6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx98;->c1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "isScrubbingModeEnabled"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "setScrubbingModeEnabled"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iput-boolean v9, v0, Lx98;->P0:Z

    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    iput v5, v0, Lx98;->S0:I

    .line 22
    .line 23
    iput v8, v0, Lx98;->V0:I

    .line 24
    .line 25
    const/16 v5, 0xc8

    .line 26
    .line 27
    iput v5, v0, Lx98;->U0:I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0d0155

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x40000

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lm98;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lm98;-><init>(Lx98;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v0, Lx98;->d:Lm98;

    .line 50
    .line 51
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lx98;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance v5, Lvdb;

    .line 59
    .line 60
    invoke-direct {v5}, Lvdb;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lx98;->m0:Lvdb;

    .line 64
    .line 65
    new-instance v5, Lwdb;

    .line 66
    .line 67
    invoke-direct {v5}, Lwdb;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lx98;->n0:Lwdb;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lx98;->k0:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    new-instance v6, Ljava/util/Formatter;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v6, v5, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lx98;->l0:Ljava/util/Formatter;

    .line 89
    .line 90
    new-array v5, v8, [J

    .line 91
    .line 92
    iput-object v5, v0, Lx98;->W0:[J

    .line 93
    .line 94
    new-array v5, v8, [Z

    .line 95
    .line 96
    iput-object v5, v0, Lx98;->X0:[Z

    .line 97
    .line 98
    new-array v5, v8, [J

    .line 99
    .line 100
    iput-object v5, v0, Lx98;->Y0:[J

    .line 101
    .line 102
    new-array v5, v8, [Z

    .line 103
    .line 104
    iput-object v5, v0, Lx98;->Z0:[Z

    .line 105
    .line 106
    new-instance v5, Lu0;

    .line 107
    .line 108
    const/16 v6, 0x1c

    .line 109
    .line 110
    invoke-direct {v5, v0, v6}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v0, Lx98;->o0:Lu0;

    .line 114
    .line 115
    :try_start_0
    const-class v5, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :try_start_2
    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-object v6, v7

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-object v5, v7

    .line 133
    move-object v6, v5

    .line 134
    :catch_2
    :goto_0
    move-object v10, v7

    .line 135
    :goto_1
    iput-object v5, v0, Lx98;->e:Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v6, v0, Lx98;->f:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    iput-object v10, v0, Lx98;->B:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    :try_start_3
    const-string v5, "androidx.media3.transformer.CompositionPlayer"

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 147
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    :try_start_5
    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-object v3, v7

    .line 161
    goto :goto_2

    .line 162
    :catch_4
    move-object v3, v7

    .line 163
    move-object v5, v3

    .line 164
    :catch_5
    :goto_2
    move-object v2, v7

    .line 165
    :goto_3
    iput-object v5, v0, Lx98;->C:Ljava/lang/Class;

    .line 166
    .line 167
    iput-object v3, v0, Lx98;->D:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    iput-object v2, v0, Lx98;->E:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    const v2, 0x7f0a0126

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v2, v0, Lx98;->h0:Landroid/widget/TextView;

    .line 181
    .line 182
    const v2, 0x7f0a013b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v2, v0, Lx98;->i0:Landroid/widget/TextView;

    .line 192
    .line 193
    const v2, 0x7f0a0147

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v10, v2

    .line 201
    check-cast v10, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object v10, v0, Lx98;->b0:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v10, :cond_0

    .line 206
    .line 207
    iget-object v2, v0, Lx98;->d:Lm98;

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    const v2, 0x7f0a012c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object v2, v0, Lx98;->c0:Landroid/widget/ImageView;

    .line 222
    .line 223
    new-instance v3, Lk98;

    .line 224
    .line 225
    invoke-direct {v3, v0, v8}, Lk98;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    if-nez v2, :cond_1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    const v2, 0x7f0a0132

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v2, v0, Lx98;->d0:Landroid/widget/ImageView;

    .line 249
    .line 250
    new-instance v3, Lk98;

    .line 251
    .line 252
    invoke-direct {v3, v0, v8}, Lk98;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    if-nez v2, :cond_2

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    const v2, 0x7f0a0142

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v0, Lx98;->e0:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    iget-object v3, v0, Lx98;->d:Lm98;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    const v2, 0x7f0a013a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v0, Lx98;->f0:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    iget-object v3, v0, Lx98;->d:Lm98;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    const v2, 0x7f0a011c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lx98;->g0:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    iget-object v3, v0, Lx98;->d:Lm98;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    const v2, 0x7f0a013d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lddb;

    .line 320
    .line 321
    const v4, 0x7f0a013e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    iput-object v3, v0, Lx98;->j0:Lddb;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    if-eqz v4, :cond_7

    .line 334
    .line 335
    new-instance v3, Lbq2;

    .line 336
    .line 337
    invoke-direct {v3, v1}, Lbq2;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lx98;->j0:Lddb;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_7
    iput-object v7, v0, Lx98;->j0:Lddb;

    .line 370
    .line 371
    :goto_6
    iget-object v2, v0, Lx98;->j0:Lddb;

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    iget-object v3, v0, Lx98;->d:Lm98;

    .line 376
    .line 377
    check-cast v2, Lbq2;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v2, v2, Lbq2;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-static {v7}, Lt3c;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lx98;->c:Landroid/os/Handler;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iput-object v11, v0, Lx98;->b:Landroid/content/res/Resources;

    .line 398
    .line 399
    const v2, 0x7f0a0139

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/widget/ImageView;

    .line 407
    .line 408
    iput-object v2, v0, Lx98;->Q:Landroid/widget/ImageView;

    .line 409
    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    iget-object v3, v0, Lx98;->d:Lm98;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    const v2, 0x7f0a013c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v12, v2

    .line 425
    check-cast v12, Landroid/widget/ImageView;

    .line 426
    .line 427
    iput-object v12, v0, Lx98;->O:Landroid/widget/ImageView;

    .line 428
    .line 429
    if-eqz v12, :cond_a

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v3, 0x7f0800e3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lx98;->d:Lm98;

    .line 446
    .line 447
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    const v2, 0x7f0a0133

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v13, v2

    .line 458
    check-cast v13, Landroid/widget/ImageView;

    .line 459
    .line 460
    iput-object v13, v0, Lx98;->P:Landroid/widget/ImageView;

    .line 461
    .line 462
    if-eqz v13, :cond_b

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v3, 0x7f0800de

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lx98;->d:Lm98;

    .line 479
    .line 480
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    sget-object v2, Li09;->a:Ljava/lang/ThreadLocal;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_c

    .line 490
    .line 491
    move-object v2, v7

    .line 492
    goto :goto_7

    .line 493
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 494
    .line 495
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    const/high16 v2, 0x7f090000

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static/range {v1 .. v6}, Li09;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILev;Z)Landroid/graphics/Typeface;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_7
    const v1, 0x7f0a0140

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/widget/ImageView;

    .line 515
    .line 516
    const v3, 0x7f0a0141

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const v4, 0x7f0800ec

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, Lx98;->S:Landroid/view/View;

    .line 542
    .line 543
    iput-object v7, v0, Lx98;->U:Landroid/widget/TextView;

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_d
    if-eqz v3, :cond_e

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v0, Lx98;->U:Landroid/widget/TextView;

    .line 552
    .line 553
    iput-object v3, v0, Lx98;->S:Landroid/view/View;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    iput-object v7, v0, Lx98;->U:Landroid/widget/TextView;

    .line 557
    .line 558
    iput-object v7, v0, Lx98;->S:Landroid/view/View;

    .line 559
    .line 560
    :goto_8
    iget-object v1, v0, Lx98;->S:Landroid/view/View;

    .line 561
    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    iget-object v3, v0, Lx98;->d:Lm98;

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    const v1, 0x7f0a012a

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroid/widget/ImageView;

    .line 577
    .line 578
    const v3, 0x7f0a012b

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Landroid/widget/TextView;

    .line 586
    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const v3, 0x7f0800eb

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Lx98;->R:Landroid/view/View;

    .line 604
    .line 605
    iput-object v7, v0, Lx98;->T:Landroid/widget/TextView;

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_10
    if-eqz v3, :cond_11

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v0, Lx98;->T:Landroid/widget/TextView;

    .line 614
    .line 615
    iput-object v3, v0, Lx98;->R:Landroid/view/View;

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_11
    iput-object v7, v0, Lx98;->T:Landroid/widget/TextView;

    .line 619
    .line 620
    iput-object v7, v0, Lx98;->R:Landroid/view/View;

    .line 621
    .line 622
    :goto_9
    iget-object v1, v0, Lx98;->R:Landroid/view/View;

    .line 623
    .line 624
    if-eqz v1, :cond_12

    .line 625
    .line 626
    iget-object v2, v0, Lx98;->d:Lm98;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    :cond_12
    const v1, 0x7f0a013f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroid/widget/ImageView;

    .line 639
    .line 640
    iput-object v1, v0, Lx98;->V:Landroid/widget/ImageView;

    .line 641
    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    iget-object v2, v0, Lx98;->d:Lm98;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    :cond_13
    const v2, 0x7f0a0144

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/widget/ImageView;

    .line 657
    .line 658
    iput-object v2, v0, Lx98;->W:Landroid/widget/ImageView;

    .line 659
    .line 660
    if-eqz v2, :cond_14

    .line 661
    .line 662
    iget-object v3, v0, Lx98;->d:Lm98;

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    :cond_14
    const v3, 0x7f0b000a

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-float v3, v3

    .line 675
    const/high16 v4, 0x42c80000    # 100.0f

    .line 676
    .line 677
    div-float/2addr v3, v4

    .line 678
    iput v3, v0, Lx98;->z0:F

    .line 679
    .line 680
    const v3, 0x7f0b0009

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    int-to-float v3, v3

    .line 688
    div-float/2addr v3, v4

    .line 689
    iput v3, v0, Lx98;->A0:F

    .line 690
    .line 691
    const v3, 0x7f0a014d

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Landroid/widget/ImageView;

    .line 699
    .line 700
    iput-object v3, v0, Lx98;->a0:Landroid/widget/ImageView;

    .line 701
    .line 702
    if-eqz v3, :cond_15

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const v5, 0x7f0800f0

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3, v8}, Lx98;->n(Landroid/view/View;Z)V

    .line 719
    .line 720
    .line 721
    :cond_15
    new-instance v4, Lca8;

    .line 722
    .line 723
    invoke-direct {v4, v0}, Lca8;-><init>(Lx98;)V

    .line 724
    .line 725
    .line 726
    iput-object v4, v0, Lx98;->a:Lca8;

    .line 727
    .line 728
    iput-boolean v9, v4, Lca8;->D:Z

    .line 729
    .line 730
    const v5, 0x7f130081

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const v6, 0x7f0800ed

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v11, v6, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const v14, 0x7f1300a2

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    filled-new-array {v5, v14}, [Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const v14, 0x7f0800d9

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    invoke-virtual {v11, v14, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    filled-new-array {v6, v14}, [Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    new-instance v14, Ls98;

    .line 775
    .line 776
    invoke-direct {v14, v0, v5, v6}, Ls98;-><init>(Lx98;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 777
    .line 778
    .line 779
    iput-object v14, v0, Lx98;->H:Ls98;

    .line 780
    .line 781
    const v5, 0x7f0700a2

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iput v5, v0, Lx98;->N:I

    .line 789
    .line 790
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const v6, 0x7f0d0157

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 802
    .line 803
    iput-object v5, v0, Lx98;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 804
    .line 805
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwt8;)V

    .line 806
    .line 807
    .line 808
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ldu8;)V

    .line 817
    .line 818
    .line 819
    new-instance v6, Landroid/widget/PopupWindow;

    .line 820
    .line 821
    const/4 v7, -0x2

    .line 822
    invoke-direct {v6, v5, v7, v7, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 823
    .line 824
    .line 825
    iput-object v6, v0, Lx98;->M:Landroid/widget/PopupWindow;

    .line 826
    .line 827
    iget-object v5, v0, Lx98;->d:Lm98;

    .line 828
    .line 829
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 830
    .line 831
    .line 832
    iput-boolean v9, v0, Lx98;->b1:Z

    .line 833
    .line 834
    new-instance v5, Lao4;

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-direct {v5, v6}, Lao4;-><init>(Landroid/content/res/Resources;)V

    .line 841
    .line 842
    .line 843
    iput-object v5, v0, Lx98;->L:Lao4;

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const v6, 0x7f0800ef

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iput-object v5, v0, Lx98;->D0:Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const v6, 0x7f0800ee

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iput-object v5, v0, Lx98;->E0:Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    const v5, 0x7f130076

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iput-object v5, v0, Lx98;->F0:Ljava/lang/String;

    .line 879
    .line 880
    const v5, 0x7f130075

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iput-object v5, v0, Lx98;->G0:Ljava/lang/String;

    .line 888
    .line 889
    new-instance v5, Ll98;

    .line 890
    .line 891
    invoke-direct {v5, v0, v9}, Ll98;-><init>(Lx98;I)V

    .line 892
    .line 893
    .line 894
    iput-object v5, v0, Lx98;->J:Ll98;

    .line 895
    .line 896
    new-instance v5, Ll98;

    .line 897
    .line 898
    invoke-direct {v5, v0, v8}, Ll98;-><init>(Lx98;I)V

    .line 899
    .line 900
    .line 901
    iput-object v5, v0, Lx98;->K:Ll98;

    .line 902
    .line 903
    new-instance v5, Lp98;

    .line 904
    .line 905
    const/high16 v6, 0x7f030000

    .line 906
    .line 907
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    sget-object v7, Lx98;->c1:[F

    .line 912
    .line 913
    invoke-direct {v5, v0, v6, v7}, Lp98;-><init>(Lx98;[Ljava/lang/String;[F)V

    .line 914
    .line 915
    .line 916
    iput-object v5, v0, Lx98;->I:Lp98;

    .line 917
    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    const v6, 0x7f0800e2

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iput-object v5, v0, Lx98;->p0:Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const v6, 0x7f0800e1

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iput-object v5, v0, Lx98;->q0:Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    const v6, 0x7f0800dd

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iput-object v5, v0, Lx98;->H0:Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    const v6, 0x7f0800dc

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v0, Lx98;->I0:Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const v6, 0x7f0800e5

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iput-object v5, v0, Lx98;->r0:Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const v6, 0x7f0800e6

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iput-object v5, v0, Lx98;->s0:Landroid/graphics/drawable/Drawable;

    .line 995
    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    const v6, 0x7f0800e4

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    iput-object v5, v0, Lx98;->t0:Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    const v6, 0x7f0800ea

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iput-object v5, v0, Lx98;->x0:Landroid/graphics/drawable/Drawable;

    .line 1021
    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const v6, 0x7f0800e9

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    iput-object v5, v0, Lx98;->y0:Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    const v5, 0x7f13007a

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    iput-object v5, v0, Lx98;->J0:Ljava/lang/String;

    .line 1043
    .line 1044
    const v5, 0x7f130079

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    iput-object v5, v0, Lx98;->K0:Ljava/lang/String;

    .line 1052
    .line 1053
    const v5, 0x7f130084

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iput-object v5, v0, Lx98;->u0:Ljava/lang/String;

    .line 1061
    .line 1062
    const v5, 0x7f130085

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    iput-object v5, v0, Lx98;->v0:Ljava/lang/String;

    .line 1070
    .line 1071
    const v5, 0x7f130083

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iput-object v5, v0, Lx98;->w0:Ljava/lang/String;

    .line 1079
    .line 1080
    const v5, 0x7f13008b

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    iput-object v5, v0, Lx98;->B0:Ljava/lang/String;

    .line 1088
    .line 1089
    const v5, 0x7f13008a

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    iput-object v5, v0, Lx98;->C0:Ljava/lang/String;

    .line 1097
    .line 1098
    const v5, 0x7f0a011e

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Landroid/view/ViewGroup;

    .line 1106
    .line 1107
    invoke-virtual {v4, v5, v9}, Lca8;->h(Landroid/view/View;Z)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v5, v0, Lx98;->R:Landroid/view/View;

    .line 1111
    .line 1112
    invoke-virtual {v4, v5, v9}, Lca8;->h(Landroid/view/View;Z)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v0, Lx98;->S:Landroid/view/View;

    .line 1116
    .line 1117
    invoke-virtual {v4, v5, v9}, Lca8;->h(Landroid/view/View;Z)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v12, v9}, Lca8;->h(Landroid/view/View;Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v13, v9}, Lca8;->h(Landroid/view/View;Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v2, v8}, Lca8;->h(Landroid/view/View;Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v10, v8}, Lca8;->h(Landroid/view/View;Z)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v3, v8}, Lca8;->h(Landroid/view/View;Z)V

    .line 1133
    .line 1134
    .line 1135
    iget v2, v0, Lx98;->V0:I

    .line 1136
    .line 1137
    if-eqz v2, :cond_16

    .line 1138
    .line 1139
    move v8, v9

    .line 1140
    :cond_16
    invoke-virtual {v4, v1, v8}, Lca8;->h(Landroid/view/View;Z)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lu21;

    .line 1144
    .line 1145
    invoke-direct {v1, v0, v9}, Lu21;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1149
    .line 1150
    .line 1151
    return-void
.end method

.method public static a(Lx98;Lj98;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx98;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Luq3;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luq3;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luq3;->v(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Luq3;->m()Lxdb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxdb;->o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    iget-object v4, p0, Lx98;->n0:Lwdb;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v4, v4, Lwdb;->l:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lt3c;->e0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, p2, v4

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    move-wide p2, v4

    .line 57
    :goto_1
    invoke-virtual {p1, p2, p3, v3, v1}, Luq3;->G(JIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-long/2addr p2, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Luq3;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, Luq3;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Luq3;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, p2, p3, v0, v1}, Luq3;->G(JIZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lx98;->s()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Lx98;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx98;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lj98;Lwdb;)Z
    .locals 8

    .line 1
    check-cast p0, Luq3;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luq3;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Luq3;->m()Lxdb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lxdb;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lwdb;->l:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Luq3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luq3;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lx98;->L0:Lj98;

    .line 17
    .line 18
    check-cast p0, Luq3;

    .line 19
    .line 20
    invoke-virtual {p0}, Luq3;->X()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luq3;->q0:Ls88;

    .line 24
    .line 25
    iget-object v0, v0, Ls88;->o:Lt88;

    .line 26
    .line 27
    new-instance v1, Lt88;

    .line 28
    .line 29
    iget v0, v0, Lt88;->b:F

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lt88;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Luq3;->N(Lt88;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lx98;->L0:Lj98;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_b

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    check-cast v2, Luq3;

    .line 61
    .line 62
    invoke-virtual {v2}, Luq3;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Luq3;->v(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Luq3;->X()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, Luq3;->n0:J

    .line 81
    .line 82
    invoke-virtual {v2}, Luq3;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    add-long/2addr v4, v0

    .line 87
    invoke-virtual {v2}, Luq3;->p()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v6, v0, v16

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :cond_1
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2}, Luq3;->i()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v0, v1, v4, v3}, Luq3;->G(JIZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    if-ne v1, v10, :cond_4

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Luq3;

    .line 116
    .line 117
    const/16 v11, 0xb

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Luq3;->v(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10}, Luq3;->X()V

    .line 126
    .line 127
    .line 128
    iget-wide v0, v10, Luq3;->m0:J

    .line 129
    .line 130
    neg-long v0, v0

    .line 131
    invoke-virtual {v10}, Luq3;->k()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    add-long/2addr v4, v0

    .line 136
    invoke-virtual {v10}, Luq3;->p()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmp-long v2, v0, v16

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_3
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v10}, Luq3;->i()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v10, v0, v1, v2, v3}, Luq3;->G(JIZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_b

    .line 165
    .line 166
    if-eq v1, v8, :cond_9

    .line 167
    .line 168
    if-eq v1, v9, :cond_9

    .line 169
    .line 170
    if-eq v1, v5, :cond_8

    .line 171
    .line 172
    if-eq v1, v4, :cond_7

    .line 173
    .line 174
    if-eq v1, v7, :cond_6

    .line 175
    .line 176
    if-eq v1, v6, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 180
    .line 181
    check-cast v2, Luq3;

    .line 182
    .line 183
    invoke-virtual {v2, v13}, Luq3;->v(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Luq3;->M(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-static {v2}, Lt3c;->H(Lj98;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    check-cast v2, Luq3;

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v2, v0}, Luq3;->v(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Luq3;->I()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    check-cast v2, Luq3;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Luq3;->v(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2}, Luq3;->H()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    iget-boolean v0, v0, Lx98;->P0:Z

    .line 225
    .line 226
    invoke-static {v2, v0}, Lt3c;->a0(Lj98;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {v2}, Lt3c;->H(Lj98;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_a
    check-cast v2, Luq3;

    .line 237
    .line 238
    invoke-virtual {v2, v13}, Luq3;->v(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Luq3;->M(Z)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_0
    return v13

    .line 248
    :cond_c
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx98;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lwt8;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx98;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwt8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx98;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lx98;->b1:Z

    .line 11
    .line 12
    iget-object p1, p0, Lx98;->M:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx98;->b1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lx98;->N:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lemb;I)Lkv8;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lvcd;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lemb;->a:Lzd5;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_1b

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ldmb;

    .line 26
    .line 27
    iget-object v8, v7, Ldmb;->b:Lklb;

    .line 28
    .line 29
    iget v8, v8, Lklb;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object/from16 v11, p0

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_2
    iget v10, v7, Ldmb;->a:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_1a

    .line 45
    .line 46
    iget-object v10, v7, Ldmb;->d:[I

    .line 47
    .line 48
    aget v10, v10, v8

    .line 49
    .line 50
    if-eq v10, v2, :cond_1

    .line 51
    .line 52
    :goto_3
    move-object/from16 v11, p0

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v17, v7

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_1
    iget-object v10, v7, Ldmb;->b:Lklb;

    .line 61
    .line 62
    iget-object v10, v10, Lklb;->d:[Lhg4;

    .line 63
    .line 64
    aget-object v10, v10, v8

    .line 65
    .line 66
    iget v11, v10, Lhg4;->e:I

    .line 67
    .line 68
    iget v12, v10, Lhg4;->j:I

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    and-int/2addr v11, v13

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object/from16 v11, p0

    .line 76
    .line 77
    iget-object v14, v11, Lx98;->L:Lao4;

    .line 78
    .line 79
    iget-object v15, v14, Lao4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v2, v14, Lao4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v4, v10, Lhg4;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget v13, v10, Lhg4;->G:I

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget v3, v10, Lhg4;->w:I

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    iget v4, v10, Lhg4;->v:I

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v10, Lhg4;->k:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Lxr6;->i(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    if-eq v6, v7, :cond_3

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_3
    invoke-static/range {v19 .. v19}, Lxr6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_4
    const/4 v6, 0x2

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-static/range {v19 .. v19}, Lxr6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_5
    const/4 v6, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    if-ne v4, v7, :cond_4

    .line 132
    .line 133
    if-eq v3, v7, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-ne v13, v7, :cond_6

    .line 137
    .line 138
    iget v6, v10, Lhg4;->H:I

    .line 139
    .line 140
    if-eq v6, v7, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move v6, v7

    .line 144
    :goto_6
    const v19, 0x49742400    # 1000000.0f

    .line 145
    .line 146
    .line 147
    const-string v20, ""

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    if-ne v6, v9, :cond_d

    .line 151
    .line 152
    invoke-virtual {v14, v10}, Lao4;->j(Lhg4;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eq v4, v7, :cond_b

    .line 157
    .line 158
    if-ne v3, v7, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v4, 0x7f13009b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    :goto_7
    move-object/from16 v3, v20

    .line 182
    .line 183
    :goto_8
    if-ne v12, v7, :cond_c

    .line 184
    .line 185
    :goto_9
    move-object/from16 v2, v20

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_c
    int-to-float v4, v12

    .line 189
    div-float v4, v4, v19

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v7, 0x7f130099

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    goto :goto_9

    .line 207
    :goto_a
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v14, v2}, Lao4;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_d
    const/4 v3, 0x1

    .line 218
    if-ne v6, v3, :cond_15

    .line 219
    .line 220
    invoke-virtual {v14, v10}, Lao4;->i(Lhg4;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eq v13, v7, :cond_13

    .line 225
    .line 226
    if-ge v13, v3, :cond_e

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_e
    if-eq v13, v3, :cond_12

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    if-eq v13, v9, :cond_11

    .line 233
    .line 234
    const/4 v3, 0x6

    .line 235
    if-eq v13, v3, :cond_10

    .line 236
    .line 237
    const/4 v3, 0x7

    .line 238
    if-eq v13, v3, :cond_10

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    if-eq v13, v3, :cond_f

    .line 243
    .line 244
    const v3, 0x7f1300a4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_c

    .line 252
    :cond_f
    const v3, 0x7f1300a6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_c

    .line 260
    :cond_10
    const v3, 0x7f1300a5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_c

    .line 268
    :cond_11
    const v3, 0x7f1300a3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_c

    .line 276
    :cond_12
    const v3, 0x7f13009a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_c

    .line 284
    :cond_13
    :goto_b
    move-object/from16 v3, v20

    .line 285
    .line 286
    :goto_c
    if-ne v12, v7, :cond_14

    .line 287
    .line 288
    :goto_d
    move-object/from16 v2, v20

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_14
    int-to-float v6, v12

    .line 292
    div-float v6, v6, v19

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const v7, 0x7f130099

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    goto :goto_d

    .line 310
    :goto_e
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v14, v2}, Lao4;->F([Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_f

    .line 319
    :cond_15
    invoke-virtual {v14, v10}, Lao4;->i(Lhg4;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_16

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_16
    iget-object v2, v10, Lhg4;->d:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_17

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_17
    const v3, 0x7f1300a8

    .line 346
    .line 347
    .line 348
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_11

    .line 357
    :cond_18
    :goto_10
    const v2, 0x7f1300a7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_11
    new-instance v3, Lu98;

    .line 365
    .line 366
    invoke-direct {v3, v0, v5, v8, v2}, Lu98;-><init>(Lemb;IILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    array-length v2, v1

    .line 370
    add-int/lit8 v6, v18, 0x1

    .line 371
    .line 372
    invoke-static {v2, v6}, Lqd5;->e(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    array-length v4, v1

    .line 377
    if-gt v2, v4, :cond_19

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_12
    aput-object v3, v1, v18

    .line 385
    .line 386
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    move/from16 v9, p2

    .line 389
    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    move-object/from16 v7, v17

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_1a
    move/from16 v18, v6

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    move-object/from16 v3, v16

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1b
    invoke-static {v6, v1}, Lzd5;->h(I[Ljava/lang/Object;)Lkv8;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget v0, p0, Lca8;->A:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lca8;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lca8;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lca8;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lca8;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lca8;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lca8;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lj98;
    .locals 0

    .line 1
    iget-object p0, p0, Lx98;->L0:Lj98;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lx98;->V0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object p0, p0, Lx98;->W:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lca8;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object p0, p0, Lx98;->b0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lca8;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lx98;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object p0, p0, Lx98;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lca8;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lj98;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lx98;->C:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lj98;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lx98;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget v0, p0, Lca8;->A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lca8;->a:Lx98;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx98;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(Lj98;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx98;->i(Lj98;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx98;->B:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lx98;->h(Lj98;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lx98;->E:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx98;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx98;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx98;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx98;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx98;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx98;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx98;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lx98;->z0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lx98;->A0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx98;->M0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx98;->M0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx98;->K0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lx98;->I0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lx98;->J0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lx98;->H0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lx98;->c0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lx98;->d0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 5
    .line 6
    iget-object v1, v0, Lca8;->a:Lx98;

    .line 7
    .line 8
    iget-object v2, v0, Lca8;->y:Lu21;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx98;->N0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lx98;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lca8;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lx98;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 5
    .line 6
    iget-object v1, v0, Lca8;->a:Lx98;

    .line 7
    .line 8
    iget-object v2, v0, Lca8;->y:Lu21;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lx98;->N0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lx98;->o0:Lu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lca8;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx98;->a:Lca8;

    .line 5
    .line 6
    iget-object p0, p0, Lca8;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx98;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lx98;->N0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lx98;->O0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lx98;->n0:Lwdb;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx98;->c(Lj98;Lwdb;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Luq3;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Luq3;->v(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Luq3;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Luq3;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Luq3;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Luq3;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Luq3;->v(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Luq3;->v(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Luq3;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lx98;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Lx98;->S:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Lx98;->L0:Lj98;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Luq3;

    .line 91
    .line 92
    invoke-virtual {v9}, Luq3;->X()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Luq3;->m0:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Lx98;->U:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f110001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Lx98;->R:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Lx98;->L0:Lj98;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Luq3;

    .line 142
    .line 143
    invoke-virtual {v10}, Luq3;->X()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Luq3;->n0:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Lx98;->T:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f110000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, Lx98;->O:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, Lx98;->n(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, Lx98;->n(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, Lx98;->n(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lx98;->P:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, Lx98;->n(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lx98;->j0:Lddb;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    check-cast p0, Lbq2;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lbq2;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx98;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Lx98;->N0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx98;->Q:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Lx98;->L0:Lj98;

    .line 18
    .line 19
    iget-boolean v2, p0, Lx98;->P0:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lt3c;->a0(Lj98;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lx98;->p0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lx98;->q0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f130080

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f13007f

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lx98;->b:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx98;->L0:Lj98;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_3
    check-cast v1, Luq3;

    .line 60
    .line 61
    invoke-virtual {v1}, Luq3;->r()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Luq3;->v(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lxdb;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1}, Luq3;->i()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v1, Luq3;->a:Lwdb;

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v4, v6, v7, v8, v9}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lwdb;->b:Lbn6;

    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v4, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move v4, v5

    .line 106
    :goto_4
    invoke-virtual {v1, v5}, Luq3;->v(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-virtual {v1, v7}, Luq3;->v(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v7, v2

    .line 122
    :goto_5
    const/4 v8, 0x4

    .line 123
    if-ne v3, v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Luq3;->v(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    move v1, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_6
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    :cond_9
    move v2, v5

    .line 143
    :cond_a
    :goto_7
    invoke-virtual {p0, v0, v2}, Lx98;->n(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Luq3;

    .line 7
    .line 8
    invoke-virtual {v0}, Luq3;->X()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Luq3;->q0:Ls88;

    .line 12
    .line 13
    iget-object v0, v0, Ls88;->o:Lt88;

    .line 14
    .line 15
    iget v0, v0, Lt88;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lx98;->I:Lp98;

    .line 24
    .line 25
    iget-object v6, v5, Lp98;->d:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Lp98;->e:I

    .line 48
    .line 49
    iget-object v0, v5, Lp98;->c:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Lx98;->H:Ls98;

    .line 54
    .line 55
    iget-object v3, v2, Ls98;->d:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Ls98;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ls98;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Lx98;->e0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lx98;->n(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lx98;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lx98;->N0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Luq3;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Luq3;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lx98;->a1:J

    .line 29
    .line 30
    invoke-virtual {v1}, Luq3;->X()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Luq3;->q0:Ls88;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Luq3;->f(Ls88;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Lx98;->a1:J

    .line 41
    .line 42
    invoke-virtual {v1}, Luq3;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Lx98;->i0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lx98;->R0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lx98;->k0:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lx98;->l0:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lt3c;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lx98;->j0:Lddb;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lbq2;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Lbq2;->setPosition(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lx98;->k(Lj98;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move-wide v6, v4

    .line 87
    :cond_3
    invoke-virtual {v2, v6, v7}, Lbq2;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lx98;->o0:Lu0;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    check-cast v6, Luq3;

    .line 102
    .line 103
    invoke-virtual {v6}, Luq3;->r()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v0, Luq3;

    .line 112
    .line 113
    invoke-virtual {v0}, Luq3;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v1, Lbq2;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbq2;->getPreferredUpdateDelay()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-wide v9, v7

    .line 129
    :goto_2
    rem-long/2addr v4, v7

    .line 130
    sub-long v3, v7, v4

    .line 131
    .line 132
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v0}, Luq3;->X()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Luq3;->q0:Ls88;

    .line 140
    .line 141
    iget-object v0, v0, Ls88;->o:Lt88;

    .line 142
    .line 143
    iget v0, v0, Lt88;->a:F

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    cmpl-float v1, v0, v1

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    long-to-float v1, v3

    .line 151
    div-float/2addr v1, v0

    .line 152
    float-to-long v7, v1

    .line 153
    :cond_7
    move-wide v9, v7

    .line 154
    iget v0, p0, Lx98;->U0:I

    .line 155
    .line 156
    int-to-long v11, v0

    .line 157
    const-wide/16 v13, 0x3e8

    .line 158
    .line 159
    invoke-static/range {v9 .. v14}, Lt3c;->j(JJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    const/4 v0, 0x4

    .line 168
    if-eq v6, v0, :cond_9

    .line 169
    .line 170
    if-eq v6, v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iput-boolean p1, p0, Lca8;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lifc;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0130

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lifc;->getView()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ly25;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Ly25;-><init>(Lx98;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lx98;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj50;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lj50;-><init>(Landroid/os/Handler;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lfk4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v1, p1, v2}, Lfk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 57
    .line 58
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 63
    .line 64
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ln98;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lx98;->c0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lx98;->d0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Lj98;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Luq3;

    .line 23
    .line 24
    iget-object v0, v0, Luq3;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lwpd;->t(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lx98;->d:Lm98;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Luq3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luq3;->E(Lh98;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lx98;->L0:Lj98;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Luq3;

    .line 55
    .line 56
    iget-object p1, p1, Luq3;->m:Lua6;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lua6;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lx98;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lq98;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lx98;->V0:I

    .line 2
    .line 3
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Luq3;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Luq3;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 20
    .line 21
    check-cast v0, Luq3;

    .line 22
    .line 23
    invoke-virtual {v0}, Luq3;->X()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Luq3;->G:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 33
    .line 34
    check-cast v0, Luq3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luq3;->O(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 46
    .line 47
    check-cast v0, Luq3;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Luq3;->O(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lx98;->L0:Lj98;

    .line 58
    .line 59
    check-cast v0, Luq3;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Luq3;->O(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lx98;->a:Lca8;

    .line 68
    .line 69
    iget-object v0, p0, Lx98;->V:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lca8;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lx98;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object v1, p0, Lx98;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lca8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx98;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx98;->O0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lx98;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object v1, p0, Lx98;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lca8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx98;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx98;->P0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lx98;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object v1, p0, Lx98;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lca8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx98;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object v1, p0, Lx98;->S:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lca8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx98;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object v1, p0, Lx98;->W:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lca8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx98;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object p0, p0, Lx98;->b0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lca8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx98;->S0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx98;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx98;->a:Lca8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lca8;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx98;->a:Lca8;

    .line 2
    .line 3
    iget-object p0, p0, Lx98;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lca8;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lt3c;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lx98;->U0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx98;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx98;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lx98;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx98;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lx98;->N0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lx98;->V:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lx98;->V0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lx98;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lx98;->L0:Lj98;

    .line 26
    .line 27
    iget-object v3, p0, Lx98;->u0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lx98;->r0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Luq3;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Luq3;->v(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Lx98;->n(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Luq3;->X()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Luq3;->G:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lx98;->t0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lx98;->w0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lx98;->s0:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lx98;->v0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lx98;->n(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx98;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lx98;->N:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lx98;->M:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx98;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lx98;->N0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lx98;->W:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lx98;->L0:Lj98;

    .line 17
    .line 18
    iget-object v2, p0, Lx98;->a:Lca8;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lca8;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lx98;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lx98;->C0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lx98;->y0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Luq3;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Luq3;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Lx98;->n(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Luq3;->X()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Luq3;->H:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lx98;->x0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Luq3;->X()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Luq3;->H:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lx98;->B0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lx98;->n(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx98;->L0:Lj98;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lx98;->O0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lx98;->n0:Lwdb;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lx98;->c(Lj98;Lwdb;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lx98;->Q0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lx98;->a1:J

    .line 30
    .line 31
    check-cast v1, Luq3;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Luq3;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lxdb;->a:Ludb;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lxdb;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, Luq3;->i()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lx98;->Q0:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lxdb;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Lt3c;->e0(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Lx98;->a1:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Lxdb;->n(ILwdb;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, Lwdb;->l:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-boolean v1, v0, Lx98;->Q0:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_7
    iget v9, v3, Lwdb;->m:I

    .line 110
    .line 111
    :goto_5
    iget v10, v3, Lwdb;->n:I

    .line 112
    .line 113
    if-gt v9, v10, :cond_10

    .line 114
    .line 115
    iget-object v10, v0, Lx98;->m0:Lvdb;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v4}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 118
    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    iget-object v15, v10, Lvdb;->g:Lz6;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v15, v15, Lz6;->a:I

    .line 128
    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Lvdb;->d(I)J

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v10, Lvdb;->e:J

    .line 137
    .line 138
    cmp-long v21, v6, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, Lx98;->W0:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lx98;->W0:[J

    .line 162
    .line 163
    iget-object v5, v0, Lx98;->X0:[Z

    .line 164
    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lx98;->X0:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lx98;->W0:[J

    .line 172
    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Lt3c;->e0(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, Lx98;->X0:[Z

    .line 181
    .line 182
    iget-object v5, v10, Lvdb;->g:Lz6;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lz6;->a(I)Lx6;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Lx6;->a:I

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v7, 0x0

    .line 202
    :goto_8
    if-ge v7, v6, :cond_d

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    iget-object v1, v5, Lx6;->e:[I

    .line 207
    .line 208
    aget v1, v1, v7

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-ne v1, v2, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    move-object/from16 v2, v24

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_9
    move/from16 v21, v2

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-object/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v24, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    :goto_a
    xor-int/lit8 v1, v21, 0x1

    .line 236
    .line 237
    aput-boolean v1, v23, v14

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move/from16 v22, v1

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    move v2, v5

    .line 247
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    move v5, v2

    .line 250
    move-wide/from16 v6, v19

    .line 251
    .line 252
    move/from16 v1, v22

    .line 253
    .line 254
    move-object/from16 v2, v24

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    move v2, v5

    .line 262
    move-wide/from16 v19, v6

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-wide/from16 v15, v17

    .line 267
    .line 268
    move-object/from16 v2, v24

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_10
    move/from16 v22, v1

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    move v2, v5

    .line 278
    move-wide/from16 v19, v6

    .line 279
    .line 280
    move-wide/from16 v17, v15

    .line 281
    .line 282
    iget-wide v4, v3, Lwdb;->l:J

    .line 283
    .line 284
    add-long/2addr v12, v4

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    move v5, v2

    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :goto_c
    move-wide v6, v12

    .line 294
    goto :goto_f

    .line 295
    :cond_11
    move v2, v5

    .line 296
    move-wide/from16 v19, v6

    .line 297
    .line 298
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Luq3;->v(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lxdb;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    move-wide/from16 v3, v17

    .line 322
    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_12
    invoke-virtual {v1}, Luq3;->i()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v1, v1, Luq3;->a:Lwdb;

    .line 331
    .line 332
    move-wide/from16 v5, v19

    .line 333
    .line 334
    invoke-virtual {v3, v4, v1, v5, v6}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-wide v3, v1, Lwdb;->l:J

    .line 339
    .line 340
    invoke-static {v3, v4}, Lt3c;->e0(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    :goto_d
    cmp-long v1, v3, v17

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-static {v3, v4}, Lt3c;->Q(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    :goto_e
    const/4 v14, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_13
    move-wide/from16 v5, v19

    .line 355
    .line 356
    :cond_14
    move-wide v6, v5

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    invoke-static {v6, v7}, Lt3c;->e0(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-object v1, v0, Lx98;->h0:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-object v5, v0, Lx98;->k0:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iget-object v6, v0, Lx98;->l0:Ljava/util/Formatter;

    .line 369
    .line 370
    invoke-static {v5, v6, v3, v4}, Lt3c;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    iget-object v1, v0, Lx98;->j0:Lddb;

    .line 378
    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    check-cast v1, Lbq2;

    .line 382
    .line 383
    invoke-virtual {v1, v3, v4}, Lbq2;->setDuration(J)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lx98;->Y0:[J

    .line 387
    .line 388
    array-length v4, v3

    .line 389
    add-int v5, v14, v4

    .line 390
    .line 391
    iget-object v6, v0, Lx98;->W0:[J

    .line 392
    .line 393
    array-length v7, v6

    .line 394
    if-le v5, v7, :cond_16

    .line 395
    .line 396
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iput-object v6, v0, Lx98;->W0:[J

    .line 401
    .line 402
    iget-object v6, v0, Lx98;->X0:[Z

    .line 403
    .line 404
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iput-object v6, v0, Lx98;->X0:[Z

    .line 409
    .line 410
    :cond_16
    iget-object v6, v0, Lx98;->W0:[J

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lx98;->Z0:[Z

    .line 417
    .line 418
    iget-object v6, v0, Lx98;->X0:[Z

    .line 419
    .line 420
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lx98;->W0:[J

    .line 424
    .line 425
    iget-object v4, v0, Lx98;->X0:[Z

    .line 426
    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    if-eqz v3, :cond_17

    .line 430
    .line 431
    if-eqz v4, :cond_17

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_17
    move v2, v7

    .line 435
    :cond_18
    :goto_10
    invoke-static {v2}, Lwpd;->t(Z)V

    .line 436
    .line 437
    .line 438
    iput v5, v1, Lbq2;->k0:I

    .line 439
    .line 440
    iput-object v3, v1, Lbq2;->l0:[J

    .line 441
    .line 442
    iput-object v4, v1, Lbq2;->m0:[Z

    .line 443
    .line 444
    invoke-virtual {v1}, Lbq2;->e()V

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-virtual {v0}, Lx98;->s()V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx98;->J:Ll98;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Ll98;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lx98;->K:Ll98;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Ll98;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lx98;->L0:Lj98;

    .line 18
    .line 19
    iget-object v3, p0, Lx98;->b0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Luq3;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Luq3;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lx98;->L0:Lj98;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Luq3;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Luq3;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lx98;->L0:Lj98;

    .line 50
    .line 51
    check-cast v1, Luq3;

    .line 52
    .line 53
    invoke-virtual {v1}, Luq3;->n()Lemb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lx98;->f(Lemb;I)Lkv8;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Ll98;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Ll98;->f:Lx98;

    .line 64
    .line 65
    iget-object v8, v7, Lx98;->L0:Lj98;

    .line 66
    .line 67
    iget-object v9, v7, Lx98;->H:Ls98;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Luq3;

    .line 73
    .line 74
    invoke-virtual {v8}, Luq3;->u()Lulb;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f1300a1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Ls98;->d:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Ll98;->d(Lulb;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f1300a0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Ls98;->d:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lkv8;->d:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lkv8;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lu98;

    .line 132
    .line 133
    iget-object v8, v7, Lu98;->a:Ldmb;

    .line 134
    .line 135
    iget v10, v7, Lu98;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Ldmb;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Lu98;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Ls98;->d:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lx98;->a:Lca8;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lca8;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Lx98;->f(Lemb;I)Lkv8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ll98;->e(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lkv8;->e:Lkv8;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ll98;->e(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ll98;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, Lx98;->n(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lx98;->H:Ls98;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ls98;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ls98;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, Lx98;->e0:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, Lx98;->n(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
