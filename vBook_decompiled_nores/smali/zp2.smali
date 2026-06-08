.class public abstract Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lsc8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc8;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzp2;->a:Lsc8;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Luua;Lgua;Luk4;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Luk4;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Luk4;->f0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lhh;->b:Lu6a;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Luk4;->f0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Luk4;->q(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Ldq1;->a:Lsy3;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lo7;

    .line 110
    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, v2, p0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v2 .. v7}, Lix1;->b(Lt57;Lqw1;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, p2

    .line 132
    invoke-virtual {v5}, Luk4;->Y()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5}, Luk4;->u()Let8;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lkw6;

    .line 142
    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p3, v1}, Lkw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(IJLuk4;I)V
    .locals 48

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v0, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    move/from16 v6, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Luk4;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Luk4;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v7

    .line 49
    :cond_3
    move v7, v0

    .line 50
    and-int/lit8 v0, v7, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v0, v9, :cond_4

    .line 57
    .line 58
    move v0, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v9, v0}, Luk4;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    sget-object v0, Lhh;->b:Lu6a;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    and-int/lit8 v13, v7, 0xe

    .line 82
    .line 83
    if-ne v13, v2, :cond_5

    .line 84
    .line 85
    move v13, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v13, v11

    .line 88
    :goto_4
    or-int/2addr v12, v13

    .line 89
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, -0x1

    .line 94
    if-nez v12, :cond_6

    .line 95
    .line 96
    sget-object v12, Ldq1;->a:Lsy3;

    .line 97
    .line 98
    if-ne v13, v12, :cond_7

    .line 99
    .line 100
    :cond_6
    filled-new-array {v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v1, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v14, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_4a

    .line 132
    .line 133
    new-instance v0, Lxp2;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    move/from16 v2, p4

    .line 137
    .line 138
    move v1, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lxp2;-><init>(IIIJ)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    sget-object v6, Lhh;->c:Lor1;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/content/res/Resources;

    .line 158
    .line 159
    sget-object v12, Lhh;->e:Lu6a;

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lwz8;

    .line 166
    .line 167
    monitor-enter v12

    .line 168
    :try_start_0
    iget-object v13, v12, Lwz8;->a:Ly97;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lfj5;->b(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/util/TypedValue;

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    new-instance v13, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v15, v12, Lwz8;->a:Ly97;

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Ly97;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    iget-object v8, v15, Lfj5;->c:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v17, v8, v16

    .line 195
    .line 196
    iget-object v15, v15, Lfj5;->b:[I

    .line 197
    .line 198
    aput v9, v15, v16

    .line 199
    .line 200
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_33

    .line 205
    .line 206
    :cond_9
    :goto_5
    monitor-exit v12

    .line 207
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 208
    .line 209
    const/4 v15, 0x5

    .line 210
    if-eqz v8, :cond_42

    .line 211
    .line 212
    const-string v2, ".xml"

    .line 213
    .line 214
    invoke-static {v8, v2}, Llba;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v2, v10, :cond_42

    .line 219
    .line 220
    const v2, -0x699b7fa2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v8, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 231
    .line 232
    sget-object v0, Lhh;->d:Lu6a;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v13, v0

    .line 239
    check-cast v13, Lrc5;

    .line 240
    .line 241
    new-instance v14, Lqc5;

    .line 242
    .line 243
    invoke-direct {v14, v2, v9}, Lqc5;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v13, Lrc5;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lpc5;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const/4 v0, 0x0

    .line 264
    :goto_6
    if-nez v0, :cond_41

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_7
    if-eq v0, v3, :cond_b

    .line 275
    .line 276
    if-eq v0, v10, :cond_b

    .line 277
    .line 278
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    if-ne v0, v3, :cond_40

    .line 284
    .line 285
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v10, "vector"

    .line 290
    .line 291
    invoke-static {v0, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3f

    .line 296
    .line 297
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-instance v3, Lso;

    .line 302
    .line 303
    invoke-direct {v3, v9}, Lso;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Le52;->b:[I

    .line 307
    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    invoke-virtual {v6, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_8
    move-object/from16 v20, v0

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    invoke-virtual {v2, v10, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3, v0}, Lso;->c(I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "autoMirrored"

    .line 330
    .line 331
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 332
    .line 333
    invoke-interface {v9, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    move-object/from16 v12, v20

    .line 340
    .line 341
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move/from16 v30, v0

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move-object/from16 v12, v20

    .line 349
    .line 350
    move/from16 v30, v11

    .line 351
    .line 352
    :goto_a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v3, v0}, Lso;->c(I)V

    .line 357
    .line 358
    .line 359
    const-string v0, "viewportWidth"

    .line 360
    .line 361
    const/4 v15, 0x7

    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-virtual {v3, v12, v0, v15, v11}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 364
    .line 365
    .line 366
    move-result v25

    .line 367
    const-string v0, "viewportHeight"

    .line 368
    .line 369
    const/16 v15, 0x8

    .line 370
    .line 371
    invoke-virtual {v3, v12, v0, v15, v11}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 372
    .line 373
    .line 374
    move-result v26

    .line 375
    cmpg-float v0, v25, v11

    .line 376
    .line 377
    if-lez v0, :cond_3e

    .line 378
    .line 379
    cmpg-float v0, v26, v11

    .line 380
    .line 381
    if-lez v0, :cond_3d

    .line 382
    .line 383
    const/4 v15, 0x3

    .line 384
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 385
    .line 386
    .line 387
    move-result v21

    .line 388
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v3, v0}, Lso;->c(I)V

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x2

    .line 396
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 397
    .line 398
    .line 399
    move-result v22

    .line 400
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v3, v0}, Lso;->c(I)V

    .line 405
    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    new-instance v0, Landroid/util/TypedValue;

    .line 415
    .line 416
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 420
    .line 421
    .line 422
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 423
    .line 424
    if-ne v0, v15, :cond_e

    .line 425
    .line 426
    sget-wide v18, Lmg1;->j:J

    .line 427
    .line 428
    move/from16 v32, v7

    .line 429
    .line 430
    move-wide/from16 v27, v18

    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_e
    const-string v0, "tint"

    .line 435
    .line 436
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 437
    .line 438
    invoke-interface {v9, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    new-instance v0, Landroid/util/TypedValue;

    .line 445
    .line 446
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 450
    .line 451
    .line 452
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 453
    .line 454
    const/4 v15, 0x2

    .line 455
    if-eq v11, v15, :cond_10

    .line 456
    .line 457
    const/16 v15, 0x1c

    .line 458
    .line 459
    if-lt v11, v15, :cond_f

    .line 460
    .line 461
    const/16 v15, 0x1f

    .line 462
    .line 463
    if-gt v11, v15, :cond_f

    .line 464
    .line 465
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 466
    .line 467
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move/from16 v32, v7

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_f
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move/from16 v32, v7

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-virtual {v12, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    sget-object v11, Lai1;->a:Ljava/lang/ThreadLocal;

    .line 487
    .line 488
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v0, v7, v2}, Lai1;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    goto :goto_c

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string v7, "CSLCompat"

    .line 499
    .line 500
    const-string v11, "Failed to inflate ColorStateList."

    .line 501
    .line 502
    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .line 504
    .line 505
    :goto_b
    const/4 v0, 0x0

    .line 506
    goto :goto_c

    .line 507
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_11
    move/from16 v32, v7

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v3, v7}, Lso;->c(I)V

    .line 535
    .line 536
    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Lnod;->c(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v23

    .line 547
    :goto_d
    move-wide/from16 v27, v23

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_12
    sget-wide v23, Lmg1;->j:J

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_13
    move/from16 v32, v7

    .line 554
    .line 555
    sget-wide v23, Lmg1;->j:J

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :goto_e
    const/4 v0, 0x6

    .line 559
    const/4 v7, -0x1

    .line 560
    invoke-virtual {v12, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    invoke-virtual {v3, v15}, Lso;->c(I)V

    .line 569
    .line 570
    .line 571
    const/16 v15, 0x9

    .line 572
    .line 573
    if-eq v11, v7, :cond_14

    .line 574
    .line 575
    const/4 v7, 0x3

    .line 576
    if-eq v11, v7, :cond_16

    .line 577
    .line 578
    const/4 v7, 0x5

    .line 579
    if-eq v11, v7, :cond_14

    .line 580
    .line 581
    if-eq v11, v15, :cond_15

    .line 582
    .line 583
    packed-switch v11, :pswitch_data_0

    .line 584
    .line 585
    .line 586
    :cond_14
    const/16 v29, 0x5

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :pswitch_0
    const/16 v29, 0xc

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :pswitch_1
    const/16 v7, 0xe

    .line 593
    .line 594
    move/from16 v29, v7

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :pswitch_2
    const/16 v29, 0xd

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_15
    move/from16 v29, v15

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_16
    const/16 v29, 0x3

    .line 604
    .line 605
    :goto_f
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 610
    .line 611
    div-float v23, v21, v7

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 618
    .line 619
    div-float v24, v22, v7

    .line 620
    .line 621
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    .line 623
    .line 624
    new-instance v33, Lnc5;

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v31, 0x1

    .line 629
    .line 630
    move-object/from16 v21, v33

    .line 631
    .line 632
    invoke-direct/range {v21 .. v31}, Lnc5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 633
    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    :goto_10
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    const/4 v12, 0x1

    .line 641
    if-eq v11, v12, :cond_17

    .line 642
    .line 643
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-ge v11, v12, :cond_18

    .line 648
    .line 649
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    const/4 v12, 0x3

    .line 654
    if-ne v11, v12, :cond_19

    .line 655
    .line 656
    :cond_17
    move/from16 v25, v8

    .line 657
    .line 658
    move-object/from16 v8, v33

    .line 659
    .line 660
    goto/16 :goto_2b

    .line 661
    .line 662
    :cond_18
    const/4 v12, 0x3

    .line 663
    :cond_19
    const-string v11, "group"

    .line 664
    .line 665
    sget-object v42, Ldj3;->a:Ldj3;

    .line 666
    .line 667
    const-string v21, ""

    .line 668
    .line 669
    iget-object v15, v3, Lso;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 670
    .line 671
    iget-object v0, v3, Lso;->c:Lhn5;

    .line 672
    .line 673
    move/from16 v24, v7

    .line 674
    .line 675
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    move/from16 v25, v8

    .line 680
    .line 681
    const/4 v8, 0x2

    .line 682
    if-eq v7, v8, :cond_1d

    .line 683
    .line 684
    if-eq v7, v12, :cond_1b

    .line 685
    .line 686
    :cond_1a
    move-object/from16 v26, v9

    .line 687
    .line 688
    :goto_11
    move-object/from16 v8, v33

    .line 689
    .line 690
    const/4 v15, 0x4

    .line 691
    goto/16 :goto_27

    .line 692
    .line 693
    :cond_1b
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    add-int/lit8 v7, v24, 0x1

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    :goto_12
    if-ge v0, v7, :cond_1c

    .line 707
    .line 708
    invoke-virtual/range {v33 .. v33}, Lnc5;->f()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v0, v0, 0x1

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1c
    move-object/from16 v26, v9

    .line 715
    .line 716
    move-object/from16 v8, v33

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    :goto_13
    const/4 v15, 0x4

    .line 720
    goto/16 :goto_2a

    .line 721
    .line 722
    :cond_1d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    if-eqz v7, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    const v12, -0x624e8b7e

    .line 733
    .line 734
    .line 735
    if-eq v8, v12, :cond_38

    .line 736
    .line 737
    const v12, 0x346425

    .line 738
    .line 739
    .line 740
    move-object/from16 v26, v9

    .line 741
    .line 742
    const/high16 v9, 0x3f800000    # 1.0f

    .line 743
    .line 744
    if-eq v8, v12, :cond_22

    .line 745
    .line 746
    const v0, 0x5e0f67f

    .line 747
    .line 748
    .line 749
    if-eq v8, v0, :cond_1e

    .line 750
    .line 751
    :goto_14
    goto :goto_11

    .line 752
    :cond_1e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_1f

    .line 757
    .line 758
    :goto_15
    goto :goto_14

    .line 759
    :cond_1f
    sget-object v0, Le52;->c:[I

    .line 760
    .line 761
    if-nez v2, :cond_20

    .line 762
    .line 763
    invoke-virtual {v6, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_16

    .line 768
    :cond_20
    const/4 v15, 0x0

    .line 769
    invoke-virtual {v2, v10, v0, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-virtual {v3, v7}, Lso;->c(I)V

    .line 778
    .line 779
    .line 780
    const-string v7, "rotation"

    .line 781
    .line 782
    const/4 v8, 0x5

    .line 783
    const/4 v11, 0x0

    .line 784
    invoke-virtual {v3, v0, v7, v8, v11}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 785
    .line 786
    .line 787
    move-result v35

    .line 788
    const/4 v12, 0x1

    .line 789
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 790
    .line 791
    .line 792
    move-result v36

    .line 793
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-virtual {v3, v7}, Lso;->c(I)V

    .line 798
    .line 799
    .line 800
    const/4 v15, 0x2

    .line 801
    invoke-virtual {v0, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 802
    .line 803
    .line 804
    move-result v37

    .line 805
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-virtual {v3, v7}, Lso;->c(I)V

    .line 810
    .line 811
    .line 812
    const-string v7, "scaleX"

    .line 813
    .line 814
    const/4 v12, 0x3

    .line 815
    invoke-virtual {v3, v0, v7, v12, v9}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 816
    .line 817
    .line 818
    move-result v38

    .line 819
    const-string v7, "scaleY"

    .line 820
    .line 821
    const/4 v8, 0x4

    .line 822
    invoke-virtual {v3, v0, v7, v8, v9}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 823
    .line 824
    .line 825
    move-result v39

    .line 826
    const-string v7, "translateX"

    .line 827
    .line 828
    const/4 v8, 0x6

    .line 829
    invoke-virtual {v3, v0, v7, v8, v11}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 830
    .line 831
    .line 832
    move-result v40

    .line 833
    const-string v7, "translateY"

    .line 834
    .line 835
    const/4 v8, 0x7

    .line 836
    invoke-virtual {v3, v0, v7, v8, v11}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 837
    .line 838
    .line 839
    move-result v41

    .line 840
    const/4 v15, 0x0

    .line 841
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    invoke-virtual {v3, v8}, Lso;->c(I)V

    .line 850
    .line 851
    .line 852
    if-nez v7, :cond_21

    .line 853
    .line 854
    move-object/from16 v34, v21

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_21
    move-object/from16 v34, v7

    .line 858
    .line 859
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 860
    .line 861
    .line 862
    sget v0, Ls5c;->a:I

    .line 863
    .line 864
    invoke-virtual/range {v33 .. v42}, Lnc5;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 865
    .line 866
    .line 867
    move/from16 v7, v24

    .line 868
    .line 869
    move-object/from16 v8, v33

    .line 870
    .line 871
    goto/16 :goto_13

    .line 872
    .line 873
    :cond_22
    const-string v8, "path"

    .line 874
    .line 875
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-nez v7, :cond_23

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_23
    sget-object v7, Le52;->d:[I

    .line 883
    .line 884
    if-nez v2, :cond_24

    .line 885
    .line 886
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const/4 v8, 0x0

    .line 891
    goto :goto_18

    .line 892
    :cond_24
    const/4 v8, 0x0

    .line 893
    invoke-virtual {v2, v10, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    :goto_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    invoke-virtual {v3, v11}, Lso;->c(I)V

    .line 902
    .line 903
    .line 904
    const-string v11, "pathData"

    .line 905
    .line 906
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 907
    .line 908
    invoke-interface {v15, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    if-eqz v11, :cond_37

    .line 913
    .line 914
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    invoke-virtual {v3, v8}, Lso;->c(I)V

    .line 923
    .line 924
    .line 925
    if-nez v11, :cond_25

    .line 926
    .line 927
    move-object/from16 v46, v21

    .line 928
    .line 929
    :goto_19
    const/4 v15, 0x2

    .line 930
    goto :goto_1a

    .line 931
    :cond_25
    move-object/from16 v46, v11

    .line 932
    .line 933
    goto :goto_19

    .line 934
    :goto_1a
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    invoke-virtual {v3, v11}, Lso;->c(I)V

    .line 943
    .line 944
    .line 945
    if-nez v8, :cond_26

    .line 946
    .line 947
    sget v0, Ls5c;->a:I

    .line 948
    .line 949
    move-object/from16 v47, v42

    .line 950
    .line 951
    goto :goto_1b

    .line 952
    :cond_26
    new-instance v11, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v8, v11}, Lhn5;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v47, v11

    .line 961
    .line 962
    :goto_1b
    const-string v0, "fillColor"

    .line 963
    .line 964
    const/4 v11, 0x1

    .line 965
    invoke-virtual {v3, v7, v2, v0, v11}, Lso;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpm1;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v8, "fillAlpha"

    .line 970
    .line 971
    const/16 v11, 0xc

    .line 972
    .line 973
    invoke-virtual {v3, v7, v8, v11, v9}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 974
    .line 975
    .line 976
    move-result v34

    .line 977
    const-string v8, "strokeLineCap"

    .line 978
    .line 979
    iget-object v12, v3, Lso;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 980
    .line 981
    invoke-static {v12, v8}, Lmpd;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-nez v8, :cond_27

    .line 986
    .line 987
    const/4 v12, -0x1

    .line 988
    goto :goto_1c

    .line 989
    :cond_27
    const/4 v8, -0x1

    .line 990
    const/16 v15, 0x8

    .line 991
    .line 992
    invoke-virtual {v7, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 993
    .line 994
    .line 995
    move-result v12

    .line 996
    :goto_1c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    invoke-virtual {v3, v8}, Lso;->c(I)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v12, :cond_28

    .line 1004
    .line 1005
    const/4 v8, 0x1

    .line 1006
    if-eq v12, v8, :cond_2a

    .line 1007
    .line 1008
    const/4 v15, 0x2

    .line 1009
    if-eq v12, v15, :cond_29

    .line 1010
    .line 1011
    :cond_28
    const/16 v42, 0x0

    .line 1012
    .line 1013
    goto :goto_1d

    .line 1014
    :cond_29
    const/16 v42, 0x2

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_2a
    const/16 v42, 0x1

    .line 1018
    .line 1019
    :goto_1d
    const-string v8, "strokeLineJoin"

    .line 1020
    .line 1021
    iget-object v12, v3, Lso;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1022
    .line 1023
    invoke-static {v12, v8}, Lmpd;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-nez v8, :cond_2b

    .line 1028
    .line 1029
    const/16 v12, 0x9

    .line 1030
    .line 1031
    const/4 v15, -0x1

    .line 1032
    goto :goto_1e

    .line 1033
    :cond_2b
    const/4 v8, -0x1

    .line 1034
    const/16 v12, 0x9

    .line 1035
    .line 1036
    invoke-virtual {v7, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    :goto_1e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    invoke-virtual {v3, v8}, Lso;->c(I)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v15, :cond_2e

    .line 1048
    .line 1049
    const/4 v8, 0x1

    .line 1050
    if-eq v15, v8, :cond_2d

    .line 1051
    .line 1052
    const/4 v8, 0x2

    .line 1053
    if-eq v15, v8, :cond_2c

    .line 1054
    .line 1055
    :goto_1f
    const/16 v43, 0x0

    .line 1056
    .line 1057
    goto :goto_20

    .line 1058
    :cond_2c
    move/from16 v43, v8

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_2d
    const/4 v8, 0x2

    .line 1062
    const/16 v43, 0x1

    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :cond_2e
    const/4 v8, 0x2

    .line 1066
    goto :goto_1f

    .line 1067
    :goto_20
    const-string v15, "strokeMiterLimit"

    .line 1068
    .line 1069
    const/16 v8, 0xa

    .line 1070
    .line 1071
    const/high16 v11, 0x40800000    # 4.0f

    .line 1072
    .line 1073
    invoke-virtual {v3, v7, v15, v8, v11}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1074
    .line 1075
    .line 1076
    move-result v37

    .line 1077
    const-string v8, "strokeColor"

    .line 1078
    .line 1079
    const/4 v11, 0x3

    .line 1080
    invoke-virtual {v3, v7, v2, v8, v11}, Lso;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpm1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    const-string v15, "strokeAlpha"

    .line 1085
    .line 1086
    const/16 v11, 0xb

    .line 1087
    .line 1088
    invoke-virtual {v3, v7, v15, v11, v9}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1089
    .line 1090
    .line 1091
    move-result v35

    .line 1092
    const-string v11, "strokeWidth"

    .line 1093
    .line 1094
    const/4 v15, 0x4

    .line 1095
    invoke-virtual {v3, v7, v11, v15, v9}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1096
    .line 1097
    .line 1098
    move-result v36

    .line 1099
    const-string v11, "trimPathEnd"

    .line 1100
    .line 1101
    const/4 v12, 0x6

    .line 1102
    invoke-virtual {v3, v7, v11, v12, v9}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1103
    .line 1104
    .line 1105
    move-result v39

    .line 1106
    const-string v9, "trimPathOffset"

    .line 1107
    .line 1108
    const/4 v11, 0x7

    .line 1109
    const/4 v12, 0x0

    .line 1110
    invoke-virtual {v3, v7, v9, v11, v12}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1111
    .line 1112
    .line 1113
    move-result v40

    .line 1114
    const-string v9, "trimPathStart"

    .line 1115
    .line 1116
    const/4 v11, 0x5

    .line 1117
    invoke-virtual {v3, v7, v9, v11, v12}, Lso;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1118
    .line 1119
    .line 1120
    move-result v38

    .line 1121
    const-string v9, "fillType"

    .line 1122
    .line 1123
    iget-object v11, v3, Lso;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1124
    .line 1125
    invoke-static {v11, v9}, Lmpd;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-nez v9, :cond_2f

    .line 1130
    .line 1131
    const/16 v11, 0xd

    .line 1132
    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :cond_2f
    const/4 v9, 0x0

    .line 1137
    const/16 v11, 0xd

    .line 1138
    .line 1139
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v16

    .line 1143
    :goto_21
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    invoke-virtual {v3, v9}, Lso;->c(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v7, v0, Lpm1;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v7, Landroid/graphics/Shader;

    .line 1156
    .line 1157
    iget v0, v0, Lpm1;->b:I

    .line 1158
    .line 1159
    if-eqz v7, :cond_30

    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_30
    if-eqz v0, :cond_32

    .line 1163
    .line 1164
    :goto_22
    if-eqz v7, :cond_31

    .line 1165
    .line 1166
    new-instance v0, Lcu0;

    .line 1167
    .line 1168
    invoke-direct {v0, v7}, Lcu0;-><init>(Landroid/graphics/Shader;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v44, v0

    .line 1172
    .line 1173
    goto :goto_23

    .line 1174
    :cond_31
    new-instance v7, Lg0a;

    .line 1175
    .line 1176
    invoke-static {v0}, Lnod;->c(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v11

    .line 1180
    invoke-direct {v7, v11, v12}, Lg0a;-><init>(J)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v44, v7

    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_32
    const/16 v44, 0x0

    .line 1187
    .line 1188
    :goto_23
    iget-object v0, v8, Lpm1;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Landroid/graphics/Shader;

    .line 1191
    .line 1192
    iget v7, v8, Lpm1;->b:I

    .line 1193
    .line 1194
    if-eqz v0, :cond_33

    .line 1195
    .line 1196
    goto :goto_24

    .line 1197
    :cond_33
    if-eqz v7, :cond_35

    .line 1198
    .line 1199
    :goto_24
    if-eqz v0, :cond_34

    .line 1200
    .line 1201
    new-instance v7, Lcu0;

    .line 1202
    .line 1203
    invoke-direct {v7, v0}, Lcu0;-><init>(Landroid/graphics/Shader;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v45, v7

    .line 1207
    .line 1208
    goto :goto_25

    .line 1209
    :cond_34
    new-instance v0, Lg0a;

    .line 1210
    .line 1211
    invoke-static {v7}, Lnod;->c(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v7

    .line 1215
    invoke-direct {v0, v7, v8}, Lg0a;-><init>(J)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v45, v0

    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_35
    const/16 v45, 0x0

    .line 1222
    .line 1223
    :goto_25
    if-nez v16, :cond_36

    .line 1224
    .line 1225
    const/16 v41, 0x0

    .line 1226
    .line 1227
    goto :goto_26

    .line 1228
    :cond_36
    const/16 v41, 0x1

    .line 1229
    .line 1230
    :goto_26
    invoke-virtual/range {v33 .. v47}, Lnc5;->c(FFFFFFFIIILbu0;Lbu0;Ljava/lang/String;Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v8, v33

    .line 1234
    .line 1235
    :goto_27
    move/from16 v7, v24

    .line 1236
    .line 1237
    goto :goto_2a

    .line 1238
    :cond_37
    const-string v0, "No path data available"

    .line 1239
    .line 1240
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_38
    move-object/from16 v26, v9

    .line 1245
    .line 1246
    move-object/from16 v8, v33

    .line 1247
    .line 1248
    const/4 v15, 0x4

    .line 1249
    const-string v9, "clip-path"

    .line 1250
    .line 1251
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-nez v7, :cond_39

    .line 1256
    .line 1257
    goto :goto_27

    .line 1258
    :cond_39
    sget-object v7, Le52;->e:[I

    .line 1259
    .line 1260
    if-nez v2, :cond_3a

    .line 1261
    .line 1262
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    const/4 v9, 0x0

    .line 1267
    goto :goto_28

    .line 1268
    :cond_3a
    const/4 v9, 0x0

    .line 1269
    invoke-virtual {v2, v10, v7, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    :goto_28
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    invoke-virtual {v3, v11}, Lso;->c(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    invoke-virtual {v3, v9}, Lso;->c(I)V

    .line 1289
    .line 1290
    .line 1291
    if-nez v11, :cond_3b

    .line 1292
    .line 1293
    move-object/from16 v11, v21

    .line 1294
    .line 1295
    :cond_3b
    const/4 v9, 0x1

    .line 1296
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    invoke-virtual {v3, v9}, Lso;->c(I)V

    .line 1305
    .line 1306
    .line 1307
    if-nez v12, :cond_3c

    .line 1308
    .line 1309
    sget v0, Ls5c;->a:I

    .line 1310
    .line 1311
    move-object/from16 v9, v42

    .line 1312
    .line 1313
    goto :goto_29

    .line 1314
    :cond_3c
    new-instance v9, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v12, v9}, Lhn5;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_29
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v8, v11, v9}, Lnc5;->b(Lnc5;Ljava/lang/String;Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v7, v24, 0x1

    .line 1329
    .line 1330
    :goto_2a
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v33, v8

    .line 1334
    .line 1335
    move/from16 v8, v25

    .line 1336
    .line 1337
    move-object/from16 v9, v26

    .line 1338
    .line 1339
    const/4 v0, 0x6

    .line 1340
    const/16 v15, 0x9

    .line 1341
    .line 1342
    goto/16 :goto_10

    .line 1343
    .line 1344
    :goto_2b
    iget v0, v3, Lso;->b:I

    .line 1345
    .line 1346
    or-int v0, v25, v0

    .line 1347
    .line 1348
    new-instance v2, Lpc5;

    .line 1349
    .line 1350
    invoke-virtual {v8}, Lnc5;->e()Loc5;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-direct {v2, v3, v0}, Lpc5;-><init>(Loc5;I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v13, Lrc5;->a:Ljava/util/HashMap;

    .line 1358
    .line 1359
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1360
    .line 1361
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-object v0, v2

    .line 1368
    goto :goto_2c

    .line 1369
    :cond_3d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1370
    .line 1371
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1384
    .line 1385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_3e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1397
    .line 1398
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1411
    .line 1412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0

    .line 1423
    :cond_3f
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1424
    .line 1425
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_40
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1430
    .line 1431
    const-string v1, "No start tag found"

    .line 1432
    .line 1433
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_41
    move/from16 v32, v7

    .line 1438
    .line 1439
    :goto_2c
    iget-object v0, v0, Lpc5;->a:Loc5;

    .line 1440
    .line 1441
    invoke-static {v0, v1}, Lci0;->u(Loc5;Luk4;)Lu5c;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/4 v15, 0x0

    .line 1446
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v2, 0x0

    .line 1450
    const/16 v18, 0x1

    .line 1451
    .line 1452
    :goto_2d
    move-object v7, v0

    .line 1453
    goto :goto_30

    .line 1454
    :cond_42
    move/from16 v32, v7

    .line 1455
    .line 1456
    move/from16 v18, v10

    .line 1457
    .line 1458
    const v2, -0x69992078

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v1, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    invoke-virtual {v1, v9}, Luk4;->d(I)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    or-int/2addr v2, v3

    .line 1477
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    or-int/2addr v0, v2

    .line 1482
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    if-nez v0, :cond_43

    .line 1487
    .line 1488
    sget-object v0, Ldq1;->a:Lsy3;

    .line 1489
    .line 1490
    if-ne v2, v0, :cond_44

    .line 1491
    .line 1492
    :cond_43
    const/4 v2, 0x0

    .line 1493
    goto :goto_2e

    .line 1494
    :cond_44
    move-object v3, v2

    .line 1495
    const/4 v2, 0x0

    .line 1496
    goto :goto_2f

    .line 1497
    :goto_2e
    :try_start_2
    invoke-virtual {v6, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    new-instance v3, Llj;

    .line 1511
    .line 1512
    invoke-direct {v3, v0}, Llj;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_2f
    check-cast v3, Lh75;

    .line 1519
    .line 1520
    new-instance v0, Ltj0;

    .line 1521
    .line 1522
    invoke-direct {v0, v3}, Ltj0;-><init>(Lh75;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    invoke-virtual {v1, v15}, Luk4;->q(Z)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2d

    .line 1530
    :goto_30
    and-int/lit8 v0, v32, 0x70

    .line 1531
    .line 1532
    const/16 v3, 0x20

    .line 1533
    .line 1534
    if-ne v0, v3, :cond_45

    .line 1535
    .line 1536
    move/from16 v10, v18

    .line 1537
    .line 1538
    goto :goto_31

    .line 1539
    :cond_45
    const/4 v10, 0x0

    .line 1540
    :goto_31
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-nez v10, :cond_46

    .line 1545
    .line 1546
    sget-object v3, Ldq1;->a:Lsy3;

    .line 1547
    .line 1548
    if-ne v0, v3, :cond_48

    .line 1549
    .line 1550
    :cond_46
    const-wide/16 v8, 0x10

    .line 1551
    .line 1552
    cmp-long v0, v4, v8

    .line 1553
    .line 1554
    if-nez v0, :cond_47

    .line 1555
    .line 1556
    goto :goto_32

    .line 1557
    :cond_47
    new-instance v2, Lxj0;

    .line 1558
    .line 1559
    const/4 v11, 0x5

    .line 1560
    invoke-direct {v2, v4, v5, v11}, Lxj0;-><init>(JI)V

    .line 1561
    .line 1562
    .line 1563
    :goto_32
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    move-object v0, v2

    .line 1567
    :cond_48
    move-object v11, v0

    .line 1568
    check-cast v11, Lrg1;

    .line 1569
    .line 1570
    sget-object v0, Lq57;->a:Lq57;

    .line 1571
    .line 1572
    sget v2, Lfx1;->e:F

    .line 1573
    .line 1574
    invoke-static {v0, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    sget-object v9, Ll57;->c:Lxv1;

    .line 1579
    .line 1580
    const/4 v10, 0x0

    .line 1581
    const/16 v12, 0x16

    .line 1582
    .line 1583
    const/4 v8, 0x0

    .line 1584
    invoke-static/range {v6 .. v12}, Lcbd;->r(Lt57;Luy7;Lac;Lzv1;FLrg1;I)Lt57;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const/4 v15, 0x0

    .line 1589
    invoke-static {v0, v1, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_34

    .line 1593
    :catch_1
    move-exception v0

    .line 1594
    new-instance v1, Lmm1;

    .line 1595
    .line 1596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    const-string v3, "Error attempting to load resource: "

    .line 1599
    .line 1600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const/16 v15, 0x8

    .line 1611
    .line 1612
    invoke-direct {v1, v15, v2, v0}, Lmm1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1613
    .line 1614
    .line 1615
    throw v1

    .line 1616
    :goto_33
    monitor-exit v12

    .line 1617
    throw v0

    .line 1618
    :cond_49
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1619
    .line 1620
    .line 1621
    :goto_34
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    if-eqz v6, :cond_4a

    .line 1626
    .line 1627
    new-instance v0, Lxp2;

    .line 1628
    .line 1629
    const/4 v3, 0x0

    .line 1630
    move/from16 v1, p0

    .line 1631
    .line 1632
    move/from16 v2, p4

    .line 1633
    .line 1634
    invoke-direct/range {v0 .. v5}, Lxp2;-><init>(IIIJ)V

    .line 1635
    .line 1636
    .line 1637
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 1638
    .line 1639
    :cond_4a
    return-void

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Luua;Lhua;Laj4;Luk4;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x799dedcc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x4

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_1
    or-int/2addr v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    and-int/lit8 v6, v0, 0x40

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v8, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_3
    if-eqz v6, :cond_4

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_4
    or-int/2addr v1, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v6

    .line 82
    :cond_7
    and-int/lit16 v6, v1, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v6, v9, :cond_8

    .line 89
    .line 90
    move v6, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v6, v10

    .line 93
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v9, v6}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_11

    .line 100
    .line 101
    and-int/lit8 v6, v1, 0x70

    .line 102
    .line 103
    if-eq v6, v7, :cond_a

    .line 104
    .line 105
    and-int/lit8 v6, v1, 0x40

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    invoke-virtual {v8, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v6, v10

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    move v6, v11

    .line 119
    :goto_8
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v9, Ldq1;->a:Lsy3;

    .line 124
    .line 125
    if-nez v6, :cond_b

    .line 126
    .line 127
    if-ne v7, v9, :cond_c

    .line 128
    .line 129
    :cond_b
    new-instance v7, Lii6;

    .line 130
    .line 131
    new-instance v6, Loxc;

    .line 132
    .line 133
    new-instance v12, Lq7;

    .line 134
    .line 135
    const/16 v13, 0x18

    .line 136
    .line 137
    invoke-direct {v12, v13, p1, v3}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    invoke-direct {v6, v12, v13}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v6}, Lii6;-><init>(Loxc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    check-cast v7, Lii6;

    .line 152
    .line 153
    and-int/lit8 v6, v1, 0xe

    .line 154
    .line 155
    if-eq v6, v5, :cond_d

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x8

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-virtual {v8, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    :cond_d
    move v10, v11

    .line 168
    :cond_e
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v10, :cond_f

    .line 173
    .line 174
    if-ne v1, v9, :cond_10

    .line 175
    .line 176
    :cond_f
    new-instance v1, Lm02;

    .line 177
    .line 178
    invoke-direct {v1, p0, v4}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    move-object v5, v1

    .line 185
    check-cast v5, Laj4;

    .line 186
    .line 187
    new-instance v1, Lkw6;

    .line 188
    .line 189
    const/16 v4, 0x15

    .line 190
    .line 191
    invoke-direct {v1, v4, p1, p0}, Lkw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v1, v8}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v9, 0xd80

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    sget-object v6, Lzp2;->a:Lsc8;

    .line 205
    .line 206
    move-object v4, v7

    .line 207
    move-object v7, v1

    .line 208
    invoke-static/range {v4 .. v10}, Lvk;->a(Lrc8;Laj4;Lsc8;Lxn1;Luk4;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_11
    invoke-virtual/range {p3 .. p3}, Luk4;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual/range {p3 .. p3}, Luk4;->u()Let8;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_12

    .line 220
    .line 221
    new-instance v0, Lia;

    .line 222
    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move/from16 v4, p4

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 233
    .line 234
    :cond_12
    return-void
.end method

.method public static final d(Lt57;Lxn1;Luk4;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lsua;->a:Lor1;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Ltud;->b(Lt57;Lmj8;Lxn1;Luk4;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Luk4;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lcn;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lcn;-><init>(Lt57;Lxn1;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
