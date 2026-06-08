.class public abstract Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lhn5;

.field public static final e:Lhn5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzk3;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzk3;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzk3;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lhn5;

    .line 26
    .line 27
    new-instance v1, Lxb3;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lxb3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lhn5;-><init>(Laj4;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lzk3;->d:Lhn5;

    .line 38
    .line 39
    new-instance v0, Lhn5;

    .line 40
    .line 41
    new-instance v1, Lxb3;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lxb3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lhn5;-><init>(Laj4;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lzk3;->e:Lhn5;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Loxc;Lyk3;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lyk3;->c:[I

    .line 8
    .line 9
    const-string v4, "codeKeys"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_13

    .line 13
    .line 14
    array-length v6, v3

    .line 15
    const/4 v7, 0x1

    .line 16
    sub-int/2addr v6, v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    if-gt v9, v6, :cond_1

    .line 20
    .line 21
    add-int v10, v9, v6

    .line 22
    .line 23
    ushr-int/2addr v10, v7

    .line 24
    aget v11, v3, v10

    .line 25
    .line 26
    if-ge v11, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v9, v10, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v11, v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v6, v10, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v9, v7

    .line 37
    neg-int v10, v9

    .line 38
    :cond_2
    const-string v3, ""

    .line 39
    .line 40
    if-ltz v10, :cond_8

    .line 41
    .line 42
    iget-object v6, v1, Lyk3;->d:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v9, "nameVals"

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    array-length v11, v6

    .line 49
    sub-int/2addr v11, v7

    .line 50
    if-ge v10, v11, :cond_5

    .line 51
    .line 52
    iget-object v1, v1, Lyk3;->c:[I

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v10, 0x1

    .line 57
    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    aget-object v1, v6, v4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v9}, Lsl5;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_4
    invoke-static {v4}, Lsl5;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_5
    if-eqz v6, :cond_6

    .line 79
    .line 80
    aget-object v1, v6, v10

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v9}, Lsl5;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_7
    invoke-static {v9}, Lsl5;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_8
    move-object v1, v3

    .line 92
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x3b

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    const/16 v2, 0x26

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Loxc;->f(C)Loxc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Loxc;->f(C)Loxc;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    const-string v1, "&#x"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lju4;->d:Lju4;

    .line 118
    .line 119
    iget-boolean v1, v1, Lju4;->a:Z

    .line 120
    .line 121
    sget-object v3, Liu4;->f:Liu4;

    .line 122
    .line 123
    iget-object v5, v3, Liu4;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v3, Liu4;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget v3, v3, Liu4;->d:I

    .line 128
    .line 129
    new-instance v9, Lju4;

    .line 130
    .line 131
    sget-object v10, Lhu4;->c:Lhu4;

    .line 132
    .line 133
    new-instance v11, Liu4;

    .line 134
    .line 135
    invoke-direct {v11, v3, v5, v6, v7}, Liu4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v1, v10, v11}, Lju4;-><init>(ZLhu4;Liu4;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Lgu4;->a:[I

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const-string v1, "0123456789ABCDEF"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const-string v1, "0123456789abcdef"

    .line 149
    .line 150
    :goto_3
    iget-boolean v9, v11, Liu4;->e:Z

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    shr-int/lit8 v3, v2, 0x1c

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0xf

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    shr-int/lit8 v5, v2, 0x18

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0xf

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    shr-int/lit8 v6, v2, 0x14

    .line 174
    .line 175
    and-int/lit8 v6, v6, 0xf

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    shr-int/lit8 v9, v2, 0x10

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0xf

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    shr-int/lit8 v12, v2, 0xc

    .line 190
    .line 191
    and-int/lit8 v12, v12, 0xf

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    shr-int/lit8 v13, v2, 0x8

    .line 198
    .line 199
    and-int/lit8 v13, v13, 0xf

    .line 200
    .line 201
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    shr-int/lit8 v14, v2, 0x4

    .line 206
    .line 207
    and-int/lit8 v14, v14, 0xf

    .line 208
    .line 209
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    and-int/lit8 v15, v2, 0xf

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-array v15, v11, [C

    .line 220
    .line 221
    aput-char v3, v15, v8

    .line 222
    .line 223
    aput-char v5, v15, v7

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    aput-char v6, v15, v3

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    aput-char v9, v15, v5

    .line 230
    .line 231
    aput-char v12, v15, v10

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    aput-char v13, v15, v5

    .line 235
    .line 236
    const/4 v5, 0x6

    .line 237
    aput-char v14, v15, v5

    .line 238
    .line 239
    const/4 v5, 0x7

    .line 240
    aput-char v1, v15, v5

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    shr-int/2addr v1, v3

    .line 247
    if-le v1, v5, :cond_b

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move v5, v1

    .line 251
    :goto_4
    invoke-static {v15, v5, v11}, Lsba;->G([CII)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_c
    int-to-long v12, v2

    .line 258
    add-int/lit8 v2, v3, -0x8

    .line 259
    .line 260
    if-gez v2, :cond_d

    .line 261
    .line 262
    move v2, v8

    .line 263
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-long v14, v9

    .line 268
    move/from16 p1, v10

    .line 269
    .line 270
    int-to-long v10, v2

    .line 271
    add-long/2addr v14, v10

    .line 272
    const-wide/16 v10, 0x8

    .line 273
    .line 274
    add-long/2addr v14, v10

    .line 275
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    int-to-long v10, v10

    .line 280
    add-long/2addr v14, v10

    .line 281
    invoke-static {v14, v15}, Lgu4;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    new-array v11, v10, [C

    .line 286
    .line 287
    invoke-static {v5, v11, v8}, Lgu4;->c(Ljava/lang/String;[CI)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-lez v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    add-int/2addr v2, v5

    .line 298
    invoke-static {v11, v5, v2, v14}, Ljava/util/Arrays;->fill([CIIC)V

    .line 299
    .line 300
    .line 301
    move v5, v2

    .line 302
    :cond_e
    const/16 v2, 0x20

    .line 303
    .line 304
    move v14, v7

    .line 305
    move v9, v8

    .line 306
    const/16 v15, 0x8

    .line 307
    .line 308
    :goto_5
    if-ge v9, v15, :cond_11

    .line 309
    .line 310
    add-int/lit8 v2, v2, -0x4

    .line 311
    .line 312
    shr-long v16, v12, v2

    .line 313
    .line 314
    const-wide/16 v18, 0xf

    .line 315
    .line 316
    and-long v7, v16, v18

    .line 317
    .line 318
    long-to-int v7, v7

    .line 319
    if-eqz v14, :cond_f

    .line 320
    .line 321
    if-nez v7, :cond_f

    .line 322
    .line 323
    shr-int/lit8 v8, v2, 0x2

    .line 324
    .line 325
    if-lt v8, v3, :cond_f

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    const/4 v14, 0x0

    .line 330
    :goto_6
    if-nez v14, :cond_10

    .line 331
    .line 332
    add-int/lit8 v8, v5, 0x1

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    aput-char v7, v11, v5

    .line 339
    .line 340
    move v5, v8

    .line 341
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_5

    .line 346
    :cond_11
    invoke-static {v6, v11, v5}, Lgu4;->c(Ljava/lang/String;[CI)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne v1, v10, :cond_12

    .line 351
    .line 352
    new-instance v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([C)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    const/4 v2, 0x0

    .line 359
    invoke-static {v11, v2, v1}, Lsba;->G([CII)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    invoke-virtual {v0, v1}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Loxc;->f(C)Loxc;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_13
    invoke-static {v4}, Lsl5;->v(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v5
.end method

.method public static b(Lxk3;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0xd800

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lsl5;->m(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    const p0, 0xe000

    .line 25
    .line 26
    .line 27
    if-lt p1, p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x80

    .line 31
    .line 32
    if-gt p1, p0, :cond_3

    .line 33
    .line 34
    :cond_2
    :goto_0
    return v0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static c(Loxc;Ljava/lang/String;Lt33;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lt33;->a:Lyk3;

    .line 12
    .line 13
    iget-object v1, v1, Lt33;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lxk3;->a:Lu69;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "US-ASCII"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v3, Lxk3;->b:Lxk3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v4, "UTF-"

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lxk3;->c:Lxk3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Lxk3;->d:Lxk3;

    .line 60
    .line 61
    :goto_0
    sget-object v4, Lzk3;->d:Lhn5;

    .line 62
    .line 63
    invoke-virtual {v4}, Lhn5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v1, v4, Lhn5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v4, v5

    .line 103
    move v7, v4

    .line 104
    move v8, v7

    .line 105
    move v9, v8

    .line 106
    :goto_1
    if-ge v4, v1, :cond_23

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    invoke-static {v10, v4}, Lonc;->l(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/high16 v12, 0x10000

    .line 115
    .line 116
    if-lt v11, v12, :cond_4

    .line 117
    .line 118
    const/4 v15, 0x2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v15, 0x1

    .line 121
    :goto_2
    ushr-int/lit8 v13, v11, 0x10

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    const/16 v14, 0x11

    .line 126
    .line 127
    if-ge v13, v14, :cond_5

    .line 128
    .line 129
    move/from16 v13, v16

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v13, v5

    .line 133
    :goto_3
    if-eqz v13, :cond_22

    .line 134
    .line 135
    and-int/lit8 v13, p3, 0x4

    .line 136
    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    const/16 v5, 0x20

    .line 140
    .line 141
    if-eqz v13, :cond_b

    .line 142
    .line 143
    invoke-static {v11}, Ldba;->i(I)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_9

    .line 148
    .line 149
    and-int/lit8 v11, p3, 0x8

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    :goto_4
    add-int/2addr v4, v15

    .line 156
    :goto_5
    move/from16 v5, v17

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-eqz v9, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    and-int/lit8 v11, p3, 0x10

    .line 163
    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    add-int/2addr v4, v15

    .line 167
    move/from16 v7, v16

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v0, v5}, Loxc;->f(C)Loxc;

    .line 171
    .line 172
    .line 173
    add-int/2addr v4, v15

    .line 174
    move/from16 v9, v16

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    if-eqz v7, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Loxc;->f(C)Loxc;

    .line 180
    .line 181
    .line 182
    move/from16 v8, v16

    .line 183
    .line 184
    move/from16 v7, v17

    .line 185
    .line 186
    move v9, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move/from16 v8, v16

    .line 189
    .line 190
    move/from16 v9, v17

    .line 191
    .line 192
    :cond_b
    :goto_6
    sget-object v13, Lyk3;->e:Lyk3;

    .line 193
    .line 194
    const/16 v14, 0xd

    .line 195
    .line 196
    const/16 v12, 0x9

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    if-ne v13, v2, :cond_f

    .line 201
    .line 202
    if-eq v11, v12, :cond_f

    .line 203
    .line 204
    if-eq v11, v5, :cond_f

    .line 205
    .line 206
    if-eq v11, v14, :cond_f

    .line 207
    .line 208
    const/16 v14, 0x20

    .line 209
    .line 210
    if-gt v14, v11, :cond_c

    .line 211
    .line 212
    const v14, 0xd800

    .line 213
    .line 214
    .line 215
    if-ge v11, v14, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const v14, 0xe000

    .line 219
    .line 220
    .line 221
    if-gt v14, v11, :cond_d

    .line 222
    .line 223
    const v14, 0xfffe

    .line 224
    .line 225
    .line 226
    if-ge v11, v14, :cond_d

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    const/high16 v14, 0x10000

    .line 230
    .line 231
    if-gt v14, v11, :cond_e

    .line 232
    .line 233
    const/high16 v14, 0x110000

    .line 234
    .line 235
    if-ge v11, v14, :cond_e

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    :goto_7
    move/from16 v12, v17

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_f
    :goto_8
    int-to-char v14, v11

    .line 243
    const/high16 v5, 0x10000

    .line 244
    .line 245
    if-ge v11, v5, :cond_1e

    .line 246
    .line 247
    const/16 v5, 0x26

    .line 248
    .line 249
    if-ne v14, v5, :cond_10

    .line 250
    .line 251
    const-string v5, "&amp;"

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    const/16 v5, 0xa0

    .line 258
    .line 259
    if-ne v14, v5, :cond_12

    .line 260
    .line 261
    if-eq v2, v13, :cond_11

    .line 262
    .line 263
    const-string v5, "&nbsp;"

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    const-string v5, "&#xa0;"

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_12
    const/16 v5, 0x3c

    .line 276
    .line 277
    if-ne v14, v5, :cond_13

    .line 278
    .line 279
    const-string v5, "&lt;"

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_13
    const/16 v5, 0x3e

    .line 286
    .line 287
    if-ne v14, v5, :cond_14

    .line 288
    .line 289
    const-string v5, "&gt;"

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_14
    const/16 v5, 0x22

    .line 296
    .line 297
    if-ne v14, v5, :cond_16

    .line 298
    .line 299
    and-int/lit8 v5, p3, 0x2

    .line 300
    .line 301
    if-eqz v5, :cond_15

    .line 302
    .line 303
    const-string v5, "&quot;"

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_15
    invoke-virtual {v0, v14}, Loxc;->f(C)Loxc;

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_16
    const/16 v5, 0x27

    .line 314
    .line 315
    if-ne v14, v5, :cond_19

    .line 316
    .line 317
    and-int/lit8 v11, p3, 0x2

    .line 318
    .line 319
    if-eqz v11, :cond_18

    .line 320
    .line 321
    and-int/lit8 v11, p3, 0x1

    .line 322
    .line 323
    if-eqz v11, :cond_18

    .line 324
    .line 325
    if-ne v2, v13, :cond_17

    .line 326
    .line 327
    const-string v5, "&#x27;"

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_17
    const-string v5, "&apos;"

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_18
    invoke-virtual {v0, v5}, Loxc;->f(C)Loxc;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_19
    if-eq v14, v12, :cond_1d

    .line 344
    .line 345
    const/16 v5, 0xa

    .line 346
    .line 347
    if-eq v14, v5, :cond_1d

    .line 348
    .line 349
    const/16 v5, 0xd

    .line 350
    .line 351
    if-ne v14, v5, :cond_1a

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_1a
    const/16 v5, 0x20

    .line 355
    .line 356
    if-lt v14, v5, :cond_1c

    .line 357
    .line 358
    invoke-static {v3, v14, v6}, Lzk3;->b(Lxk3;CLjava/nio/charset/CharsetEncoder;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_1b

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_1b
    invoke-virtual {v0, v14}, Loxc;->f(C)Loxc;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_1c
    :goto_9
    invoke-static {v0, v2, v11}, Lzk3;->a(Loxc;Lyk3;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_1d
    :goto_a
    invoke-virtual {v0, v14}, Loxc;->f(C)Loxc;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_1e
    invoke-static {v3, v14, v6}, Lzk3;->b(Lxk3;CLjava/nio/charset/CharsetEncoder;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_21

    .line 385
    .line 386
    sget-object v5, Lzk3;->e:Lhn5;

    .line 387
    .line 388
    invoke-virtual {v5}, Lhn5;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, [C

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    ushr-int/lit8 v12, v11, 0x10

    .line 398
    .line 399
    if-nez v12, :cond_1f

    .line 400
    .line 401
    aput-char v14, v5, v17

    .line 402
    .line 403
    move/from16 v13, v16

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1f
    const/16 v13, 0x11

    .line 407
    .line 408
    if-ge v12, v13, :cond_20

    .line 409
    .line 410
    and-int/lit16 v12, v11, 0x3ff

    .line 411
    .line 412
    const v13, 0xdc00

    .line 413
    .line 414
    .line 415
    add-int/2addr v12, v13

    .line 416
    int-to-char v12, v12

    .line 417
    aput-char v12, v5, v16

    .line 418
    .line 419
    ushr-int/lit8 v11, v11, 0xa

    .line 420
    .line 421
    const v12, 0xd7c0

    .line 422
    .line 423
    .line 424
    add-int/2addr v11, v12

    .line 425
    int-to-char v11, v11

    .line 426
    aput-char v11, v5, v17

    .line 427
    .line 428
    const/4 v13, 0x2

    .line 429
    :goto_b
    iget-object v11, v0, Loxc;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v11, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    move/from16 v12, v17

    .line 434
    .line 435
    invoke-virtual {v11, v5, v12, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_20
    const/16 v0, 0x10

    .line 440
    .line 441
    invoke-static {v0}, Lduc;->d(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const-string v1, "Not a valid Unicode code point: 0x"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_21
    move/from16 v12, v17

    .line 471
    .line 472
    invoke-static {v0, v2, v11}, Lzk3;->a(Loxc;Lyk3;I)V

    .line 473
    .line 474
    .line 475
    :goto_c
    add-int/2addr v4, v15

    .line 476
    move v5, v12

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_22
    const-string v0, "Not a valid code point"

    .line 480
    .line 481
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_23
    return-void
.end method
