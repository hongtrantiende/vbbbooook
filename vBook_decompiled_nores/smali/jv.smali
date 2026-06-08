.class public final Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lleb;

.field public c:Lleb;

.field public d:Lleb;

.field public e:Lleb;

.field public f:Lleb;

.field public g:Lleb;

.field public h:Lleb;

.field public final i:Lsv;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljv;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljv;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ljv;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lsv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljv;->i:Lsv;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lbv;I)Lleb;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lbv;->a:Lb09;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lb09;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lleb;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lleb;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lleb;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lleb;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljv;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lbv;->c(Landroid/graphics/drawable/Drawable;Lleb;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljv;->b:Lleb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ljv;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljv;->c:Lleb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljv;->d:Lleb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljv;->e:Lleb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ljv;->b:Lleb;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ljv;->a(Landroid/graphics/drawable/Drawable;Lleb;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ljv;->c:Lleb;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ljv;->a(Landroid/graphics/drawable/Drawable;Lleb;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ljv;->d:Lleb;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ljv;->a(Landroid/graphics/drawable/Drawable;Lleb;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ljv;->e:Lleb;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ljv;->a(Landroid/graphics/drawable/Drawable;Lleb;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ljv;->f:Lleb;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ljv;->g:Lleb;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ljv;->f:Lleb;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ljv;->a(Landroid/graphics/drawable/Drawable;Lleb;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ljv;->g:Lleb;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ljv;->a(Landroid/graphics/drawable/Drawable;Lleb;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v7, Lmp8;->g:[I

    .line 6
    .line 7
    iget-object v8, v0, Ljv;->i:Lsv;

    .line 8
    .line 9
    iget-object v9, v0, Ljv;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    sget-object v1, Lbv;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const-class v1, Lbv;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lbv;->c:Lbv;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lbv;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_25

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v11, Lbv;->c:Lbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    sget-object v1, Lmp8;->a:[I

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v10, v3, v1, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v3, v1

    .line 44
    iget-object v1, v0, Ljv;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lzdc;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    move-object v1, v5

    .line 57
    move v5, v6

    .line 58
    const/4 v6, -0x1

    .line 59
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v10, v11, v4}, Ljv;->c(Landroid/content/Context;Lbv;I)Lleb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Ljv;->b:Lleb;

    .line 79
    .line 80
    :cond_1
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v10, v11, v4}, Ljv;->c(Landroid/content/Context;Lbv;I)Lleb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, Ljv;->c:Lleb;

    .line 96
    .line 97
    :cond_2
    const/4 v15, 0x4

    .line 98
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v10, v11, v4}, Ljv;->c(Landroid/content/Context;Lbv;I)Lleb;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v0, Ljv;->d:Lleb;

    .line 113
    .line 114
    :cond_3
    const/4 v4, 0x2

    .line 115
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v10, v11, v13}, Ljv;->c(Landroid/content/Context;Lbv;I)Lleb;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iput-object v13, v0, Ljv;->e:Lleb;

    .line 130
    .line 131
    :cond_4
    const/4 v13, 0x5

    .line 132
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v10, v11, v4}, Ljv;->c(Landroid/content/Context;Lbv;I)Lleb;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Ljv;->f:Lleb;

    .line 147
    .line 148
    :cond_5
    const/4 v4, 0x6

    .line 149
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v10, v11, v14}, Ljv;->c(Landroid/content/Context;Lbv;I)Lleb;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iput-object v14, v0, Ljv;->g:Lleb;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 173
    .line 174
    const/16 v14, 0x1a

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    const/16 v15, 0xd

    .line 179
    .line 180
    const/16 v13, 0xf

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    if-eq v2, v6, :cond_a

    .line 185
    .line 186
    new-instance v6, Ly25;

    .line 187
    .line 188
    invoke-virtual {v10, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v6, v10, v2}, Ly25;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    if-eqz v21, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    move/from16 v22, v21

    .line 208
    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move/from16 v21, v12

    .line 213
    .line 214
    move/from16 v22, v21

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v0, v10, v6}, Ljv;->f(Landroid/content/Context;Ly25;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move-object/from16 v23, v20

    .line 231
    .line 232
    :goto_2
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-lt v13, v14, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object/from16 v2, v20

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v6}, Ly25;->S()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move/from16 v21, v12

    .line 254
    .line 255
    move/from16 v22, v21

    .line 256
    .line 257
    move-object/from16 v2, v20

    .line 258
    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    :goto_4
    new-instance v6, Ly25;

    .line 262
    .line 263
    invoke-virtual {v10, v3, v7, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v6, v10, v7}, Ly25;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 268
    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_b

    .line 277
    .line 278
    invoke-virtual {v7, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    const/16 v21, 0x1

    .line 283
    .line 284
    :cond_b
    move/from16 v4, v22

    .line 285
    .line 286
    const/16 v13, 0xf

    .line 287
    .line 288
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    if-eqz v22, :cond_c

    .line 293
    .line 294
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-lt v13, v14, :cond_d

    .line 301
    .line 302
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_d

    .line 307
    .line 308
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_d
    const/16 v14, 0x1c

    .line 313
    .line 314
    if-lt v13, v14, :cond_e

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_e

    .line 321
    .line 322
    const/4 v13, -0x1

    .line 323
    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_e

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-virtual {v9, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v0, v10, v6}, Ljv;->f(Landroid/content/Context;Ly25;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ly25;->S()V

    .line 337
    .line 338
    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    if-eqz v21, :cond_f

    .line 342
    .line 343
    iget-object v1, v0, Ljv;->a:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v1, v0, Ljv;->l:Landroid/graphics/Typeface;

    .line 349
    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    iget v4, v0, Ljv;->k:I

    .line 353
    .line 354
    const/4 v13, -0x1

    .line 355
    if-ne v4, v13, :cond_10

    .line 356
    .line 357
    iget v0, v0, Ljv;->j:I

    .line 358
    .line 359
    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-static {v9, v2}, Lhv;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    :cond_12
    if-eqz v23, :cond_13

    .line 372
    .line 373
    invoke-static/range {v23 .. v23}, Lgv;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v9, v0}, Lgv;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    iget-object v6, v8, Lsv;->j:Landroid/content/Context;

    .line 381
    .line 382
    sget-object v2, Lmp8;->b:[I

    .line 383
    .line 384
    invoke-virtual {v6, v3, v2, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v0, v8, Lsv;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v7, 0x2

    .line 395
    const/4 v13, 0x6

    .line 396
    invoke-static/range {v0 .. v5}, Lzdc;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x5

    .line 400
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    invoke-virtual {v4, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v8, Lsv;->a:I

    .line 411
    .line 412
    :cond_14
    const/4 v0, 0x4

    .line 413
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/high16 v2, -0x40800000    # -1.0f

    .line 418
    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_6

    .line 426
    :cond_15
    move v0, v2

    .line 427
    :goto_6
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    :goto_7
    const/4 v5, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_16
    move v1, v2

    .line 440
    goto :goto_7

    .line 441
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_17

    .line 446
    .line 447
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    :goto_9
    const/4 v5, 0x3

    .line 452
    goto :goto_a

    .line 453
    :cond_17
    move v14, v2

    .line 454
    goto :goto_9

    .line 455
    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    move/from16 p0, v2

    .line 460
    .line 461
    if-eqz v16, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-lez v2, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    new-array v13, v5, [I

    .line 482
    .line 483
    if-lez v5, :cond_19

    .line 484
    .line 485
    move v15, v12

    .line 486
    :goto_b
    if-ge v15, v5, :cond_18

    .line 487
    .line 488
    const/4 v12, -0x1

    .line 489
    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 490
    .line 491
    .line 492
    move-result v21

    .line 493
    aput v21, v13, v15

    .line 494
    .line 495
    add-int/lit8 v15, v15, 0x1

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    goto :goto_b

    .line 499
    :cond_18
    invoke-static {v13}, Lsv;->b([I)[I

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iput-object v5, v8, Lsv;->f:[I

    .line 504
    .line 505
    invoke-virtual {v8}, Lsv;->h()Z

    .line 506
    .line 507
    .line 508
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    iget v2, v8, Lsv;->a:I

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    if-ne v2, v5, :cond_1f

    .line 518
    .line 519
    iget-boolean v2, v8, Lsv;->g:Z

    .line 520
    .line 521
    if-nez v2, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    cmpl-float v4, v1, p0

    .line 532
    .line 533
    if-nez v4, :cond_1b

    .line 534
    .line 535
    const/high16 v1, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :cond_1b
    cmpl-float v4, v14, p0

    .line 542
    .line 543
    if-nez v4, :cond_1c

    .line 544
    .line 545
    const/high16 v4, 0x42e00000    # 112.0f

    .line 546
    .line 547
    invoke-static {v7, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    :cond_1c
    cmpl-float v2, v0, p0

    .line 552
    .line 553
    if-nez v2, :cond_1d

    .line 554
    .line 555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 556
    .line 557
    :cond_1d
    invoke-virtual {v8, v1, v14, v0}, Lsv;->i(FFF)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    invoke-virtual {v8}, Lsv;->g()Z

    .line 561
    .line 562
    .line 563
    :cond_1f
    sget-boolean v0, Lkfc;->a:Z

    .line 564
    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    iget v0, v8, Lsv;->a:I

    .line 568
    .line 569
    if-eqz v0, :cond_21

    .line 570
    .line 571
    iget-object v0, v8, Lsv;->f:[I

    .line 572
    .line 573
    array-length v1, v0

    .line 574
    if-lez v1, :cond_21

    .line 575
    .line 576
    invoke-static {v9}, Lhv;->a(Landroid/widget/TextView;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    int-to-float v1, v1

    .line 581
    cmpl-float v1, v1, p0

    .line 582
    .line 583
    if-eqz v1, :cond_20

    .line 584
    .line 585
    iget v0, v8, Lsv;->d:F

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iget v1, v8, Lsv;->e:F

    .line 592
    .line 593
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget v2, v8, Lsv;->c:F

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-static {v9, v0, v1, v2, v4}, Lhv;->b(Landroid/widget/TextView;IIII)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_20
    const/4 v4, 0x0

    .line 609
    invoke-static {v9, v0, v4}, Lhv;->c(Landroid/widget/TextView;[II)V

    .line 610
    .line 611
    .line 612
    :cond_21
    :goto_c
    sget-object v0, Lmp8;->b:[I

    .line 613
    .line 614
    invoke-virtual {v10, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/16 v1, 0x8

    .line 619
    .line 620
    const/4 v13, -0x1

    .line 621
    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eq v1, v13, :cond_22

    .line 626
    .line 627
    invoke-virtual {v11, v10, v1}, Lbv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_d
    const/16 v2, 0xd

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_22
    move-object/from16 v1, v20

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :goto_e
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eq v2, v13, :cond_23

    .line 642
    .line 643
    invoke-virtual {v11, v10, v2}, Lbv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_f

    .line 648
    :cond_23
    move-object/from16 v2, v20

    .line 649
    .line 650
    :goto_f
    const/16 v3, 0x9

    .line 651
    .line 652
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eq v3, v13, :cond_24

    .line 657
    .line 658
    invoke-virtual {v11, v10, v3}, Lbv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_10
    const/4 v4, 0x6

    .line 663
    goto :goto_11

    .line 664
    :cond_24
    move-object/from16 v3, v20

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :goto_11
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eq v4, v13, :cond_25

    .line 672
    .line 673
    invoke-virtual {v11, v10, v4}, Lbv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_12

    .line 678
    :cond_25
    move-object/from16 v4, v20

    .line 679
    .line 680
    :goto_12
    const/16 v5, 0xa

    .line 681
    .line 682
    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eq v5, v13, :cond_26

    .line 687
    .line 688
    invoke-virtual {v11, v10, v5}, Lbv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    goto :goto_13

    .line 693
    :cond_26
    move-object/from16 v5, v20

    .line 694
    .line 695
    :goto_13
    const/4 v6, 0x7

    .line 696
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eq v6, v13, :cond_27

    .line 701
    .line 702
    invoke-virtual {v11, v10, v6}, Lbv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v20

    .line 706
    :cond_27
    if-nez v5, :cond_32

    .line 707
    .line 708
    if-eqz v20, :cond_28

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_28
    if-nez v1, :cond_29

    .line 712
    .line 713
    if-nez v2, :cond_29

    .line 714
    .line 715
    if-nez v3, :cond_29

    .line 716
    .line 717
    if-eqz v4, :cond_37

    .line 718
    .line 719
    :cond_29
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    aget-object v6, v5, v19

    .line 726
    .line 727
    if-nez v6, :cond_2a

    .line 728
    .line 729
    aget-object v8, v5, v7

    .line 730
    .line 731
    if-eqz v8, :cond_2b

    .line 732
    .line 733
    :cond_2a
    const/16 v16, 0x3

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-eqz v1, :cond_2c

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_2c
    aget-object v1, v5, v19

    .line 744
    .line 745
    :goto_14
    if-eqz v2, :cond_2d

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_2d
    const/16 v18, 0x1

    .line 749
    .line 750
    aget-object v2, v5, v18

    .line 751
    .line 752
    :goto_15
    if-eqz v3, :cond_2e

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_2e
    aget-object v3, v5, v7

    .line 756
    .line 757
    :goto_16
    if-eqz v4, :cond_2f

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_2f
    const/16 v16, 0x3

    .line 761
    .line 762
    aget-object v4, v5, v16

    .line 763
    .line 764
    :goto_17
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_21

    .line 768
    :goto_18
    if-eqz v2, :cond_30

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_30
    const/16 v18, 0x1

    .line 772
    .line 773
    aget-object v2, v5, v18

    .line 774
    .line 775
    :goto_19
    if-eqz v4, :cond_31

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_31
    aget-object v4, v5, v16

    .line 779
    .line 780
    :goto_1a
    aget-object v1, v5, v7

    .line 781
    .line 782
    invoke-virtual {v9, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 783
    .line 784
    .line 785
    goto :goto_21

    .line 786
    :cond_32
    :goto_1b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v5, :cond_33

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_33
    const/16 v19, 0x0

    .line 794
    .line 795
    aget-object v5, v1, v19

    .line 796
    .line 797
    :goto_1c
    if-eqz v2, :cond_34

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_34
    const/16 v18, 0x1

    .line 801
    .line 802
    aget-object v2, v1, v18

    .line 803
    .line 804
    :goto_1d
    if-eqz v20, :cond_35

    .line 805
    .line 806
    :goto_1e
    move-object/from16 v3, v20

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_35
    aget-object v20, v1, v7

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :goto_1f
    if-eqz v4, :cond_36

    .line 813
    .line 814
    goto :goto_20

    .line 815
    :cond_36
    const/16 v16, 0x3

    .line 816
    .line 817
    aget-object v4, v1, v16

    .line 818
    .line 819
    :goto_20
    invoke-virtual {v9, v5, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    .line 822
    :cond_37
    :goto_21
    const/16 v1, 0xb

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_39

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_38

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_38

    .line 842
    .line 843
    invoke-static {v10, v2}, Letd;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_38

    .line 848
    .line 849
    goto :goto_22

    .line 850
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_22
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 855
    .line 856
    .line 857
    :cond_39
    const/16 v1, 0xc

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v13, -0x1

    .line 864
    if-eqz v2, :cond_3a

    .line 865
    .line 866
    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-static {v1}, Lec3;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 875
    .line 876
    .line 877
    :cond_3a
    const/16 v1, 0xf

    .line 878
    .line 879
    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/16 v2, 0x12

    .line 884
    .line 885
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/16 v3, 0x13

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_3c

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-eqz v4, :cond_3b

    .line 902
    .line 903
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 904
    .line 905
    const/4 v6, 0x5

    .line 906
    if-ne v5, v6, :cond_3b

    .line 907
    .line 908
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 909
    .line 910
    and-int/lit8 v13, v3, 0xf

    .line 911
    .line 912
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    move v4, v13

    .line 917
    const/4 v13, -0x1

    .line 918
    goto :goto_24

    .line 919
    :cond_3b
    const/4 v13, -0x1

    .line 920
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    int-to-float v3, v3

    .line 925
    :goto_23
    move v4, v13

    .line 926
    goto :goto_24

    .line 927
    :cond_3c
    const/4 v13, -0x1

    .line 928
    move/from16 v3, p0

    .line 929
    .line 930
    goto :goto_23

    .line 931
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 932
    .line 933
    .line 934
    if-eq v1, v13, :cond_3d

    .line 935
    .line 936
    invoke-static {v9, v1}, Lfbd;->n(Landroid/widget/TextView;I)V

    .line 937
    .line 938
    .line 939
    :cond_3d
    if-eq v2, v13, :cond_3e

    .line 940
    .line 941
    invoke-static {v9, v2}, Lfbd;->o(Landroid/widget/TextView;I)V

    .line 942
    .line 943
    .line 944
    :cond_3e
    cmpl-float v0, v3, p0

    .line 945
    .line 946
    if-eqz v0, :cond_41

    .line 947
    .line 948
    if-ne v4, v13, :cond_3f

    .line 949
    .line 950
    float-to-int v0, v3

    .line 951
    invoke-static {v9, v0}, Lfbd;->p(Landroid/widget/TextView;I)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 956
    .line 957
    const/16 v1, 0x22

    .line 958
    .line 959
    if-lt v0, v1, :cond_40

    .line 960
    .line 961
    invoke-static {v9, v4, v3}, Lh4;->A(Landroid/widget/TextView;IF)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v9, v0}, Lfbd;->p(Landroid/widget/TextView;I)V

    .line 982
    .line 983
    .line 984
    :cond_41
    return-void

    .line 985
    :goto_25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 986
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Ly25;

    .line 2
    .line 3
    sget-object v1, Lmp8;->g:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Ly25;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Ljv;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljv;->f(Landroid/content/Context;Ly25;)V

    .line 48
    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    if-lt p1, v1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v4, p1}, Lhv;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ly25;->S()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p0, p0, Ljv;->j:I

    .line 81
    .line 82
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Ly25;)V
    .locals 11

    .line 1
    iget v0, p0, Ljv;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Ly25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ljv;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ljv;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ljv;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ljv;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v9, p0, Ljv;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iget v6, p0, Ljv;->k:I

    .line 102
    .line 103
    iget v8, p0, Ljv;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Ljv;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lev;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v8, p1}, Lev;-><init>(Ljv;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Ljv;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Ly25;->F(IILev;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Ljv;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Ljv;->k:I

    .line 142
    .line 143
    iget v0, p0, Ljv;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v9

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Liv;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v9

    .line 167
    :goto_3
    iput-boolean p1, p0, Ljv;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Ljv;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Ljv;->k:I

    .line 192
    .line 193
    iget v0, p0, Ljv;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move v7, v9

    .line 200
    :goto_4
    invoke-static {p1, p2, v7}, Liv;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget p2, p0, Ljv;->j:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Ljv;->l:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_e
    :goto_5
    return-void
.end method
