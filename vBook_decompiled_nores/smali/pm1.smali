.class public final Lpm1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxk5;
.implements Lqj2;
.implements Lwz9;
.implements Ldzd;
.implements Lvz;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 71
    iput p2, p0, Lpm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lpm1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lf08;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lf08;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 p1, 0x80

    .line 41
    .line 42
    iput p1, p0, Lpm1;->b:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lpm1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpm1;->b:I

    .line 56
    new-instance p1, Lmj;

    const/16 p2, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lmj;-><init>(IZ)V

    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpm1;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lpm1;->b:I

    .line 65
    iput-object p2, p0, Lpm1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILqp;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpm1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lpm1;->b:I

    .line 62
    iput-object p2, p0, Lpm1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lpm1;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lpm1;->b:I

    if-eqz p2, :cond_1

    .line 68
    sget-object p1, Ltd5;->c:Ltd5;

    .line 69
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Ltd5;->c:Ltd5;

    goto :goto_0

    :cond_0
    new-instance p1, Ltd5;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Ltd5;-><init>([I)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Ltd5;->c:Ltd5;

    :goto_0
    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldid;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lpm1;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 48
    iget v0, p1, Ldid;->a:I

    .line 49
    iget p1, p1, Ldid;->b:I

    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Lpm1;->b:I

    return-void
.end method

.method public constructor <init>(Lfvd;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lpm1;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 53
    iget p1, p1, Lfvd;->a:I

    .line 54
    iput p1, p0, Lpm1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 45
    iput p3, p0, Lpm1;->a:I

    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    iput p2, p0, Lpm1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpm1;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 73
    :goto_1
    iput p1, p0, Lpm1;->b:I

    return-void
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lpm1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_24

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lai1;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lpm1;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v1, v10, v0, v9}, Lpm1;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_23

    .line 104
    .line 105
    sget-object v4, Lgp8;->e:[I

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v3, v4, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    const-string v8, "startX"

    .line 121
    .line 122
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move v13, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v13, v11

    .line 138
    :goto_2
    const-string v8, "startY"

    .line 139
    .line 140
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const/16 v8, 0x9

    .line 147
    .line 148
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move v14, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v14, v11

    .line 155
    :goto_3
    const-string v8, "endX"

    .line 156
    .line 157
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    const/16 v8, 0xa

    .line 164
    .line 165
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move v15, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v15, v11

    .line 172
    :goto_4
    const-string v8, "endY"

    .line 173
    .line 174
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    const/16 v8, 0xb

    .line 181
    .line 182
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move/from16 v16, v8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v16, v11

    .line 190
    .line 191
    :goto_5
    const-string v8, "centerX"

    .line 192
    .line 193
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v8, v11

    .line 206
    :goto_6
    const-string v10, "centerY"

    .line 207
    .line 208
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v10, v11

    .line 221
    :goto_7
    const-string v12, "type"

    .line 222
    .line 223
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move v12, v9

    .line 235
    :goto_8
    const-string v6, "startColor"

    .line 236
    .line 237
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move v6, v9

    .line 249
    :goto_9
    const-string v11, "centerColor"

    .line 250
    .line 251
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_c

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v20, v9

    .line 261
    .line 262
    :goto_a
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_d

    .line 267
    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v11, v9

    .line 275
    :goto_b
    const-string v5, "endColor"

    .line 276
    .line 277
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v22

    .line 288
    move/from16 v5, v22

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    move v5, v9

    .line 292
    :goto_c
    const-string v9, "tileMode"

    .line 293
    .line 294
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    const/4 v9, 0x6

    .line 301
    move/from16 v22, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    move v13, v9

    .line 309
    goto :goto_d

    .line 310
    :cond_f
    move/from16 v22, v13

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_d
    const-string v9, "gradientRadius"

    .line 314
    .line 315
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    const/4 v7, 0x5

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    move v9, v7

    .line 328
    goto :goto_e

    .line 329
    :cond_10
    const/4 v9, 0x0

    .line 330
    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v7, 0x1

    .line 338
    add-int/2addr v4, v7

    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    move-object/from16 v23, v2

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v24, v9

    .line 349
    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_f
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v25, v14

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    if-eq v2, v14, :cond_17

    .line 363
    .line 364
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    move/from16 v26, v15

    .line 369
    .line 370
    if-ge v14, v4, :cond_11

    .line 371
    .line 372
    const/4 v15, 0x3

    .line 373
    if-eq v2, v15, :cond_18

    .line 374
    .line 375
    :cond_11
    const/4 v15, 0x2

    .line 376
    if-eq v2, v15, :cond_13

    .line 377
    .line 378
    :cond_12
    :goto_10
    move/from16 v14, v25

    .line 379
    .line 380
    move/from16 v15, v26

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    if-gt v14, v4, :cond_12

    .line 384
    .line 385
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v14, "item"

    .line 390
    .line 391
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_14

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_14
    sget-object v2, Lgp8;->f:[I

    .line 399
    .line 400
    if-nez v1, :cond_15

    .line 401
    .line 402
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v14, 0x0

    .line 407
    goto :goto_11

    .line 408
    :cond_15
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v1, v3, v2, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_11
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    if-eqz v15, :cond_16

    .line 423
    .line 424
    if-eqz v21, :cond_16

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    move-result v27

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_17
    move/from16 v26, v15

    .line 482
    .line 483
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_19

    .line 488
    .line 489
    new-instance v0, Lw01;

    .line 490
    .line 491
    invoke-direct {v0, v9, v7}, Lw01;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_19
    const/4 v0, 0x0

    .line 496
    :goto_12
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    :goto_13
    const/4 v14, 0x1

    .line 499
    goto :goto_14

    .line 500
    :cond_1a
    if-eqz v20, :cond_1b

    .line 501
    .line 502
    new-instance v0, Lw01;

    .line 503
    .line 504
    invoke-direct {v0, v6, v11, v5}, Lw01;-><init>(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1b
    new-instance v0, Lw01;

    .line 509
    .line 510
    invoke-direct {v0, v6, v5}, Lw01;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :goto_14
    if-eq v12, v14, :cond_1f

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    if-eq v12, v15, :cond_1e

    .line 518
    .line 519
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 520
    .line 521
    iget-object v1, v0, Lw01;->a:[I

    .line 522
    .line 523
    iget-object v0, v0, Lw01;->b:[F

    .line 524
    .line 525
    if-eq v13, v14, :cond_1d

    .line 526
    .line 527
    if-eq v13, v15, :cond_1c

    .line 528
    .line 529
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 530
    .line 531
    :goto_15
    move-object/from16 v18, v0

    .line 532
    .line 533
    move-object/from16 v17, v1

    .line 534
    .line 535
    move-object/from16 v19, v2

    .line 536
    .line 537
    move/from16 v13, v22

    .line 538
    .line 539
    move/from16 v14, v25

    .line 540
    .line 541
    move/from16 v15, v26

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :goto_16
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 551
    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_1e
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 555
    .line 556
    iget-object v1, v0, Lw01;->a:[I

    .line 557
    .line 558
    iget-object v0, v0, Lw01;->b:[F

    .line 559
    .line 560
    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_1f
    const/16 v19, 0x0

    .line 565
    .line 566
    cmpg-float v1, v24, v19

    .line 567
    .line 568
    if-lez v1, :cond_22

    .line 569
    .line 570
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 571
    .line 572
    iget-object v1, v0, Lw01;->a:[I

    .line 573
    .line 574
    iget-object v0, v0, Lw01;->b:[F

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    if-eq v13, v14, :cond_21

    .line 578
    .line 579
    const/4 v15, 0x2

    .line 580
    if-eq v13, v15, :cond_20

    .line 581
    .line 582
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 583
    .line 584
    :goto_17
    move-object/from16 v22, v0

    .line 585
    .line 586
    move-object/from16 v21, v1

    .line 587
    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    move/from16 v18, v8

    .line 591
    .line 592
    move/from16 v19, v10

    .line 593
    .line 594
    move/from16 v20, v24

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_20
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_21
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :goto_18
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v12, v17

    .line 607
    .line 608
    :goto_19
    new-instance v0, Lpm1;

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-direct {v0, v12, v13, v13}, Lpm1;-><init>(Ljava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    .line 617
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_23
    move-object/from16 v23, v2

    .line 624
    .line 625
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 626
    .line 627
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ": invalid gradient color tag "

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 656
    .line 657
    const-string v1, "No start tag found"

    .line 658
    .line 659
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lpm1;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lpm1;->i(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    iget v1, p0, Lpm1;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lpm1;->b:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public b([B)[B
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmj;

    .line 7
    .line 8
    iget-object v1, v0, Lmj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, v0, Lmj;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    iget-object v5, v0, Lmj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v6, v5, v4

    .line 23
    .line 24
    aput-object v3, v5, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, v0, Lmj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    move-object v3, v6

    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lpm1;->b:I

    .line 37
    .line 38
    new-array v3, v0, [B

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    move v2, v1

    .line 43
    :cond_2
    :goto_0
    array-length v4, p1

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ge v1, v4, :cond_8

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    aget-byte v6, p1, v1

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    if-gt v5, v6, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    if-ge v6, v7, :cond_4

    .line 58
    .line 59
    move v1, v0

    .line 60
    :goto_1
    if-ge v1, v6, :cond_3

    .line 61
    .line 62
    add-int v5, v4, v1

    .line 63
    .line 64
    array-length v7, p1

    .line 65
    if-ge v5, v7, :cond_3

    .line 66
    .line 67
    add-int/lit8 v7, v2, 0x1

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    aput-byte v5, v3, v2

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move v2, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int v1, v4, v6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v7, 0x7f

    .line 81
    .line 82
    if-gt v6, v7, :cond_6

    .line 83
    .line 84
    add-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    int-to-byte v5, v6

    .line 87
    aput-byte v5, v3, v2

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_5
    :goto_2
    move v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/16 v7, 0xc0

    .line 93
    .line 94
    if-lt v6, v7, :cond_7

    .line 95
    .line 96
    add-int/lit8 v1, v2, 0x1

    .line 97
    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    aput-byte v5, v3, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    xor-int/lit16 v5, v6, 0x80

    .line 105
    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, v3, v1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    array-length v7, p1

    .line 111
    if-ge v4, v7, :cond_5

    .line 112
    .line 113
    shl-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    aget-byte v4, p1, v4

    .line 118
    .line 119
    and-int/lit16 v4, v4, 0xff

    .line 120
    .line 121
    or-int/2addr v4, v6

    .line 122
    and-int/lit8 v6, v4, 0x7

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x3

    .line 125
    .line 126
    shr-int/lit8 v4, v4, 0x3

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0x7ff

    .line 129
    .line 130
    if-gt v5, v4, :cond_2

    .line 131
    .line 132
    if-gt v4, v2, :cond_2

    .line 133
    .line 134
    move v5, v0

    .line 135
    :goto_3
    if-ge v5, v6, :cond_2

    .line 136
    .line 137
    sub-int v7, v2, v4

    .line 138
    .line 139
    add-int/lit8 v8, v2, 0x1

    .line 140
    .line 141
    aget-byte v7, v3, v7

    .line 142
    .line 143
    aput-byte v7, v3, v2

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    move v2, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    new-array p1, v2, [B

    .line 150
    .line 151
    invoke-static {v0, v0, v2, v3, p1}, Lcz;->y(III[B[B)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lmj;

    .line 157
    .line 158
    iget-object v1, p0, Lmj;->c:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    iget-object v2, p0, Lmj;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, [Ljava/lang/Object;

    .line 164
    .line 165
    iget v4, p0, Lmj;->a:I

    .line 166
    .line 167
    :goto_4
    if-ge v0, v4, :cond_a

    .line 168
    .line 169
    aget-object v6, v2, v0

    .line 170
    .line 171
    if-eq v6, v3, :cond_9

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Already in the pool!"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    iget v0, p0, Lmj;->a:I

    .line 185
    .line 186
    array-length v4, v2

    .line 187
    if-ge v0, v4, :cond_b

    .line 188
    .line 189
    aput-object v3, v2, v0

    .line 190
    .line 191
    add-int/2addr v0, v5

    .line 192
    iput v0, p0, Lmj;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    monitor-exit v1

    .line 198
    return-object p1

    .line 199
    :goto_6
    monitor-exit v1

    .line 200
    throw p0

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    monitor-exit v1

    .line 203
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lpm1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lpm1;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lpm1;->b:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lav;

    .line 4
    .line 5
    iget p0, p0, Lpm1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lav;->J(I)Lu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()V
    .locals 7

    .line 1
    iget v0, p0, Lpm1;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lpm1;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpm1;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbt8;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lbt8;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lg75;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lbt8;

    .line 84
    .line 85
    iget-object v6, v6, Lbt8;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpm1;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lpm1;->i(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [C

    .line 18
    .line 19
    iget v2, p0, Lpm1;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    aput-char v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v2, :cond_5

    .line 38
    .line 39
    aget-char v7, v0, v6

    .line 40
    .line 41
    sget-object v8, Lwaa;->b:[B

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    if-ge v7, v9, :cond_4

    .line 45
    .line 46
    aget-byte v7, v8, v7

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    sub-int v0, v6, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v6, v1}, Lpm1;->i(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v8, Lwaa;->b:[B

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    if-ge v7, v9, :cond_2

    .line 70
    .line 71
    aget-byte v8, v8, v7

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lpm1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [C

    .line 78
    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    int-to-char v7, v7

    .line 82
    aput-char v7, v3, v6

    .line 83
    .line 84
    :goto_2
    move v6, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    if-ne v8, v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lwaa;->a:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v3, v3, v7

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p0, v6, v7}, Lpm1;->i(II)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lpm1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, [C

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v6

    .line 118
    iput v3, p0, Lpm1;->b:I

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget-object v3, p0, Lpm1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, [C

    .line 125
    .line 126
    const/16 v7, 0x5c

    .line 127
    .line 128
    aput-char v7, v3, v6

    .line 129
    .line 130
    add-int/lit8 v7, v6, 0x1

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    aput-char v8, v3, v7

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    iput v6, p0, Lpm1;->b:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v3, p0, Lpm1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, [C

    .line 143
    .line 144
    add-int/lit8 v8, v6, 0x1

    .line 145
    .line 146
    int-to-char v7, v7

    .line 147
    aput-char v7, v3, v6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p0, v6, v3}, Lpm1;->i(II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, [C

    .line 159
    .line 160
    add-int/lit8 v0, v6, 0x1

    .line 161
    .line 162
    aput-char v4, p1, v6

    .line 163
    .line 164
    iput v0, p0, Lpm1;->b:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 172
    .line 173
    aput-char v4, v0, v2

    .line 174
    .line 175
    iput p1, p0, Lpm1;->b:I

    .line 176
    .line 177
    return-void
.end method

.method public f(I[B[B)[B
    .locals 9

    .line 1
    iget v0, p0, Lpm1;->a:I

    .line 2
    .line 3
    const-string v1, "ciphertext too short"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-lt v0, p1, :cond_b

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lrpb;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {p3, v0, v3}, Lrpb;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p3, Lrpb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v4, p3, Lrpb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfvd;

    .line 34
    .line 35
    iput-object p0, p3, Lrpb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p0, Lry8;

    .line 38
    .line 39
    invoke-static {p2}, Lvje;->a([B)Lvje;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2, v2}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p3, Lrpb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p3}, Lrpb;->m()Lqud;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Liie;

    .line 53
    .line 54
    iget-object p3, p0, Lqud;->E:Lry8;

    .line 55
    .line 56
    iget-object p3, p3, Lry8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lvje;

    .line 59
    .line 60
    invoke-virtual {p3}, Lvje;->b()[B

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p0, p0, Lqud;->F:Lvje;

    .line 65
    .line 66
    invoke-direct {p2, p3, p0}, Liie;-><init>([BLvje;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lmq0;->e:[B

    .line 70
    .line 71
    filled-new-array {p0}, [[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    array-length p3, p1

    .line 76
    iget-object v0, p2, Liie;->c:[B

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    if-lt p3, v1, :cond_a

    .line 83
    .line 84
    invoke-static {v0, p1}, Ld6e;->b([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    sget-object p3, Liie;->f:Lko;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljavax/crypto/Cipher;

    .line 97
    .line 98
    array-length v1, v0

    .line 99
    array-length v5, v0

    .line 100
    add-int/2addr v5, v2

    .line 101
    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    aget-byte v7, v5, v6

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0x7f

    .line 116
    .line 117
    int-to-byte v7, v7

    .line 118
    aput-byte v7, v5, v6

    .line 119
    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    aget-byte v7, v5, v6

    .line 123
    .line 124
    and-int/lit8 v7, v7, 0x7f

    .line 125
    .line 126
    int-to-byte v7, v7

    .line 127
    aput-byte v7, v5, v6

    .line 128
    .line 129
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 130
    .line 131
    iget-object v7, p2, Liie;->b:[B

    .line 132
    .line 133
    const-string v8, "AES"

    .line 134
    .line 135
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 139
    .line 140
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-virtual {p3, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 145
    .line 146
    .line 147
    array-length v0, v0

    .line 148
    add-int/2addr v0, v2

    .line 149
    array-length v6, p1

    .line 150
    sub-int/2addr v6, v0

    .line 151
    invoke-virtual {p3, p1, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez v6, :cond_0

    .line 156
    .line 157
    if-nez p1, :cond_0

    .line 158
    .line 159
    const-string p3, "java.vendor"

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string v0, "The Android Project"

    .line 166
    .line 167
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_0

    .line 172
    .line 173
    new-array p1, v3, [B

    .line 174
    .line 175
    :cond_0
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, [[B

    .line 180
    .line 181
    const/4 p3, 0x1

    .line 182
    aput-object p1, p0, p3

    .line 183
    .line 184
    array-length v0, p0

    .line 185
    iget-object p2, p2, Liie;->a:Lk8e;

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    sget-object p0, Liie;->e:[B

    .line 190
    .line 191
    invoke-interface {p2, p0, v2}, Lk8e;->a([BI)[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    sget-object v0, Liie;->d:[B

    .line 197
    .line 198
    invoke-interface {p2, v0, v2}, Lk8e;->a([BI)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move v5, v3

    .line 203
    :goto_0
    array-length v6, p0

    .line 204
    sub-int/2addr v6, p3

    .line 205
    if-ge v5, v6, :cond_3

    .line 206
    .line 207
    aget-object v6, p0, v5

    .line 208
    .line 209
    if-nez v6, :cond_2

    .line 210
    .line 211
    new-array v6, v3, [B

    .line 212
    .line 213
    :cond_2
    invoke-static {v0}, Loqd;->E([B)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p2, v6, v2}, Lk8e;->a([BI)[B

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v0, v6}, Li3c;->u([B[B)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    array-length v5, p0

    .line 229
    sub-int/2addr v5, p3

    .line 230
    aget-object p0, p0, v5

    .line 231
    .line 232
    array-length p3, p0

    .line 233
    if-lt p3, v2, :cond_5

    .line 234
    .line 235
    array-length p3, p0

    .line 236
    array-length v5, v0

    .line 237
    if-lt p3, v5, :cond_4

    .line 238
    .line 239
    array-length p3, p0

    .line 240
    array-length v4, v0

    .line 241
    sub-int/2addr p3, v4

    .line 242
    array-length v4, p0

    .line 243
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_1
    array-length v4, v0

    .line 248
    if-ge v3, v4, :cond_6

    .line 249
    .line 250
    add-int v4, p3, v3

    .line 251
    .line 252
    aget-byte v5, p0, v4

    .line 253
    .line 254
    aget-byte v6, v0, v3

    .line 255
    .line 256
    xor-int/2addr v5, v6

    .line 257
    int-to-byte v5, v5

    .line 258
    aput-byte v5, p0, v4

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 264
    .line 265
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    array-length p3, p0

    .line 270
    if-ge p3, v2, :cond_8

    .line 271
    .line 272
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    array-length p0, p0

    .line 277
    const/16 v3, -0x80

    .line 278
    .line 279
    aput-byte v3, p3, p0

    .line 280
    .line 281
    invoke-static {v0}, Loqd;->E([B)[B

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p3, p0}, Li3c;->u([B[B)[B

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :cond_6
    invoke-interface {p2, p0, v2}, Lk8e;->a([BI)[B

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_2
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_7

    .line 298
    .line 299
    move-object v4, p1

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 302
    .line 303
    const-string p1, "Integrity check failed."

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_8
    const-string p0, "x must be smaller than a block."

    .line 310
    .line 311
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 316
    .line 317
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const-string p0, "Ciphertext too short."

    .line 322
    .line 323
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    invoke-static {v1}, Lmnc;->g(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-object v4

    .line 331
    :pswitch_0
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ldid;

    .line 334
    .line 335
    array-length v0, p3

    .line 336
    if-lt v0, p1, :cond_c

    .line 337
    .line 338
    array-length v0, p3

    .line 339
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget p3, p0, Ldid;->a:I

    .line 344
    .line 345
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    iget v0, p0, Ldid;->a:I

    .line 350
    .line 351
    iget v1, p0, Ldid;->b:I

    .line 352
    .line 353
    add-int/2addr v1, v0

    .line 354
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v0, La6c;

    .line 359
    .line 360
    const/16 v1, 0x9

    .line 361
    .line 362
    invoke-direct {v0, v1, v3}, La6c;-><init>(IZ)V

    .line 363
    .line 364
    .line 365
    iput-object v4, v0, La6c;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v0, La6c;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v0, La6c;->e:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object p0, v0, La6c;->b:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance p0, Lry8;

    .line 374
    .line 375
    invoke-static {p3}, Lvje;->a([B)Lvje;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-direct {p0, p3, v2}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iput-object p0, v0, La6c;->c:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance p0, Lry8;

    .line 385
    .line 386
    invoke-static {p2}, Lvje;->a([B)Lvje;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p0, p2, v2}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iput-object p0, v0, La6c;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v0}, La6c;->i()Lohd;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Lwie;->c(Lohd;)Lwie;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sget-object p2, Lmq0;->e:[B

    .line 404
    .line 405
    invoke-virtual {p0, p1, p2}, Lwie;->a([B[B)[B

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto :goto_4

    .line 410
    :cond_c
    invoke-static {v1}, Lmnc;->g(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    return-object v4

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lpm1;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lpm1;->i(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lpm1;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lpm1;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lpm1;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public j(ILc20;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lc20;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lc20;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Lc20;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lsl5;->n(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lc20;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lpm1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lc20;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [Lc20;

    .line 40
    .line 41
    aput-object p2, p0, p1

    .line 42
    .line 43
    iput p1, p2, Lc20;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public k(Ldm2;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf08;

    .line 4
    .line 5
    iget-object v1, v0, Lf08;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ldm2;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf08;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lf08;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Ldm2;->e([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lf08;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lpm1;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lpm1;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lpm1;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Already in the pool!"

    .line 21
    .line 22
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lpm1;->b:I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lpm1;->b:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public m(Lc20;)V
    .locals 9

    .line 1
    iget v0, p1, Lc20;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lpm1;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lpm1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lc20;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lc20;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lc20;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lpm1;->b:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lc20;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Lc20;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lsl5;->n(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [Lc20;

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    iput v0, v3, Lc20;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Lpm1;->b:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lpm1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Lc20;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lpm1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Lc20;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lc20;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Lc20;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lsl5;->n(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lpm1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Lc20;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, Lc20;->g:J

    .line 109
    .line 110
    iget-wide v6, p1, Lc20;->g:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lsl5;->n(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, Lc20;->f:I

    .line 120
    .line 121
    iput v0, p1, Lc20;->f:I

    .line 122
    .line 123
    iget-object v5, p0, Lpm1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [Lc20;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, [Lc20;

    .line 134
    .line 135
    aput-object v3, p0, v0

    .line 136
    .line 137
    iput v0, v3, Lc20;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lpm1;->j(ILc20;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Failed requirement."

    .line 145
    .line 146
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public n(Llj5;Llj5;FLrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ll38;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll38;

    .line 13
    .line 14
    iget v4, v3, Ll38;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll38;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ll38;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ll38;-><init>(Lpm1;Lrx1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Ll38;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v14, Ll38;->e:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v14, Ll38;->b:Llj5;

    .line 43
    .line 44
    iget-object v1, v14, Ll38;->a:Llj5;

    .line 45
    .line 46
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v15, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v15

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Llj5;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float v2, v2, p3

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    if-ge v2, v4, :cond_3

    .line 73
    .line 74
    move v8, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v8, v2

    .line 77
    :goto_2
    invoke-virtual/range {p1 .. p1}, Llj5;->b()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    mul-float v2, v2, p3

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    if-ge v2, v4, :cond_4

    .line 86
    .line 87
    move v9, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v9, v2

    .line 90
    :goto_3
    iget-object v2, v0, Lpm1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lqp;

    .line 93
    .line 94
    new-instance v5, Lfv7;

    .line 95
    .line 96
    iget v0, v0, Lpm1;->b:I

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lfv7;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Llj5;->e()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual/range {p1 .. p1}, Llj5;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget v0, v1, Llj5;->a:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float v0, v0, p3

    .line 113
    .line 114
    float-to-int v10, v0

    .line 115
    iget v0, v1, Llj5;->b:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    mul-float v0, v0, p3

    .line 119
    .line 120
    float-to-int v11, v0

    .line 121
    invoke-virtual {v1}, Llj5;->e()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    mul-float v0, v0, p3

    .line 127
    .line 128
    float-to-int v0, v0

    .line 129
    if-ge v0, v4, :cond_5

    .line 130
    .line 131
    move v12, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v12, v0

    .line 134
    :goto_4
    invoke-virtual {v1}, Llj5;->b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    mul-float v0, v0, p3

    .line 140
    .line 141
    float-to-int v0, v0

    .line 142
    if-ge v0, v4, :cond_6

    .line 143
    .line 144
    move v13, v4

    .line 145
    :goto_5
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v13, v0

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    iput-object v0, v14, Ll38;->a:Llj5;

    .line 151
    .line 152
    iput-object v1, v14, Ll38;->b:Llj5;

    .line 153
    .line 154
    iput v4, v14, Ll38;->e:I

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    invoke-virtual/range {v4 .. v14}, Lqp;->R(Lfv7;IIIIIIIILrx1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lu12;->a:Lu12;

    .line 162
    .line 163
    if-ne v2, v3, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :goto_7
    check-cast v2, Lh75;

    .line 167
    .line 168
    new-instance v3, Low7;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1, v2}, Low7;-><init>(Llj5;Llj5;Lh75;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public o(Lap6;Lg75;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lbt8;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lbt8;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbt8;

    .line 53
    .line 54
    iget-wide v3, v2, Lbt8;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lbt8;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpm1;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lpm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lpm1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltd5;

    .line 17
    .line 18
    iget v3, v2, Ltd5;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v3, v2, Ltd5;->b:I

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v3}, Lwpd;->x(II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Ltd5;->a:[I

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Lt3c;->d0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "UnsupportedBrands{major="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lpm1;->b:I

    .line 52
    .line 53
    invoke-static {p0}, Lt3c;->d0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", compatible="

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lpm1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [C

    .line 83
    .line 84
    iget p0, p0, Lpm1;->b:I

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpm1;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lpm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lpm1;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lpm1;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
