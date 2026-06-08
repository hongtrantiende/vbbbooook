.class public final Lq72;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr08;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq72;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq72;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq72;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq72;->e:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lq72;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq72;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lv08;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Lt3c;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lme9;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lme9;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v9

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, v7

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, Lq72;->f:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v3, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, Ltqd;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v4, v10

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v5

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v4, v6

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v4, v8

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v4, v7

    .line 251
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v3, v8

    .line 263
    :goto_7
    :pswitch_7
    move v10, v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, Lt3c;->b0(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, Lwf5;->c(C)Lwf5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v7

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ltqd;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lwf5;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_1b

    .line 337
    .line 338
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v10, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v10, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p1, v7

    .line 386
    :goto_8
    sget-object v1, Lq72;->e:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v7, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v7

    .line 392
    .line 393
    and-int/2addr v2, v8

    .line 394
    aget v1, v1, v7

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    if-nez p1, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_1a

    .line 409
    .line 410
    move p1, v10

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_9
    if-lez p1, :cond_1b

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p1, v0, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p1, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lhrd;->l(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    new-instance p0, Lvg0;

    .line 84
    .line 85
    invoke-direct {p0, v3, v1, v0, v2}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lvg0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ljk6;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lvg0;

    .line 113
    .line 114
    iget-object v6, v5, Lvg0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lhrd;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, v5, Lvg0;->c:I

    .line 128
    .line 129
    iget v2, v5, Lvg0;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lvg0;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lvg0;

    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v0, v2}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, Ltqd;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v6

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, Lty0;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, Lbtd;->f(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, Lty0;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, Lty0;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, Lty0;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    const-string v10, "dashif:Laurl"

    .line 210
    .line 211
    invoke-static {p0, v10}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v11, :cond_c

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_c
    const-string v10, "ms:laurl"

    .line 230
    .line 231
    invoke-static {p0, v10}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    const-string v9, "licenseUrl"

    .line 238
    .line 239
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    if-nez v8, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v2, :cond_11

    .line 252
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v3, :cond_e

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_b
    const-string v12, "pssh"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v11, :cond_11

    .line 283
    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lbtd;->j([B)Loi6;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_f

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-object v8, v8, Loi6;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/UUID;

    .line 303
    .line 304
    :goto_c
    if-nez v8, :cond_10

    .line 305
    .line 306
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 307
    .line 308
    invoke-static {v5, v7}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v1

    .line 313
    goto :goto_d

    .line 314
    :cond_10
    move-object v13, v8

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v13

    .line 317
    goto :goto_d

    .line 318
    :cond_11
    if-nez v8, :cond_12

    .line 319
    .line 320
    sget-object v10, Lty0;->e:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_12

    .line 327
    .line 328
    const-string v12, "mspr:pro"

    .line 329
    .line 330
    invoke-static {p0, v12}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v12, v11, :cond_12

    .line 341
    .line 342
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v10, v1, v8}, Lbtd;->f(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    invoke-static {p0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    .line 357
    .line 358
    :goto_d
    const-string v10, "ContentProtection"

    .line 359
    .line 360
    invoke-static {p0, v10}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    new-instance v1, Lfc3;

    .line 369
    .line 370
    const-string p0, "video/mp4"

    .line 371
    .line 372
    invoke-direct {v1, v7, v9, p0, v8}, Lfc3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lhu2;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lhu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lt3c;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lq72;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lo72;
    .locals 156

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-array v1, v13, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "profiles"

    .line 8
    .line 9
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    array-length v2, v1

    .line 23
    move v3, v13

    .line 24
    :goto_1
    const/4 v15, 0x1

    .line 25
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v12, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v12, v13

    .line 43
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, Lt3c;->T(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lq72;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v1, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lq72;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_4

    .line 90
    .line 91
    const-string v1, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lq72;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide/from16 v24, v4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v24, v2

    .line 101
    .line 102
    :goto_4
    if-eqz v23, :cond_5

    .line 103
    .line 104
    const-string v1, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lq72;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide v10, v2

    .line 113
    :goto_5
    if-eqz v23, :cond_6

    .line 114
    .line 115
    const-string v1, "suggestedPresentationDelay"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lq72;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-wide/from16 v28, v4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide/from16 v28, v2

    .line 125
    .line 126
    :goto_6
    const-string v1, "publishTime"

    .line 127
    .line 128
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move-wide/from16 v30, v2

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v1}, Lt3c;->T(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide/from16 v30, v4

    .line 142
    .line 143
    :goto_7
    const-wide/16 v26, 0x0

    .line 144
    .line 145
    if-eqz v23, :cond_8

    .line 146
    .line 147
    move-wide/from16 v4, v26

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-wide v4, v2

    .line 151
    :goto_8
    new-instance v1, Lvg0;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    :goto_9
    invoke-direct {v1, v6, v7, v8, v15}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [Lvg0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ljk6;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v36, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v23, :cond_a

    .line 189
    .line 190
    move-wide v7, v2

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move-wide/from16 v7, v26

    .line 193
    .line 194
    :goto_a
    move/from16 v16, v13

    .line 195
    .line 196
    move/from16 v32, v16

    .line 197
    .line 198
    move-object/from16 v33, v14

    .line 199
    .line 200
    move-object/from16 v34, v33

    .line 201
    .line 202
    move-object/from16 v35, v34

    .line 203
    .line 204
    move-object/from16 v37, v35

    .line 205
    .line 206
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    const-string v9, "BaseURL"

    .line 210
    .line 211
    invoke-static {v0, v9}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v38

    .line 215
    if-eqz v38, :cond_c

    .line 216
    .line 217
    if-nez v16, :cond_b

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    :cond_b
    invoke-static {v0, v1, v12}, Lq72;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v50, v1

    .line 233
    .line 234
    move-object/from16 v43, v6

    .line 235
    .line 236
    move-wide/from16 v41, v7

    .line 237
    .line 238
    move/from16 v62, v12

    .line 239
    .line 240
    move/from16 v38, v13

    .line 241
    .line 242
    move/from16 v40, v15

    .line 243
    .line 244
    move-object/from16 v7, v36

    .line 245
    .line 246
    move-wide v13, v2

    .line 247
    :goto_c
    move-wide v11, v10

    .line 248
    goto/16 :goto_94

    .line 249
    .line 250
    :cond_c
    move/from16 v38, v13

    .line 251
    .line 252
    const-string v13, "ProgramInformation"

    .line 253
    .line 254
    invoke-static {v0, v13}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    move/from16 v40, v15

    .line 259
    .line 260
    const-string v15, "lang"

    .line 261
    .line 262
    if-eqz v39, :cond_13

    .line 263
    .line 264
    const-string v9, "moreInformationURL"

    .line 265
    .line 266
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_d

    .line 271
    .line 272
    move-object/from16 v45, v14

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_d
    move-object/from16 v45, v9

    .line 276
    .line 277
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    move-object/from16 v46, v14

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    move-object/from16 v46, v9

    .line 287
    .line 288
    :goto_e
    move-object v9, v14

    .line 289
    move-object v15, v9

    .line 290
    move-object/from16 v33, v15

    .line 291
    .line 292
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 293
    .line 294
    .line 295
    move-wide/from16 v47, v2

    .line 296
    .line 297
    const-string v2, "Title"

    .line 298
    .line 299
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_10
    move-object/from16 v42, v9

    .line 310
    .line 311
    move-object/from16 v43, v15

    .line 312
    .line 313
    move-object/from16 v44, v33

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_f
    const-string v2, "Source"

    .line 317
    .line 318
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    goto :goto_10

    .line 329
    :cond_10
    const-string v2, "Copyright"

    .line 330
    .line 331
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    goto :goto_10

    .line 342
    :cond_11
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 343
    .line 344
    .line 345
    goto :goto_10

    .line 346
    :goto_11
    invoke-static {v0, v13}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    new-instance v41, Lnh8;

    .line 353
    .line 354
    invoke-direct/range {v41 .. v46}, Lnh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v50, v1

    .line 358
    .line 359
    move-object/from16 v43, v6

    .line 360
    .line 361
    move/from16 v62, v12

    .line 362
    .line 363
    move-object/from16 v33, v41

    .line 364
    .line 365
    move-wide/from16 v13, v47

    .line 366
    .line 367
    move-wide/from16 v41, v7

    .line 368
    .line 369
    move-wide v11, v10

    .line 370
    :goto_12
    move-object/from16 v7, v36

    .line 371
    .line 372
    goto/16 :goto_94

    .line 373
    .line 374
    :cond_12
    move-object/from16 v9, v42

    .line 375
    .line 376
    move-object/from16 v15, v43

    .line 377
    .line 378
    move-object/from16 v33, v44

    .line 379
    .line 380
    move-wide/from16 v2, v47

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    move-wide/from16 v47, v2

    .line 384
    .line 385
    const-string v2, "UTCTiming"

    .line 386
    .line 387
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-string v13, "value"

    .line 392
    .line 393
    const-string v3, "schemeIdUri"

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v9, Lfw8;

    .line 406
    .line 407
    invoke-direct {v9, v2, v3}, Lfw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v50, v1

    .line 411
    .line 412
    move-object/from16 v43, v6

    .line 413
    .line 414
    move-wide/from16 v41, v7

    .line 415
    .line 416
    move-object/from16 v34, v9

    .line 417
    .line 418
    :goto_13
    move/from16 v62, v12

    .line 419
    .line 420
    move-object/from16 v7, v36

    .line 421
    .line 422
    move-wide/from16 v13, v47

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_14
    const-string v2, "Location"

    .line 427
    .line 428
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v2, v3}, Lhrd;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v35

    .line 446
    move-object/from16 v50, v1

    .line 447
    .line 448
    move-object/from16 v43, v6

    .line 449
    .line 450
    move-wide/from16 v41, v7

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_15
    const-string v2, "ServiceDescription"

    .line 454
    .line 455
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v39

    .line 459
    if-eqz v39, :cond_1e

    .line 460
    .line 461
    const v39, -0x800001

    .line 462
    .line 463
    .line 464
    move/from16 v3, v39

    .line 465
    .line 466
    move v9, v3

    .line 467
    move-wide/from16 v41, v47

    .line 468
    .line 469
    move-wide/from16 v43, v41

    .line 470
    .line 471
    move-wide/from16 v45, v43

    .line 472
    .line 473
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 474
    .line 475
    .line 476
    const-string v13, "Latency"

    .line 477
    .line 478
    invoke-static {v0, v13}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    const-string v15, "max"

    .line 483
    .line 484
    const-string v14, "min"

    .line 485
    .line 486
    if-eqz v13, :cond_1a

    .line 487
    .line 488
    const-string v13, "target"

    .line 489
    .line 490
    move-object/from16 v50, v1

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    if-nez v13, :cond_16

    .line 498
    .line 499
    move-wide/from16 v41, v47

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v41

    .line 506
    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-nez v13, :cond_17

    .line 511
    .line 512
    move-wide/from16 v43, v47

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    move-wide/from16 v43, v13

    .line 520
    .line 521
    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-nez v13, :cond_18

    .line 526
    .line 527
    move-wide/from16 v45, v47

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    move-wide/from16 v45, v13

    .line 535
    .line 536
    :cond_19
    :goto_17
    move-wide/from16 v13, v41

    .line 537
    .line 538
    move-wide/from16 v41, v4

    .line 539
    .line 540
    move-wide/from16 v4, v43

    .line 541
    .line 542
    move-wide/from16 v43, v10

    .line 543
    .line 544
    move-wide/from16 v10, v45

    .line 545
    .line 546
    goto :goto_19

    .line 547
    :cond_1a
    move-object/from16 v50, v1

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const-string v13, "PlaybackRate"

    .line 551
    .line 552
    invoke-static {v0, v13}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-eqz v13, :cond_19

    .line 557
    .line 558
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v3, :cond_1b

    .line 563
    .line 564
    move/from16 v3, v39

    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    if-nez v9, :cond_1c

    .line 576
    .line 577
    move/from16 v9, v39

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    move v9, v1

    .line 585
    goto :goto_17

    .line 586
    :goto_19
    invoke-static {v0, v2}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1d

    .line 591
    .line 592
    new-instance v1, Lwm6;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-wide v13, v1, Lwm6;->a:J

    .line 598
    .line 599
    iput-wide v4, v1, Lwm6;->b:J

    .line 600
    .line 601
    iput-wide v10, v1, Lwm6;->c:J

    .line 602
    .line 603
    iput v3, v1, Lwm6;->d:F

    .line 604
    .line 605
    iput v9, v1, Lwm6;->e:F

    .line 606
    .line 607
    move-object/from16 v37, v1

    .line 608
    .line 609
    move/from16 v62, v12

    .line 610
    .line 611
    move-wide/from16 v4, v41

    .line 612
    .line 613
    move-wide/from16 v11, v43

    .line 614
    .line 615
    move-wide/from16 v13, v47

    .line 616
    .line 617
    move-object/from16 v43, v6

    .line 618
    .line 619
    move-wide/from16 v41, v7

    .line 620
    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :cond_1d
    move-wide/from16 v45, v10

    .line 624
    .line 625
    move-wide/from16 v10, v43

    .line 626
    .line 627
    move-object/from16 v1, v50

    .line 628
    .line 629
    move-wide/from16 v43, v4

    .line 630
    .line 631
    move-wide/from16 v4, v41

    .line 632
    .line 633
    move-wide/from16 v41, v13

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :cond_1e
    move-object/from16 v50, v1

    .line 639
    .line 640
    move-wide/from16 v41, v4

    .line 641
    .line 642
    move-wide/from16 v43, v10

    .line 643
    .line 644
    const-string v14, "Period"

    .line 645
    .line 646
    invoke-static {v0, v14}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_b4

    .line 651
    .line 652
    if-nez v32, :cond_b4

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1f

    .line 659
    .line 660
    move-object v1, v6

    .line 661
    goto :goto_1a

    .line 662
    :cond_1f
    move-object/from16 v1, v50

    .line 663
    .line 664
    :goto_1a
    const-string v2, "id"

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v52

    .line 671
    const-string v4, "start"

    .line 672
    .line 673
    invoke-static {v0, v4, v7, v8}, Lq72;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v53

    .line 677
    cmp-long v4, v17, v47

    .line 678
    .line 679
    if-eqz v4, :cond_20

    .line 680
    .line 681
    add-long v4, v17, v53

    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_20
    move-wide/from16 v4, v47

    .line 685
    .line 686
    :goto_1b
    const-string v10, "duration"

    .line 687
    .line 688
    move-object v11, v3

    .line 689
    move-wide/from16 v45, v4

    .line 690
    .line 691
    move-wide/from16 v3, v47

    .line 692
    .line 693
    invoke-static {v0, v10, v3, v4}, Lq72;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v47

    .line 697
    new-instance v55, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v56, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v5, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    move-wide/from16 v59, v3

    .line 713
    .line 714
    move-object/from16 v57, v13

    .line 715
    .line 716
    move-object/from16 v58, v14

    .line 717
    .line 718
    move/from16 v51, v38

    .line 719
    .line 720
    move-wide/from16 v13, v41

    .line 721
    .line 722
    const/16 v39, 0x0

    .line 723
    .line 724
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v9}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v61

    .line 731
    if-eqz v61, :cond_22

    .line 732
    .line 733
    if-nez v51, :cond_21

    .line 734
    .line 735
    invoke-static {v0, v13, v14}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v13

    .line 739
    move/from16 v51, v40

    .line 740
    .line 741
    :cond_21
    invoke-static {v0, v1, v12}, Lq72;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    move-object/from16 v68, v1

    .line 749
    .line 750
    move-object/from16 v100, v2

    .line 751
    .line 752
    move-object/from16 v137, v9

    .line 753
    .line 754
    move-object/from16 v148, v10

    .line 755
    .line 756
    move-object/from16 v84, v11

    .line 757
    .line 758
    move/from16 v62, v12

    .line 759
    .line 760
    move-wide/from16 v64, v13

    .line 761
    .line 762
    move-object/from16 v110, v15

    .line 763
    .line 764
    move-wide/from16 v11, v43

    .line 765
    .line 766
    move-wide/from16 v3, v45

    .line 767
    .line 768
    move-object/from16 v140, v55

    .line 769
    .line 770
    move-object/from16 v141, v56

    .line 771
    .line 772
    move-object/from16 v1, v58

    .line 773
    .line 774
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    move-object/from16 v46, v5

    .line 780
    .line 781
    move-object/from16 v43, v6

    .line 782
    .line 783
    move-wide/from16 v44, v41

    .line 784
    .line 785
    move-wide/from16 v5, v47

    .line 786
    .line 787
    move-wide/from16 v41, v7

    .line 788
    .line 789
    goto/16 :goto_8f

    .line 790
    .line 791
    :cond_22
    const-string v3, "AdaptationSet"

    .line 792
    .line 793
    invoke-static {v0, v3}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    const-string v63, ""

    .line 798
    .line 799
    move-wide/from16 v64, v13

    .line 800
    .line 801
    const-string v14, "SegmentTemplate"

    .line 802
    .line 803
    const-string v13, "SegmentList"

    .line 804
    .line 805
    move-object/from16 v67, v14

    .line 806
    .line 807
    const-string v14, "SegmentBase"

    .line 808
    .line 809
    if-eqz v4, :cond_9c

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_23

    .line 816
    .line 817
    move-object/from16 v68, v1

    .line 818
    .line 819
    move-object v4, v5

    .line 820
    :goto_1d
    const/4 v1, 0x0

    .line 821
    goto :goto_1e

    .line 822
    :cond_23
    move-object v4, v1

    .line 823
    move-object/from16 v68, v4

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :goto_1e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v49

    .line 830
    if-nez v49, :cond_24

    .line 831
    .line 832
    const-wide/16 v69, -0x1

    .line 833
    .line 834
    :goto_1f
    move-wide/from16 v72, v69

    .line 835
    .line 836
    goto :goto_20

    .line 837
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v69

    .line 841
    goto :goto_1f

    .line 842
    :goto_20
    invoke-static {v0}, Lq72;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 843
    .line 844
    .line 845
    move-result v69

    .line 846
    move-object/from16 v70, v3

    .line 847
    .line 848
    const-string v3, "mimeType"

    .line 849
    .line 850
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v71

    .line 854
    move-object/from16 v74, v5

    .line 855
    .line 856
    const-string v5, "codecs"

    .line 857
    .line 858
    move-object/from16 v75, v6

    .line 859
    .line 860
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    move-wide/from16 v76, v7

    .line 865
    .line 866
    const-string v7, "scte214:supplementalCodecs"

    .line 867
    .line 868
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v78

    .line 872
    const-string v8, "scte214:supplementalProfiles"

    .line 873
    .line 874
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v79

    .line 878
    move-object/from16 v80, v10

    .line 879
    .line 880
    const-string v10, "width"

    .line 881
    .line 882
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v49

    .line 886
    if-nez v49, :cond_25

    .line 887
    .line 888
    const/16 v82, -0x1

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v49

    .line 895
    move/from16 v82, v49

    .line 896
    .line 897
    :goto_21
    const-string v1, "height"

    .line 898
    .line 899
    move-object/from16 v84, v11

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v49

    .line 906
    if-nez v49, :cond_26

    .line 907
    .line 908
    const/16 v81, -0x1

    .line 909
    .line 910
    goto :goto_22

    .line 911
    :cond_26
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v49

    .line 915
    move/from16 v81, v49

    .line 916
    .line 917
    :goto_22
    const/high16 v11, -0x40800000    # -1.0f

    .line 918
    .line 919
    invoke-static {v0, v11}, Lq72;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    move-object/from16 v85, v13

    .line 924
    .line 925
    const-string v13, "audioSamplingRate"

    .line 926
    .line 927
    move-object/from16 v86, v14

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v49

    .line 934
    if-nez v49, :cond_27

    .line 935
    .line 936
    const/16 v87, -0x1

    .line 937
    .line 938
    goto :goto_23

    .line 939
    :cond_27
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v49

    .line 943
    move/from16 v87, v49

    .line 944
    .line 945
    :goto_23
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v88

    .line 949
    move-object/from16 v89, v13

    .line 950
    .line 951
    const-string v13, "label"

    .line 952
    .line 953
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    new-instance v14, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    move-object/from16 v90, v13

    .line 963
    .line 964
    new-instance v13, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    move-object/from16 v91, v14

    .line 970
    .line 971
    new-instance v14, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    move-object/from16 v92, v14

    .line 977
    .line 978
    new-instance v14, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    move/from16 v93, v11

    .line 984
    .line 985
    new-instance v11, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    move-object/from16 v94, v1

    .line 991
    .line 992
    new-instance v1, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    move-object/from16 v95, v10

    .line 998
    .line 999
    new-instance v10, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v96, v8

    .line 1005
    .line 1006
    new-instance v8, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v97, v8

    .line 1012
    .line 1013
    new-instance v8, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v100, v2

    .line 1019
    .line 1020
    move-object/from16 v101, v3

    .line 1021
    .line 1022
    move-object/from16 v98, v5

    .line 1023
    .line 1024
    move/from16 v99, v38

    .line 1025
    .line 1026
    move-object/from16 v102, v39

    .line 1027
    .line 1028
    move-wide/from16 v103, v59

    .line 1029
    .line 1030
    move-wide/from16 v2, v64

    .line 1031
    .line 1032
    move-object/from16 v5, v88

    .line 1033
    .line 1034
    const/16 v105, -0x1

    .line 1035
    .line 1036
    move-object/from16 v88, v7

    .line 1037
    .line 1038
    move/from16 v7, v69

    .line 1039
    .line 1040
    const/16 v69, 0x0

    .line 1041
    .line 1042
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v9}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v106

    .line 1049
    if-eqz v106, :cond_2a

    .line 1050
    .line 1051
    if-nez v99, :cond_28

    .line 1052
    .line 1053
    invoke-static {v0, v2, v3}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v2

    .line 1057
    move/from16 v99, v40

    .line 1058
    .line 1059
    :cond_28
    move-wide/from16 v106, v2

    .line 1060
    .line 1061
    invoke-static {v0, v4, v12}, Lq72;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_29
    :goto_25
    move-object/from16 v133, v1

    .line 1069
    .line 1070
    :goto_26
    move-object/from16 v113, v4

    .line 1071
    .line 1072
    move-object/from16 v143, v5

    .line 1073
    .line 1074
    move-object/from16 v137, v9

    .line 1075
    .line 1076
    move/from16 v62, v12

    .line 1077
    .line 1078
    move-object/from16 v109, v13

    .line 1079
    .line 1080
    move-object/from16 v112, v14

    .line 1081
    .line 1082
    move-wide/from16 v4, v45

    .line 1083
    .line 1084
    move-object/from16 v140, v55

    .line 1085
    .line 1086
    move-object/from16 v141, v56

    .line 1087
    .line 1088
    move-object/from16 v1, v70

    .line 1089
    .line 1090
    move-object/from16 v46, v74

    .line 1091
    .line 1092
    move-object/from16 v148, v80

    .line 1093
    .line 1094
    move-object/from16 v146, v84

    .line 1095
    .line 1096
    move-object/from16 v13, v85

    .line 1097
    .line 1098
    move-object/from16 v14, v86

    .line 1099
    .line 1100
    move-object/from16 v3, v91

    .line 1101
    .line 1102
    move/from16 v136, v93

    .line 1103
    .line 1104
    move-object/from16 v61, v95

    .line 1105
    .line 1106
    move-object/from16 v95, v96

    .line 1107
    .line 1108
    move-object/from16 v151, v100

    .line 1109
    .line 1110
    const/16 v83, -0x1

    .line 1111
    .line 1112
    :goto_27
    move/from16 v74, v7

    .line 1113
    .line 1114
    move-object/from16 v85, v8

    .line 1115
    .line 1116
    move-object v7, v15

    .line 1117
    move-object/from16 v15, v67

    .line 1118
    .line 1119
    move-object/from16 v96, v88

    .line 1120
    .line 1121
    move-object/from16 v88, v98

    .line 1122
    .line 1123
    move-object/from16 v98, v101

    .line 1124
    .line 1125
    move-object/from16 v67, v10

    .line 1126
    .line 1127
    move-wide/from16 v100, v47

    .line 1128
    .line 1129
    move-object/from16 v47, v6

    .line 1130
    .line 1131
    move-object/from16 v48, v11

    .line 1132
    .line 1133
    move-wide/from16 v11, v43

    .line 1134
    .line 1135
    move-object/from16 v43, v75

    .line 1136
    .line 1137
    move-object/from16 v6, v92

    .line 1138
    .line 1139
    move-wide/from16 v44, v41

    .line 1140
    .line 1141
    move-wide/from16 v41, v76

    .line 1142
    .line 1143
    goto/16 :goto_69

    .line 1144
    .line 1145
    :cond_2a
    move-wide/from16 v106, v2

    .line 1146
    .line 1147
    const-string v2, "ContentProtection"

    .line 1148
    .line 1149
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_2c

    .line 1154
    .line 1155
    invoke-static {v0}, Lq72;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1160
    .line 1161
    if-eqz v3, :cond_2b

    .line 1162
    .line 1163
    move-object/from16 v69, v3

    .line 1164
    .line 1165
    check-cast v69, Ljava/lang/String;

    .line 1166
    .line 1167
    :cond_2b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1168
    .line 1169
    if-eqz v2, :cond_29

    .line 1170
    .line 1171
    check-cast v2, Lfc3;

    .line 1172
    .line 1173
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :cond_2c
    const-string v3, "ContentComponent"

    .line 1178
    .line 1179
    invoke-static {v0, v3}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_32

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-nez v5, :cond_2d

    .line 1191
    .line 1192
    move-object v5, v2

    .line 1193
    goto :goto_28

    .line 1194
    :cond_2d
    if-nez v2, :cond_2e

    .line 1195
    .line 1196
    goto :goto_28

    .line 1197
    :cond_2e
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 1202
    .line 1203
    .line 1204
    :goto_28
    invoke-static {v0}, Lq72;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    const/4 v3, -0x1

    .line 1209
    if-ne v7, v3, :cond_2f

    .line 1210
    .line 1211
    move v7, v2

    .line 1212
    goto :goto_2a

    .line 1213
    :cond_2f
    if-ne v2, v3, :cond_30

    .line 1214
    .line 1215
    goto :goto_2a

    .line 1216
    :cond_30
    if-ne v7, v2, :cond_31

    .line 1217
    .line 1218
    move/from16 v2, v40

    .line 1219
    .line 1220
    goto :goto_29

    .line 1221
    :cond_31
    move/from16 v2, v38

    .line 1222
    .line 1223
    :goto_29
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 1224
    .line 1225
    .line 1226
    :goto_2a
    move-object/from16 v133, v1

    .line 1227
    .line 1228
    move/from16 v83, v3

    .line 1229
    .line 1230
    move-object/from16 v113, v4

    .line 1231
    .line 1232
    move-object/from16 v143, v5

    .line 1233
    .line 1234
    move-object/from16 v137, v9

    .line 1235
    .line 1236
    move/from16 v62, v12

    .line 1237
    .line 1238
    move-object/from16 v109, v13

    .line 1239
    .line 1240
    move-object/from16 v112, v14

    .line 1241
    .line 1242
    move-wide/from16 v4, v45

    .line 1243
    .line 1244
    move-object/from16 v140, v55

    .line 1245
    .line 1246
    move-object/from16 v141, v56

    .line 1247
    .line 1248
    move-object/from16 v1, v70

    .line 1249
    .line 1250
    move-object/from16 v46, v74

    .line 1251
    .line 1252
    move-object/from16 v148, v80

    .line 1253
    .line 1254
    move-object/from16 v146, v84

    .line 1255
    .line 1256
    move-object/from16 v13, v85

    .line 1257
    .line 1258
    move-object/from16 v14, v86

    .line 1259
    .line 1260
    move-object/from16 v3, v91

    .line 1261
    .line 1262
    move/from16 v136, v93

    .line 1263
    .line 1264
    move-object/from16 v61, v95

    .line 1265
    .line 1266
    move-object/from16 v95, v96

    .line 1267
    .line 1268
    move-object/from16 v151, v100

    .line 1269
    .line 1270
    goto/16 :goto_27

    .line 1271
    .line 1272
    :cond_32
    const-string v3, "Role"

    .line 1273
    .line 1274
    invoke-static {v0, v3}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v108

    .line 1278
    if-eqz v108, :cond_33

    .line 1279
    .line 1280
    invoke-static {v0, v3}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    :goto_2b
    move-object/from16 v133, v1

    .line 1288
    .line 1289
    move-object/from16 v113, v4

    .line 1290
    .line 1291
    move-object/from16 v143, v5

    .line 1292
    .line 1293
    move/from16 v139, v7

    .line 1294
    .line 1295
    move-object/from16 v137, v9

    .line 1296
    .line 1297
    move/from16 v62, v12

    .line 1298
    .line 1299
    move-object/from16 v109, v13

    .line 1300
    .line 1301
    :goto_2c
    move-object/from16 v112, v14

    .line 1302
    .line 1303
    move-object v7, v15

    .line 1304
    move-wide/from16 v4, v45

    .line 1305
    .line 1306
    move-object/from16 v140, v55

    .line 1307
    .line 1308
    move-object/from16 v141, v56

    .line 1309
    .line 1310
    move-object/from16 v15, v67

    .line 1311
    .line 1312
    move-object/from16 v147, v70

    .line 1313
    .line 1314
    move-object/from16 v46, v74

    .line 1315
    .line 1316
    move-object/from16 v148, v80

    .line 1317
    .line 1318
    move-object/from16 v146, v84

    .line 1319
    .line 1320
    move-object/from16 v13, v85

    .line 1321
    .line 1322
    move-object/from16 v14, v86

    .line 1323
    .line 1324
    move-object/from16 v3, v91

    .line 1325
    .line 1326
    move/from16 v136, v93

    .line 1327
    .line 1328
    move-object/from16 v61, v95

    .line 1329
    .line 1330
    move-object/from16 v95, v96

    .line 1331
    .line 1332
    move-object/from16 v151, v100

    .line 1333
    .line 1334
    move-wide/from16 v55, v103

    .line 1335
    .line 1336
    const/16 v83, -0x1

    .line 1337
    .line 1338
    move-object/from16 v85, v8

    .line 1339
    .line 1340
    move-object/from16 v67, v10

    .line 1341
    .line 1342
    move-object/from16 v96, v88

    .line 1343
    .line 1344
    move-object/from16 v88, v98

    .line 1345
    .line 1346
    move-object/from16 v98, v101

    .line 1347
    .line 1348
    move-wide/from16 v100, v47

    .line 1349
    .line 1350
    move-object/from16 v47, v6

    .line 1351
    .line 1352
    move-object/from16 v48, v11

    .line 1353
    .line 1354
    move-wide/from16 v11, v43

    .line 1355
    .line 1356
    move-object/from16 v43, v75

    .line 1357
    .line 1358
    move-object/from16 v6, v92

    .line 1359
    .line 1360
    move-wide/from16 v44, v41

    .line 1361
    .line 1362
    move-wide/from16 v41, v76

    .line 1363
    .line 1364
    goto/16 :goto_68

    .line 1365
    .line 1366
    :cond_33
    const-string v3, "AudioChannelConfiguration"

    .line 1367
    .line 1368
    invoke-static {v0, v3}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v108

    .line 1372
    if-eqz v108, :cond_34

    .line 1373
    .line 1374
    invoke-static {v0, v6}, Lq72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    move-object/from16 v133, v1

    .line 1379
    .line 1380
    move/from16 v105, v2

    .line 1381
    .line 1382
    goto/16 :goto_26

    .line 1383
    .line 1384
    :cond_34
    move-object/from16 v108, v2

    .line 1385
    .line 1386
    const-string v2, "Accessibility"

    .line 1387
    .line 1388
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v109

    .line 1392
    if-eqz v109, :cond_35

    .line 1393
    .line 1394
    invoke-static {v0, v2}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2b

    .line 1402
    :cond_35
    const-string v2, "EssentialProperty"

    .line 1403
    .line 1404
    invoke-static {v0, v2}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v109

    .line 1408
    if-eqz v109, :cond_36

    .line 1409
    .line 1410
    invoke-static {v0, v2}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_2b

    .line 1418
    .line 1419
    :cond_36
    move-object/from16 v109, v13

    .line 1420
    .line 1421
    const-string v13, "SupplementalProperty"

    .line 1422
    .line 1423
    invoke-static {v0, v13}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v110

    .line 1427
    if-eqz v110, :cond_37

    .line 1428
    .line 1429
    invoke-static {v0, v13}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v133, v1

    .line 1437
    .line 1438
    move-object/from16 v113, v4

    .line 1439
    .line 1440
    move-object/from16 v143, v5

    .line 1441
    .line 1442
    move/from16 v139, v7

    .line 1443
    .line 1444
    move-object/from16 v137, v9

    .line 1445
    .line 1446
    move/from16 v62, v12

    .line 1447
    .line 1448
    goto/16 :goto_2c

    .line 1449
    .line 1450
    :cond_37
    move-object/from16 v110, v15

    .line 1451
    .line 1452
    const-string v15, "Representation"

    .line 1453
    .line 1454
    invoke-static {v0, v15}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v111

    .line 1458
    move-object/from16 v112, v14

    .line 1459
    .line 1460
    const-string v14, "InbandEventStream"

    .line 1461
    .line 1462
    if-eqz v111, :cond_80

    .line 1463
    .line 1464
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v111

    .line 1468
    move-object/from16 v113, v4

    .line 1469
    .line 1470
    if-nez v111, :cond_38

    .line 1471
    .line 1472
    move-object/from16 v111, v15

    .line 1473
    .line 1474
    move-object v15, v8

    .line 1475
    :goto_2d
    move-object/from16 v114, v13

    .line 1476
    .line 1477
    move-object/from16 v4, v100

    .line 1478
    .line 1479
    move-object/from16 v100, v2

    .line 1480
    .line 1481
    const/4 v2, 0x0

    .line 1482
    goto :goto_2e

    .line 1483
    :cond_38
    move-object/from16 v111, v15

    .line 1484
    .line 1485
    move-object/from16 v15, v113

    .line 1486
    .line 1487
    goto :goto_2d

    .line 1488
    :goto_2e
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v13

    .line 1492
    move-object/from16 v115, v4

    .line 1493
    .line 1494
    const-string v4, "bandwidth"

    .line 1495
    .line 1496
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    if-nez v4, :cond_39

    .line 1501
    .line 1502
    move-object/from16 v4, v101

    .line 1503
    .line 1504
    const/16 v101, -0x1

    .line 1505
    .line 1506
    goto :goto_2f

    .line 1507
    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    move-object/from16 v152, v101

    .line 1512
    .line 1513
    move/from16 v101, v4

    .line 1514
    .line 1515
    move-object/from16 v4, v152

    .line 1516
    .line 1517
    :goto_2f
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v49

    .line 1521
    move-object/from16 v116, v98

    .line 1522
    .line 1523
    move-object/from16 v98, v4

    .line 1524
    .line 1525
    move-object/from16 v4, v116

    .line 1526
    .line 1527
    if-nez v49, :cond_3a

    .line 1528
    .line 1529
    move-object/from16 v116, v71

    .line 1530
    .line 1531
    goto :goto_30

    .line 1532
    :cond_3a
    move-object/from16 v116, v49

    .line 1533
    .line 1534
    :goto_30
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v49

    .line 1538
    move-object/from16 v117, v88

    .line 1539
    .line 1540
    move-object/from16 v88, v4

    .line 1541
    .line 1542
    move-object/from16 v4, v117

    .line 1543
    .line 1544
    move-object/from16 v117, v13

    .line 1545
    .line 1546
    if-nez v49, :cond_3b

    .line 1547
    .line 1548
    move-object v13, v6

    .line 1549
    goto :goto_31

    .line 1550
    :cond_3b
    move-object/from16 v13, v49

    .line 1551
    .line 1552
    :goto_31
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v49

    .line 1556
    move-object/from16 v118, v96

    .line 1557
    .line 1558
    move-object/from16 v96, v4

    .line 1559
    .line 1560
    move-object/from16 v4, v118

    .line 1561
    .line 1562
    if-nez v49, :cond_3c

    .line 1563
    .line 1564
    move-object/from16 v118, v78

    .line 1565
    .line 1566
    goto :goto_32

    .line 1567
    :cond_3c
    move-object/from16 v118, v49

    .line 1568
    .line 1569
    :goto_32
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v49

    .line 1573
    move-object/from16 v119, v95

    .line 1574
    .line 1575
    move-object/from16 v95, v4

    .line 1576
    .line 1577
    move-object/from16 v4, v119

    .line 1578
    .line 1579
    if-nez v49, :cond_3d

    .line 1580
    .line 1581
    move-object/from16 v119, v79

    .line 1582
    .line 1583
    goto :goto_33

    .line 1584
    :cond_3d
    move-object/from16 v119, v49

    .line 1585
    .line 1586
    :goto_33
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v49

    .line 1590
    if-nez v49, :cond_3e

    .line 1591
    .line 1592
    move-object/from16 v120, v94

    .line 1593
    .line 1594
    move-object/from16 v94, v4

    .line 1595
    .line 1596
    move-object/from16 v4, v120

    .line 1597
    .line 1598
    move/from16 v120, v82

    .line 1599
    .line 1600
    goto :goto_34

    .line 1601
    :cond_3e
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v49

    .line 1605
    move-object/from16 v120, v94

    .line 1606
    .line 1607
    move-object/from16 v94, v4

    .line 1608
    .line 1609
    move-object/from16 v4, v120

    .line 1610
    .line 1611
    move/from16 v120, v49

    .line 1612
    .line 1613
    :goto_34
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v49

    .line 1617
    if-nez v49, :cond_3f

    .line 1618
    .line 1619
    move/from16 v121, v93

    .line 1620
    .line 1621
    move-object/from16 v93, v4

    .line 1622
    .line 1623
    move/from16 v4, v121

    .line 1624
    .line 1625
    move/from16 v121, v81

    .line 1626
    .line 1627
    :goto_35
    move-object/from16 v122, v14

    .line 1628
    .line 1629
    goto :goto_36

    .line 1630
    :cond_3f
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v49

    .line 1634
    move/from16 v121, v93

    .line 1635
    .line 1636
    move-object/from16 v93, v4

    .line 1637
    .line 1638
    move/from16 v4, v121

    .line 1639
    .line 1640
    move/from16 v121, v49

    .line 1641
    .line 1642
    goto :goto_35

    .line 1643
    :goto_36
    invoke-static {v0, v4}, Lq72;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1644
    .line 1645
    .line 1646
    move-result v14

    .line 1647
    move/from16 v123, v14

    .line 1648
    .line 1649
    move-object/from16 v14, v89

    .line 1650
    .line 1651
    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v89

    .line 1655
    if-nez v89, :cond_40

    .line 1656
    .line 1657
    move/from16 v2, v87

    .line 1658
    .line 1659
    :goto_37
    move-object/from16 v89, v14

    .line 1660
    .line 1661
    goto :goto_38

    .line 1662
    :cond_40
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    goto :goto_37

    .line 1667
    :goto_38
    new-instance v14, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v129, v14

    .line 1673
    .line 1674
    new-instance v14, Ljava/util/ArrayList;

    .line 1675
    .line 1676
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v130, v14

    .line 1680
    .line 1681
    new-instance v14, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v131, v14

    .line 1687
    .line 1688
    new-instance v14, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v132, v14

    .line 1694
    .line 1695
    new-instance v14, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v133, v1

    .line 1701
    .line 1702
    move/from16 v134, v2

    .line 1703
    .line 1704
    move-object/from16 v126, v6

    .line 1705
    .line 1706
    move/from16 v127, v7

    .line 1707
    .line 1708
    move/from16 v124, v38

    .line 1709
    .line 1710
    move-object/from16 v128, v102

    .line 1711
    .line 1712
    move-wide/from16 v1, v103

    .line 1713
    .line 1714
    move/from16 v135, v105

    .line 1715
    .line 1716
    move-wide/from16 v6, v106

    .line 1717
    .line 1718
    const/16 v125, 0x0

    .line 1719
    .line 1720
    :goto_39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0, v9}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v136

    .line 1727
    if-eqz v136, :cond_42

    .line 1728
    .line 1729
    if-nez v124, :cond_41

    .line 1730
    .line 1731
    invoke-static {v0, v6, v7}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v6

    .line 1735
    move/from16 v124, v40

    .line 1736
    .line 1737
    :cond_41
    move/from16 v136, v4

    .line 1738
    .line 1739
    invoke-static {v0, v15, v12}, Lq72;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1744
    .line 1745
    .line 1746
    :goto_3a
    move-object/from16 v143, v5

    .line 1747
    .line 1748
    move-object/from16 v137, v9

    .line 1749
    .line 1750
    move/from16 v62, v12

    .line 1751
    .line 1752
    move-object/from16 v138, v13

    .line 1753
    .line 1754
    move-object/from16 v140, v55

    .line 1755
    .line 1756
    move-object/from16 v141, v56

    .line 1757
    .line 1758
    move-object/from16 v147, v70

    .line 1759
    .line 1760
    move-object/from16 v148, v80

    .line 1761
    .line 1762
    move-object/from16 v146, v84

    .line 1763
    .line 1764
    move-object/from16 v149, v85

    .line 1765
    .line 1766
    move-object/from16 v150, v86

    .line 1767
    .line 1768
    move-object/from16 v61, v94

    .line 1769
    .line 1770
    move-object/from16 v142, v97

    .line 1771
    .line 1772
    move/from16 v144, v101

    .line 1773
    .line 1774
    move-object/from16 v13, v108

    .line 1775
    .line 1776
    move-object/from16 v151, v115

    .line 1777
    .line 1778
    move-object/from16 v9, v122

    .line 1779
    .line 1780
    move/from16 v139, v127

    .line 1781
    .line 1782
    move-object/from16 v70, v128

    .line 1783
    .line 1784
    move-object/from16 v4, v132

    .line 1785
    .line 1786
    move/from16 v145, v134

    .line 1787
    .line 1788
    move-object/from16 v86, v3

    .line 1789
    .line 1790
    move-object/from16 v85, v8

    .line 1791
    .line 1792
    move-object/from16 v56, v14

    .line 1793
    .line 1794
    move-object/from16 v55, v15

    .line 1795
    .line 1796
    move-object/from16 v15, v67

    .line 1797
    .line 1798
    move-object/from16 v94, v93

    .line 1799
    .line 1800
    move-object/from16 v14, v100

    .line 1801
    .line 1802
    move-object/from16 v3, v111

    .line 1803
    .line 1804
    :goto_3b
    move-object/from16 v128, v125

    .line 1805
    .line 1806
    move-wide v7, v6

    .line 1807
    move-object/from16 v67, v10

    .line 1808
    .line 1809
    move-wide/from16 v5, v47

    .line 1810
    .line 1811
    move-object/from16 v47, v126

    .line 1812
    .line 1813
    move-object/from16 v10, v129

    .line 1814
    .line 1815
    move-object/from16 v48, v11

    .line 1816
    .line 1817
    move-wide/from16 v11, v43

    .line 1818
    .line 1819
    move-object/from16 v43, v75

    .line 1820
    .line 1821
    move-wide/from16 v152, v45

    .line 1822
    .line 1823
    move-object/from16 v46, v74

    .line 1824
    .line 1825
    move-wide/from16 v74, v1

    .line 1826
    .line 1827
    move-wide/from16 v44, v41

    .line 1828
    .line 1829
    move-wide/from16 v41, v76

    .line 1830
    .line 1831
    move-object/from16 v2, v131

    .line 1832
    .line 1833
    move/from16 v1, v135

    .line 1834
    .line 1835
    move-wide/from16 v76, v152

    .line 1836
    .line 1837
    goto/16 :goto_41

    .line 1838
    .line 1839
    :cond_42
    move/from16 v136, v4

    .line 1840
    .line 1841
    invoke-static {v0, v3}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    if-eqz v4, :cond_43

    .line 1846
    .line 1847
    invoke-static {v0, v13}, Lq72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v135

    .line 1851
    goto :goto_3a

    .line 1852
    :cond_43
    move-object/from16 v4, v86

    .line 1853
    .line 1854
    invoke-static {v0, v4}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v86

    .line 1858
    if-eqz v86, :cond_44

    .line 1859
    .line 1860
    move-object/from16 v86, v3

    .line 1861
    .line 1862
    move-object/from16 v3, v128

    .line 1863
    .line 1864
    check-cast v3, Lne9;

    .line 1865
    .line 1866
    invoke-static {v0, v3}, Lq72;->p(Lorg/xmlpull/v1/XmlPullParser;Lne9;)Lne9;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v128

    .line 1870
    move-object/from16 v150, v4

    .line 1871
    .line 1872
    move-object/from16 v143, v5

    .line 1873
    .line 1874
    move-object/from16 v137, v9

    .line 1875
    .line 1876
    move/from16 v62, v12

    .line 1877
    .line 1878
    move-object/from16 v138, v13

    .line 1879
    .line 1880
    move-object/from16 v140, v55

    .line 1881
    .line 1882
    move-object/from16 v141, v56

    .line 1883
    .line 1884
    move-object/from16 v147, v70

    .line 1885
    .line 1886
    move-object/from16 v148, v80

    .line 1887
    .line 1888
    move-object/from16 v146, v84

    .line 1889
    .line 1890
    move-object/from16 v149, v85

    .line 1891
    .line 1892
    move-object/from16 v61, v94

    .line 1893
    .line 1894
    move-object/from16 v142, v97

    .line 1895
    .line 1896
    move/from16 v144, v101

    .line 1897
    .line 1898
    move-object/from16 v13, v108

    .line 1899
    .line 1900
    move-object/from16 v3, v111

    .line 1901
    .line 1902
    move-object/from16 v151, v115

    .line 1903
    .line 1904
    move-object/from16 v9, v122

    .line 1905
    .line 1906
    move/from16 v139, v127

    .line 1907
    .line 1908
    move-object/from16 v70, v128

    .line 1909
    .line 1910
    move-object/from16 v4, v132

    .line 1911
    .line 1912
    move/from16 v145, v134

    .line 1913
    .line 1914
    move-object/from16 v85, v8

    .line 1915
    .line 1916
    move-object/from16 v56, v14

    .line 1917
    .line 1918
    move-object/from16 v55, v15

    .line 1919
    .line 1920
    move-object/from16 v15, v67

    .line 1921
    .line 1922
    move-object/from16 v94, v93

    .line 1923
    .line 1924
    move-object/from16 v14, v100

    .line 1925
    .line 1926
    goto :goto_3b

    .line 1927
    :cond_44
    move-object/from16 v86, v3

    .line 1928
    .line 1929
    move-object/from16 v3, v85

    .line 1930
    .line 1931
    invoke-static {v0, v3}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v85

    .line 1935
    if-eqz v85, :cond_45

    .line 1936
    .line 1937
    move-object/from16 v85, v8

    .line 1938
    .line 1939
    move-object/from16 v137, v9

    .line 1940
    .line 1941
    invoke-static {v0, v1, v2}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v8

    .line 1945
    move-object/from16 v1, v128

    .line 1946
    .line 1947
    check-cast v1, Lke9;

    .line 1948
    .line 1949
    move-object/from16 v149, v3

    .line 1950
    .line 1951
    move-object/from16 v150, v4

    .line 1952
    .line 1953
    move-object/from16 v143, v5

    .line 1954
    .line 1955
    move-object/from16 v138, v13

    .line 1956
    .line 1957
    move-wide/from16 v2, v45

    .line 1958
    .line 1959
    move-wide/from16 v4, v47

    .line 1960
    .line 1961
    move-object/from16 v140, v55

    .line 1962
    .line 1963
    move-object/from16 v141, v56

    .line 1964
    .line 1965
    move-object/from16 v147, v70

    .line 1966
    .line 1967
    move-object/from16 v46, v74

    .line 1968
    .line 1969
    move-object/from16 v148, v80

    .line 1970
    .line 1971
    move-object/from16 v146, v84

    .line 1972
    .line 1973
    move-object/from16 v61, v94

    .line 1974
    .line 1975
    move-object/from16 v142, v97

    .line 1976
    .line 1977
    move/from16 v144, v101

    .line 1978
    .line 1979
    move-object/from16 v13, v108

    .line 1980
    .line 1981
    move-object/from16 v151, v115

    .line 1982
    .line 1983
    move-object/from16 v47, v126

    .line 1984
    .line 1985
    move/from16 v139, v127

    .line 1986
    .line 1987
    move/from16 v145, v134

    .line 1988
    .line 1989
    move-object/from16 v55, v10

    .line 1990
    .line 1991
    move-object/from16 v48, v11

    .line 1992
    .line 1993
    move-object/from16 v56, v14

    .line 1994
    .line 1995
    move-wide/from16 v10, v43

    .line 1996
    .line 1997
    move-object/from16 v43, v75

    .line 1998
    .line 1999
    move-object/from16 v94, v93

    .line 2000
    .line 2001
    move-object/from16 v14, v100

    .line 2002
    .line 2003
    move-wide/from16 v44, v41

    .line 2004
    .line 2005
    move-wide/from16 v41, v76

    .line 2006
    .line 2007
    invoke-static/range {v0 .. v11}, Lq72;->q(Lorg/xmlpull/v1/XmlPullParser;Lke9;JJJJJ)Lke9;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v128

    .line 2011
    move-wide/from16 v74, v6

    .line 2012
    .line 2013
    move-wide v5, v4

    .line 2014
    move-wide v3, v2

    .line 2015
    move-wide/from16 v1, v74

    .line 2016
    .line 2017
    move-wide/from16 v74, v8

    .line 2018
    .line 2019
    move-wide v7, v1

    .line 2020
    move-object/from16 v1, v55

    .line 2021
    .line 2022
    move-object/from16 v55, v15

    .line 2023
    .line 2024
    move-object/from16 v15, v67

    .line 2025
    .line 2026
    move-object/from16 v67, v1

    .line 2027
    .line 2028
    move-wide/from16 v76, v3

    .line 2029
    .line 2030
    move/from16 v62, v12

    .line 2031
    .line 2032
    move-object/from16 v3, v111

    .line 2033
    .line 2034
    move-object/from16 v9, v122

    .line 2035
    .line 2036
    move-object/from16 v70, v128

    .line 2037
    .line 2038
    move-object/from16 v2, v131

    .line 2039
    .line 2040
    move-object/from16 v4, v132

    .line 2041
    .line 2042
    move/from16 v1, v135

    .line 2043
    .line 2044
    move-wide v11, v10

    .line 2045
    move-object/from16 v128, v125

    .line 2046
    .line 2047
    move-object/from16 v10, v129

    .line 2048
    .line 2049
    goto/16 :goto_41

    .line 2050
    .line 2051
    :cond_45
    move-object/from16 v149, v3

    .line 2052
    .line 2053
    move-object/from16 v150, v4

    .line 2054
    .line 2055
    move-object/from16 v143, v5

    .line 2056
    .line 2057
    move-object/from16 v85, v8

    .line 2058
    .line 2059
    move-object/from16 v137, v9

    .line 2060
    .line 2061
    move-object/from16 v138, v13

    .line 2062
    .line 2063
    move-wide/from16 v3, v45

    .line 2064
    .line 2065
    move-object/from16 v140, v55

    .line 2066
    .line 2067
    move-object/from16 v141, v56

    .line 2068
    .line 2069
    move-object/from16 v147, v70

    .line 2070
    .line 2071
    move-object/from16 v46, v74

    .line 2072
    .line 2073
    move-object/from16 v148, v80

    .line 2074
    .line 2075
    move-object/from16 v146, v84

    .line 2076
    .line 2077
    move-object/from16 v61, v94

    .line 2078
    .line 2079
    move-object/from16 v142, v97

    .line 2080
    .line 2081
    move/from16 v144, v101

    .line 2082
    .line 2083
    move-object/from16 v13, v108

    .line 2084
    .line 2085
    move-object/from16 v151, v115

    .line 2086
    .line 2087
    move/from16 v139, v127

    .line 2088
    .line 2089
    move/from16 v145, v134

    .line 2090
    .line 2091
    move-object/from16 v55, v10

    .line 2092
    .line 2093
    move-object/from16 v56, v14

    .line 2094
    .line 2095
    move-object/from16 v94, v93

    .line 2096
    .line 2097
    move-object/from16 v14, v100

    .line 2098
    .line 2099
    move-wide/from16 v152, v47

    .line 2100
    .line 2101
    move-object/from16 v48, v11

    .line 2102
    .line 2103
    move-wide/from16 v10, v43

    .line 2104
    .line 2105
    move-object/from16 v43, v75

    .line 2106
    .line 2107
    move-object/from16 v47, v126

    .line 2108
    .line 2109
    move-wide/from16 v74, v6

    .line 2110
    .line 2111
    move-wide/from16 v44, v41

    .line 2112
    .line 2113
    move-wide/from16 v5, v152

    .line 2114
    .line 2115
    move-object/from16 v7, v67

    .line 2116
    .line 2117
    move-wide/from16 v41, v76

    .line 2118
    .line 2119
    invoke-static {v0, v7}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v8

    .line 2123
    if-eqz v8, :cond_46

    .line 2124
    .line 2125
    move v8, v12

    .line 2126
    move-wide v11, v10

    .line 2127
    invoke-static {v0, v1, v2}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v9

    .line 2131
    move-object/from16 v1, v128

    .line 2132
    .line 2133
    check-cast v1, Lle9;

    .line 2134
    .line 2135
    move/from16 v62, v8

    .line 2136
    .line 2137
    move-object/from16 v2, v55

    .line 2138
    .line 2139
    move-object/from16 v55, v15

    .line 2140
    .line 2141
    move-object v15, v7

    .line 2142
    move-wide/from16 v7, v74

    .line 2143
    .line 2144
    invoke-static/range {v0 .. v12}, Lq72;->r(Lorg/xmlpull/v1/XmlPullParser;Lle9;Ljava/util/List;JJJJJ)Lle9;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v128

    .line 2148
    move-object/from16 v67, v2

    .line 2149
    .line 2150
    move-wide/from16 v76, v3

    .line 2151
    .line 2152
    move-wide/from16 v74, v9

    .line 2153
    .line 2154
    move-object/from16 v3, v111

    .line 2155
    .line 2156
    move-object/from16 v9, v122

    .line 2157
    .line 2158
    move-object/from16 v70, v128

    .line 2159
    .line 2160
    move-object/from16 v10, v129

    .line 2161
    .line 2162
    :goto_3c
    move-object/from16 v2, v131

    .line 2163
    .line 2164
    move-object/from16 v4, v132

    .line 2165
    .line 2166
    :goto_3d
    move/from16 v1, v135

    .line 2167
    .line 2168
    move-object/from16 v128, v125

    .line 2169
    .line 2170
    goto/16 :goto_41

    .line 2171
    .line 2172
    :cond_46
    move/from16 v62, v12

    .line 2173
    .line 2174
    move-object/from16 v67, v55

    .line 2175
    .line 2176
    move-wide v11, v10

    .line 2177
    move-object/from16 v55, v15

    .line 2178
    .line 2179
    move-object v15, v7

    .line 2180
    move-wide/from16 v7, v74

    .line 2181
    .line 2182
    invoke-static {v0, v13}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v9

    .line 2186
    if-eqz v9, :cond_49

    .line 2187
    .line 2188
    invoke-static {v0}, Lq72;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v9

    .line 2192
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2193
    .line 2194
    if-eqz v10, :cond_47

    .line 2195
    .line 2196
    move-object/from16 v125, v10

    .line 2197
    .line 2198
    check-cast v125, Ljava/lang/String;

    .line 2199
    .line 2200
    :cond_47
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2201
    .line 2202
    if-eqz v9, :cond_48

    .line 2203
    .line 2204
    check-cast v9, Lfc3;

    .line 2205
    .line 2206
    move-object/from16 v10, v129

    .line 2207
    .line 2208
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    goto :goto_3e

    .line 2212
    :cond_48
    move-object/from16 v10, v129

    .line 2213
    .line 2214
    :goto_3e
    move-wide/from16 v74, v1

    .line 2215
    .line 2216
    move-wide/from16 v76, v3

    .line 2217
    .line 2218
    move-object/from16 v3, v111

    .line 2219
    .line 2220
    move-object/from16 v9, v122

    .line 2221
    .line 2222
    move-object/from16 v70, v128

    .line 2223
    .line 2224
    goto :goto_3c

    .line 2225
    :cond_49
    move-object/from16 v9, v122

    .line 2226
    .line 2227
    move-object/from16 v10, v129

    .line 2228
    .line 2229
    invoke-static {v0, v9}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v70

    .line 2233
    if-eqz v70, :cond_4a

    .line 2234
    .line 2235
    move-wide/from16 v74, v1

    .line 2236
    .line 2237
    invoke-static {v0, v9}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    move-object/from16 v2, v130

    .line 2242
    .line 2243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-wide/from16 v76, v3

    .line 2247
    .line 2248
    move-object/from16 v1, v114

    .line 2249
    .line 2250
    move-object/from16 v2, v131

    .line 2251
    .line 2252
    :goto_3f
    move-object/from16 v4, v132

    .line 2253
    .line 2254
    goto :goto_40

    .line 2255
    :cond_4a
    move-wide/from16 v74, v1

    .line 2256
    .line 2257
    move-object/from16 v2, v130

    .line 2258
    .line 2259
    invoke-static {v0, v14}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-eqz v1, :cond_4b

    .line 2264
    .line 2265
    invoke-static {v0, v14}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    move-object/from16 v130, v2

    .line 2270
    .line 2271
    move-object/from16 v2, v131

    .line 2272
    .line 2273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-wide/from16 v76, v3

    .line 2277
    .line 2278
    move-object/from16 v1, v114

    .line 2279
    .line 2280
    goto :goto_3f

    .line 2281
    :cond_4b
    move-object/from16 v130, v2

    .line 2282
    .line 2283
    move-object/from16 v1, v114

    .line 2284
    .line 2285
    move-object/from16 v2, v131

    .line 2286
    .line 2287
    invoke-static {v0, v1}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v70

    .line 2291
    if-eqz v70, :cond_4c

    .line 2292
    .line 2293
    move-wide/from16 v76, v3

    .line 2294
    .line 2295
    invoke-static {v0, v1}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    move-object/from16 v4, v132

    .line 2300
    .line 2301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    goto :goto_40

    .line 2305
    :cond_4c
    move-wide/from16 v76, v3

    .line 2306
    .line 2307
    move-object/from16 v4, v132

    .line 2308
    .line 2309
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2310
    .line 2311
    .line 2312
    :goto_40
    move-object/from16 v114, v1

    .line 2313
    .line 2314
    move-object/from16 v3, v111

    .line 2315
    .line 2316
    move-object/from16 v70, v128

    .line 2317
    .line 2318
    goto/16 :goto_3d

    .line 2319
    .line 2320
    :goto_41
    invoke-static {v0, v3}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v80

    .line 2324
    if-eqz v80, :cond_7f

    .line 2325
    .line 2326
    invoke-static/range {v116 .. v116}, Lxr6;->k(Ljava/lang/String;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    if-eqz v3, :cond_4d

    .line 2331
    .line 2332
    invoke-static/range {v138 .. v138}, Lxr6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    :goto_42
    move-object/from16 v7, v116

    .line 2337
    .line 2338
    goto :goto_44

    .line 2339
    :cond_4d
    invoke-static/range {v116 .. v116}, Lxr6;->o(Ljava/lang/String;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    if-eqz v3, :cond_4e

    .line 2344
    .line 2345
    invoke-static/range {v138 .. v138}, Lxr6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    goto :goto_42

    .line 2350
    :cond_4e
    invoke-static/range {v116 .. v116}, Lxr6;->n(Ljava/lang/String;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    if-eqz v3, :cond_4f

    .line 2355
    .line 2356
    goto :goto_43

    .line 2357
    :cond_4f
    invoke-static/range {v116 .. v116}, Lxr6;->m(Ljava/lang/String;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v3

    .line 2361
    if-eqz v3, :cond_50

    .line 2362
    .line 2363
    :goto_43
    move-object/from16 v3, v116

    .line 2364
    .line 2365
    move-object v7, v3

    .line 2366
    goto :goto_44

    .line 2367
    :cond_50
    const-string v3, "application/mp4"

    .line 2368
    .line 2369
    move-object/from16 v7, v116

    .line 2370
    .line 2371
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    if-eqz v3, :cond_51

    .line 2376
    .line 2377
    invoke-static/range {v138 .. v138}, Lxr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    const-string v8, "text/vtt"

    .line 2382
    .line 2383
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v8

    .line 2387
    if-eqz v8, :cond_52

    .line 2388
    .line 2389
    const-string v3, "application/x-mp4-vtt"

    .line 2390
    .line 2391
    goto :goto_44

    .line 2392
    :cond_51
    const/4 v3, 0x0

    .line 2393
    :cond_52
    :goto_44
    const-string v8, "audio/eac3"

    .line 2394
    .line 2395
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v9

    .line 2399
    if-eqz v9, :cond_58

    .line 2400
    .line 2401
    move/from16 v3, v38

    .line 2402
    .line 2403
    :goto_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2404
    .line 2405
    .line 2406
    move-result v9

    .line 2407
    const-string v13, "audio/eac3-joc"

    .line 2408
    .line 2409
    const-string v14, "ec+3"

    .line 2410
    .line 2411
    if-ge v3, v9, :cond_56

    .line 2412
    .line 2413
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v9

    .line 2417
    check-cast v9, Lhu2;

    .line 2418
    .line 2419
    move/from16 v74, v3

    .line 2420
    .line 2421
    iget-object v3, v9, Lhu2;->a:Ljava/lang/String;

    .line 2422
    .line 2423
    iget-object v9, v9, Lhu2;->b:Ljava/lang/String;

    .line 2424
    .line 2425
    move-object/from16 v132, v4

    .line 2426
    .line 2427
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2428
    .line 2429
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v4

    .line 2433
    if-eqz v4, :cond_53

    .line 2434
    .line 2435
    const-string v4, "JOC"

    .line 2436
    .line 2437
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v4

    .line 2441
    if-nez v4, :cond_54

    .line 2442
    .line 2443
    :cond_53
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2444
    .line 2445
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    if-eqz v3, :cond_55

    .line 2450
    .line 2451
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v3

    .line 2455
    if-eqz v3, :cond_55

    .line 2456
    .line 2457
    :cond_54
    move-object v3, v13

    .line 2458
    goto :goto_46

    .line 2459
    :cond_55
    add-int/lit8 v3, v74, 0x1

    .line 2460
    .line 2461
    move-object/from16 v4, v132

    .line 2462
    .line 2463
    goto :goto_45

    .line 2464
    :cond_56
    move-object/from16 v132, v4

    .line 2465
    .line 2466
    move-object v3, v8

    .line 2467
    :goto_46
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v4

    .line 2471
    if-eqz v4, :cond_57

    .line 2472
    .line 2473
    move-object v13, v14

    .line 2474
    move-object/from16 v4, v118

    .line 2475
    .line 2476
    goto :goto_48

    .line 2477
    :cond_57
    :goto_47
    move-object/from16 v4, v118

    .line 2478
    .line 2479
    move-object/from16 v13, v138

    .line 2480
    .line 2481
    goto :goto_48

    .line 2482
    :cond_58
    move-object/from16 v132, v4

    .line 2483
    .line 2484
    goto :goto_47

    .line 2485
    :goto_48
    invoke-static {v13, v4}, Lxr6;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v8

    .line 2489
    if-eqz v8, :cond_5a

    .line 2490
    .line 2491
    move-object/from16 v8, v119

    .line 2492
    .line 2493
    invoke-static {v13, v4, v8}, Lt3c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltg1;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    if-eqz v4, :cond_59

    .line 2498
    .line 2499
    move-object/from16 v118, v4

    .line 2500
    .line 2501
    goto :goto_49

    .line 2502
    :cond_59
    move-object/from16 v118, v13

    .line 2503
    .line 2504
    :goto_49
    const-string v4, "video/dolby-vision"

    .line 2505
    .line 2506
    move-object v13, v4

    .line 2507
    move-object v4, v3

    .line 2508
    move-object v3, v13

    .line 2509
    move-object/from16 v13, v118

    .line 2510
    .line 2511
    goto :goto_4a

    .line 2512
    :cond_5a
    const/4 v4, 0x0

    .line 2513
    :goto_4a
    move/from16 v8, v38

    .line 2514
    .line 2515
    move v9, v8

    .line 2516
    :goto_4b
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    .line 2517
    .line 2518
    .line 2519
    move-result v14

    .line 2520
    move-wide/from16 v100, v5

    .line 2521
    .line 2522
    const-string v5, "urn:mpeg:dash:role:2011"

    .line 2523
    .line 2524
    if-ge v8, v14, :cond_5e

    .line 2525
    .line 2526
    move-object/from16 v6, v48

    .line 2527
    .line 2528
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v14

    .line 2532
    check-cast v14, Lhu2;

    .line 2533
    .line 2534
    move-object/from16 v48, v7

    .line 2535
    .line 2536
    iget-object v7, v14, Lhu2;->a:Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-static {v5, v7}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v5

    .line 2542
    if-eqz v5, :cond_5d

    .line 2543
    .line 2544
    iget-object v5, v14, Lhu2;->b:Ljava/lang/String;

    .line 2545
    .line 2546
    if-nez v5, :cond_5b

    .line 2547
    .line 2548
    :goto_4c
    move/from16 v5, v38

    .line 2549
    .line 2550
    goto :goto_4d

    .line 2551
    :cond_5b
    const-string v7, "forced_subtitle"

    .line 2552
    .line 2553
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v7

    .line 2557
    if-nez v7, :cond_5c

    .line 2558
    .line 2559
    const-string v7, "forced-subtitle"

    .line 2560
    .line 2561
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v5

    .line 2565
    if-nez v5, :cond_5c

    .line 2566
    .line 2567
    goto :goto_4c

    .line 2568
    :cond_5c
    const/4 v5, 0x2

    .line 2569
    :goto_4d
    or-int/2addr v9, v5

    .line 2570
    :cond_5d
    add-int/lit8 v8, v8, 0x1

    .line 2571
    .line 2572
    move-object/from16 v7, v48

    .line 2573
    .line 2574
    move-object/from16 v48, v6

    .line 2575
    .line 2576
    move-wide/from16 v5, v100

    .line 2577
    .line 2578
    goto :goto_4b

    .line 2579
    :cond_5e
    move-object/from16 v6, v48

    .line 2580
    .line 2581
    move-object/from16 v48, v7

    .line 2582
    .line 2583
    move/from16 v7, v38

    .line 2584
    .line 2585
    move v8, v7

    .line 2586
    :goto_4e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2587
    .line 2588
    .line 2589
    move-result v14

    .line 2590
    if-ge v7, v14, :cond_60

    .line 2591
    .line 2592
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v14

    .line 2596
    check-cast v14, Lhu2;

    .line 2597
    .line 2598
    move-object/from16 v80, v6

    .line 2599
    .line 2600
    iget-object v6, v14, Lhu2;->a:Ljava/lang/String;

    .line 2601
    .line 2602
    invoke-static {v5, v6}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v6

    .line 2606
    if-eqz v6, :cond_5f

    .line 2607
    .line 2608
    iget-object v6, v14, Lhu2;->b:Ljava/lang/String;

    .line 2609
    .line 2610
    invoke-static {v6}, Lq72;->n(Ljava/lang/String;)I

    .line 2611
    .line 2612
    .line 2613
    move-result v6

    .line 2614
    or-int/2addr v8, v6

    .line 2615
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 2616
    .line 2617
    move-object/from16 v6, v80

    .line 2618
    .line 2619
    goto :goto_4e

    .line 2620
    :cond_60
    move-object/from16 v80, v6

    .line 2621
    .line 2622
    move/from16 v6, v38

    .line 2623
    .line 2624
    move v7, v6

    .line 2625
    :goto_4f
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    .line 2626
    .line 2627
    .line 2628
    move-result v14

    .line 2629
    if-ge v6, v14, :cond_69

    .line 2630
    .line 2631
    move-object/from16 v14, v112

    .line 2632
    .line 2633
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v74

    .line 2637
    move/from16 v75, v6

    .line 2638
    .line 2639
    move-object/from16 v6, v74

    .line 2640
    .line 2641
    check-cast v6, Lhu2;

    .line 2642
    .line 2643
    move/from16 v74, v7

    .line 2644
    .line 2645
    iget-object v7, v6, Lhu2;->a:Ljava/lang/String;

    .line 2646
    .line 2647
    move/from16 v84, v8

    .line 2648
    .line 2649
    iget-object v8, v6, Lhu2;->b:Ljava/lang/String;

    .line 2650
    .line 2651
    invoke-static {v5, v7}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v7

    .line 2655
    if-eqz v7, :cond_61

    .line 2656
    .line 2657
    invoke-static {v8}, Lq72;->n(Ljava/lang/String;)I

    .line 2658
    .line 2659
    .line 2660
    move-result v6

    .line 2661
    :goto_50
    or-int v7, v74, v6

    .line 2662
    .line 2663
    goto/16 :goto_54

    .line 2664
    .line 2665
    :cond_61
    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2666
    .line 2667
    iget-object v6, v6, Lhu2;->a:Ljava/lang/String;

    .line 2668
    .line 2669
    invoke-static {v7, v6}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v6

    .line 2673
    if-eqz v6, :cond_68

    .line 2674
    .line 2675
    if-nez v8, :cond_62

    .line 2676
    .line 2677
    :goto_51
    move/from16 v6, v38

    .line 2678
    .line 2679
    goto :goto_50

    .line 2680
    :cond_62
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 2681
    .line 2682
    .line 2683
    move-result v6

    .line 2684
    packed-switch v6, :pswitch_data_0

    .line 2685
    .line 2686
    .line 2687
    :goto_52
    :pswitch_0
    const/4 v6, -0x1

    .line 2688
    goto :goto_53

    .line 2689
    :pswitch_1
    const-string v6, "6"

    .line 2690
    .line 2691
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v6

    .line 2695
    if-nez v6, :cond_63

    .line 2696
    .line 2697
    goto :goto_52

    .line 2698
    :cond_63
    const/4 v6, 0x4

    .line 2699
    goto :goto_53

    .line 2700
    :pswitch_2
    const-string v6, "4"

    .line 2701
    .line 2702
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v6

    .line 2706
    if-nez v6, :cond_64

    .line 2707
    .line 2708
    goto :goto_52

    .line 2709
    :cond_64
    const/4 v6, 0x3

    .line 2710
    goto :goto_53

    .line 2711
    :pswitch_3
    const-string v6, "3"

    .line 2712
    .line 2713
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v6

    .line 2717
    if-nez v6, :cond_65

    .line 2718
    .line 2719
    goto :goto_52

    .line 2720
    :cond_65
    const/4 v6, 0x2

    .line 2721
    goto :goto_53

    .line 2722
    :pswitch_4
    const-string v6, "2"

    .line 2723
    .line 2724
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v6

    .line 2728
    if-nez v6, :cond_66

    .line 2729
    .line 2730
    goto :goto_52

    .line 2731
    :cond_66
    move/from16 v6, v40

    .line 2732
    .line 2733
    goto :goto_53

    .line 2734
    :pswitch_5
    const-string v6, "1"

    .line 2735
    .line 2736
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v6

    .line 2740
    if-nez v6, :cond_67

    .line 2741
    .line 2742
    goto :goto_52

    .line 2743
    :cond_67
    move/from16 v6, v38

    .line 2744
    .line 2745
    :goto_53
    packed-switch v6, :pswitch_data_1

    .line 2746
    .line 2747
    .line 2748
    goto :goto_51

    .line 2749
    :pswitch_6
    move/from16 v6, v40

    .line 2750
    .line 2751
    goto :goto_50

    .line 2752
    :pswitch_7
    const/16 v6, 0x8

    .line 2753
    .line 2754
    goto :goto_50

    .line 2755
    :pswitch_8
    const/4 v6, 0x4

    .line 2756
    goto :goto_50

    .line 2757
    :pswitch_9
    const/16 v6, 0x800

    .line 2758
    .line 2759
    goto :goto_50

    .line 2760
    :pswitch_a
    const/16 v6, 0x200

    .line 2761
    .line 2762
    goto :goto_50

    .line 2763
    :cond_68
    move/from16 v7, v74

    .line 2764
    .line 2765
    :goto_54
    add-int/lit8 v6, v75, 0x1

    .line 2766
    .line 2767
    move-object/from16 v112, v14

    .line 2768
    .line 2769
    move/from16 v8, v84

    .line 2770
    .line 2771
    goto/16 :goto_4f

    .line 2772
    .line 2773
    :cond_69
    move/from16 v74, v7

    .line 2774
    .line 2775
    move/from16 v84, v8

    .line 2776
    .line 2777
    move-object/from16 v14, v112

    .line 2778
    .line 2779
    or-int v5, v84, v74

    .line 2780
    .line 2781
    invoke-static {v2}, Lq72;->o(Ljava/util/ArrayList;)I

    .line 2782
    .line 2783
    .line 2784
    move-result v6

    .line 2785
    or-int/2addr v5, v6

    .line 2786
    invoke-static/range {v132 .. v132}, Lq72;->o(Ljava/util/ArrayList;)I

    .line 2787
    .line 2788
    .line 2789
    move-result v6

    .line 2790
    or-int/2addr v5, v6

    .line 2791
    move/from16 v6, v38

    .line 2792
    .line 2793
    :goto_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2794
    .line 2795
    .line 2796
    move-result v7

    .line 2797
    if-ge v6, v7, :cond_6d

    .line 2798
    .line 2799
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v7

    .line 2803
    check-cast v7, Lhu2;

    .line 2804
    .line 2805
    const-string v8, "http://dashif.org/thumbnail_tile"

    .line 2806
    .line 2807
    move-object/from16 v131, v2

    .line 2808
    .line 2809
    iget-object v2, v7, Lhu2;->a:Ljava/lang/String;

    .line 2810
    .line 2811
    invoke-static {v8, v2}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    if-nez v2, :cond_6a

    .line 2816
    .line 2817
    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2818
    .line 2819
    iget-object v8, v7, Lhu2;->a:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-static {v2, v8}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v2

    .line 2825
    if-eqz v2, :cond_6c

    .line 2826
    .line 2827
    :cond_6a
    iget-object v2, v7, Lhu2;->b:Ljava/lang/String;

    .line 2828
    .line 2829
    if-eqz v2, :cond_6c

    .line 2830
    .line 2831
    sget-object v7, Lt3c;->a:Ljava/lang/String;

    .line 2832
    .line 2833
    const-string v7, "x"

    .line 2834
    .line 2835
    const/4 v8, -0x1

    .line 2836
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    array-length v7, v2

    .line 2841
    const/4 v8, 0x2

    .line 2842
    if-eq v7, v8, :cond_6b

    .line 2843
    .line 2844
    goto :goto_56

    .line 2845
    :cond_6b
    :try_start_0
    aget-object v7, v2, v38

    .line 2846
    .line 2847
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2848
    .line 2849
    .line 2850
    move-result v7

    .line 2851
    aget-object v2, v2, v40

    .line 2852
    .line 2853
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v7

    .line 2861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2869
    goto :goto_57

    .line 2870
    :catch_0
    :cond_6c
    :goto_56
    add-int/lit8 v6, v6, 0x1

    .line 2871
    .line 2872
    move-object/from16 v2, v131

    .line 2873
    .line 2874
    goto :goto_55

    .line 2875
    :cond_6d
    move-object/from16 v131, v2

    .line 2876
    .line 2877
    const/4 v2, 0x0

    .line 2878
    :goto_57
    new-instance v6, Lgg4;

    .line 2879
    .line 2880
    invoke-direct {v6}, Lgg4;-><init>()V

    .line 2881
    .line 2882
    .line 2883
    move-object/from16 v7, v117

    .line 2884
    .line 2885
    iput-object v7, v6, Lgg4;->a:Ljava/lang/String;

    .line 2886
    .line 2887
    invoke-static/range {v48 .. v48}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v7

    .line 2891
    iput-object v7, v6, Lgg4;->m:Ljava/lang/String;

    .line 2892
    .line 2893
    invoke-static {v3}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v7

    .line 2897
    iput-object v7, v6, Lgg4;->n:Ljava/lang/String;

    .line 2898
    .line 2899
    iput-object v13, v6, Lgg4;->j:Ljava/lang/String;

    .line 2900
    .line 2901
    move/from16 v7, v144

    .line 2902
    .line 2903
    iput v7, v6, Lgg4;->i:I

    .line 2904
    .line 2905
    iput v9, v6, Lgg4;->e:I

    .line 2906
    .line 2907
    iput v5, v6, Lgg4;->f:I

    .line 2908
    .line 2909
    iput-object v4, v6, Lgg4;->D:Ltg1;

    .line 2910
    .line 2911
    move-object/from16 v5, v143

    .line 2912
    .line 2913
    iput-object v5, v6, Lgg4;->d:Ljava/lang/String;

    .line 2914
    .line 2915
    if-eqz v2, :cond_6e

    .line 2916
    .line 2917
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v4, Ljava/lang/Integer;

    .line 2920
    .line 2921
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2922
    .line 2923
    .line 2924
    move-result v4

    .line 2925
    goto :goto_58

    .line 2926
    :cond_6e
    const/4 v4, -0x1

    .line 2927
    :goto_58
    iput v4, v6, Lgg4;->M:I

    .line 2928
    .line 2929
    if-eqz v2, :cond_6f

    .line 2930
    .line 2931
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v2, Ljava/lang/Integer;

    .line 2934
    .line 2935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2936
    .line 2937
    .line 2938
    move-result v2

    .line 2939
    goto :goto_59

    .line 2940
    :cond_6f
    const/4 v2, -0x1

    .line 2941
    :goto_59
    iput v2, v6, Lgg4;->N:I

    .line 2942
    .line 2943
    invoke-static {v3}, Lxr6;->o(Ljava/lang/String;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v2

    .line 2947
    if-eqz v2, :cond_70

    .line 2948
    .line 2949
    move/from16 v2, v120

    .line 2950
    .line 2951
    iput v2, v6, Lgg4;->u:I

    .line 2952
    .line 2953
    move/from16 v4, v121

    .line 2954
    .line 2955
    iput v4, v6, Lgg4;->v:I

    .line 2956
    .line 2957
    move/from16 v1, v123

    .line 2958
    .line 2959
    iput v1, v6, Lgg4;->y:F

    .line 2960
    .line 2961
    goto/16 :goto_5d

    .line 2962
    .line 2963
    :cond_70
    move/from16 v2, v120

    .line 2964
    .line 2965
    move/from16 v4, v121

    .line 2966
    .line 2967
    invoke-static {v3}, Lxr6;->k(Ljava/lang/String;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v7

    .line 2971
    if-eqz v7, :cond_71

    .line 2972
    .line 2973
    iput v1, v6, Lgg4;->F:I

    .line 2974
    .line 2975
    move/from16 v1, v145

    .line 2976
    .line 2977
    iput v1, v6, Lgg4;->G:I

    .line 2978
    .line 2979
    goto/16 :goto_5d

    .line 2980
    .line 2981
    :cond_71
    invoke-static {v3}, Lxr6;->n(Ljava/lang/String;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v1

    .line 2985
    if-eqz v1, :cond_78

    .line 2986
    .line 2987
    const-string v1, "application/cea-608"

    .line 2988
    .line 2989
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v1

    .line 2993
    const-string v2, "MpdParser"

    .line 2994
    .line 2995
    if-eqz v1, :cond_74

    .line 2996
    .line 2997
    move/from16 v1, v38

    .line 2998
    .line 2999
    :goto_5a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3000
    .line 3001
    .line 3002
    move-result v3

    .line 3003
    if-ge v1, v3, :cond_77

    .line 3004
    .line 3005
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v3

    .line 3009
    check-cast v3, Lhu2;

    .line 3010
    .line 3011
    iget-object v4, v3, Lhu2;->a:Ljava/lang/String;

    .line 3012
    .line 3013
    iget-object v3, v3, Lhu2;->b:Ljava/lang/String;

    .line 3014
    .line 3015
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 3016
    .line 3017
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v4

    .line 3021
    if-eqz v4, :cond_73

    .line 3022
    .line 3023
    if-eqz v3, :cond_73

    .line 3024
    .line 3025
    sget-object v4, Lq72;->c:Ljava/util/regex/Pattern;

    .line 3026
    .line 3027
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v4

    .line 3031
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v7

    .line 3035
    if-eqz v7, :cond_72

    .line 3036
    .line 3037
    move/from16 v7, v40

    .line 3038
    .line 3039
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3044
    .line 3045
    .line 3046
    move-result v1

    .line 3047
    goto :goto_5c

    .line 3048
    :cond_72
    const-string v4, "Unable to parse CEA-608 channel number from: "

    .line 3049
    .line 3050
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    invoke-static {v2, v3}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 3058
    .line 3059
    const/16 v40, 0x1

    .line 3060
    .line 3061
    goto :goto_5a

    .line 3062
    :cond_74
    const-string v1, "application/cea-708"

    .line 3063
    .line 3064
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v1

    .line 3068
    if-eqz v1, :cond_77

    .line 3069
    .line 3070
    move/from16 v1, v38

    .line 3071
    .line 3072
    :goto_5b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 3073
    .line 3074
    .line 3075
    move-result v3

    .line 3076
    if-ge v1, v3, :cond_77

    .line 3077
    .line 3078
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v3

    .line 3082
    check-cast v3, Lhu2;

    .line 3083
    .line 3084
    iget-object v4, v3, Lhu2;->a:Ljava/lang/String;

    .line 3085
    .line 3086
    iget-object v3, v3, Lhu2;->b:Ljava/lang/String;

    .line 3087
    .line 3088
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 3089
    .line 3090
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v4

    .line 3094
    if-eqz v4, :cond_76

    .line 3095
    .line 3096
    if-eqz v3, :cond_76

    .line 3097
    .line 3098
    sget-object v4, Lq72;->d:Ljava/util/regex/Pattern;

    .line 3099
    .line 3100
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v4

    .line 3104
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 3105
    .line 3106
    .line 3107
    move-result v7

    .line 3108
    if-eqz v7, :cond_75

    .line 3109
    .line 3110
    const/4 v7, 0x1

    .line 3111
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3116
    .line 3117
    .line 3118
    move-result v1

    .line 3119
    goto :goto_5c

    .line 3120
    :cond_75
    const-string v4, "Unable to parse CEA-708 service block number from: "

    .line 3121
    .line 3122
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    invoke-static {v2, v3}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    .line 3128
    .line 3129
    :cond_76
    add-int/lit8 v1, v1, 0x1

    .line 3130
    .line 3131
    goto :goto_5b

    .line 3132
    :cond_77
    const/4 v1, -0x1

    .line 3133
    :goto_5c
    iput v1, v6, Lgg4;->K:I

    .line 3134
    .line 3135
    goto :goto_5d

    .line 3136
    :cond_78
    invoke-static {v3}, Lxr6;->m(Ljava/lang/String;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v1

    .line 3140
    if-eqz v1, :cond_79

    .line 3141
    .line 3142
    iput v2, v6, Lgg4;->u:I

    .line 3143
    .line 3144
    iput v4, v6, Lgg4;->v:I

    .line 3145
    .line 3146
    :cond_79
    :goto_5d
    new-instance v1, Lhg4;

    .line 3147
    .line 3148
    invoke-direct {v1, v6}, Lhg4;-><init>(Lgg4;)V

    .line 3149
    .line 3150
    .line 3151
    if-eqz v70, :cond_7a

    .line 3152
    .line 3153
    move-object/from16 v127, v70

    .line 3154
    .line 3155
    goto :goto_5e

    .line 3156
    :cond_7a
    new-instance v114, Lne9;

    .line 3157
    .line 3158
    const-wide/16 v120, 0x0

    .line 3159
    .line 3160
    const-wide/16 v122, 0x0

    .line 3161
    .line 3162
    const/16 v115, 0x0

    .line 3163
    .line 3164
    const-wide/16 v116, 0x1

    .line 3165
    .line 3166
    const-wide/16 v118, 0x0

    .line 3167
    .line 3168
    invoke-direct/range {v114 .. v123}, Lne9;-><init>(Lfq8;JJJJ)V

    .line 3169
    .line 3170
    .line 3171
    move-object/from16 v127, v114

    .line 3172
    .line 3173
    :goto_5e
    new-instance v124, Lp72;

    .line 3174
    .line 3175
    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3176
    .line 3177
    .line 3178
    move-result v2

    .line 3179
    if-nez v2, :cond_7b

    .line 3180
    .line 3181
    move-object/from16 v126, v56

    .line 3182
    .line 3183
    :goto_5f
    move-object/from16 v125, v1

    .line 3184
    .line 3185
    move-object/from16 v129, v10

    .line 3186
    .line 3187
    goto :goto_60

    .line 3188
    :cond_7b
    move-object/from16 v126, v55

    .line 3189
    .line 3190
    goto :goto_5f

    .line 3191
    :goto_60
    invoke-direct/range {v124 .. v132}, Lp72;-><init>(Lhg4;Ljava/util/ArrayList;Loe9;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3192
    .line 3193
    .line 3194
    move-object/from16 v2, v124

    .line 3195
    .line 3196
    move-object/from16 v1, v125

    .line 3197
    .line 3198
    iget-object v1, v1, Lhg4;->o:Ljava/lang/String;

    .line 3199
    .line 3200
    invoke-static {v1}, Lxr6;->i(Ljava/lang/String;)I

    .line 3201
    .line 3202
    .line 3203
    move-result v7

    .line 3204
    move/from16 v6, v139

    .line 3205
    .line 3206
    const/4 v10, -0x1

    .line 3207
    if-ne v6, v10, :cond_7c

    .line 3208
    .line 3209
    :goto_61
    move-object/from16 v1, v142

    .line 3210
    .line 3211
    goto :goto_64

    .line 3212
    :cond_7c
    if-ne v7, v10, :cond_7d

    .line 3213
    .line 3214
    :goto_62
    move v7, v6

    .line 3215
    goto :goto_61

    .line 3216
    :cond_7d
    if-ne v6, v7, :cond_7e

    .line 3217
    .line 3218
    const/4 v7, 0x1

    .line 3219
    goto :goto_63

    .line 3220
    :cond_7e
    move/from16 v7, v38

    .line 3221
    .line 3222
    :goto_63
    invoke-static {v7}, Lwpd;->E(Z)V

    .line 3223
    .line 3224
    .line 3225
    goto :goto_62

    .line 3226
    :goto_64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3227
    .line 3228
    .line 3229
    move-object/from16 v97, v1

    .line 3230
    .line 3231
    move-object/from16 v143, v5

    .line 3232
    .line 3233
    move/from16 v74, v7

    .line 3234
    .line 3235
    move/from16 v83, v10

    .line 3236
    .line 3237
    move-object/from16 v112, v14

    .line 3238
    .line 3239
    move-wide/from16 v4, v76

    .line 3240
    .line 3241
    move-object/from16 v48, v80

    .line 3242
    .line 3243
    move-object/from16 v3, v91

    .line 3244
    .line 3245
    move-object/from16 v6, v92

    .line 3246
    .line 3247
    move-object/from16 v7, v110

    .line 3248
    .line 3249
    move-object/from16 v1, v147

    .line 3250
    .line 3251
    move-object/from16 v13, v149

    .line 3252
    .line 3253
    move-object/from16 v14, v150

    .line 3254
    .line 3255
    goto/16 :goto_69

    .line 3256
    .line 3257
    :cond_7f
    move-object/from16 v131, v2

    .line 3258
    .line 3259
    move-object/from16 v132, v4

    .line 3260
    .line 3261
    move-wide/from16 v100, v5

    .line 3262
    .line 3263
    move-object/from16 v129, v10

    .line 3264
    .line 3265
    const/4 v10, -0x1

    .line 3266
    move/from16 v135, v1

    .line 3267
    .line 3268
    move-object/from16 v111, v3

    .line 3269
    .line 3270
    move-wide v6, v7

    .line 3271
    move-object/from16 v122, v9

    .line 3272
    .line 3273
    move-object/from16 v108, v13

    .line 3274
    .line 3275
    move-object/from16 v126, v47

    .line 3276
    .line 3277
    move-object/from16 v10, v67

    .line 3278
    .line 3279
    move-wide/from16 v1, v74

    .line 3280
    .line 3281
    move-object/from16 v8, v85

    .line 3282
    .line 3283
    move-object/from16 v3, v86

    .line 3284
    .line 3285
    move-object/from16 v93, v94

    .line 3286
    .line 3287
    move-object/from16 v125, v128

    .line 3288
    .line 3289
    move/from16 v4, v136

    .line 3290
    .line 3291
    move-object/from16 v9, v137

    .line 3292
    .line 3293
    move-object/from16 v13, v138

    .line 3294
    .line 3295
    move/from16 v127, v139

    .line 3296
    .line 3297
    move-object/from16 v97, v142

    .line 3298
    .line 3299
    move-object/from16 v5, v143

    .line 3300
    .line 3301
    move/from16 v134, v145

    .line 3302
    .line 3303
    move-object/from16 v84, v146

    .line 3304
    .line 3305
    move-object/from16 v80, v148

    .line 3306
    .line 3307
    move-object/from16 v85, v149

    .line 3308
    .line 3309
    move-object/from16 v86, v150

    .line 3310
    .line 3311
    move-object/from16 v115, v151

    .line 3312
    .line 3313
    const/16 v40, 0x1

    .line 3314
    .line 3315
    move-object/from16 v67, v15

    .line 3316
    .line 3317
    move-object/from16 v75, v43

    .line 3318
    .line 3319
    move-object/from16 v74, v46

    .line 3320
    .line 3321
    move-object/from16 v15, v55

    .line 3322
    .line 3323
    move-object/from16 v94, v61

    .line 3324
    .line 3325
    move-object/from16 v128, v70

    .line 3326
    .line 3327
    move-object/from16 v55, v140

    .line 3328
    .line 3329
    move-object/from16 v70, v147

    .line 3330
    .line 3331
    move-wide/from16 v152, v100

    .line 3332
    .line 3333
    move-object/from16 v100, v14

    .line 3334
    .line 3335
    move-object/from16 v14, v56

    .line 3336
    .line 3337
    move-object/from16 v56, v141

    .line 3338
    .line 3339
    move/from16 v101, v144

    .line 3340
    .line 3341
    move-wide/from16 v154, v11

    .line 3342
    .line 3343
    move-object/from16 v11, v48

    .line 3344
    .line 3345
    move/from16 v12, v62

    .line 3346
    .line 3347
    move-wide/from16 v47, v152

    .line 3348
    .line 3349
    move-wide/from16 v152, v44

    .line 3350
    .line 3351
    move-wide/from16 v43, v154

    .line 3352
    .line 3353
    move-wide/from16 v45, v76

    .line 3354
    .line 3355
    move-wide/from16 v76, v41

    .line 3356
    .line 3357
    move-wide/from16 v41, v152

    .line 3358
    .line 3359
    goto/16 :goto_39

    .line 3360
    .line 3361
    :cond_80
    move-object/from16 v133, v1

    .line 3362
    .line 3363
    move-object/from16 v113, v4

    .line 3364
    .line 3365
    move-object/from16 v137, v9

    .line 3366
    .line 3367
    move/from16 v62, v12

    .line 3368
    .line 3369
    move-object v9, v14

    .line 3370
    move-object/from16 v140, v55

    .line 3371
    .line 3372
    move-object/from16 v141, v56

    .line 3373
    .line 3374
    move-object/from16 v15, v67

    .line 3375
    .line 3376
    move-object/from16 v147, v70

    .line 3377
    .line 3378
    move-object/from16 v148, v80

    .line 3379
    .line 3380
    move-object/from16 v146, v84

    .line 3381
    .line 3382
    move-object/from16 v149, v85

    .line 3383
    .line 3384
    move-object/from16 v1, v86

    .line 3385
    .line 3386
    move/from16 v136, v93

    .line 3387
    .line 3388
    move-object/from16 v61, v95

    .line 3389
    .line 3390
    move-object/from16 v95, v96

    .line 3391
    .line 3392
    move-object/from16 v151, v100

    .line 3393
    .line 3394
    move-object/from16 v85, v8

    .line 3395
    .line 3396
    move-object/from16 v67, v10

    .line 3397
    .line 3398
    move-object/from16 v80, v11

    .line 3399
    .line 3400
    move-wide/from16 v11, v43

    .line 3401
    .line 3402
    move-object/from16 v43, v75

    .line 3403
    .line 3404
    move-object/from16 v96, v88

    .line 3405
    .line 3406
    move-object/from16 v88, v98

    .line 3407
    .line 3408
    move-object/from16 v98, v101

    .line 3409
    .line 3410
    const/4 v10, -0x1

    .line 3411
    move-wide/from16 v100, v47

    .line 3412
    .line 3413
    move-object/from16 v47, v6

    .line 3414
    .line 3415
    move v6, v7

    .line 3416
    move-wide/from16 v152, v45

    .line 3417
    .line 3418
    move-object/from16 v46, v74

    .line 3419
    .line 3420
    move-wide/from16 v44, v41

    .line 3421
    .line 3422
    move-wide/from16 v41, v76

    .line 3423
    .line 3424
    move-wide/from16 v76, v152

    .line 3425
    .line 3426
    invoke-static {v0, v1}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v2

    .line 3430
    if-eqz v2, :cond_81

    .line 3431
    .line 3432
    move-object/from16 v2, v102

    .line 3433
    .line 3434
    check-cast v2, Lne9;

    .line 3435
    .line 3436
    invoke-static {v0, v2}, Lq72;->p(Lorg/xmlpull/v1/XmlPullParser;Lne9;)Lne9;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v102

    .line 3440
    move-object v14, v1

    .line 3441
    move-object/from16 v143, v5

    .line 3442
    .line 3443
    move/from16 v74, v6

    .line 3444
    .line 3445
    move/from16 v83, v10

    .line 3446
    .line 3447
    move-wide/from16 v4, v76

    .line 3448
    .line 3449
    move-object/from16 v48, v80

    .line 3450
    .line 3451
    move-object/from16 v3, v91

    .line 3452
    .line 3453
    move-object/from16 v6, v92

    .line 3454
    .line 3455
    move-object/from16 v7, v110

    .line 3456
    .line 3457
    move-object/from16 v1, v147

    .line 3458
    .line 3459
    move-object/from16 v13, v149

    .line 3460
    .line 3461
    goto/16 :goto_69

    .line 3462
    .line 3463
    :cond_81
    move-object/from16 v13, v149

    .line 3464
    .line 3465
    invoke-static {v0, v13}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3466
    .line 3467
    .line 3468
    move-result v2

    .line 3469
    if-eqz v2, :cond_82

    .line 3470
    .line 3471
    move-wide/from16 v2, v103

    .line 3472
    .line 3473
    invoke-static {v0, v2, v3}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3474
    .line 3475
    .line 3476
    move-result-wide v8

    .line 3477
    check-cast v102, Lke9;

    .line 3478
    .line 3479
    move-object v14, v1

    .line 3480
    move-object/from16 v143, v5

    .line 3481
    .line 3482
    move/from16 v139, v6

    .line 3483
    .line 3484
    move/from16 v83, v10

    .line 3485
    .line 3486
    move-wide v10, v11

    .line 3487
    move-wide/from16 v2, v76

    .line 3488
    .line 3489
    move-object/from16 v48, v80

    .line 3490
    .line 3491
    move-wide/from16 v4, v100

    .line 3492
    .line 3493
    move-object/from16 v1, v102

    .line 3494
    .line 3495
    move-wide/from16 v6, v106

    .line 3496
    .line 3497
    invoke-static/range {v0 .. v11}, Lq72;->q(Lorg/xmlpull/v1/XmlPullParser;Lke9;JJJJJ)Lke9;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v102

    .line 3501
    move-wide v11, v10

    .line 3502
    move-wide v5, v4

    .line 3503
    move-wide/from16 v100, v5

    .line 3504
    .line 3505
    move-wide/from16 v103, v8

    .line 3506
    .line 3507
    move-object/from16 v6, v92

    .line 3508
    .line 3509
    move-object/from16 v7, v110

    .line 3510
    .line 3511
    move/from16 v74, v139

    .line 3512
    .line 3513
    move-object/from16 v1, v147

    .line 3514
    .line 3515
    move-wide v4, v2

    .line 3516
    move-object/from16 v3, v91

    .line 3517
    .line 3518
    goto/16 :goto_69

    .line 3519
    .line 3520
    :cond_82
    move-object v14, v1

    .line 3521
    move-object/from16 v143, v5

    .line 3522
    .line 3523
    move/from16 v139, v6

    .line 3524
    .line 3525
    move/from16 v83, v10

    .line 3526
    .line 3527
    move-object/from16 v48, v80

    .line 3528
    .line 3529
    move-wide/from16 v5, v100

    .line 3530
    .line 3531
    move-wide/from16 v2, v103

    .line 3532
    .line 3533
    invoke-static {v0, v15}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v1

    .line 3537
    if-eqz v1, :cond_83

    .line 3538
    .line 3539
    invoke-static {v0, v2, v3}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3540
    .line 3541
    .line 3542
    move-result-wide v9

    .line 3543
    move-object/from16 v1, v102

    .line 3544
    .line 3545
    check-cast v1, Lle9;

    .line 3546
    .line 3547
    move-object/from16 v2, v67

    .line 3548
    .line 3549
    move-wide/from16 v3, v76

    .line 3550
    .line 3551
    move-wide/from16 v7, v106

    .line 3552
    .line 3553
    invoke-static/range {v0 .. v12}, Lq72;->r(Lorg/xmlpull/v1/XmlPullParser;Lle9;Ljava/util/List;JJJJJ)Lle9;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v102

    .line 3557
    move-wide/from16 v100, v5

    .line 3558
    .line 3559
    move-wide v4, v3

    .line 3560
    move-wide/from16 v103, v9

    .line 3561
    .line 3562
    move-object/from16 v3, v91

    .line 3563
    .line 3564
    move-object/from16 v6, v92

    .line 3565
    .line 3566
    move-object/from16 v7, v110

    .line 3567
    .line 3568
    :goto_65
    move/from16 v74, v139

    .line 3569
    .line 3570
    move-object/from16 v1, v147

    .line 3571
    .line 3572
    goto/16 :goto_69

    .line 3573
    .line 3574
    :cond_83
    move-wide/from16 v100, v5

    .line 3575
    .line 3576
    move-wide/from16 v4, v76

    .line 3577
    .line 3578
    invoke-static {v0, v9}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3579
    .line 3580
    .line 3581
    move-result v1

    .line 3582
    if-eqz v1, :cond_84

    .line 3583
    .line 3584
    invoke-static {v0, v9}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v1

    .line 3588
    move-object/from16 v6, v92

    .line 3589
    .line 3590
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3591
    .line 3592
    .line 3593
    move-wide/from16 v55, v2

    .line 3594
    .line 3595
    move-object/from16 v3, v91

    .line 3596
    .line 3597
    move-object/from16 v7, v110

    .line 3598
    .line 3599
    goto :goto_68

    .line 3600
    :cond_84
    move-object/from16 v6, v92

    .line 3601
    .line 3602
    const-string v1, "Label"

    .line 3603
    .line 3604
    invoke-static {v0, v1}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v7

    .line 3608
    if-eqz v7, :cond_87

    .line 3609
    .line 3610
    move-object/from16 v7, v110

    .line 3611
    .line 3612
    const/4 v8, 0x0

    .line 3613
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v9

    .line 3617
    move-object/from16 v8, v63

    .line 3618
    .line 3619
    :goto_66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3620
    .line 3621
    .line 3622
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3623
    .line 3624
    .line 3625
    move-result v10

    .line 3626
    move-wide/from16 v55, v2

    .line 3627
    .line 3628
    const/4 v2, 0x4

    .line 3629
    if-ne v10, v2, :cond_85

    .line 3630
    .line 3631
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v8

    .line 3635
    goto :goto_67

    .line 3636
    :cond_85
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3637
    .line 3638
    .line 3639
    :goto_67
    invoke-static {v0, v1}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3640
    .line 3641
    .line 3642
    move-result v3

    .line 3643
    if-eqz v3, :cond_86

    .line 3644
    .line 3645
    new-instance v1, Lhv5;

    .line 3646
    .line 3647
    invoke-direct {v1, v9, v8}, Lhv5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3648
    .line 3649
    .line 3650
    move-object/from16 v3, v91

    .line 3651
    .line 3652
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3653
    .line 3654
    .line 3655
    goto :goto_68

    .line 3656
    :cond_86
    move-wide/from16 v2, v55

    .line 3657
    .line 3658
    goto :goto_66

    .line 3659
    :cond_87
    move-wide/from16 v55, v2

    .line 3660
    .line 3661
    move-object/from16 v3, v91

    .line 3662
    .line 3663
    move-object/from16 v7, v110

    .line 3664
    .line 3665
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3666
    .line 3667
    .line 3668
    move-result v1

    .line 3669
    const/4 v8, 0x2

    .line 3670
    if-ne v1, v8, :cond_88

    .line 3671
    .line 3672
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3673
    .line 3674
    .line 3675
    :cond_88
    :goto_68
    move-wide/from16 v103, v55

    .line 3676
    .line 3677
    goto :goto_65

    .line 3678
    :goto_69
    invoke-static {v0, v1}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3679
    .line 3680
    .line 3681
    move-result v2

    .line 3682
    if-eqz v2, :cond_9b

    .line 3683
    .line 3684
    new-instance v1, Ljava/util/ArrayList;

    .line 3685
    .line 3686
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    .line 3687
    .line 3688
    .line 3689
    move-result v2

    .line 3690
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3691
    .line 3692
    .line 3693
    move/from16 v2, v38

    .line 3694
    .line 3695
    :goto_6a
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    .line 3696
    .line 3697
    .line 3698
    move-result v8

    .line 3699
    if-ge v2, v8, :cond_9a

    .line 3700
    .line 3701
    move-object/from16 v8, v97

    .line 3702
    .line 3703
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v9

    .line 3707
    check-cast v9, Lp72;

    .line 3708
    .line 3709
    iget-object v10, v9, Lp72;->a:Lhg4;

    .line 3710
    .line 3711
    invoke-virtual {v10}, Lhg4;->a()Lgg4;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v10

    .line 3715
    if-eqz v90, :cond_89

    .line 3716
    .line 3717
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3718
    .line 3719
    .line 3720
    move-result v13

    .line 3721
    if-eqz v13, :cond_89

    .line 3722
    .line 3723
    move-object/from16 v13, v90

    .line 3724
    .line 3725
    iput-object v13, v10, Lgg4;->b:Ljava/lang/String;

    .line 3726
    .line 3727
    goto :goto_6b

    .line 3728
    :cond_89
    move-object/from16 v13, v90

    .line 3729
    .line 3730
    invoke-static {v3}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v14

    .line 3734
    iput-object v14, v10, Lgg4;->c:Lzd5;

    .line 3735
    .line 3736
    :goto_6b
    iget-object v14, v9, Lp72;->d:Ljava/lang/String;

    .line 3737
    .line 3738
    if-nez v14, :cond_8a

    .line 3739
    .line 3740
    move-object/from16 v14, v69

    .line 3741
    .line 3742
    :cond_8a
    iget-object v15, v9, Lp72;->e:Ljava/util/ArrayList;

    .line 3743
    .line 3744
    move/from16 v47, v2

    .line 3745
    .line 3746
    move-object/from16 v2, v109

    .line 3747
    .line 3748
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3749
    .line 3750
    .line 3751
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3752
    .line 3753
    .line 3754
    move-result v48

    .line 3755
    move-object/from16 v91, v3

    .line 3756
    .line 3757
    if-nez v48, :cond_97

    .line 3758
    .line 3759
    move/from16 v2, v38

    .line 3760
    .line 3761
    :goto_6c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3762
    .line 3763
    .line 3764
    move-result v3

    .line 3765
    if-ge v2, v3, :cond_8c

    .line 3766
    .line 3767
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v3

    .line 3771
    check-cast v3, Lfc3;

    .line 3772
    .line 3773
    move-wide/from16 v55, v4

    .line 3774
    .line 3775
    sget-object v4, Lty0;->c:Ljava/util/UUID;

    .line 3776
    .line 3777
    iget-object v5, v3, Lfc3;->b:Ljava/util/UUID;

    .line 3778
    .line 3779
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3780
    .line 3781
    .line 3782
    move-result v4

    .line 3783
    if-eqz v4, :cond_8b

    .line 3784
    .line 3785
    iget-object v3, v3, Lfc3;->c:Ljava/lang/String;

    .line 3786
    .line 3787
    if-eqz v3, :cond_8b

    .line 3788
    .line 3789
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    goto :goto_6d

    .line 3793
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 3794
    .line 3795
    move-wide/from16 v4, v55

    .line 3796
    .line 3797
    goto :goto_6c

    .line 3798
    :cond_8c
    move-wide/from16 v55, v4

    .line 3799
    .line 3800
    const/4 v3, 0x0

    .line 3801
    :goto_6d
    if-nez v3, :cond_8e

    .line 3802
    .line 3803
    :cond_8d
    move-object/from16 v110, v7

    .line 3804
    .line 3805
    move-object/from16 v97, v8

    .line 3806
    .line 3807
    goto :goto_70

    .line 3808
    :cond_8e
    move/from16 v2, v38

    .line 3809
    .line 3810
    :goto_6e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3811
    .line 3812
    .line 3813
    move-result v4

    .line 3814
    if-ge v2, v4, :cond_8d

    .line 3815
    .line 3816
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v4

    .line 3820
    check-cast v4, Lfc3;

    .line 3821
    .line 3822
    sget-object v5, Lty0;->b:Ljava/util/UUID;

    .line 3823
    .line 3824
    move-object/from16 v110, v7

    .line 3825
    .line 3826
    iget-object v7, v4, Lfc3;->b:Ljava/util/UUID;

    .line 3827
    .line 3828
    invoke-virtual {v5, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3829
    .line 3830
    .line 3831
    move-result v5

    .line 3832
    if-eqz v5, :cond_8f

    .line 3833
    .line 3834
    iget-object v5, v4, Lfc3;->c:Ljava/lang/String;

    .line 3835
    .line 3836
    if-nez v5, :cond_8f

    .line 3837
    .line 3838
    new-instance v5, Lfc3;

    .line 3839
    .line 3840
    sget-object v7, Lty0;->c:Ljava/util/UUID;

    .line 3841
    .line 3842
    move-object/from16 v97, v8

    .line 3843
    .line 3844
    iget-object v8, v4, Lfc3;->d:Ljava/lang/String;

    .line 3845
    .line 3846
    iget-object v4, v4, Lfc3;->e:[B

    .line 3847
    .line 3848
    invoke-direct {v5, v7, v3, v8, v4}, Lfc3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3849
    .line 3850
    .line 3851
    invoke-virtual {v15, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3852
    .line 3853
    .line 3854
    goto :goto_6f

    .line 3855
    :cond_8f
    move-object/from16 v97, v8

    .line 3856
    .line 3857
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 3858
    .line 3859
    move-object/from16 v8, v97

    .line 3860
    .line 3861
    move-object/from16 v7, v110

    .line 3862
    .line 3863
    goto :goto_6e

    .line 3864
    :goto_70
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3865
    .line 3866
    .line 3867
    move-result v2

    .line 3868
    const/16 v40, 0x1

    .line 3869
    .line 3870
    add-int/lit8 v2, v2, -0x1

    .line 3871
    .line 3872
    :goto_71
    if-ltz v2, :cond_96

    .line 3873
    .line 3874
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v3

    .line 3878
    check-cast v3, Lfc3;

    .line 3879
    .line 3880
    iget-object v4, v3, Lfc3;->e:[B

    .line 3881
    .line 3882
    if-eqz v4, :cond_90

    .line 3883
    .line 3884
    goto :goto_76

    .line 3885
    :cond_90
    move/from16 v4, v38

    .line 3886
    .line 3887
    :goto_72
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3888
    .line 3889
    .line 3890
    move-result v5

    .line 3891
    if-ge v4, v5, :cond_95

    .line 3892
    .line 3893
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v5

    .line 3897
    check-cast v5, Lfc3;

    .line 3898
    .line 3899
    iget-object v7, v5, Lfc3;->e:[B

    .line 3900
    .line 3901
    if-eqz v7, :cond_94

    .line 3902
    .line 3903
    iget-object v7, v3, Lfc3;->e:[B

    .line 3904
    .line 3905
    if-eqz v7, :cond_91

    .line 3906
    .line 3907
    goto :goto_75

    .line 3908
    :cond_91
    iget-object v7, v3, Lfc3;->b:Ljava/util/UUID;

    .line 3909
    .line 3910
    sget-object v8, Lty0;->a:Ljava/util/UUID;

    .line 3911
    .line 3912
    iget-object v5, v5, Lfc3;->b:Ljava/util/UUID;

    .line 3913
    .line 3914
    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3915
    .line 3916
    .line 3917
    move-result v8

    .line 3918
    if-nez v8, :cond_93

    .line 3919
    .line 3920
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3921
    .line 3922
    .line 3923
    move-result v5

    .line 3924
    if-eqz v5, :cond_92

    .line 3925
    .line 3926
    goto :goto_73

    .line 3927
    :cond_92
    move/from16 v7, v38

    .line 3928
    .line 3929
    goto :goto_74

    .line 3930
    :cond_93
    :goto_73
    move/from16 v7, v40

    .line 3931
    .line 3932
    :goto_74
    if-eqz v7, :cond_94

    .line 3933
    .line 3934
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3935
    .line 3936
    .line 3937
    goto :goto_76

    .line 3938
    :cond_94
    :goto_75
    add-int/lit8 v4, v4, 0x1

    .line 3939
    .line 3940
    goto :goto_72

    .line 3941
    :cond_95
    :goto_76
    add-int/lit8 v2, v2, -0x1

    .line 3942
    .line 3943
    goto :goto_71

    .line 3944
    :cond_96
    new-instance v2, Lgc3;

    .line 3945
    .line 3946
    invoke-direct {v2, v14, v15}, Lgc3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3947
    .line 3948
    .line 3949
    iput-object v2, v10, Lgg4;->r:Lgc3;

    .line 3950
    .line 3951
    goto :goto_77

    .line 3952
    :cond_97
    move-wide/from16 v55, v4

    .line 3953
    .line 3954
    move-object/from16 v110, v7

    .line 3955
    .line 3956
    move-object/from16 v97, v8

    .line 3957
    .line 3958
    const/16 v40, 0x1

    .line 3959
    .line 3960
    :goto_77
    iget-object v2, v9, Lp72;->f:Ljava/util/ArrayList;

    .line 3961
    .line 3962
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3963
    .line 3964
    .line 3965
    new-instance v3, Lhg4;

    .line 3966
    .line 3967
    invoke-direct {v3, v10}, Lhg4;-><init>(Lgg4;)V

    .line 3968
    .line 3969
    .line 3970
    iget-object v4, v9, Lp72;->b:Lzd5;

    .line 3971
    .line 3972
    iget-object v5, v9, Lp72;->c:Loe9;

    .line 3973
    .line 3974
    iget-object v7, v9, Lp72;->g:Ljava/util/ArrayList;

    .line 3975
    .line 3976
    iget-object v8, v9, Lp72;->h:Ljava/util/ArrayList;

    .line 3977
    .line 3978
    instance-of v9, v5, Lne9;

    .line 3979
    .line 3980
    if-eqz v9, :cond_98

    .line 3981
    .line 3982
    new-instance v75, Loy8;

    .line 3983
    .line 3984
    move-object/from16 v78, v5

    .line 3985
    .line 3986
    check-cast v78, Lne9;

    .line 3987
    .line 3988
    move-object/from16 v79, v2

    .line 3989
    .line 3990
    move-object/from16 v76, v3

    .line 3991
    .line 3992
    move-object/from16 v77, v4

    .line 3993
    .line 3994
    move-object/from16 v80, v7

    .line 3995
    .line 3996
    move-object/from16 v81, v8

    .line 3997
    .line 3998
    invoke-direct/range {v75 .. v81}, Loy8;-><init>(Lhg4;Lzd5;Lne9;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3999
    .line 4000
    .line 4001
    :goto_78
    move-object/from16 v2, v75

    .line 4002
    .line 4003
    goto :goto_79

    .line 4004
    :cond_98
    move-object/from16 v79, v2

    .line 4005
    .line 4006
    move-object/from16 v76, v3

    .line 4007
    .line 4008
    move-object/from16 v77, v4

    .line 4009
    .line 4010
    move-object/from16 v80, v7

    .line 4011
    .line 4012
    move-object/from16 v81, v8

    .line 4013
    .line 4014
    instance-of v2, v5, Lje9;

    .line 4015
    .line 4016
    if-eqz v2, :cond_99

    .line 4017
    .line 4018
    new-instance v75, Lny8;

    .line 4019
    .line 4020
    move-object/from16 v78, v5

    .line 4021
    .line 4022
    check-cast v78, Lje9;

    .line 4023
    .line 4024
    invoke-direct/range {v75 .. v81}, Lny8;-><init>(Lhg4;Lzd5;Lje9;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 4025
    .line 4026
    .line 4027
    goto :goto_78

    .line 4028
    :goto_79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4029
    .line 4030
    .line 4031
    add-int/lit8 v2, v47, 0x1

    .line 4032
    .line 4033
    move-object/from16 v90, v13

    .line 4034
    .line 4035
    move-wide/from16 v4, v55

    .line 4036
    .line 4037
    move-object/from16 v3, v91

    .line 4038
    .line 4039
    move-object/from16 v7, v110

    .line 4040
    .line 4041
    goto/16 :goto_6a

    .line 4042
    .line 4043
    :cond_99
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 4044
    .line 4045
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 4046
    .line 4047
    .line 4048
    const/4 v2, 0x0

    .line 4049
    return-object v2

    .line 4050
    :cond_9a
    move-wide/from16 v55, v4

    .line 4051
    .line 4052
    move-object/from16 v110, v7

    .line 4053
    .line 4054
    const/4 v2, 0x0

    .line 4055
    const/16 v40, 0x1

    .line 4056
    .line 4057
    new-instance v71, Ld7;

    .line 4058
    .line 4059
    move-object/from16 v75, v1

    .line 4060
    .line 4061
    move-object/from16 v78, v67

    .line 4062
    .line 4063
    move-object/from16 v76, v112

    .line 4064
    .line 4065
    move-object/from16 v77, v133

    .line 4066
    .line 4067
    invoke-direct/range {v71 .. v78}, Ld7;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4068
    .line 4069
    .line 4070
    move-object/from16 v1, v71

    .line 4071
    .line 4072
    move-object/from16 v3, v140

    .line 4073
    .line 4074
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4075
    .line 4076
    .line 4077
    move-wide/from16 v3, v55

    .line 4078
    .line 4079
    move-wide/from16 v5, v100

    .line 4080
    .line 4081
    move-object/from16 v84, v146

    .line 4082
    .line 4083
    move-object/from16 v100, v151

    .line 4084
    .line 4085
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    goto/16 :goto_8e

    .line 4091
    .line 4092
    :cond_9b
    const/16 v40, 0x1

    .line 4093
    .line 4094
    move-object/from16 v70, v1

    .line 4095
    .line 4096
    move-object/from16 v91, v3

    .line 4097
    .line 4098
    move-object/from16 v92, v6

    .line 4099
    .line 4100
    move-object/from16 v86, v14

    .line 4101
    .line 4102
    move-wide/from16 v76, v41

    .line 4103
    .line 4104
    move-object/from16 v75, v43

    .line 4105
    .line 4106
    move-wide/from16 v41, v44

    .line 4107
    .line 4108
    move-object/from16 v6, v47

    .line 4109
    .line 4110
    move-object/from16 v10, v67

    .line 4111
    .line 4112
    move-object/from16 v8, v85

    .line 4113
    .line 4114
    move-wide/from16 v2, v106

    .line 4115
    .line 4116
    move-object/from16 v14, v112

    .line 4117
    .line 4118
    move-object/from16 v1, v133

    .line 4119
    .line 4120
    move/from16 v93, v136

    .line 4121
    .line 4122
    move-object/from16 v9, v137

    .line 4123
    .line 4124
    move-object/from16 v55, v140

    .line 4125
    .line 4126
    move-object/from16 v56, v141

    .line 4127
    .line 4128
    move-object/from16 v84, v146

    .line 4129
    .line 4130
    move-object/from16 v80, v148

    .line 4131
    .line 4132
    move-wide/from16 v43, v11

    .line 4133
    .line 4134
    move-object/from16 v85, v13

    .line 4135
    .line 4136
    move-object/from16 v67, v15

    .line 4137
    .line 4138
    move-object/from16 v11, v48

    .line 4139
    .line 4140
    move/from16 v12, v62

    .line 4141
    .line 4142
    move-wide/from16 v47, v100

    .line 4143
    .line 4144
    move-object/from16 v13, v109

    .line 4145
    .line 4146
    move-object/from16 v100, v151

    .line 4147
    .line 4148
    move-object v15, v7

    .line 4149
    move/from16 v7, v74

    .line 4150
    .line 4151
    move-object/from16 v101, v98

    .line 4152
    .line 4153
    move-object/from16 v74, v46

    .line 4154
    .line 4155
    move-object/from16 v98, v88

    .line 4156
    .line 4157
    move-object/from16 v88, v96

    .line 4158
    .line 4159
    move-wide/from16 v45, v4

    .line 4160
    .line 4161
    move-object/from16 v96, v95

    .line 4162
    .line 4163
    move-object/from16 v4, v113

    .line 4164
    .line 4165
    move-object/from16 v5, v143

    .line 4166
    .line 4167
    move-object/from16 v95, v61

    .line 4168
    .line 4169
    goto/16 :goto_24

    .line 4170
    .line 4171
    :cond_9c
    move-object/from16 v68, v1

    .line 4172
    .line 4173
    move-object/from16 v151, v2

    .line 4174
    .line 4175
    move-object/from16 v137, v9

    .line 4176
    .line 4177
    move-object/from16 v148, v10

    .line 4178
    .line 4179
    move-object/from16 v146, v11

    .line 4180
    .line 4181
    move/from16 v62, v12

    .line 4182
    .line 4183
    move-object/from16 v110, v15

    .line 4184
    .line 4185
    move-wide/from16 v11, v43

    .line 4186
    .line 4187
    move-wide/from16 v100, v47

    .line 4188
    .line 4189
    move-object/from16 v3, v55

    .line 4190
    .line 4191
    move-object/from16 v141, v56

    .line 4192
    .line 4193
    move-object/from16 v15, v67

    .line 4194
    .line 4195
    const/4 v2, 0x0

    .line 4196
    move-object/from16 v43, v6

    .line 4197
    .line 4198
    move-wide/from16 v55, v45

    .line 4199
    .line 4200
    move-object/from16 v46, v5

    .line 4201
    .line 4202
    move-wide/from16 v44, v41

    .line 4203
    .line 4204
    move-wide/from16 v41, v7

    .line 4205
    .line 4206
    const-string v1, "EventStream"

    .line 4207
    .line 4208
    invoke-static {v0, v1}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4209
    .line 4210
    .line 4211
    move-result v4

    .line 4212
    if-eqz v4, :cond_ab

    .line 4213
    .line 4214
    move-object/from16 v4, v146

    .line 4215
    .line 4216
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v5

    .line 4220
    if-nez v5, :cond_9d

    .line 4221
    .line 4222
    move-object/from16 v70, v63

    .line 4223
    .line 4224
    :goto_7a
    move-object/from16 v5, v57

    .line 4225
    .line 4226
    goto :goto_7b

    .line 4227
    :cond_9d
    move-object/from16 v70, v5

    .line 4228
    .line 4229
    goto :goto_7a

    .line 4230
    :goto_7b
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v6

    .line 4234
    if-nez v6, :cond_9e

    .line 4235
    .line 4236
    move-object/from16 v71, v63

    .line 4237
    .line 4238
    goto :goto_7c

    .line 4239
    :cond_9e
    move-object/from16 v71, v6

    .line 4240
    .line 4241
    :goto_7c
    const-string v6, "timescale"

    .line 4242
    .line 4243
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v6

    .line 4247
    if-nez v6, :cond_9f

    .line 4248
    .line 4249
    const-wide/16 v6, 0x1

    .line 4250
    .line 4251
    :goto_7d
    move-wide/from16 v76, v6

    .line 4252
    .line 4253
    goto :goto_7e

    .line 4254
    :cond_9f
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4255
    .line 4256
    .line 4257
    move-result-wide v6

    .line 4258
    goto :goto_7d

    .line 4259
    :goto_7e
    const-string v6, "presentationTimeOffset"

    .line 4260
    .line 4261
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v6

    .line 4265
    if-nez v6, :cond_a0

    .line 4266
    .line 4267
    move-wide/from16 v6, v26

    .line 4268
    .line 4269
    goto :goto_7f

    .line 4270
    :cond_a0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4271
    .line 4272
    .line 4273
    move-result-wide v6

    .line 4274
    :goto_7f
    new-instance v2, Ljava/util/ArrayList;

    .line 4275
    .line 4276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4277
    .line 4278
    .line 4279
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 4280
    .line 4281
    const/16 v9, 0x200

    .line 4282
    .line 4283
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4284
    .line 4285
    .line 4286
    :goto_80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4287
    .line 4288
    .line 4289
    const-string v9, "Event"

    .line 4290
    .line 4291
    invoke-static {v0, v9}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4292
    .line 4293
    .line 4294
    move-result v10

    .line 4295
    if-eqz v10, :cond_a8

    .line 4296
    .line 4297
    move-object/from16 v10, v151

    .line 4298
    .line 4299
    const/4 v14, 0x0

    .line 4300
    invoke-interface {v0, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v13

    .line 4304
    if-nez v13, :cond_a1

    .line 4305
    .line 4306
    move-wide/from16 v47, v26

    .line 4307
    .line 4308
    :goto_81
    move-object/from16 v13, v148

    .line 4309
    .line 4310
    goto :goto_82

    .line 4311
    :cond_a1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4312
    .line 4313
    .line 4314
    move-result-wide v47

    .line 4315
    goto :goto_81

    .line 4316
    :goto_82
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v15

    .line 4320
    if-nez v15, :cond_a2

    .line 4321
    .line 4322
    const-wide v72, -0x7fffffffffffffffL    # -4.9E-324

    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    goto :goto_83

    .line 4328
    :cond_a2
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4329
    .line 4330
    .line 4331
    move-result-wide v66

    .line 4332
    move-wide/from16 v72, v66

    .line 4333
    .line 4334
    :goto_83
    const-string v15, "presentationTime"

    .line 4335
    .line 4336
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v15

    .line 4340
    if-nez v15, :cond_a3

    .line 4341
    .line 4342
    move-wide/from16 v14, v26

    .line 4343
    .line 4344
    goto :goto_84

    .line 4345
    :cond_a3
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4346
    .line 4347
    .line 4348
    move-result-wide v14

    .line 4349
    :goto_84
    sget-object v57, Lt3c;->a:Ljava/lang/String;

    .line 4350
    .line 4351
    sget-object v78, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4352
    .line 4353
    const-wide/16 v74, 0x3e8

    .line 4354
    .line 4355
    invoke-static/range {v72 .. v78}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 4356
    .line 4357
    .line 4358
    move-result-wide v66

    .line 4359
    sub-long v72, v14, v6

    .line 4360
    .line 4361
    const-wide/32 v74, 0xf4240

    .line 4362
    .line 4363
    .line 4364
    invoke-static/range {v72 .. v78}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 4365
    .line 4366
    .line 4367
    move-result-wide v14

    .line 4368
    move-object/from16 v140, v3

    .line 4369
    .line 4370
    move-wide/from16 v77, v76

    .line 4371
    .line 4372
    const-string v3, "messageData"

    .line 4373
    .line 4374
    move-object/from16 v84, v4

    .line 4375
    .line 4376
    const/4 v4, 0x0

    .line 4377
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v3

    .line 4381
    if-nez v3, :cond_a4

    .line 4382
    .line 4383
    const/4 v3, 0x0

    .line 4384
    :cond_a4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4385
    .line 4386
    .line 4387
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v4

    .line 4391
    sget-object v57, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4392
    .line 4393
    move-object/from16 v61, v5

    .line 4394
    .line 4395
    invoke-virtual/range {v57 .. v57}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v5

    .line 4399
    invoke-interface {v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4400
    .line 4401
    .line 4402
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4403
    .line 4404
    .line 4405
    :goto_85
    invoke-static {v0, v9}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4406
    .line 4407
    .line 4408
    move-result v5

    .line 4409
    if-nez v5, :cond_a6

    .line 4410
    .line 4411
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4412
    .line 4413
    .line 4414
    move-result v5

    .line 4415
    packed-switch v5, :pswitch_data_2

    .line 4416
    .line 4417
    .line 4418
    :goto_86
    move-wide/from16 v79, v6

    .line 4419
    .line 4420
    :cond_a5
    :goto_87
    move-object/from16 v57, v8

    .line 4421
    .line 4422
    goto/16 :goto_89

    .line 4423
    .line 4424
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v5

    .line 4428
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4429
    .line 4430
    .line 4431
    goto :goto_86

    .line 4432
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v5

    .line 4436
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4437
    .line 4438
    .line 4439
    goto :goto_86

    .line 4440
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v5

    .line 4444
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4445
    .line 4446
    .line 4447
    goto :goto_86

    .line 4448
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v5

    .line 4452
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4453
    .line 4454
    .line 4455
    goto :goto_86

    .line 4456
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v5

    .line 4460
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4461
    .line 4462
    .line 4463
    goto :goto_86

    .line 4464
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v5

    .line 4468
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4469
    .line 4470
    .line 4471
    goto :goto_86

    .line 4472
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v5

    .line 4476
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4477
    .line 4478
    .line 4479
    goto :goto_86

    .line 4480
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v5

    .line 4484
    move-wide/from16 v79, v6

    .line 4485
    .line 4486
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v6

    .line 4490
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4491
    .line 4492
    .line 4493
    goto :goto_87

    .line 4494
    :pswitch_13
    move-wide/from16 v79, v6

    .line 4495
    .line 4496
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v5

    .line 4500
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v6

    .line 4504
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4505
    .line 4506
    .line 4507
    move/from16 v5, v38

    .line 4508
    .line 4509
    :goto_88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4510
    .line 4511
    .line 4512
    move-result v6

    .line 4513
    if-ge v5, v6, :cond_a5

    .line 4514
    .line 4515
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v6

    .line 4519
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v7

    .line 4523
    move-object/from16 v57, v8

    .line 4524
    .line 4525
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v8

    .line 4529
    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4530
    .line 4531
    .line 4532
    add-int/lit8 v5, v5, 0x1

    .line 4533
    .line 4534
    move-object/from16 v8, v57

    .line 4535
    .line 4536
    goto :goto_88

    .line 4537
    :pswitch_14
    move-wide/from16 v79, v6

    .line 4538
    .line 4539
    move-object/from16 v57, v8

    .line 4540
    .line 4541
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4542
    .line 4543
    .line 4544
    goto :goto_89

    .line 4545
    :pswitch_15
    move-wide/from16 v79, v6

    .line 4546
    .line 4547
    move-object/from16 v57, v8

    .line 4548
    .line 4549
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4550
    .line 4551
    const/4 v8, 0x0

    .line 4552
    invoke-interface {v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4553
    .line 4554
    .line 4555
    :goto_89
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4556
    .line 4557
    .line 4558
    move-object/from16 v8, v57

    .line 4559
    .line 4560
    move-wide/from16 v6, v79

    .line 4561
    .line 4562
    goto/16 :goto_85

    .line 4563
    .line 4564
    :cond_a6
    move-wide/from16 v79, v6

    .line 4565
    .line 4566
    move-object/from16 v57, v8

    .line 4567
    .line 4568
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4569
    .line 4570
    .line 4571
    invoke-virtual/range {v57 .. v57}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4572
    .line 4573
    .line 4574
    move-result-object v4

    .line 4575
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v5

    .line 4579
    if-nez v3, :cond_a7

    .line 4580
    .line 4581
    :goto_8a
    move-object/from16 v76, v4

    .line 4582
    .line 4583
    goto :goto_8b

    .line 4584
    :cond_a7
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4585
    .line 4586
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4587
    .line 4588
    .line 4589
    move-result-object v4

    .line 4590
    goto :goto_8a

    .line 4591
    :goto_8b
    new-instance v69, Leo3;

    .line 4592
    .line 4593
    move-wide/from16 v74, v47

    .line 4594
    .line 4595
    move-wide/from16 v72, v66

    .line 4596
    .line 4597
    invoke-direct/range {v69 .. v76}, Leo3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4598
    .line 4599
    .line 4600
    move-object/from16 v4, v69

    .line 4601
    .line 4602
    move-object/from16 v3, v70

    .line 4603
    .line 4604
    move-object/from16 v6, v71

    .line 4605
    .line 4606
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v4

    .line 4610
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4611
    .line 4612
    .line 4613
    goto :goto_8c

    .line 4614
    :cond_a8
    move-object/from16 v140, v3

    .line 4615
    .line 4616
    move-object/from16 v84, v4

    .line 4617
    .line 4618
    move-object/from16 v61, v5

    .line 4619
    .line 4620
    move-wide/from16 v79, v6

    .line 4621
    .line 4622
    move-object/from16 v57, v8

    .line 4623
    .line 4624
    move-object/from16 v3, v70

    .line 4625
    .line 4626
    move-object/from16 v6, v71

    .line 4627
    .line 4628
    move-wide/from16 v77, v76

    .line 4629
    .line 4630
    move-object/from16 v13, v148

    .line 4631
    .line 4632
    move-object/from16 v10, v151

    .line 4633
    .line 4634
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4635
    .line 4636
    .line 4637
    :goto_8c
    invoke-static {v0, v1}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4638
    .line 4639
    .line 4640
    move-result v4

    .line 4641
    if-eqz v4, :cond_aa

    .line 4642
    .line 4643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4644
    .line 4645
    .line 4646
    move-result v1

    .line 4647
    new-array v1, v1, [J

    .line 4648
    .line 4649
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4650
    .line 4651
    .line 4652
    move-result v4

    .line 4653
    new-array v4, v4, [Leo3;

    .line 4654
    .line 4655
    move/from16 v5, v38

    .line 4656
    .line 4657
    :goto_8d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4658
    .line 4659
    .line 4660
    move-result v7

    .line 4661
    if-ge v5, v7, :cond_a9

    .line 4662
    .line 4663
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v7

    .line 4667
    check-cast v7, Landroid/util/Pair;

    .line 4668
    .line 4669
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4670
    .line 4671
    check-cast v8, Ljava/lang/Long;

    .line 4672
    .line 4673
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4674
    .line 4675
    .line 4676
    move-result-wide v8

    .line 4677
    aput-wide v8, v1, v5

    .line 4678
    .line 4679
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4680
    .line 4681
    check-cast v7, Leo3;

    .line 4682
    .line 4683
    aput-object v7, v4, v5

    .line 4684
    .line 4685
    add-int/lit8 v5, v5, 0x1

    .line 4686
    .line 4687
    goto :goto_8d

    .line 4688
    :cond_a9
    new-instance v2, Lio3;

    .line 4689
    .line 4690
    invoke-direct {v2, v3, v6, v1, v4}, Lio3;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Leo3;)V

    .line 4691
    .line 4692
    .line 4693
    move-object/from16 v4, v141

    .line 4694
    .line 4695
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4696
    .line 4697
    .line 4698
    move-object/from16 v148, v13

    .line 4699
    .line 4700
    move-wide/from16 v3, v55

    .line 4701
    .line 4702
    move-object/from16 v57, v61

    .line 4703
    .line 4704
    move-wide/from16 v5, v100

    .line 4705
    .line 4706
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    move-object/from16 v100, v10

    .line 4712
    .line 4713
    goto/16 :goto_8e

    .line 4714
    .line 4715
    :cond_aa
    move-object/from16 v70, v3

    .line 4716
    .line 4717
    move-object/from16 v71, v6

    .line 4718
    .line 4719
    move-object/from16 v151, v10

    .line 4720
    .line 4721
    move-object/from16 v148, v13

    .line 4722
    .line 4723
    move-object/from16 v8, v57

    .line 4724
    .line 4725
    move-object/from16 v5, v61

    .line 4726
    .line 4727
    move-wide/from16 v76, v77

    .line 4728
    .line 4729
    move-wide/from16 v6, v79

    .line 4730
    .line 4731
    move-object/from16 v4, v84

    .line 4732
    .line 4733
    move-object/from16 v3, v140

    .line 4734
    .line 4735
    goto/16 :goto_80

    .line 4736
    .line 4737
    :cond_ab
    move-object/from16 v140, v3

    .line 4738
    .line 4739
    move-object/from16 v61, v57

    .line 4740
    .line 4741
    move-object/from16 v4, v141

    .line 4742
    .line 4743
    move-object/from16 v84, v146

    .line 4744
    .line 4745
    move-object/from16 v10, v151

    .line 4746
    .line 4747
    invoke-static {v0, v14}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4748
    .line 4749
    .line 4750
    move-result v1

    .line 4751
    if-eqz v1, :cond_ac

    .line 4752
    .line 4753
    const/4 v14, 0x0

    .line 4754
    invoke-static {v0, v14}, Lq72;->p(Lorg/xmlpull/v1/XmlPullParser;Lne9;)Lne9;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v39

    .line 4758
    move-object/from16 v141, v4

    .line 4759
    .line 4760
    move-wide/from16 v3, v55

    .line 4761
    .line 4762
    move-object/from16 v1, v58

    .line 4763
    .line 4764
    move-object/from16 v57, v61

    .line 4765
    .line 4766
    move-wide/from16 v5, v100

    .line 4767
    .line 4768
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    move-object/from16 v100, v10

    .line 4774
    .line 4775
    goto/16 :goto_8f

    .line 4776
    .line 4777
    :cond_ac
    invoke-static {v0, v13}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4778
    .line 4779
    .line 4780
    move-result v1

    .line 4781
    if-eqz v1, :cond_ad

    .line 4782
    .line 4783
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    invoke-static {v0, v13, v14}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4789
    .line 4790
    .line 4791
    move-result-wide v8

    .line 4792
    const/4 v1, 0x0

    .line 4793
    move-object/from16 v141, v4

    .line 4794
    .line 4795
    move-wide/from16 v2, v55

    .line 4796
    .line 4797
    move-object/from16 v57, v61

    .line 4798
    .line 4799
    move-wide/from16 v6, v64

    .line 4800
    .line 4801
    move-wide/from16 v4, v100

    .line 4802
    .line 4803
    move-object/from16 v100, v10

    .line 4804
    .line 4805
    move-wide v10, v11

    .line 4806
    invoke-static/range {v0 .. v11}, Lq72;->q(Lorg/xmlpull/v1/XmlPullParser;Lke9;JJJJJ)Lke9;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v39

    .line 4810
    move-wide v11, v10

    .line 4811
    move-wide v5, v4

    .line 4812
    move-wide v3, v2

    .line 4813
    move-wide/from16 v59, v8

    .line 4814
    .line 4815
    :goto_8e
    move-object/from16 v1, v58

    .line 4816
    .line 4817
    goto :goto_8f

    .line 4818
    :cond_ad
    move-object/from16 v141, v4

    .line 4819
    .line 4820
    move-wide/from16 v3, v55

    .line 4821
    .line 4822
    move-object/from16 v57, v61

    .line 4823
    .line 4824
    move-wide/from16 v5, v100

    .line 4825
    .line 4826
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    move-object/from16 v100, v10

    .line 4832
    .line 4833
    invoke-static {v0, v15}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4834
    .line 4835
    .line 4836
    move-result v1

    .line 4837
    if-eqz v1, :cond_ae

    .line 4838
    .line 4839
    invoke-static {v0, v13, v14}, Lq72;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4840
    .line 4841
    .line 4842
    move-result-wide v9

    .line 4843
    sget-object v1, Lzd5;->b:Lvd5;

    .line 4844
    .line 4845
    sget-object v2, Lkv8;->e:Lkv8;

    .line 4846
    .line 4847
    const/4 v1, 0x0

    .line 4848
    move-wide/from16 v7, v64

    .line 4849
    .line 4850
    invoke-static/range {v0 .. v12}, Lq72;->r(Lorg/xmlpull/v1/XmlPullParser;Lle9;Ljava/util/List;JJJJJ)Lle9;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v39

    .line 4854
    move-wide/from16 v59, v9

    .line 4855
    .line 4856
    goto :goto_8e

    .line 4857
    :cond_ae
    const-string v1, "AssetIdentifier"

    .line 4858
    .line 4859
    invoke-static {v0, v1}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4860
    .line 4861
    .line 4862
    move-result v2

    .line 4863
    if-eqz v2, :cond_af

    .line 4864
    .line 4865
    invoke-static {v0, v1}, Lq72;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lhu2;

    .line 4866
    .line 4867
    .line 4868
    goto :goto_8e

    .line 4869
    :cond_af
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4870
    .line 4871
    .line 4872
    goto :goto_8e

    .line 4873
    :goto_8f
    invoke-static {v0, v1}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4874
    .line 4875
    .line 4876
    move-result v2

    .line 4877
    if-eqz v2, :cond_b3

    .line 4878
    .line 4879
    new-instance v51, Lf48;

    .line 4880
    .line 4881
    move-object/from16 v55, v140

    .line 4882
    .line 4883
    move-object/from16 v56, v141

    .line 4884
    .line 4885
    invoke-direct/range {v51 .. v56}, Lf48;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4886
    .line 4887
    .line 4888
    move-object/from16 v1, v51

    .line 4889
    .line 4890
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v2

    .line 4894
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v1

    .line 4898
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4899
    .line 4900
    check-cast v2, Lf48;

    .line 4901
    .line 4902
    iget-wide v3, v2, Lf48;->b:J

    .line 4903
    .line 4904
    cmp-long v3, v3, v13

    .line 4905
    .line 4906
    if-nez v3, :cond_b1

    .line 4907
    .line 4908
    if-eqz v23, :cond_b0

    .line 4909
    .line 4910
    move-object/from16 v7, v36

    .line 4911
    .line 4912
    move/from16 v32, v40

    .line 4913
    .line 4914
    move-wide/from16 v3, v41

    .line 4915
    .line 4916
    goto :goto_92

    .line 4917
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4918
    .line 4919
    const-string v1, "Unable to determine start of period "

    .line 4920
    .line 4921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4922
    .line 4923
    .line 4924
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 4925
    .line 4926
    .line 4927
    move-result v1

    .line 4928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4929
    .line 4930
    .line 4931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v0

    .line 4935
    const/4 v14, 0x0

    .line 4936
    invoke-static {v0, v14}, Lo08;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo08;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v0

    .line 4940
    throw v0

    .line 4941
    :cond_b1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4942
    .line 4943
    check-cast v1, Ljava/lang/Long;

    .line 4944
    .line 4945
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4946
    .line 4947
    .line 4948
    move-result-wide v3

    .line 4949
    cmp-long v1, v3, v13

    .line 4950
    .line 4951
    if-nez v1, :cond_b2

    .line 4952
    .line 4953
    move-wide v3, v13

    .line 4954
    :goto_90
    move-object/from16 v7, v36

    .line 4955
    .line 4956
    goto :goto_91

    .line 4957
    :cond_b2
    iget-wide v5, v2, Lf48;->b:J

    .line 4958
    .line 4959
    add-long/2addr v3, v5

    .line 4960
    goto :goto_90

    .line 4961
    :goto_91
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4962
    .line 4963
    .line 4964
    :goto_92
    move-wide/from16 v41, v3

    .line 4965
    .line 4966
    :goto_93
    move-wide/from16 v4, v44

    .line 4967
    .line 4968
    goto :goto_94

    .line 4969
    :cond_b3
    move-object/from16 v58, v1

    .line 4970
    .line 4971
    move-wide/from16 v47, v5

    .line 4972
    .line 4973
    move-wide/from16 v7, v41

    .line 4974
    .line 4975
    move-object/from16 v6, v43

    .line 4976
    .line 4977
    move-wide/from16 v41, v44

    .line 4978
    .line 4979
    move-object/from16 v5, v46

    .line 4980
    .line 4981
    move-object/from16 v1, v68

    .line 4982
    .line 4983
    move-object/from16 v2, v100

    .line 4984
    .line 4985
    move-object/from16 v15, v110

    .line 4986
    .line 4987
    move-object/from16 v9, v137

    .line 4988
    .line 4989
    move-object/from16 v55, v140

    .line 4990
    .line 4991
    move-object/from16 v56, v141

    .line 4992
    .line 4993
    move-object/from16 v10, v148

    .line 4994
    .line 4995
    move-wide/from16 v45, v3

    .line 4996
    .line 4997
    move-wide/from16 v43, v11

    .line 4998
    .line 4999
    move-wide v3, v13

    .line 5000
    move/from16 v12, v62

    .line 5001
    .line 5002
    move-wide/from16 v13, v64

    .line 5003
    .line 5004
    move-object/from16 v11, v84

    .line 5005
    .line 5006
    goto/16 :goto_1c

    .line 5007
    .line 5008
    :cond_b4
    move/from16 v62, v12

    .line 5009
    .line 5010
    move-wide/from16 v11, v43

    .line 5011
    .line 5012
    move-wide/from16 v13, v47

    .line 5013
    .line 5014
    move-object/from16 v43, v6

    .line 5015
    .line 5016
    move-wide/from16 v44, v41

    .line 5017
    .line 5018
    move-wide/from16 v41, v7

    .line 5019
    .line 5020
    move-object/from16 v7, v36

    .line 5021
    .line 5022
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5023
    .line 5024
    .line 5025
    goto :goto_93

    .line 5026
    :goto_94
    const-string v1, "MPD"

    .line 5027
    .line 5028
    invoke-static {v0, v1}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 5029
    .line 5030
    .line 5031
    move-result v1

    .line 5032
    if-eqz v1, :cond_b9

    .line 5033
    .line 5034
    cmp-long v0, v19, v13

    .line 5035
    .line 5036
    if-nez v0, :cond_b5

    .line 5037
    .line 5038
    cmp-long v0, v41, v13

    .line 5039
    .line 5040
    if-eqz v0, :cond_b6

    .line 5041
    .line 5042
    move-wide/from16 v19, v41

    .line 5043
    .line 5044
    :cond_b5
    :goto_95
    const/4 v1, 0x0

    .line 5045
    goto :goto_96

    .line 5046
    :cond_b6
    if-eqz v23, :cond_b7

    .line 5047
    .line 5048
    goto :goto_95

    .line 5049
    :cond_b7
    const-string v0, "Unable to determine duration of static manifest."

    .line 5050
    .line 5051
    const/4 v1, 0x0

    .line 5052
    invoke-static {v0, v1}, Lo08;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo08;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v0

    .line 5056
    throw v0

    .line 5057
    :goto_96
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5058
    .line 5059
    .line 5060
    move-result v0

    .line 5061
    if-nez v0, :cond_b8

    .line 5062
    .line 5063
    new-instance v16, Lo72;

    .line 5064
    .line 5065
    move-object/from16 v36, v7

    .line 5066
    .line 5067
    move-wide/from16 v26, v11

    .line 5068
    .line 5069
    move-object/from16 v32, v33

    .line 5070
    .line 5071
    move-object/from16 v33, v34

    .line 5072
    .line 5073
    move-object/from16 v34, v37

    .line 5074
    .line 5075
    invoke-direct/range {v16 .. v36}, Lo72;-><init>(JJJZJJJJLnh8;Lfw8;Lwm6;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 5076
    .line 5077
    .line 5078
    return-object v16

    .line 5079
    :cond_b8
    const-string v0, "No periods found."

    .line 5080
    .line 5081
    invoke-static {v0, v1}, Lo08;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo08;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v0

    .line 5085
    throw v0

    .line 5086
    :cond_b9
    move-object/from16 v36, v7

    .line 5087
    .line 5088
    move-wide v10, v11

    .line 5089
    move-wide v2, v13

    .line 5090
    move/from16 v13, v38

    .line 5091
    .line 5092
    move/from16 v15, v40

    .line 5093
    .line 5094
    move-wide/from16 v7, v41

    .line 5095
    .line 5096
    move-object/from16 v6, v43

    .line 5097
    .line 5098
    move-object/from16 v1, v50

    .line 5099
    .line 5100
    move/from16 v12, v62

    .line 5101
    .line 5102
    const/4 v14, 0x0

    .line 5103
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfq8;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long p1, p0, v2

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v4, p1

    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lfq8;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lfq8;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhu2;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lhu2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lne9;)Lne9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Loe9;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Loe9;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lne9;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lne9;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Loe9;->a:Lfq8;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lq72;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfq8;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lne9;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lne9;-><init>(Lfq8;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lke9;JJJJJ)Lke9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Loe9;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Loe9;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lje9;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lje9;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lq72;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfq8;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lq72;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lq72;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfq8;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v0, v1, Loe9;->a:Lfq8;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    :goto_e
    if-eqz v3, :cond_10

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_10
    iget-object v0, v1, Lje9;->f:Ljava/util/List;

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    :goto_f
    if-eqz v6, :cond_11

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_11
    iget-object v0, v1, Lke9;->j:Ljava/util/List;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    :cond_12
    :goto_10
    move-object v8, v2

    .line 219
    move-object/from16 v17, v3

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    new-instance v7, Lke9;

    .line 224
    .line 225
    invoke-static/range {p10 .. p11}, Lt3c;->Q(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v21

    .line 229
    invoke-static/range {p2 .. p3}, Lt3c;->Q(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v23

    .line 233
    invoke-direct/range {v7 .. v24}, Lke9;-><init>(Lfq8;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 234
    .line 235
    .line 236
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lle9;Ljava/util/List;JJJJJ)Lle9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Loe9;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Loe9;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lje9;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lje9;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lhu2;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lhu2;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lhu2;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lle9;->k:Lrpb;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lq72;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrpb;)Lrpb;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lle9;->j:Lrpb;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lq72;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrpb;)Lrpb;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lq72;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfq8;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lq72;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v0, v1, Loe9;->a:Lfq8;

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    :goto_13
    if-eqz v2, :cond_12

    .line 244
    .line 245
    goto :goto_14

    .line 246
    :cond_12
    iget-object v0, v1, Lje9;->f:Ljava/util/List;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 250
    .line 251
    move-object v8, v6

    .line 252
    new-instance v7, Lle9;

    .line 253
    .line 254
    invoke-static/range {p11 .. p12}, Lt3c;->Q(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v24

    .line 258
    invoke-static/range {p3 .. p4}, Lt3c;->Q(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v26

    .line 262
    invoke-direct/range {v7 .. v27}, Lle9;-><init>(Lfq8;JJJJJLjava/util/List;JLrpb;Lrpb;JJ)V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Luk1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lq72;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Lq72;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Luk1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object p0, Lt3c;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lq72;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lrpb;)Lrpb;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x3

    .line 35
    if-ge v4, v5, :cond_9

    .line 36
    .line 37
    const-string v5, "$"

    .line 38
    .line 39
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, -0x1

    .line 44
    if-ne v7, v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-eq v7, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move v4, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v7, "$$"

    .line 128
    .line 129
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v7, "RepresentationID"

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v9, 0x1

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_3
    const-string v7, "%0"

    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eq v7, v8, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string v11, "d"

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_4

    .line 221
    .line 222
    const-string v12, "x"

    .line 223
    .line 224
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_4

    .line 229
    .line 230
    const-string v12, "X"

    .line 231
    .line 232
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_4

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :cond_4
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const-string v10, "%01d"

    .line 248
    .line 249
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v11, 0x2

    .line 254
    sparse-switch v7, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :sswitch_0
    const-string v7, "Bandwidth"

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    move v8, v11

    .line 268
    goto :goto_2

    .line 269
    :sswitch_1
    const-string v7, "Time"

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    move v8, v9

    .line 279
    goto :goto_2

    .line 280
    :sswitch_2
    const-string v7, "Number"

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_8

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    move v8, v3

    .line 290
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    const-string p1, "Invalid template: "

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_1
    const/4 v4, 0x4

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-int/2addr v4, v9

    .line 332
    invoke-virtual {v1, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    move v4, v5

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    new-instance p0, Lrpb;

    .line 344
    .line 345
    invoke-direct {p0, v6, p1, p2, v1}, Lrpb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_a
    return-object p2

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Landroid/net/Uri;Lt82;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lq72;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lq72;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lo72;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lo08;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/io/IOException;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-static {v0, p0}, Lo08;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo08;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method
