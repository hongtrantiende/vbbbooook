.class public final Lric;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqfa;


# instance fields
.field public final a:Le21;

.field public final b:Lpic;

.field public c:Ljava/util/List;

.field public d:Lf21;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lric;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lf21;->g:Lf21;

    .line 10
    .line 11
    iput-object v1, p0, Lric;->d:Lf21;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lric;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lric;->f:F

    .line 22
    .line 23
    new-instance v1, Le21;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Le21;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lric;->a:Le21;

    .line 30
    .line 31
    new-instance v3, Lpic;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lric;->b:Lpic;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lf21;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lric;->d:Lf21;

    .line 2
    .line 3
    iput p3, p0, Lric;->e:F

    .line 4
    .line 5
    iput p4, p0, Lric;->f:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lj62;

    .line 29
    .line 30
    iget-object v4, v3, Lj62;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lric;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lric;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lric;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lric;->a:Le21;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Le21;->a(Ljava/util/List;Lf21;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lf52;->m(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lt3c;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lric;->d:Lf21;

    .line 9
    .line 10
    iget v2, v2, Lf21;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljk6;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lric;->e:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, Lric;->b(IF)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lric;->d:Lf21;

    .line 31
    .line 32
    iget v8, v7, Lf21;->d:I

    .line 33
    .line 34
    iget v7, v7, Lf21;->e:I

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const-string v10, "unset"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v8, v13, :cond_3

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v11, :cond_1

    .line 47
    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Ljk6;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lt3c;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Ljk6;->r(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lt3c;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Ljk6;->r(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Lt3c;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Ljk6;->r(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lt3c;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v8, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lt3c;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lric;->d:Lf21;

    .line 138
    .line 139
    iget v3, v3, Lf21;->b:I

    .line 140
    .line 141
    invoke-static {v3}, Ljk6;->r(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "background-color:"

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ";"

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, ".default_bg,.default_bg *"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v6, v4

    .line 170
    :goto_1
    iget-object v8, v0, Lric;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v6, v8, :cond_54

    .line 177
    .line 178
    iget-object v8, v0, Lric;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lj62;

    .line 185
    .line 186
    iget v14, v8, Lj62;->h:F

    .line 187
    .line 188
    iget v15, v8, Lj62;->p:I

    .line 189
    .line 190
    const v16, -0x800001

    .line 191
    .line 192
    .line 193
    cmpl-float v17, v14, v16

    .line 194
    .line 195
    const/high16 v18, 0x42c80000    # 100.0f

    .line 196
    .line 197
    if-eqz v17, :cond_4

    .line 198
    .line 199
    mul-float v14, v14, v18

    .line 200
    .line 201
    :goto_2
    move/from16 v17, v5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget v5, v8, Lj62;->i:I

    .line 208
    .line 209
    const/16 v19, -0x32

    .line 210
    .line 211
    const/16 v20, -0x64

    .line 212
    .line 213
    if-eq v5, v13, :cond_6

    .line 214
    .line 215
    if-eq v5, v12, :cond_5

    .line 216
    .line 217
    move v5, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move/from16 v5, v20

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move/from16 v5, v19

    .line 223
    .line 224
    :goto_4
    iget v11, v8, Lj62;->e:F

    .line 225
    .line 226
    cmpl-float v21, v11, v16

    .line 227
    .line 228
    const/high16 v22, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const-string v4, "%.2f%%"

    .line 233
    .line 234
    if-eqz v21, :cond_e

    .line 235
    .line 236
    iget v9, v8, Lj62;->f:I

    .line 237
    .line 238
    if-eq v9, v13, :cond_c

    .line 239
    .line 240
    mul-float v11, v11, v18

    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-static {v11, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v11, v8, Lj62;->g:I

    .line 257
    .line 258
    if-ne v15, v13, :cond_9

    .line 259
    .line 260
    if-eq v11, v13, :cond_8

    .line 261
    .line 262
    if-eq v11, v12, :cond_7

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move/from16 v11, v20

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move/from16 v11, v19

    .line 270
    .line 271
    :goto_5
    neg-int v11, v11

    .line 272
    move/from16 v20, v11

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    if-eq v11, v13, :cond_b

    .line 276
    .line 277
    if-eq v11, v12, :cond_a

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move/from16 v19, v20

    .line 283
    .line 284
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 285
    .line 286
    :goto_7
    move-object/from16 v28, v9

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    cmpl-float v9, v11, v23

    .line 291
    .line 292
    const-string v12, "%.2fem"

    .line 293
    .line 294
    if-ltz v9, :cond_d

    .line 295
    .line 296
    mul-float v11, v11, v17

    .line 297
    .line 298
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-static {v11, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object/from16 v28, v9

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_8
    const/16 v20, 0x0

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    neg-float v9, v11

    .line 319
    sub-float v9, v9, v22

    .line 320
    .line 321
    mul-float v9, v9, v17

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-static {v11, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move-object/from16 v28, v9

    .line 338
    .line 339
    move v9, v13

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    iget v9, v0, Lric;->f:F

    .line 342
    .line 343
    sub-float v22, v22, v9

    .line 344
    .line 345
    mul-float v22, v22, v18

    .line 346
    .line 347
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-static {v11, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto :goto_7

    .line 362
    :goto_9
    iget v11, v8, Lj62;->j:F

    .line 363
    .line 364
    cmpl-float v12, v11, v16

    .line 365
    .line 366
    if-eqz v12, :cond_f

    .line 367
    .line 368
    mul-float v11, v11, v18

    .line 369
    .line 370
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-static {v12, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_a
    move-object/from16 v30, v4

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    const-string v4, "fit-content"

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :goto_b
    iget-object v4, v8, Lj62;->b:Landroid/text/Layout$Alignment;

    .line 391
    .line 392
    const-string v11, "start"

    .line 393
    .line 394
    const-string v12, "end"

    .line 395
    .line 396
    const-string v16, "center"

    .line 397
    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    move v4, v13

    .line 401
    move-object/from16 v31, v16

    .line 402
    .line 403
    const/4 v13, 0x2

    .line 404
    goto :goto_d

    .line 405
    :cond_10
    sget-object v22, Lqic;->a:[I

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    aget v4, v22, v4

    .line 412
    .line 413
    if-eq v4, v13, :cond_12

    .line 414
    .line 415
    const/4 v13, 0x2

    .line 416
    if-eq v4, v13, :cond_11

    .line 417
    .line 418
    move-object/from16 v31, v16

    .line 419
    .line 420
    :goto_c
    const/4 v4, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_11
    move-object/from16 v31, v12

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    const/4 v13, 0x2

    .line 426
    move-object/from16 v31, v11

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :goto_d
    if-eq v15, v4, :cond_14

    .line 430
    .line 431
    if-eq v15, v13, :cond_13

    .line 432
    .line 433
    const-string v4, "horizontal-tb"

    .line 434
    .line 435
    :goto_e
    move-object/from16 v32, v4

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_13
    const-string v4, "vertical-lr"

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_14
    const-string v4, "vertical-rl"

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :goto_f
    iget v4, v8, Lj62;->n:I

    .line 445
    .line 446
    iget v13, v8, Lj62;->o:F

    .line 447
    .line 448
    invoke-virtual {v0, v4, v13}, Lric;->b(IF)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v33

    .line 452
    iget-boolean v4, v8, Lj62;->l:Z

    .line 453
    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    iget v4, v8, Lj62;->m:I

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_15
    iget-object v4, v0, Lric;->d:Lf21;

    .line 460
    .line 461
    iget v4, v4, Lf21;->c:I

    .line 462
    .line 463
    :goto_10
    invoke-static {v4}, Ljk6;->r(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v34

    .line 467
    const-string v4, "right"

    .line 468
    .line 469
    const-string v13, "left"

    .line 470
    .line 471
    const-string v24, "top"

    .line 472
    .line 473
    move-object/from16 v25, v4

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    if-eq v15, v4, :cond_1a

    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    if-eq v15, v4, :cond_17

    .line 480
    .line 481
    if-eqz v9, :cond_16

    .line 482
    .line 483
    const-string v24, "bottom"

    .line 484
    .line 485
    :cond_16
    move-object/from16 v25, v13

    .line 486
    .line 487
    move-object/from16 v27, v24

    .line 488
    .line 489
    :goto_11
    const/4 v4, 0x2

    .line 490
    goto :goto_14

    .line 491
    :cond_17
    if-eqz v9, :cond_19

    .line 492
    .line 493
    :cond_18
    move-object/from16 v4, v25

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_19
    :goto_12
    move-object v4, v13

    .line 497
    :goto_13
    move-object/from16 v27, v4

    .line 498
    .line 499
    move-object/from16 v25, v24

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1a
    if-eqz v9, :cond_18

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :goto_14
    if-eq v15, v4, :cond_1c

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    if-ne v15, v4, :cond_1b

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_1b
    const-string v4, "width"

    .line 512
    .line 513
    :goto_15
    move-object/from16 v29, v4

    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_1c
    :goto_16
    const-string v4, "height"

    .line 517
    .line 518
    move/from16 v29, v20

    .line 519
    .line 520
    move/from16 v20, v5

    .line 521
    .line 522
    move/from16 v5, v29

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :goto_17
    iget-object v4, v8, Lj62;->a:Ljava/lang/CharSequence;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 540
    .line 541
    sget-object v13, Lc3a;->a:Ljava/util/regex/Pattern;

    .line 542
    .line 543
    const-string v13, "</span>"

    .line 544
    .line 545
    move/from16 v24, v5

    .line 546
    .line 547
    const-string v5, ";\'>"

    .line 548
    .line 549
    move/from16 v38, v6

    .line 550
    .line 551
    const-string v6, ""

    .line 552
    .line 553
    if-nez v4, :cond_1d

    .line 554
    .line 555
    new-instance v4, Laid;

    .line 556
    .line 557
    const/4 v9, 0x4

    .line 558
    invoke-direct {v4, v6, v9}, Laid;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v42, v3

    .line 562
    .line 563
    move-object/from16 v26, v6

    .line 564
    .line 565
    :goto_18
    move-object/from16 v43, v7

    .line 566
    .line 567
    move-object/from16 v39, v11

    .line 568
    .line 569
    move-object/from16 v40, v12

    .line 570
    .line 571
    move/from16 v41, v14

    .line 572
    .line 573
    goto/16 :goto_2b

    .line 574
    .line 575
    :cond_1d
    move-object/from16 v26, v6

    .line 576
    .line 577
    instance-of v6, v4, Landroid/text/Spanned;

    .line 578
    .line 579
    if-nez v6, :cond_1e

    .line 580
    .line 581
    new-instance v6, Laid;

    .line 582
    .line 583
    invoke-static {v4}, Lc3a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v9, 0x4

    .line 588
    invoke-direct {v6, v4, v9}, Laid;-><init>(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v42, v3

    .line 592
    .line 593
    move-object v4, v6

    .line 594
    goto :goto_18

    .line 595
    :cond_1e
    check-cast v4, Landroid/text/Spanned;

    .line 596
    .line 597
    new-instance v6, Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 600
    .line 601
    .line 602
    move/from16 v35, v9

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    move-object/from16 v39, v11

    .line 609
    .line 610
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 611
    .line 612
    move-object/from16 v40, v12

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    invoke-interface {v4, v12, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 620
    .line 621
    array-length v11, v9

    .line 622
    const/4 v12, 0x0

    .line 623
    :goto_19
    if-ge v12, v11, :cond_1f

    .line 624
    .line 625
    aget-object v36, v9, v12

    .line 626
    .line 627
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 628
    .line 629
    .line 630
    move-result v36

    .line 631
    move-object/from16 v37, v9

    .line 632
    .line 633
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v12, v12, 0x1

    .line 641
    .line 642
    move-object/from16 v9, v37

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-eqz v11, :cond_20

    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    check-cast v11, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    const-string v12, "bg_"

    .line 671
    .line 672
    invoke-static {v11, v12}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    move-object/from16 v36, v6

    .line 677
    .line 678
    const-string v6, ",."

    .line 679
    .line 680
    move/from16 v37, v11

    .line 681
    .line 682
    const-string v11, " *"

    .line 683
    .line 684
    move/from16 v41, v14

    .line 685
    .line 686
    const-string v14, "."

    .line 687
    .line 688
    invoke-static {v14, v12, v6, v12, v11}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static/range {v37 .. v37}, Ljk6;->r(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    sget-object v12, Lt3c;->a:Ljava/lang/String;

    .line 697
    .line 698
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 699
    .line 700
    new-instance v12, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-object/from16 v6, v36

    .line 719
    .line 720
    move/from16 v14, v41

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_20
    move/from16 v41, v14

    .line 724
    .line 725
    new-instance v6, Landroid/util/SparseArray;

    .line 726
    .line 727
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    const-class v11, Ljava/lang/Object;

    .line 735
    .line 736
    const/4 v12, 0x0

    .line 737
    invoke-interface {v4, v12, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    array-length v11, v9

    .line 742
    const/4 v12, 0x0

    .line 743
    :goto_1b
    if-ge v12, v11, :cond_47

    .line 744
    .line 745
    aget-object v14, v9, v12

    .line 746
    .line 747
    move-object/from16 v42, v3

    .line 748
    .line 749
    instance-of v3, v14, Landroid/text/style/StrikethroughSpan;

    .line 750
    .line 751
    const/16 v36, 0x0

    .line 752
    .line 753
    if-eqz v3, :cond_21

    .line 754
    .line 755
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 756
    .line 757
    move-object/from16 v43, v37

    .line 758
    .line 759
    move/from16 v37, v3

    .line 760
    .line 761
    move-object/from16 v3, v43

    .line 762
    .line 763
    move-object/from16 v43, v7

    .line 764
    .line 765
    :goto_1c
    move-object/from16 v44, v9

    .line 766
    .line 767
    :goto_1d
    move/from16 v45, v11

    .line 768
    .line 769
    move/from16 v46, v12

    .line 770
    .line 771
    goto/16 :goto_23

    .line 772
    .line 773
    :cond_21
    move/from16 v37, v3

    .line 774
    .line 775
    instance-of v3, v14, Landroid/text/style/ForegroundColorSpan;

    .line 776
    .line 777
    if-eqz v3, :cond_22

    .line 778
    .line 779
    move-object v3, v14

    .line 780
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 781
    .line 782
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-static {v3}, Ljk6;->r(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v43, Lt3c;->a:Ljava/lang/String;

    .line 791
    .line 792
    sget-object v43, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 793
    .line 794
    move-object/from16 v43, v7

    .line 795
    .line 796
    const-string v7, "<span style=\'color:"

    .line 797
    .line 798
    invoke-static {v7, v3, v5}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    goto :goto_1c

    .line 803
    :cond_22
    move-object/from16 v43, v7

    .line 804
    .line 805
    instance-of v3, v14, Landroid/text/style/BackgroundColorSpan;

    .line 806
    .line 807
    if-eqz v3, :cond_23

    .line 808
    .line 809
    move-object v3, v14

    .line 810
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    sget-object v7, Lt3c;->a:Ljava/lang/String;

    .line 817
    .line 818
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 819
    .line 820
    const-string v7, "<span class=\'bg_"

    .line 821
    .line 822
    move-object/from16 v44, v9

    .line 823
    .line 824
    const-string v9, "\'>"

    .line 825
    .line 826
    invoke-static {v7, v9, v3}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_1d

    .line 831
    :cond_23
    move-object/from16 v44, v9

    .line 832
    .line 833
    instance-of v3, v14, Lhy4;

    .line 834
    .line 835
    if-eqz v3, :cond_24

    .line 836
    .line 837
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_24
    instance-of v3, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 841
    .line 842
    if-eqz v3, :cond_26

    .line 843
    .line 844
    move-object v3, v14

    .line 845
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 846
    .line 847
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_25

    .line 852
    .line 853
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    int-to-float v3, v3

    .line 858
    goto :goto_1e

    .line 859
    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    int-to-float v3, v3

    .line 864
    div-float v3, v3, v35

    .line 865
    .line 866
    :goto_1e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    sget-object v7, Lt3c;->a:Ljava/lang/String;

    .line 875
    .line 876
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 877
    .line 878
    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    .line 879
    .line 880
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    goto :goto_1d

    .line 885
    :cond_26
    instance-of v3, v14, Landroid/text/style/RelativeSizeSpan;

    .line 886
    .line 887
    if-eqz v3, :cond_27

    .line 888
    .line 889
    move-object v3, v14

    .line 890
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 891
    .line 892
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    mul-float v3, v3, v18

    .line 897
    .line 898
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sget-object v7, Lt3c;->a:Ljava/lang/String;

    .line 907
    .line 908
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 909
    .line 910
    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    .line 911
    .line 912
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    goto/16 :goto_1d

    .line 917
    .line 918
    :cond_27
    instance-of v3, v14, Landroid/text/style/TypefaceSpan;

    .line 919
    .line 920
    if-eqz v3, :cond_29

    .line 921
    .line 922
    move-object v3, v14

    .line 923
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_28

    .line 930
    .line 931
    sget-object v7, Lt3c;->a:Ljava/lang/String;

    .line 932
    .line 933
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 934
    .line 935
    const-string v7, "<span style=\'font-family:\""

    .line 936
    .line 937
    const-string v9, "\";\'>"

    .line 938
    .line 939
    invoke-static {v7, v3, v9}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    goto/16 :goto_1d

    .line 944
    .line 945
    :cond_28
    :goto_1f
    move/from16 v45, v11

    .line 946
    .line 947
    move/from16 v46, v12

    .line 948
    .line 949
    move-object/from16 v3, v36

    .line 950
    .line 951
    goto/16 :goto_23

    .line 952
    .line 953
    :cond_29
    instance-of v3, v14, Landroid/text/style/StyleSpan;

    .line 954
    .line 955
    if-eqz v3, :cond_2d

    .line 956
    .line 957
    move-object v3, v14

    .line 958
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    const/4 v7, 0x1

    .line 965
    if-eq v3, v7, :cond_2c

    .line 966
    .line 967
    const/4 v7, 0x2

    .line 968
    if-eq v3, v7, :cond_2b

    .line 969
    .line 970
    const/4 v7, 0x3

    .line 971
    if-eq v3, v7, :cond_2a

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_2a
    const-string v3, "<b><i>"

    .line 975
    .line 976
    goto/16 :goto_1d

    .line 977
    .line 978
    :cond_2b
    const-string v3, "<i>"

    .line 979
    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_2c
    const-string v3, "<b>"

    .line 983
    .line 984
    goto/16 :goto_1d

    .line 985
    .line 986
    :cond_2d
    instance-of v3, v14, Lu49;

    .line 987
    .line 988
    if-eqz v3, :cond_31

    .line 989
    .line 990
    move-object v3, v14

    .line 991
    check-cast v3, Lu49;

    .line 992
    .line 993
    iget v3, v3, Lu49;->b:I

    .line 994
    .line 995
    const/4 v7, -0x1

    .line 996
    if-eq v3, v7, :cond_30

    .line 997
    .line 998
    const/4 v7, 0x1

    .line 999
    if-eq v3, v7, :cond_2f

    .line 1000
    .line 1001
    const/4 v7, 0x2

    .line 1002
    if-eq v3, v7, :cond_2e

    .line 1003
    .line 1004
    goto :goto_1f

    .line 1005
    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1006
    .line 1007
    goto/16 :goto_1d

    .line 1008
    .line 1009
    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1010
    .line 1011
    goto/16 :goto_1d

    .line 1012
    .line 1013
    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1014
    .line 1015
    goto/16 :goto_1d

    .line 1016
    .line 1017
    :cond_31
    instance-of v3, v14, Landroid/text/style/UnderlineSpan;

    .line 1018
    .line 1019
    if-eqz v3, :cond_32

    .line 1020
    .line 1021
    const-string v3, "<u>"

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_32
    instance-of v3, v14, Lyva;

    .line 1026
    .line 1027
    if-eqz v3, :cond_28

    .line 1028
    .line 1029
    move-object v3, v14

    .line 1030
    check-cast v3, Lyva;

    .line 1031
    .line 1032
    iget v7, v3, Lyva;->a:I

    .line 1033
    .line 1034
    iget v9, v3, Lyva;->b:I

    .line 1035
    .line 1036
    move/from16 v45, v11

    .line 1037
    .line 1038
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v46, v12

    .line 1044
    .line 1045
    const/4 v12, 0x1

    .line 1046
    if-eq v9, v12, :cond_34

    .line 1047
    .line 1048
    const/4 v12, 0x2

    .line 1049
    if-eq v9, v12, :cond_33

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_33
    const-string v9, "open "

    .line 1053
    .line 1054
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_20

    .line 1058
    :cond_34
    const/4 v12, 0x2

    .line 1059
    const-string v9, "filled "

    .line 1060
    .line 1061
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    :goto_20
    if-eqz v7, :cond_38

    .line 1065
    .line 1066
    const/4 v9, 0x1

    .line 1067
    if-eq v7, v9, :cond_37

    .line 1068
    .line 1069
    if-eq v7, v12, :cond_36

    .line 1070
    .line 1071
    const/4 v9, 0x3

    .line 1072
    if-eq v7, v9, :cond_35

    .line 1073
    .line 1074
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_21

    .line 1078
    :cond_35
    const-string v7, "sesame"

    .line 1079
    .line 1080
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :cond_36
    const-string v7, "dot"

    .line 1085
    .line 1086
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_21

    .line 1090
    :cond_37
    const-string v7, "circle"

    .line 1091
    .line 1092
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_38
    const-string v7, "none"

    .line 1097
    .line 1098
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    :goto_21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    iget v3, v3, Lyva;->c:I

    .line 1106
    .line 1107
    const/4 v12, 0x2

    .line 1108
    if-eq v3, v12, :cond_39

    .line 1109
    .line 1110
    const-string v3, "over right"

    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_39
    const-string v3, "under left"

    .line 1114
    .line 1115
    :goto_22
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    sget-object v7, Lt3c;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1122
    .line 1123
    const-string v9, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1124
    .line 1125
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :goto_23
    if-nez v37, :cond_3a

    .line 1130
    .line 1131
    instance-of v7, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1132
    .line 1133
    if-nez v7, :cond_3a

    .line 1134
    .line 1135
    instance-of v7, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1136
    .line 1137
    if-nez v7, :cond_3a

    .line 1138
    .line 1139
    instance-of v7, v14, Lhy4;

    .line 1140
    .line 1141
    if-nez v7, :cond_3a

    .line 1142
    .line 1143
    instance-of v7, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1144
    .line 1145
    if-nez v7, :cond_3a

    .line 1146
    .line 1147
    instance-of v7, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1148
    .line 1149
    if-nez v7, :cond_3a

    .line 1150
    .line 1151
    instance-of v7, v14, Lyva;

    .line 1152
    .line 1153
    if-eqz v7, :cond_3b

    .line 1154
    .line 1155
    :cond_3a
    const/4 v9, 0x3

    .line 1156
    goto :goto_26

    .line 1157
    :cond_3b
    instance-of v7, v14, Landroid/text/style/TypefaceSpan;

    .line 1158
    .line 1159
    if-eqz v7, :cond_3d

    .line 1160
    .line 1161
    move-object v7, v14

    .line 1162
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1163
    .line 1164
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    if-eqz v7, :cond_3c

    .line 1169
    .line 1170
    move-object v7, v13

    .line 1171
    :goto_24
    const/4 v9, 0x3

    .line 1172
    goto :goto_27

    .line 1173
    :cond_3c
    move-object/from16 v7, v36

    .line 1174
    .line 1175
    goto :goto_24

    .line 1176
    :cond_3d
    instance-of v7, v14, Landroid/text/style/StyleSpan;

    .line 1177
    .line 1178
    if-eqz v7, :cond_42

    .line 1179
    .line 1180
    move-object v7, v14

    .line 1181
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1182
    .line 1183
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    const/4 v9, 0x1

    .line 1188
    if-eq v7, v9, :cond_41

    .line 1189
    .line 1190
    const/4 v12, 0x2

    .line 1191
    if-eq v7, v12, :cond_40

    .line 1192
    .line 1193
    const/4 v9, 0x3

    .line 1194
    if-eq v7, v9, :cond_3e

    .line 1195
    .line 1196
    goto :goto_25

    .line 1197
    :cond_3e
    const-string v36, "</i></b>"

    .line 1198
    .line 1199
    :cond_3f
    :goto_25
    move-object/from16 v7, v36

    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_40
    const/4 v9, 0x3

    .line 1203
    const-string v36, "</i>"

    .line 1204
    .line 1205
    goto :goto_25

    .line 1206
    :cond_41
    const/4 v9, 0x3

    .line 1207
    const-string v36, "</b>"

    .line 1208
    .line 1209
    goto :goto_25

    .line 1210
    :cond_42
    const/4 v9, 0x3

    .line 1211
    instance-of v7, v14, Lu49;

    .line 1212
    .line 1213
    if-eqz v7, :cond_43

    .line 1214
    .line 1215
    move-object v7, v14

    .line 1216
    check-cast v7, Lu49;

    .line 1217
    .line 1218
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    const-string v12, "<rt>"

    .line 1221
    .line 1222
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v7, v7, Lu49;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v7}, Lc3a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const-string v7, "</rt></ruby>"

    .line 1235
    .line 1236
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v36

    .line 1243
    goto :goto_25

    .line 1244
    :cond_43
    instance-of v7, v14, Landroid/text/style/UnderlineSpan;

    .line 1245
    .line 1246
    if-eqz v7, :cond_3f

    .line 1247
    .line 1248
    const-string v36, "</u>"

    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :goto_26
    move-object v7, v13

    .line 1252
    :goto_27
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v11

    .line 1256
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    if-eqz v3, :cond_46

    .line 1261
    .line 1262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v14, La3a;

    .line 1266
    .line 1267
    invoke-direct {v14, v3, v11, v12, v7}, La3a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lb3a;

    .line 1275
    .line 1276
    if-nez v3, :cond_44

    .line 1277
    .line 1278
    new-instance v3, Lb3a;

    .line 1279
    .line 1280
    invoke-direct {v3}, Lb3a;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_44
    iget-object v3, v3, Lb3a;->a:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Lb3a;

    .line 1296
    .line 1297
    if-nez v3, :cond_45

    .line 1298
    .line 1299
    new-instance v3, Lb3a;

    .line 1300
    .line 1301
    invoke-direct {v3}, Lb3a;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_45
    iget-object v3, v3, Lb3a;->b:Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_46
    add-int/lit8 v12, v46, 0x1

    .line 1313
    .line 1314
    move-object/from16 v3, v42

    .line 1315
    .line 1316
    move-object/from16 v7, v43

    .line 1317
    .line 1318
    move-object/from16 v9, v44

    .line 1319
    .line 1320
    move/from16 v11, v45

    .line 1321
    .line 1322
    goto/16 :goto_1b

    .line 1323
    .line 1324
    :cond_47
    move-object/from16 v42, v3

    .line 1325
    .line 1326
    move-object/from16 v43, v7

    .line 1327
    .line 1328
    const/4 v9, 0x3

    .line 1329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v7, 0x0

    .line 1339
    const/4 v12, 0x0

    .line 1340
    :goto_28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    if-ge v12, v11, :cond_4a

    .line 1345
    .line 1346
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    invoke-interface {v4, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v7}, Lc3a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    check-cast v7, Lb3a;

    .line 1366
    .line 1367
    iget-object v14, v7, Lb3a;->b:Ljava/util/ArrayList;

    .line 1368
    .line 1369
    iget-object v9, v7, Lb3a;->a:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    move-object/from16 v18, v6

    .line 1372
    .line 1373
    sget-object v6, La3a;->f:Lwk;

    .line 1374
    .line 1375
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v6, v7, Lb3a;->b:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    const/4 v14, 0x0

    .line 1385
    :goto_29
    if-ge v14, v7, :cond_48

    .line 1386
    .line 1387
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v35

    .line 1391
    add-int/lit8 v14, v14, 0x1

    .line 1392
    .line 1393
    move-object/from16 v36, v6

    .line 1394
    .line 1395
    move-object/from16 v6, v35

    .line 1396
    .line 1397
    check-cast v6, La3a;

    .line 1398
    .line 1399
    iget-object v6, v6, La3a;->d:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v6, v36

    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_48
    sget-object v6, La3a;->e:Lwk;

    .line 1408
    .line 1409
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    const/4 v7, 0x0

    .line 1417
    :goto_2a
    if-ge v7, v6, :cond_49

    .line 1418
    .line 1419
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    add-int/lit8 v7, v7, 0x1

    .line 1424
    .line 1425
    check-cast v14, La3a;

    .line 1426
    .line 1427
    iget-object v14, v14, La3a;->c:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    goto :goto_2a

    .line 1433
    :cond_49
    add-int/lit8 v12, v12, 0x1

    .line 1434
    .line 1435
    move v7, v11

    .line 1436
    move-object/from16 v6, v18

    .line 1437
    .line 1438
    const/4 v9, 0x3

    .line 1439
    goto :goto_28

    .line 1440
    :cond_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-static {v4}, Lc3a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    new-instance v4, Laid;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const/4 v9, 0x4

    .line 1462
    invoke-direct {v4, v3, v9}, Laid;-><init>(Ljava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    :goto_2b
    iget-object v3, v4, Laid;->b:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    if-eqz v6, :cond_4d

    .line 1480
    .line 1481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    check-cast v7, Ljava/lang/String;

    .line 1498
    .line 1499
    if-eqz v7, :cond_4c

    .line 1500
    .line 1501
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-eqz v6, :cond_4b

    .line 1510
    .line 1511
    goto :goto_2d

    .line 1512
    :cond_4b
    const/4 v6, 0x0

    .line 1513
    goto :goto_2e

    .line 1514
    :cond_4c
    :goto_2d
    const/4 v6, 0x1

    .line 1515
    :goto_2e
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_2c

    .line 1519
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v35

    .line 1531
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v36

    .line 1535
    iget v7, v8, Lj62;->q:F

    .line 1536
    .line 1537
    cmpl-float v11, v7, v23

    .line 1538
    .line 1539
    if-eqz v11, :cond_50

    .line 1540
    .line 1541
    const/4 v12, 0x2

    .line 1542
    if-eq v15, v12, :cond_4f

    .line 1543
    .line 1544
    const/4 v12, 0x1

    .line 1545
    if-ne v15, v12, :cond_4e

    .line 1546
    .line 1547
    goto :goto_2f

    .line 1548
    :cond_4e
    const-string v11, "skewX"

    .line 1549
    .line 1550
    goto :goto_30

    .line 1551
    :cond_4f
    :goto_2f
    const-string v11, "skewY"

    .line 1552
    .line 1553
    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    filled-new-array {v11, v7}, [Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    sget-object v11, Lt3c;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1564
    .line 1565
    const-string v12, "%s(%.2fdeg)"

    .line 1566
    .line 1567
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    move-object/from16 v37, v7

    .line 1572
    .line 1573
    :goto_31
    move-object/from16 v24, v4

    .line 1574
    .line 1575
    move-object/from16 v26, v6

    .line 1576
    .line 1577
    goto :goto_32

    .line 1578
    :cond_50
    move-object/from16 v37, v26

    .line 1579
    .line 1580
    goto :goto_31

    .line 1581
    :goto_32
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1586
    .line 1587
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1588
    .line 1589
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    const-string v4, "<span class=\'default_bg\'>"

    .line 1597
    .line 1598
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    iget-object v4, v8, Lj62;->c:Landroid/text/Layout$Alignment;

    .line 1602
    .line 1603
    if-eqz v4, :cond_53

    .line 1604
    .line 1605
    sget-object v6, Lqic;->a:[I

    .line 1606
    .line 1607
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    aget v4, v6, v4

    .line 1612
    .line 1613
    const/4 v7, 0x1

    .line 1614
    if-eq v4, v7, :cond_52

    .line 1615
    .line 1616
    const/4 v12, 0x2

    .line 1617
    if-eq v4, v12, :cond_51

    .line 1618
    .line 1619
    move-object/from16 v11, v16

    .line 1620
    .line 1621
    goto :goto_33

    .line 1622
    :cond_51
    move-object/from16 v11, v40

    .line 1623
    .line 1624
    goto :goto_33

    .line 1625
    :cond_52
    const/4 v12, 0x2

    .line 1626
    move-object/from16 v11, v39

    .line 1627
    .line 1628
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1631
    .line 1632
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    goto :goto_34

    .line 1655
    :cond_53
    const/4 v12, 0x2

    .line 1656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    :goto_34
    const-string v3, "</span></div>"

    .line 1660
    .line 1661
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    add-int/lit8 v6, v38, 0x1

    .line 1665
    .line 1666
    move/from16 v5, v17

    .line 1667
    .line 1668
    move-object/from16 v3, v42

    .line 1669
    .line 1670
    move-object/from16 v7, v43

    .line 1671
    .line 1672
    const/4 v4, 0x0

    .line 1673
    const/4 v11, 0x3

    .line 1674
    const/4 v13, 0x1

    .line 1675
    goto/16 :goto_1

    .line 1676
    .line 1677
    :cond_54
    const-string v3, "</div></body></html>"

    .line 1678
    .line 1679
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    const-string v4, "<html><head><style>"

    .line 1688
    .line 1689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_55

    .line 1705
    .line 1706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    check-cast v5, Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    const-string v6, "{"

    .line 1716
    .line 1717
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    check-cast v5, Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    const-string v5, "}"

    .line 1730
    .line 1731
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    goto :goto_35

    .line 1735
    :cond_55
    const-string v2, "</style></head>"

    .line 1736
    .line 1737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    const/4 v12, 0x0

    .line 1741
    invoke-virtual {v1, v12, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1749
    .line 1750
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const/4 v4, 0x1

    .line 1755
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const-string v2, "text/html"

    .line 1760
    .line 1761
    const-string v3, "base64"

    .line 1762
    .line 1763
    iget-object v0, v0, Lric;->b:Lpic;

    .line 1764
    .line 1765
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lric;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lric;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
