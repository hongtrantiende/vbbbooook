.class public final Lqq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lm99;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lt2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lgh7;

.field public final k:Ls96;

.field public final l:Lhyb;

.field public final m:Ldj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lqq6;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lhzb;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqq6;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILt2;[IIILgh7;Ls96;Lhyb;Lqx3;Ldj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lqq6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lqq6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqq6;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lql4;

    .line 13
    .line 14
    iput-boolean p1, p0, Lqq6;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lqq6;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lqq6;->h:I

    .line 19
    .line 20
    iput p8, p0, Lqq6;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lqq6;->j:Lgh7;

    .line 23
    .line 24
    iput-object p10, p0, Lqq6;->k:Ls96;

    .line 25
    .line 26
    iput-object p11, p0, Lqq6;->l:Lhyb;

    .line 27
    .line 28
    iput-object p5, p0, Lqq6;->e:Lt2;

    .line 29
    .line 30
    iput-object p13, p0, Lqq6;->m:Ldj6;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lql4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lql4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lql4;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lhq8;Lgh7;Ls96;Lhyb;Lqx3;Ldj6;)Lqq6;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhq8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lqq6;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Lqq6;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lhq8;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Lhq8;->a:Lt2;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    mul-int/2addr v11, v6

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    move/from16 v23, v16

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    :goto_b
    if-ge v4, v2, :cond_36

    .line 381
    .line 382
    add-int/lit8 v25, v4, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move/from16 v26, v2

    .line 389
    .line 390
    const v2, 0xd800

    .line 391
    .line 392
    .line 393
    if-lt v4, v2, :cond_16

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v2, v25

    .line 398
    .line 399
    const/16 v25, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    const v3, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v2, v3, :cond_15

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x1fff

    .line 415
    .line 416
    shl-int v2, v2, v25

    .line 417
    .line 418
    or-int/2addr v4, v2

    .line 419
    add-int/lit8 v25, v25, 0xd

    .line 420
    .line 421
    move/from16 v2, v27

    .line 422
    .line 423
    move-object/from16 v3, v28

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v2, v2, v25

    .line 427
    .line 428
    or-int/2addr v4, v2

    .line 429
    move/from16 v2, v27

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move-object/from16 v28, v3

    .line 433
    .line 434
    move/from16 v2, v25

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    const v3, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v2, v3, :cond_18

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    .line 451
    move/from16 v3, v25

    .line 452
    .line 453
    const/16 v25, 0xd

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v29, v2

    .line 462
    .line 463
    const v2, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v3, v2, :cond_17

    .line 467
    .line 468
    and-int/lit16 v2, v3, 0x1fff

    .line 469
    .line 470
    shl-int v2, v2, v25

    .line 471
    .line 472
    or-int v2, v29, v2

    .line 473
    .line 474
    add-int/lit8 v25, v25, 0xd

    .line 475
    .line 476
    move/from16 v3, v27

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    shl-int v2, v3, v25

    .line 480
    .line 481
    or-int v2, v29, v2

    .line 482
    .line 483
    move/from16 v3, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_18
    move/from16 v3, v25

    .line 487
    .line 488
    :goto_f
    move/from16 v25, v4

    .line 489
    .line 490
    and-int/lit16 v4, v2, 0xff

    .line 491
    .line 492
    move-object/from16 v27, v5

    .line 493
    .line 494
    and-int/lit16 v5, v2, 0x400

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    add-int/lit8 v5, v21, 0x1

    .line 499
    .line 500
    aput v6, v15, v21

    .line 501
    .line 502
    move/from16 v21, v5

    .line 503
    .line 504
    :cond_19
    const/16 v5, 0x33

    .line 505
    .line 506
    move/from16 v31, v7

    .line 507
    .line 508
    if-lt v4, v5, :cond_23

    .line 509
    .line 510
    add-int/lit8 v5, v3, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v7, 0xd800

    .line 517
    .line 518
    .line 519
    if-lt v3, v7, :cond_1b

    .line 520
    .line 521
    and-int/lit16 v3, v3, 0x1fff

    .line 522
    .line 523
    const/16 v34, 0xd

    .line 524
    .line 525
    :goto_10
    add-int/lit8 v35, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v7, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v5, v5, 0x1fff

    .line 534
    .line 535
    shl-int v5, v5, v34

    .line 536
    .line 537
    or-int/2addr v3, v5

    .line 538
    add-int/lit8 v34, v34, 0xd

    .line 539
    .line 540
    move/from16 v5, v35

    .line 541
    .line 542
    const v7, 0xd800

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    shl-int v5, v5, v34

    .line 547
    .line 548
    or-int/2addr v3, v5

    .line 549
    move/from16 v5, v35

    .line 550
    .line 551
    :cond_1b
    add-int/lit8 v7, v4, -0x33

    .line 552
    .line 553
    move/from16 v34, v3

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    if-eq v7, v3, :cond_1c

    .line 558
    .line 559
    const/16 v3, 0x11

    .line 560
    .line 561
    if-ne v7, v3, :cond_1d

    .line 562
    .line 563
    :cond_1c
    move/from16 v29, v5

    .line 564
    .line 565
    const/4 v3, 0x3

    .line 566
    const/4 v5, 0x2

    .line 567
    const/4 v7, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v3, 0xc

    .line 570
    .line 571
    if-ne v7, v3, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0}, Lhq8;->a()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v7, 0x1

    .line 578
    invoke-static {v3, v7}, Lh12;->a(II)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1e

    .line 583
    .line 584
    and-int/lit16 v3, v2, 0x800

    .line 585
    .line 586
    if-eqz v3, :cond_1f

    .line 587
    .line 588
    :cond_1e
    move/from16 v29, v5

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    const/4 v5, 0x2

    .line 592
    goto :goto_12

    .line 593
    :cond_1f
    :goto_11
    move/from16 v29, v5

    .line 594
    .line 595
    const/4 v5, 0x2

    .line 596
    goto :goto_14

    .line 597
    :goto_12
    invoke-static {v6, v3, v5, v7}, Lrs5;->b(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/lit8 v19, v10, 0x1

    .line 602
    .line 603
    aget-object v10, v28, v10

    .line 604
    .line 605
    aput-object v10, v11, v3

    .line 606
    .line 607
    move/from16 v10, v19

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_20
    const/4 v7, 0x1

    .line 611
    goto :goto_11

    .line 612
    :goto_13
    invoke-static {v6, v3, v5, v7}, Lrs5;->b(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-int/lit8 v7, v10, 0x1

    .line 617
    .line 618
    aget-object v10, v28, v10

    .line 619
    .line 620
    aput-object v10, v11, v3

    .line 621
    .line 622
    move v10, v7

    .line 623
    :goto_14
    mul-int/lit8 v3, v34, 0x2

    .line 624
    .line 625
    aget-object v5, v28, v3

    .line 626
    .line 627
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 628
    .line 629
    if-eqz v7, :cond_21

    .line 630
    .line 631
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    :goto_15
    move v7, v9

    .line 634
    move/from16 v30, v10

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v8, v5}, Lqq6;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    aput-object v5, v28, v3

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    long-to-int v5, v9

    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    aget-object v9, v28, v3

    .line 654
    .line 655
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v10, :cond_22

    .line 658
    .line 659
    check-cast v9, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v8, v9}, Lqq6;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    aput-object v9, v28, v3

    .line 669
    .line 670
    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    long-to-int v3, v9

    .line 675
    move-object/from16 v32, v1

    .line 676
    .line 677
    move v9, v5

    .line 678
    move v1, v6

    .line 679
    move/from16 v10, v29

    .line 680
    .line 681
    const/16 v22, 0x2

    .line 682
    .line 683
    move v5, v3

    .line 684
    move/from16 v29, v7

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    goto/16 :goto_23

    .line 688
    .line 689
    :cond_23
    move v7, v9

    .line 690
    add-int/lit8 v5, v10, 0x1

    .line 691
    .line 692
    aget-object v9, v28, v10

    .line 693
    .line 694
    check-cast v9, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v8, v9}, Lqq6;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move/from16 v34, v5

    .line 701
    .line 702
    const/16 v5, 0x9

    .line 703
    .line 704
    if-eq v4, v5, :cond_24

    .line 705
    .line 706
    const/16 v5, 0x11

    .line 707
    .line 708
    if-ne v4, v5, :cond_25

    .line 709
    .line 710
    :cond_24
    move/from16 v29, v7

    .line 711
    .line 712
    const/4 v5, 0x3

    .line 713
    const/4 v7, 0x1

    .line 714
    const/4 v10, 0x2

    .line 715
    goto/16 :goto_1c

    .line 716
    .line 717
    :cond_25
    const/16 v5, 0x1b

    .line 718
    .line 719
    if-eq v4, v5, :cond_26

    .line 720
    .line 721
    const/16 v5, 0x31

    .line 722
    .line 723
    if-ne v4, v5, :cond_27

    .line 724
    .line 725
    :cond_26
    move/from16 v29, v7

    .line 726
    .line 727
    move/from16 v19, v10

    .line 728
    .line 729
    const/4 v5, 0x3

    .line 730
    const/4 v7, 0x1

    .line 731
    const/4 v10, 0x2

    .line 732
    goto :goto_1b

    .line 733
    :cond_27
    const/16 v5, 0xc

    .line 734
    .line 735
    if-eq v4, v5, :cond_2b

    .line 736
    .line 737
    const/16 v5, 0x1e

    .line 738
    .line 739
    if-eq v4, v5, :cond_2b

    .line 740
    .line 741
    const/16 v5, 0x2c

    .line 742
    .line 743
    if-ne v4, v5, :cond_28

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_28
    const/16 v5, 0x32

    .line 747
    .line 748
    if-ne v4, v5, :cond_2a

    .line 749
    .line 750
    add-int/lit8 v5, v23, 0x1

    .line 751
    .line 752
    aput v6, v15, v23

    .line 753
    .line 754
    div-int/lit8 v23, v6, 0x3

    .line 755
    .line 756
    const/16 v22, 0x2

    .line 757
    .line 758
    mul-int/lit8 v23, v23, 0x2

    .line 759
    .line 760
    add-int/lit8 v29, v10, 0x2

    .line 761
    .line 762
    aget-object v30, v28, v34

    .line 763
    .line 764
    aput-object v30, v11, v23

    .line 765
    .line 766
    move/from16 v30, v5

    .line 767
    .line 768
    and-int/lit16 v5, v2, 0x800

    .line 769
    .line 770
    if-eqz v5, :cond_29

    .line 771
    .line 772
    add-int/lit8 v23, v23, 0x1

    .line 773
    .line 774
    add-int/lit8 v5, v10, 0x3

    .line 775
    .line 776
    aget-object v10, v28, v29

    .line 777
    .line 778
    aput-object v10, v11, v23

    .line 779
    .line 780
    move/from16 v29, v7

    .line 781
    .line 782
    move/from16 v23, v30

    .line 783
    .line 784
    :goto_18
    const/4 v7, 0x1

    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    move/from16 v5, v29

    .line 787
    .line 788
    move/from16 v23, v30

    .line 789
    .line 790
    move/from16 v29, v7

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2a
    move/from16 v29, v7

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    goto :goto_1d

    .line 797
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lhq8;->a()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    move/from16 v29, v7

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    if-eq v5, v7, :cond_2c

    .line 805
    .line 806
    and-int/lit16 v5, v2, 0x800

    .line 807
    .line 808
    if-eqz v5, :cond_2d

    .line 809
    .line 810
    :cond_2c
    move/from16 v19, v10

    .line 811
    .line 812
    const/4 v5, 0x3

    .line 813
    const/4 v10, 0x2

    .line 814
    invoke-static {v6, v5, v10, v7}, Lrs5;->b(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/lit8 v19, v19, 0x2

    .line 819
    .line 820
    aget-object v22, v28, v34

    .line 821
    .line 822
    aput-object v22, v11, v5

    .line 823
    .line 824
    :goto_1a
    move/from16 v5, v19

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :goto_1b
    invoke-static {v6, v5, v10, v7}, Lrs5;->b(IIII)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    add-int/lit8 v19, v19, 0x2

    .line 832
    .line 833
    aget-object v22, v28, v34

    .line 834
    .line 835
    aput-object v22, v11, v5

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :goto_1c
    invoke-static {v6, v5, v10, v7}, Lrs5;->b(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    aput-object v10, v11, v5

    .line 847
    .line 848
    :cond_2d
    :goto_1d
    move/from16 v5, v34

    .line 849
    .line 850
    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    long-to-int v9, v9

    .line 855
    and-int/lit16 v10, v2, 0x1000

    .line 856
    .line 857
    if-eqz v10, :cond_31

    .line 858
    .line 859
    const/16 v10, 0x11

    .line 860
    .line 861
    if-gt v4, v10, :cond_31

    .line 862
    .line 863
    add-int/lit8 v10, v3, 0x1

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const v7, 0xd800

    .line 870
    .line 871
    .line 872
    if-lt v3, v7, :cond_2f

    .line 873
    .line 874
    and-int/lit16 v3, v3, 0x1fff

    .line 875
    .line 876
    const/16 v20, 0xd

    .line 877
    .line 878
    :goto_1f
    add-int/lit8 v30, v10, 0x1

    .line 879
    .line 880
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-lt v10, v7, :cond_2e

    .line 885
    .line 886
    and-int/lit16 v10, v10, 0x1fff

    .line 887
    .line 888
    shl-int v10, v10, v20

    .line 889
    .line 890
    or-int/2addr v3, v10

    .line 891
    add-int/lit8 v20, v20, 0xd

    .line 892
    .line 893
    move/from16 v10, v30

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_2e
    shl-int v10, v10, v20

    .line 897
    .line 898
    or-int/2addr v3, v10

    .line 899
    move/from16 v10, v30

    .line 900
    .line 901
    :cond_2f
    const/16 v22, 0x2

    .line 902
    .line 903
    mul-int/lit8 v20, v31, 0x2

    .line 904
    .line 905
    div-int/lit8 v30, v3, 0x20

    .line 906
    .line 907
    add-int v30, v30, v20

    .line 908
    .line 909
    aget-object v7, v28, v30

    .line 910
    .line 911
    move-object/from16 v32, v1

    .line 912
    .line 913
    instance-of v1, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v1, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    :goto_20
    move/from16 v30, v5

    .line 920
    .line 921
    move v1, v6

    .line 922
    goto :goto_21

    .line 923
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v8, v7}, Lqq6;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    aput-object v7, v28, v30

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    long-to-int v5, v5

    .line 937
    rem-int/lit8 v3, v3, 0x20

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 941
    .line 942
    move/from16 v30, v5

    .line 943
    .line 944
    move v1, v6

    .line 945
    const/16 v22, 0x2

    .line 946
    .line 947
    const v5, 0xfffff

    .line 948
    .line 949
    .line 950
    move v10, v3

    .line 951
    const/4 v3, 0x0

    .line 952
    :goto_22
    const/16 v6, 0x12

    .line 953
    .line 954
    if-lt v4, v6, :cond_32

    .line 955
    .line 956
    const/16 v6, 0x31

    .line 957
    .line 958
    if-gt v4, v6, :cond_32

    .line 959
    .line 960
    add-int/lit8 v6, v24, 0x1

    .line 961
    .line 962
    aput v9, v15, v24

    .line 963
    .line 964
    move/from16 v24, v6

    .line 965
    .line 966
    :cond_32
    :goto_23
    add-int/lit8 v6, v1, 0x1

    .line 967
    .line 968
    aput v25, v27, v1

    .line 969
    .line 970
    add-int/lit8 v7, v1, 0x2

    .line 971
    .line 972
    move/from16 v25, v1

    .line 973
    .line 974
    and-int/lit16 v1, v2, 0x200

    .line 975
    .line 976
    if-eqz v1, :cond_33

    .line 977
    .line 978
    const/high16 v1, 0x20000000

    .line 979
    .line 980
    goto :goto_24

    .line 981
    :cond_33
    const/4 v1, 0x0

    .line 982
    :goto_24
    move/from16 v33, v1

    .line 983
    .line 984
    and-int/lit16 v1, v2, 0x100

    .line 985
    .line 986
    if-eqz v1, :cond_34

    .line 987
    .line 988
    const/high16 v1, 0x10000000

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_34
    const/4 v1, 0x0

    .line 992
    :goto_25
    or-int v1, v33, v1

    .line 993
    .line 994
    and-int/lit16 v2, v2, 0x800

    .line 995
    .line 996
    if-eqz v2, :cond_35

    .line 997
    .line 998
    const/high16 v2, -0x80000000

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_35
    const/4 v2, 0x0

    .line 1002
    :goto_26
    or-int/2addr v1, v2

    .line 1003
    shl-int/lit8 v2, v4, 0x14

    .line 1004
    .line 1005
    or-int/2addr v1, v2

    .line 1006
    or-int/2addr v1, v9

    .line 1007
    aput v1, v27, v6

    .line 1008
    .line 1009
    add-int/lit8 v6, v25, 0x3

    .line 1010
    .line 1011
    shl-int/lit8 v1, v3, 0x14

    .line 1012
    .line 1013
    or-int/2addr v1, v5

    .line 1014
    aput v1, v27, v7

    .line 1015
    .line 1016
    move v4, v10

    .line 1017
    move/from16 v2, v26

    .line 1018
    .line 1019
    move-object/from16 v5, v27

    .line 1020
    .line 1021
    move-object/from16 v3, v28

    .line 1022
    .line 1023
    move/from16 v9, v29

    .line 1024
    .line 1025
    move/from16 v10, v30

    .line 1026
    .line 1027
    move/from16 v7, v31

    .line 1028
    .line 1029
    move-object/from16 v1, v32

    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :cond_36
    move-object/from16 v27, v5

    .line 1034
    .line 1035
    move/from16 v29, v9

    .line 1036
    .line 1037
    new-instance v9, Lqq6;

    .line 1038
    .line 1039
    iget-object v14, v0, Lhq8;->a:Lt2;

    .line 1040
    .line 1041
    move-object/from16 v18, p1

    .line 1042
    .line 1043
    move-object/from16 v19, p2

    .line 1044
    .line 1045
    move-object/from16 v20, p3

    .line 1046
    .line 1047
    move-object/from16 v21, p4

    .line 1048
    .line 1049
    move-object/from16 v22, p5

    .line 1050
    .line 1051
    move-object/from16 v10, v27

    .line 1052
    .line 1053
    move/from16 v17, v29

    .line 1054
    .line 1055
    invoke-direct/range {v9 .. v22}, Lqq6;-><init>([I[Ljava/lang/Object;IILt2;[IIILgh7;Ls96;Lhyb;Lqx3;Ldj6;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v9
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lhzb;->c:Lezb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lhzb;->c:Lezb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget v0, p0, Lqq6;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lqq6;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lqq6;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLrc1;Lm99;Law3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqq6;->k:Ls96;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lrc1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lj61;

    .line 13
    .line 14
    iget p2, p4, Lrc1;->b:I

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Lm99;->d()Lql4;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lrc1;->g(Ljava/lang/Object;Lm99;Law3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Lm99;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lhj8;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj61;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget p3, p4, Lrc1;->d:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lj61;->B()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 53
    .line 54
    iput p3, p4, Lrc1;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lem5;->b()Lbm5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILrc1;Lm99;Law3;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lqq6;->k:Ls96;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lrc1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lj61;

    .line 18
    .line 19
    iget p2, p3, Lrc1;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Lm99;->d()Lql4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lrc1;->j(Ljava/lang/Object;Lm99;Law3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Lm99;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lhj8;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lhj8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj61;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p3, Lrc1;->d:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lj61;->B()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 58
    .line 59
    iput v0, p3, Lrc1;->d:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lem5;->b()Lbm5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final D(ILrc1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lrc1;->o0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lrc1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lj61;

    .line 19
    .line 20
    invoke-virtual {p2}, Lj61;->A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lqq6;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lrc1;->o0(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lrc1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lj61;

    .line 41
    .line 42
    invoke-virtual {p2}, Lj61;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lrc1;->p()Lmy0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(ILrc1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqq6;->k:Ls96;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lrc1;->e0(Lik5;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2, v3}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lrc1;->e0(Lik5;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqq6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lhzb;->c:Lezb;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lezb;->f(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqq6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2, p1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILt2;)V
    .locals 3

    .line 1
    sget-object v0, Lqq6;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqq6;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILt2;)V
    .locals 3

    .line 1
    sget-object v0, Lqq6;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lqq6;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lqq6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final M(Ljava/lang/Object;Loi6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lqq6;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lqq6;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lqq6;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lqq6;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v20, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v17, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Loi6;->E(ILjava/lang/Object;Lm99;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v10, v11}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ltf1;

    .line 107
    .line 108
    shl-long v18, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v17

    .line 111
    .line 112
    xor-long v10, v18, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Ltf1;->B(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v10, v11}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ltf1;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Ltf1;->z(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v1, v10, v11}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ltf1;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Ltf1;->r(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v10, v11}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ltf1;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Ltf1;->p(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v1, v10, v11}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Ltf1;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Ltf1;->t(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v1, v10, v11}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Ltf1;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Ltf1;->z(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lmy0;

    .line 225
    .line 226
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Ltf1;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v5}, Ltf1;->o(ILmy0;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Loi6;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Ltf1;

    .line 252
    .line 253
    check-cast v5, Lt2;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v5, v10}, Ltf1;->w(ILt2;Lm99;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Ltf1;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v5}, Ltf1;->x(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    check-cast v5, Lmy0;

    .line 286
    .line 287
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Ltf1;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v5}, Ltf1;->o(ILmy0;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    sget-object v5, Lhzb;->c:Lezb;

    .line 303
    .line 304
    invoke-virtual {v5, v1, v10, v11}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Ltf1;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v5}, Ltf1;->n(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    invoke-static {v1, v10, v11}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Ltf1;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v5}, Ltf1;->p(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    invoke-static {v1, v10, v11}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Ltf1;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v10, v11}, Ltf1;->r(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_3

    .line 366
    .line 367
    invoke-static {v1, v10, v11}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Ltf1;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v5}, Ltf1;->t(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_3

    .line 385
    .line 386
    invoke-static {v1, v10, v11}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ltf1;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v10, v11}, Ltf1;->B(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    invoke-static {v1, v10, v11}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ltf1;

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10, v11}, Ltf1;->B(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_3

    .line 423
    .line 424
    sget-object v5, Lhzb;->c:Lezb;

    .line 425
    .line 426
    invoke-virtual {v5, v1, v10, v11}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Loi6;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Ltf1;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Ltf1;->p(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_3

    .line 457
    .line 458
    sget-object v5, Lhzb;->c:Lezb;

    .line 459
    .line 460
    invoke-virtual {v5, v1, v10, v11}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Ltf1;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v12, v10, v11}, Ltf1;->r(IJ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_5

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_5
    div-int/lit8 v2, v2, 0x3

    .line 495
    .line 496
    mul-int/lit8 v2, v2, 0x2

    .line 497
    .line 498
    iget-object v1, v0, Lqq6;->b:[Ljava/lang/Object;

    .line 499
    .line 500
    aget-object v1, v1, v2

    .line 501
    .line 502
    iget-object v0, v0, Lqq6;->m:Ldj6;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lh12;->x(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :pswitch_13
    aget v5, v7, v2

    .line 513
    .line 514
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    sget-object v12, Lr99;->a:Ljava/lang/Class;

    .line 525
    .line 526
    if-eqz v10, :cond_3

    .line 527
    .line 528
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-nez v12, :cond_3

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-ge v12, v13, :cond_3

    .line 543
    .line 544
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v6, v5, v13, v11}, Loi6;->E(ILjava/lang/Object;Lm99;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :pswitch_14
    aget v5, v7, v2

    .line 555
    .line 556
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5, v10, v6, v15}, Lr99;->x(ILjava/util/List;Loi6;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_15
    aget v5, v7, v2

    .line 568
    .line 569
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v10, v6, v15}, Lr99;->w(ILjava/util/List;Loi6;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_16
    aget v5, v7, v2

    .line 581
    .line 582
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v10, v6, v15}, Lr99;->v(ILjava/util/List;Loi6;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_17
    aget v5, v7, v2

    .line 594
    .line 595
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v5, v10, v6, v15}, Lr99;->u(ILjava/util/List;Loi6;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_18
    aget v5, v7, v2

    .line 607
    .line 608
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v10, v6, v15}, Lr99;->o(ILjava/util/List;Loi6;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_19
    aget v5, v7, v2

    .line 620
    .line 621
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v10, v6, v15}, Lr99;->y(ILjava/util/List;Loi6;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1a
    aget v5, v7, v2

    .line 633
    .line 634
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v10, v6, v15}, Lr99;->m(ILjava/util/List;Loi6;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1b
    aget v5, v7, v2

    .line 646
    .line 647
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5, v10, v6, v15}, Lr99;->p(ILjava/util/List;Loi6;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_1c
    aget v5, v7, v2

    .line 659
    .line 660
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v10, v6, v15}, Lr99;->q(ILjava/util/List;Loi6;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_1d
    aget v5, v7, v2

    .line 672
    .line 673
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v10, v6, v15}, Lr99;->s(ILjava/util/List;Loi6;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :pswitch_1e
    aget v5, v7, v2

    .line 685
    .line 686
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5, v10, v6, v15}, Lr99;->z(ILjava/util/List;Loi6;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_1f
    aget v5, v7, v2

    .line 698
    .line 699
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v5, v10, v6, v15}, Lr99;->t(ILjava/util/List;Loi6;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_20
    aget v5, v7, v2

    .line 711
    .line 712
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v10, v6, v15}, Lr99;->r(ILjava/util/List;Loi6;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_21
    aget v5, v7, v2

    .line 724
    .line 725
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5, v10, v6, v15}, Lr99;->n(ILjava/util/List;Loi6;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_22
    aget v5, v7, v2

    .line 737
    .line 738
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Ljava/util/List;

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    invoke-static {v5, v10, v6, v12}, Lr99;->x(ILjava/util/List;Loi6;Z)V

    .line 746
    .line 747
    .line 748
    :goto_5
    move v13, v12

    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :pswitch_23
    const/4 v12, 0x0

    .line 752
    aget v5, v7, v2

    .line 753
    .line 754
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v10, v6, v12}, Lr99;->w(ILjava/util/List;Loi6;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :pswitch_24
    const/4 v12, 0x0

    .line 765
    aget v5, v7, v2

    .line 766
    .line 767
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v10, v6, v12}, Lr99;->v(ILjava/util/List;Loi6;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :pswitch_25
    const/4 v12, 0x0

    .line 778
    aget v5, v7, v2

    .line 779
    .line 780
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v10, v6, v12}, Lr99;->u(ILjava/util/List;Loi6;Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_5

    .line 790
    :pswitch_26
    const/4 v12, 0x0

    .line 791
    aget v5, v7, v2

    .line 792
    .line 793
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v10, v6, v12}, Lr99;->o(ILjava/util/List;Loi6;Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :pswitch_27
    const/4 v12, 0x0

    .line 804
    aget v5, v7, v2

    .line 805
    .line 806
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    check-cast v10, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5, v10, v6, v12}, Lr99;->y(ILjava/util/List;Loi6;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :pswitch_28
    aget v5, v7, v2

    .line 817
    .line 818
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Ljava/util/List;

    .line 823
    .line 824
    sget-object v11, Lr99;->a:Ljava/lang/Class;

    .line 825
    .line 826
    if-eqz v10, :cond_3

    .line 827
    .line 828
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-nez v11, :cond_3

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-ge v12, v11, :cond_3

    .line 843
    .line 844
    iget-object v11, v6, Loi6;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v11, Ltf1;

    .line 847
    .line 848
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    check-cast v13, Lmy0;

    .line 853
    .line 854
    invoke-virtual {v11, v5, v13}, Ltf1;->o(ILmy0;)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v12, v12, 0x1

    .line 858
    .line 859
    goto :goto_6

    .line 860
    :pswitch_29
    aget v5, v7, v2

    .line 861
    .line 862
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, Ljava/util/List;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    sget-object v12, Lr99;->a:Ljava/lang/Class;

    .line 873
    .line 874
    if-eqz v10, :cond_3

    .line 875
    .line 876
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-nez v12, :cond_3

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    if-ge v12, v13, :cond_3

    .line 891
    .line 892
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    iget-object v15, v6, Loi6;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v15, Ltf1;

    .line 899
    .line 900
    check-cast v13, Lt2;

    .line 901
    .line 902
    invoke-virtual {v15, v5, v13, v11}, Ltf1;->w(ILt2;Lm99;)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v12, v12, 0x1

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :pswitch_2a
    aget v5, v7, v2

    .line 909
    .line 910
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Ljava/util/List;

    .line 915
    .line 916
    sget-object v11, Lr99;->a:Ljava/lang/Class;

    .line 917
    .line 918
    if-eqz v10, :cond_3

    .line 919
    .line 920
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_3

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    const/4 v12, 0x0

    .line 930
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-ge v12, v11, :cond_3

    .line 935
    .line 936
    iget-object v11, v6, Loi6;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v11, Ltf1;

    .line 939
    .line 940
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    check-cast v13, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v11, v5, v13}, Ltf1;->x(ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    add-int/lit8 v12, v12, 0x1

    .line 950
    .line 951
    goto :goto_8

    .line 952
    :pswitch_2b
    aget v5, v7, v2

    .line 953
    .line 954
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, Ljava/util/List;

    .line 959
    .line 960
    const/4 v13, 0x0

    .line 961
    invoke-static {v5, v10, v6, v13}, Lr99;->m(ILjava/util/List;Loi6;Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_a

    .line 965
    .line 966
    :pswitch_2c
    const/4 v13, 0x0

    .line 967
    aget v5, v7, v2

    .line 968
    .line 969
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    check-cast v10, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v5, v10, v6, v13}, Lr99;->p(ILjava/util/List;Loi6;Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_a

    .line 979
    .line 980
    :pswitch_2d
    const/4 v13, 0x0

    .line 981
    aget v5, v7, v2

    .line 982
    .line 983
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v5, v10, v6, v13}, Lr99;->q(ILjava/util/List;Loi6;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :pswitch_2e
    const/4 v13, 0x0

    .line 995
    aget v5, v7, v2

    .line 996
    .line 997
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    check-cast v10, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v5, v10, v6, v13}, Lr99;->s(ILjava/util/List;Loi6;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :pswitch_2f
    const/4 v13, 0x0

    .line 1009
    aget v5, v7, v2

    .line 1010
    .line 1011
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    check-cast v10, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v5, v10, v6, v13}, Lr99;->z(ILjava/util/List;Loi6;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :pswitch_30
    const/4 v13, 0x0

    .line 1023
    aget v5, v7, v2

    .line 1024
    .line 1025
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    check-cast v10, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v5, v10, v6, v13}, Lr99;->t(ILjava/util/List;Loi6;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :pswitch_31
    const/4 v13, 0x0

    .line 1037
    aget v5, v7, v2

    .line 1038
    .line 1039
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    check-cast v10, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-static {v5, v10, v6, v13}, Lr99;->r(ILjava/util/List;Loi6;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_a

    .line 1049
    .line 1050
    :pswitch_32
    const/4 v13, 0x0

    .line 1051
    aget v5, v7, v2

    .line 1052
    .line 1053
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, Ljava/util/List;

    .line 1058
    .line 1059
    invoke-static {v5, v10, v6, v13}, Lr99;->n(ILjava/util/List;Loi6;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :pswitch_33
    const/4 v13, 0x0

    .line 1065
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_8

    .line 1070
    .line 1071
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-virtual {v6, v12, v5, v10}, Loi6;->E(ILjava/lang/Object;Lm99;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :pswitch_34
    const/4 v13, 0x0

    .line 1085
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_6

    .line 1090
    .line 1091
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    iget-object v0, v6, Loi6;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ltf1;

    .line 1098
    .line 1099
    shl-long v15, v10, v15

    .line 1100
    .line 1101
    shr-long v10, v10, v17

    .line 1102
    .line 1103
    xor-long/2addr v10, v15

    .line 1104
    invoke-virtual {v0, v12, v10, v11}, Ltf1;->B(IJ)V

    .line 1105
    .line 1106
    .line 1107
    :cond_6
    :goto_9
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_35
    const/4 v13, 0x0

    .line 1112
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_6

    .line 1117
    .line 1118
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, Ltf1;

    .line 1125
    .line 1126
    shl-int/lit8 v10, v0, 0x1

    .line 1127
    .line 1128
    shr-int/lit8 v0, v0, 0x1f

    .line 1129
    .line 1130
    xor-int/2addr v0, v10

    .line 1131
    invoke-virtual {v5, v12, v0}, Ltf1;->z(II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_9

    .line 1135
    :pswitch_36
    const/4 v13, 0x0

    .line 1136
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_6

    .line 1141
    .line 1142
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v10

    .line 1146
    iget-object v0, v6, Loi6;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Ltf1;

    .line 1149
    .line 1150
    invoke-virtual {v0, v12, v10, v11}, Ltf1;->r(IJ)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :pswitch_37
    const/4 v13, 0x0

    .line 1155
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_6

    .line 1160
    .line 1161
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v5, Ltf1;

    .line 1168
    .line 1169
    invoke-virtual {v5, v12, v0}, Ltf1;->p(II)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_9

    .line 1173
    :pswitch_38
    const/4 v13, 0x0

    .line 1174
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_6

    .line 1179
    .line 1180
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, Ltf1;

    .line 1187
    .line 1188
    invoke-virtual {v5, v12, v0}, Ltf1;->t(II)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :pswitch_39
    const/4 v13, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_6

    .line 1198
    .line 1199
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v5, Ltf1;

    .line 1206
    .line 1207
    invoke-virtual {v5, v12, v0}, Ltf1;->z(II)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :pswitch_3a
    const/4 v13, 0x0

    .line 1212
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-eqz v5, :cond_6

    .line 1217
    .line 1218
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lmy0;

    .line 1223
    .line 1224
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v5, Ltf1;

    .line 1227
    .line 1228
    invoke-virtual {v5, v12, v0}, Ltf1;->o(ILmy0;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_9

    .line 1232
    :pswitch_3b
    const/4 v13, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_8

    .line 1238
    .line 1239
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    iget-object v11, v6, Loi6;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v11, Ltf1;

    .line 1250
    .line 1251
    check-cast v5, Lt2;

    .line 1252
    .line 1253
    invoke-virtual {v11, v12, v5, v10}, Ltf1;->w(ILt2;Lm99;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_a

    .line 1257
    .line 1258
    :pswitch_3c
    const/4 v13, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_6

    .line 1264
    .line 1265
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    instance-of v5, v0, Ljava/lang/String;

    .line 1270
    .line 1271
    if-eqz v5, :cond_7

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v5, Ltf1;

    .line 1278
    .line 1279
    invoke-virtual {v5, v12, v0}, Ltf1;->x(ILjava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_9

    .line 1283
    .line 1284
    :cond_7
    check-cast v0, Lmy0;

    .line 1285
    .line 1286
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v5, Ltf1;

    .line 1289
    .line 1290
    invoke-virtual {v5, v12, v0}, Ltf1;->o(ILmy0;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_9

    .line 1294
    .line 1295
    :pswitch_3d
    const/4 v13, 0x0

    .line 1296
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-eqz v5, :cond_6

    .line 1301
    .line 1302
    sget-object v0, Lhzb;->c:Lezb;

    .line 1303
    .line 1304
    invoke-virtual {v0, v1, v10, v11}, Lezb;->c(Ljava/lang/Object;J)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v5, Ltf1;

    .line 1311
    .line 1312
    invoke-virtual {v5, v12, v0}, Ltf1;->n(IZ)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_9

    .line 1316
    .line 1317
    :pswitch_3e
    const/4 v13, 0x0

    .line 1318
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_6

    .line 1323
    .line 1324
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v5, Ltf1;

    .line 1331
    .line 1332
    invoke-virtual {v5, v12, v0}, Ltf1;->p(II)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_9

    .line 1336
    .line 1337
    :pswitch_3f
    const/4 v13, 0x0

    .line 1338
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_6

    .line 1343
    .line 1344
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v10

    .line 1348
    iget-object v0, v6, Loi6;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ltf1;

    .line 1351
    .line 1352
    invoke-virtual {v0, v12, v10, v11}, Ltf1;->r(IJ)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_9

    .line 1356
    .line 1357
    :pswitch_40
    const/4 v13, 0x0

    .line 1358
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_6

    .line 1363
    .line 1364
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v5, Ltf1;

    .line 1371
    .line 1372
    invoke-virtual {v5, v12, v0}, Ltf1;->t(II)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_9

    .line 1376
    .line 1377
    :pswitch_41
    const/4 v13, 0x0

    .line 1378
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_6

    .line 1383
    .line 1384
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v10

    .line 1388
    iget-object v0, v6, Loi6;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Ltf1;

    .line 1391
    .line 1392
    invoke-virtual {v0, v12, v10, v11}, Ltf1;->B(IJ)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_9

    .line 1396
    .line 1397
    :pswitch_42
    const/4 v13, 0x0

    .line 1398
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_6

    .line 1403
    .line 1404
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v10

    .line 1408
    iget-object v0, v6, Loi6;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Ltf1;

    .line 1411
    .line 1412
    invoke-virtual {v0, v12, v10, v11}, Ltf1;->B(IJ)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_9

    .line 1416
    .line 1417
    :pswitch_43
    const/4 v13, 0x0

    .line 1418
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_6

    .line 1423
    .line 1424
    sget-object v0, Lhzb;->c:Lezb;

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v10, v11}, Lezb;->e(Ljava/lang/Object;J)F

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v5, Ltf1;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-virtual {v5, v12, v0}, Ltf1;->p(II)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_9

    .line 1445
    .line 1446
    :pswitch_44
    const/4 v13, 0x0

    .line 1447
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_8

    .line 1452
    .line 1453
    sget-object v5, Lhzb;->c:Lezb;

    .line 1454
    .line 1455
    invoke-virtual {v5, v1, v10, v11}, Lezb;->d(Ljava/lang/Object;J)D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v10

    .line 1459
    iget-object v5, v6, Loi6;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Ltf1;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v10

    .line 1470
    invoke-virtual {v5, v12, v10, v11}, Ltf1;->r(IJ)V

    .line 1471
    .line 1472
    .line 1473
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1474
    .line 1475
    const v10, 0xfffff

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_0

    .line 1479
    .line 1480
    :cond_9
    iget-object v0, v0, Lqq6;->l:Lhyb;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    move-object v0, v1

    .line 1486
    check-cast v0, Lql4;

    .line 1487
    .line 1488
    iget-object v0, v0, Lql4;->unknownFields:Leyb;

    .line 1489
    .line 1490
    invoke-virtual {v0, v6}, Leyb;->d(Loi6;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    nop

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_a
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lqq6;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqq6;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lqq6;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lqq6;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lhzb;->c:Lezb;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lqq6;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lhzb;->c:Lezb;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v0}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Lr99;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lhzb;->c:Lezb;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lqq6;->m:Ldj6;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Ldj6;->a(Ljava/lang/Object;Ljava/lang/Object;)Laj6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lqq6;->k:Ls96;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lhzb;->c:Lezb;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lik5;

    .line 120
    .line 121
    invoke-virtual {v1, p2, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lik5;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lhj8;

    .line 129
    .line 130
    iget v3, v3, Lhj8;->c:I

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lhj8;

    .line 134
    .line 135
    iget v4, v4, Lhj8;->c:I

    .line 136
    .line 137
    if-lez v3, :cond_2

    .line 138
    .line 139
    if-lez v4, :cond_2

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lhj8;

    .line 143
    .line 144
    iget-boolean v5, v5, Lhj8;->a:Z

    .line 145
    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    add-int/2addr v4, v3

    .line 149
    check-cast v2, Lhj8;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lhj8;->c(I)Lhj8;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_1
    move-object v4, v2

    .line 156
    check-cast v4, Lhj8;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lhj8;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    if-lez v3, :cond_3

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_3
    invoke-static {p1, v6, v7, v1}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lqq6;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    sget-object v1, Lhzb;->c:Lezb;

    .line 181
    .line 182
    invoke-virtual {v1, p2, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {p1, v6, v7, v1, v2}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    sget-object v1, Lhzb;->c:Lezb;

    .line 201
    .line 202
    invoke-virtual {v1, p2, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v6, v7, p1, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    sget-object v1, Lhzb;->c:Lezb;

    .line 221
    .line 222
    invoke-virtual {v1, p2, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-static {p1, v6, v7, v1, v2}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    sget-object v1, Lhzb;->c:Lezb;

    .line 241
    .line 242
    invoke-virtual {v1, p2, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v6, v7, p1, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    sget-object v1, Lhzb;->c:Lezb;

    .line 261
    .line 262
    invoke-virtual {v1, p2, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v6, v7, p1, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    sget-object v1, Lhzb;->c:Lezb;

    .line 281
    .line 282
    invoke-virtual {v1, p2, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Lhzb;->c:Lezb;

    .line 301
    .line 302
    invoke-virtual {v1, p2, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {p1, v6, v7, v1}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lqq6;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    sget-object v1, Lhzb;->c:Lezb;

    .line 326
    .line 327
    invoke-virtual {v1, p2, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {p1, v6, v7, v1}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    sget-object v1, Lhzb;->c:Lezb;

    .line 346
    .line 347
    invoke-virtual {v1, p2, v6, v7}, Lezb;->c(Ljava/lang/Object;J)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, p1, v6, v7, v2}, Lezb;->j(Ljava/lang/Object;JZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    sget-object v1, Lhzb;->c:Lezb;

    .line 366
    .line 367
    invoke-virtual {v1, p2, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v6, v7, p1, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    sget-object v1, Lhzb;->c:Lezb;

    .line 386
    .line 387
    invoke-virtual {v1, p2, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v6, v7, v1, v2}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lhzb;->c:Lezb;

    .line 406
    .line 407
    invoke-virtual {v1, p2, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v6, v7, p1, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    sget-object v1, Lhzb;->c:Lezb;

    .line 426
    .line 427
    invoke-virtual {v1, p2, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v6, v7, v1, v2}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    .line 445
    sget-object v1, Lhzb;->c:Lezb;

    .line 446
    .line 447
    invoke-virtual {v1, p2, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {p1, v6, v7, v1, v2}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_0

    .line 464
    .line 465
    sget-object v1, Lhzb;->c:Lezb;

    .line 466
    .line 467
    invoke-virtual {v1, p2, v6, v7}, Lezb;->e(Ljava/lang/Object;J)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, p1, v6, v7, v2}, Lezb;->m(Ljava/lang/Object;JF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0, p1}, Lqq6;->G(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_0

    .line 484
    .line 485
    sget-object v4, Lhzb;->c:Lezb;

    .line 486
    .line 487
    invoke-virtual {v4, p2, v6, v7}, Lezb;->d(Ljava/lang/Object;J)D

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    move-object v5, p1

    .line 492
    invoke-virtual/range {v4 .. v9}, Lezb;->l(Ljava/lang/Object;JD)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0, v5}, Lqq6;->G(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 499
    .line 500
    move-object p1, v5

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_4
    move-object v5, p1

    .line 504
    iget-object p0, p0, Lqq6;->l:Lhyb;

    .line 505
    .line 506
    invoke-static {p0, v5, p2}, Lr99;->k(Lhyb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_5
    move-object v5, p1

    .line 511
    const-string p0, "Mutating immutable message: "

    .line 512
    .line 513
    invoke-static {v5, p0}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lql4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lql4;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lql4;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lt2;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lql4;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lqq6;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lqq6;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lqq6;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lqq6;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lqq6;->m:Ldj6;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Laj6;

    .line 78
    .line 79
    iput-boolean v1, v8, Laj6;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lqq6;->k:Ls96;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lhzb;->c:Lezb;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v5, v6}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lik5;

    .line 97
    .line 98
    check-cast v4, Lhj8;

    .line 99
    .line 100
    iget-boolean v5, v4, Lhj8;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lhj8;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, p1, v3}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lqq6;->m(I)Lm99;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lqq6;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lm99;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lqq6;->m(I)Lm99;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lqq6;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lm99;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Lqq6;->l:Lhyb;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lql4;

    .line 157
    .line 158
    iget-object p0, p1, Lql4;->unknownFields:Leyb;

    .line 159
    .line 160
    iget-boolean p1, p0, Leyb;->e:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p0, Leyb;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lqq6;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Lqq6;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lqq6;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lqq6;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lqq6;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lqq6;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lhzb;->c:Lezb;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lqq6;->m:Ldj6;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Laj6;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    iget-object v0, v0, Lqq6;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v0, v0, v4

    .line 135
    .line 136
    invoke-static {v0}, Lh12;->x(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-virtual {v0, v10, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    and-int v5, v11, v6

    .line 152
    .line 153
    int-to-long v9, v5

    .line 154
    sget-object v5, Lhzb;->c:Lezb;

    .line 155
    .line 156
    invoke-virtual {v5, v1, v9, v10}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5}, Lm99;->c(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    and-int v5, v11, v6

    .line 168
    .line 169
    int-to-long v9, v5

    .line 170
    sget-object v5, Lhzb;->c:Lezb;

    .line 171
    .line 172
    invoke-virtual {v5, v1, v9, v10}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move v9, v7

    .line 190
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ge v9, v10, :cond_a

    .line 195
    .line 196
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v2, v10}, Lm99;->c(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    and-int v5, v11, v6

    .line 221
    .line 222
    int-to-long v9, v5

    .line 223
    sget-object v5, Lhzb;->c:Lezb;

    .line 224
    .line 225
    invoke-virtual {v5, v1, v9, v10}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v2, v5}, Lm99;->c(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    :goto_3
    return v7

    .line 236
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    move v2, v3

    .line 239
    move v3, v4

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    return v5
.end method

.method public final d()Lql4;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq6;->j:Lgh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqq6;->e:Lt2;

    .line 7
    .line 8
    check-cast p0, Lql4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lql4;->h()Lql4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lql4;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lqq6;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lqq6;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lqq6;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lqq6;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lg24;->b:Lg24;

    .line 63
    .line 64
    iget v10, v10, Lg24;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Lg24;->c:Lg24;

    .line 69
    .line 70
    iget v10, v10, Lg24;->a:I

    .line 71
    .line 72
    :cond_3
    const/16 v10, 0x3f

    .line 73
    .line 74
    packed-switch v11, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_20

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1b

    .line 84
    .line 85
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lt2;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v12}, Ltf1;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    mul-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Lt2;->a(Lm99;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v5, v11

    .line 106
    :goto_4
    add-int/2addr v9, v5

    .line 107
    goto/16 :goto_20

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1b

    .line 114
    .line 115
    invoke-static {v1, v13, v14}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v12}, Ltf1;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    shl-long v11, v13, v15

    .line 124
    .line 125
    shr-long/2addr v13, v10

    .line 126
    xor-long v10, v11, v13

    .line 127
    .line 128
    invoke-static {v10, v11}, Ltf1;->j(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_5
    add-int/2addr v10, v5

    .line 133
    :goto_6
    add-int/2addr v9, v10

    .line 134
    goto/16 :goto_20

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1b

    .line 141
    .line 142
    invoke-static {v1, v13, v14}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v12}, Ltf1;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    shl-int/lit8 v11, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v11

    .line 155
    invoke-static {v5}, Ltf1;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_7
    add-int/2addr v5, v10

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1b

    .line 166
    .line 167
    invoke-static {v12}, Ltf1;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1b

    .line 179
    .line 180
    invoke-static {v12}, Ltf1;->h(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1b

    .line 192
    .line 193
    invoke-static {v1, v13, v14}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v12}, Ltf1;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    int-to-long v11, v5

    .line 202
    invoke-static {v11, v12}, Ltf1;->j(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_1b

    .line 212
    .line 213
    invoke-static {v1, v13, v14}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v12}, Ltf1;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v5}, Ltf1;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_7

    .line 226
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_1b

    .line 231
    .line 232
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lmy0;

    .line 237
    .line 238
    invoke-static {v12, v5}, Ltf1;->f(ILmy0;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_1b

    .line 249
    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Lr99;->a:Ljava/lang/Class;

    .line 259
    .line 260
    check-cast v5, Lt2;

    .line 261
    .line 262
    invoke-static {v12}, Ltf1;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v5, v10}, Lt2;->a(Lm99;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Ltf1;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    :goto_a
    add-int/2addr v10, v5

    .line 275
    add-int/2addr v10, v11

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_1b

    .line 283
    .line 284
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    instance-of v10, v5, Lmy0;

    .line 289
    .line 290
    if-eqz v10, :cond_4

    .line 291
    .line 292
    check-cast v5, Lmy0;

    .line 293
    .line 294
    invoke-static {v12, v5}, Ltf1;->f(ILmy0;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_b
    add-int/2addr v5, v9

    .line 299
    move v9, v5

    .line 300
    goto/16 :goto_20

    .line 301
    .line 302
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v12}, Ltf1;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v5}, Ltf1;->g(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v10

    .line 313
    goto :goto_b

    .line 314
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1b

    .line 319
    .line 320
    invoke-static {v12}, Ltf1;->h(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v15

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1b

    .line 332
    .line 333
    invoke-static {v12}, Ltf1;->h(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1b

    .line 344
    .line 345
    invoke-static {v12}, Ltf1;->h(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_1b

    .line 356
    .line 357
    invoke-static {v1, v13, v14}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v12}, Ltf1;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    int-to-long v11, v5

    .line 366
    invoke-static {v11, v12}, Ltf1;->j(J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    invoke-static {v1, v13, v14}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-static {v12}, Ltf1;->h(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v10, v11}, Ltf1;->j(J)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1b

    .line 397
    .line 398
    invoke-static {v1, v13, v14}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v12}, Ltf1;->h(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v10, v11}, Ltf1;->j(J)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1b

    .line 417
    .line 418
    invoke-static {v12}, Ltf1;->h(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    invoke-static {v12}, Ltf1;->h(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    div-int/lit8 v10, v2, 0x3

    .line 441
    .line 442
    mul-int/lit8 v10, v10, 0x2

    .line 443
    .line 444
    iget-object v11, v0, Lqq6;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v10, v11, v10

    .line 447
    .line 448
    iget-object v11, v0, Lqq6;->m:Ldj6;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v5, Laj6;

    .line 454
    .line 455
    if-nez v10, :cond_7

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_5

    .line 462
    .line 463
    goto/16 :goto_20

    .line 464
    .line 465
    :cond_5
    invoke-virtual {v5}, Laj6;->entrySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_6

    .line 478
    .line 479
    goto/16 :goto_20

    .line 480
    .line 481
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_7
    invoke-static {}, Ljh1;->j()V

    .line 496
    .line 497
    .line 498
    return v7

    .line 499
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/util/List;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    sget-object v11, Lr99;->a:Ljava/lang/Class;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_8

    .line 516
    .line 517
    move v14, v7

    .line 518
    goto :goto_d

    .line 519
    :cond_8
    move v13, v7

    .line 520
    move v14, v13

    .line 521
    :goto_c
    if-ge v13, v11, :cond_9

    .line 522
    .line 523
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    check-cast v15, Lt2;

    .line 528
    .line 529
    invoke-static {v12}, Ltf1;->h(I)I

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    mul-int/lit8 v16, v16, 0x2

    .line 534
    .line 535
    invoke-virtual {v15, v10}, Lt2;->a(Lm99;)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    add-int v15, v15, v16

    .line 540
    .line 541
    add-int/2addr v14, v15

    .line 542
    add-int/lit8 v13, v13, 0x1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_9
    :goto_d
    add-int/2addr v9, v14

    .line 546
    goto/16 :goto_20

    .line 547
    .line 548
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v5}, Lr99;->g(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-lez v5, :cond_1b

    .line 559
    .line 560
    invoke-static {v12}, Ltf1;->h(I)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-static {v5}, Ltf1;->i(I)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    :goto_e
    add-int/2addr v11, v10

    .line 569
    add-int/2addr v11, v5

    .line 570
    add-int/2addr v9, v11

    .line 571
    goto/16 :goto_20

    .line 572
    .line 573
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v5}, Lr99;->f(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-lez v5, :cond_1b

    .line 584
    .line 585
    invoke-static {v12}, Ltf1;->h(I)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    invoke-static {v5}, Ltf1;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    goto :goto_e

    .line 594
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    mul-int/lit8 v5, v5, 0x8

    .line 607
    .line 608
    if-lez v5, :cond_1b

    .line 609
    .line 610
    invoke-static {v12}, Ltf1;->h(I)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-static {v5}, Ltf1;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    goto :goto_e

    .line 619
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/util/List;

    .line 624
    .line 625
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    mul-int/lit8 v5, v5, 0x4

    .line 632
    .line 633
    if-lez v5, :cond_1b

    .line 634
    .line 635
    invoke-static {v12}, Ltf1;->h(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-static {v5}, Ltf1;->i(I)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    goto :goto_e

    .line 644
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5}, Lr99;->a(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-lez v5, :cond_1b

    .line 655
    .line 656
    invoke-static {v12}, Ltf1;->h(I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-static {v5}, Ltf1;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    goto :goto_e

    .line 665
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v5}, Lr99;->h(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-lez v5, :cond_1b

    .line 676
    .line 677
    invoke-static {v12}, Ltf1;->h(I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    invoke-static {v5}, Ltf1;->i(I)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    goto :goto_e

    .line 686
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_1b

    .line 699
    .line 700
    invoke-static {v12}, Ltf1;->h(I)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-static {v5}, Ltf1;->i(I)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    mul-int/lit8 v5, v5, 0x4

    .line 723
    .line 724
    if-lez v5, :cond_1b

    .line 725
    .line 726
    invoke-static {v12}, Ltf1;->h(I)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    invoke-static {v5}, Ltf1;->i(I)I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    goto/16 :goto_e

    .line 735
    .line 736
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 741
    .line 742
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 743
    .line 744
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    mul-int/lit8 v5, v5, 0x8

    .line 749
    .line 750
    if-lez v5, :cond_1b

    .line 751
    .line 752
    invoke-static {v12}, Ltf1;->h(I)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-static {v5}, Ltf1;->i(I)I

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    goto/16 :goto_e

    .line 761
    .line 762
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5}, Lr99;->d(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-lez v5, :cond_1b

    .line 773
    .line 774
    invoke-static {v12}, Ltf1;->h(I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-static {v5}, Ltf1;->i(I)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v5}, Lr99;->i(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-lez v5, :cond_1b

    .line 795
    .line 796
    invoke-static {v12}, Ltf1;->h(I)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-static {v5}, Ltf1;->i(I)I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    goto/16 :goto_e

    .line 805
    .line 806
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5}, Lr99;->e(Ljava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-lez v5, :cond_1b

    .line 817
    .line 818
    invoke-static {v12}, Ltf1;->h(I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-static {v5}, Ltf1;->i(I)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    goto/16 :goto_e

    .line 827
    .line 828
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    mul-int/lit8 v5, v5, 0x4

    .line 841
    .line 842
    if-lez v5, :cond_1b

    .line 843
    .line 844
    invoke-static {v12}, Ltf1;->h(I)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    invoke-static {v5}, Ltf1;->i(I)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    mul-int/lit8 v5, v5, 0x8

    .line 867
    .line 868
    if-lez v5, :cond_1b

    .line 869
    .line 870
    invoke-static {v12}, Ltf1;->h(I)I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    invoke-static {v5}, Ltf1;->i(I)I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    goto/16 :goto_e

    .line 879
    .line 880
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-nez v10, :cond_a

    .line 893
    .line 894
    :goto_f
    move v11, v7

    .line 895
    goto :goto_11

    .line 896
    :cond_a
    invoke-static {v5}, Lr99;->g(Ljava/util/List;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-static {v12}, Ltf1;->h(I)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    :goto_10
    mul-int/2addr v11, v10

    .line 905
    add-int/2addr v11, v5

    .line 906
    :cond_b
    :goto_11
    add-int/2addr v9, v11

    .line 907
    goto/16 :goto_20

    .line 908
    .line 909
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-nez v10, :cond_c

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_c
    invoke-static {v5}, Lr99;->f(Ljava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-static {v12}, Ltf1;->h(I)I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    goto :goto_10

    .line 933
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v12, v5}, Lr99;->c(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v12, v5}, Lr99;->b(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/util/List;

    .line 962
    .line 963
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 964
    .line 965
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    if-nez v10, :cond_d

    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_d
    invoke-static {v5}, Lr99;->a(Ljava/util/List;)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-static {v12}, Ltf1;->h(I)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    goto :goto_10

    .line 981
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/util/List;

    .line 986
    .line 987
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 988
    .line 989
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-nez v10, :cond_e

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_e
    invoke-static {v5}, Lr99;->h(Ljava/util/List;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    goto :goto_10

    .line 1005
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/List;

    .line 1010
    .line 1011
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 1012
    .line 1013
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-nez v10, :cond_f

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_f
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    mul-int/2addr v11, v10

    .line 1025
    move v10, v7

    .line 1026
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    if-ge v10, v12, :cond_b

    .line 1031
    .line 1032
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    check-cast v12, Lmy0;

    .line 1037
    .line 1038
    invoke-virtual {v12}, Lmy0;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    invoke-static {v12}, Ltf1;->i(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    add-int/2addr v13, v12

    .line 1047
    add-int/2addr v11, v13

    .line 1048
    add-int/lit8 v10, v10, 0x1

    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    sget-object v11, Lr99;->a:Ljava/lang/Class;

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    if-nez v11, :cond_10

    .line 1068
    .line 1069
    move v12, v7

    .line 1070
    goto :goto_14

    .line 1071
    :cond_10
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    mul-int/2addr v12, v11

    .line 1076
    move v13, v7

    .line 1077
    :goto_13
    if-ge v13, v11, :cond_11

    .line 1078
    .line 1079
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    check-cast v14, Lt2;

    .line 1084
    .line 1085
    invoke-virtual {v14, v10}, Lt2;->a(Lm99;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v14

    .line 1089
    invoke-static {v14}, Ltf1;->i(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    add-int/2addr v15, v14

    .line 1094
    add-int/2addr v12, v15

    .line 1095
    add-int/lit8 v13, v13, 0x1

    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_11
    :goto_14
    add-int/2addr v9, v12

    .line 1099
    goto/16 :goto_20

    .line 1100
    .line 1101
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Ljava/util/List;

    .line 1106
    .line 1107
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 1108
    .line 1109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    if-nez v10, :cond_12

    .line 1114
    .line 1115
    goto/16 :goto_f

    .line 1116
    .line 1117
    :cond_12
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    mul-int/2addr v11, v10

    .line 1122
    move v12, v7

    .line 1123
    :goto_15
    if-ge v12, v10, :cond_b

    .line 1124
    .line 1125
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    instance-of v14, v13, Lmy0;

    .line 1130
    .line 1131
    if-eqz v14, :cond_13

    .line 1132
    .line 1133
    check-cast v13, Lmy0;

    .line 1134
    .line 1135
    invoke-virtual {v13}, Lmy0;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    invoke-static {v13}, Ltf1;->i(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    add-int/2addr v14, v13

    .line 1144
    add-int/2addr v14, v11

    .line 1145
    move v11, v14

    .line 1146
    goto :goto_16

    .line 1147
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v13}, Ltf1;->g(Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v13

    .line 1153
    add-int/2addr v13, v11

    .line 1154
    move v11, v13

    .line 1155
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1156
    .line 1157
    goto :goto_15

    .line 1158
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Ljava/util/List;

    .line 1163
    .line 1164
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 1165
    .line 1166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-nez v5, :cond_14

    .line 1171
    .line 1172
    move v10, v7

    .line 1173
    goto :goto_17

    .line 1174
    :cond_14
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    add-int/2addr v10, v15

    .line 1179
    mul-int/2addr v10, v5

    .line 1180
    :goto_17
    add-int/2addr v9, v10

    .line 1181
    goto/16 :goto_20

    .line 1182
    .line 1183
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    invoke-static {v12, v5}, Lr99;->b(ILjava/util/List;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v12, v5}, Lr99;->c(ILjava/util/List;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/List;

    .line 1212
    .line 1213
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 1214
    .line 1215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    if-nez v10, :cond_15

    .line 1220
    .line 1221
    goto/16 :goto_f

    .line 1222
    .line 1223
    :cond_15
    invoke-static {v5}, Lr99;->d(Ljava/util/List;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    goto/16 :goto_10

    .line 1232
    .line 1233
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    if-nez v10, :cond_16

    .line 1246
    .line 1247
    goto/16 :goto_f

    .line 1248
    .line 1249
    :cond_16
    invoke-static {v5}, Lr99;->i(Ljava/util/List;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    goto/16 :goto_10

    .line 1258
    .line 1259
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    sget-object v10, Lr99;->a:Ljava/lang/Class;

    .line 1266
    .line 1267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    if-nez v10, :cond_17

    .line 1272
    .line 1273
    goto/16 :goto_f

    .line 1274
    .line 1275
    :cond_17
    invoke-static {v5}, Lr99;->e(Ljava/util/List;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v11

    .line 1287
    mul-int/2addr v11, v5

    .line 1288
    add-int/2addr v11, v10

    .line 1289
    goto/16 :goto_11

    .line 1290
    .line 1291
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    invoke-static {v12, v5}, Lr99;->b(ILjava/util/List;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    goto/16 :goto_4

    .line 1302
    .line 1303
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v12, v5}, Lr99;->c(ILjava/util/List;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_1b

    .line 1320
    .line 1321
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Lt2;

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    mul-int/lit8 v11, v11, 0x2

    .line 1336
    .line 1337
    invoke-virtual {v5, v10}, Lt2;->a(Lm99;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    goto/16 :goto_3

    .line 1342
    .line 1343
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_18

    .line 1348
    .line 1349
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v13

    .line 1353
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    shl-long v11, v13, v15

    .line 1358
    .line 1359
    shr-long/2addr v13, v10

    .line 1360
    xor-long v10, v11, v13

    .line 1361
    .line 1362
    invoke-static {v10, v11}, Ltf1;->j(J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    :goto_18
    add-int/2addr v5, v0

    .line 1367
    add-int/2addr v9, v5

    .line 1368
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1369
    .line 1370
    goto/16 :goto_20

    .line 1371
    .line 1372
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_18

    .line 1377
    .line 1378
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    shl-int/lit8 v10, v0, 0x1

    .line 1387
    .line 1388
    shr-int/lit8 v0, v0, 0x1f

    .line 1389
    .line 1390
    xor-int/2addr v0, v10

    .line 1391
    invoke-static {v0}, Ltf1;->i(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    :goto_1a
    add-int/2addr v0, v5

    .line 1396
    :goto_1b
    add-int/2addr v9, v0

    .line 1397
    goto :goto_19

    .line 1398
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_19

    .line 1403
    .line 1404
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1409
    .line 1410
    :goto_1d
    add-int/2addr v9, v0

    .line 1411
    :cond_19
    move-object/from16 v0, p0

    .line 1412
    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    goto/16 :goto_20

    .line 1416
    .line 1417
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_19

    .line 1422
    .line 1423
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1428
    .line 1429
    goto :goto_1d

    .line 1430
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_18

    .line 1435
    .line 1436
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    int-to-long v10, v0

    .line 1445
    invoke-static {v10, v11}, Ltf1;->j(J)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    goto :goto_1a

    .line 1450
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_18

    .line 1455
    .line 1456
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    invoke-static {v0}, Ltf1;->i(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    goto :goto_1a

    .line 1469
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_18

    .line 1474
    .line 1475
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lmy0;

    .line 1480
    .line 1481
    invoke-static {v12, v0}, Ltf1;->f(ILmy0;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    goto :goto_1b

    .line 1486
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_1b

    .line 1491
    .line 1492
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v0, v2}, Lqq6;->m(I)Lm99;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    sget-object v11, Lr99;->a:Ljava/lang/Class;

    .line 1501
    .line 1502
    check-cast v5, Lt2;

    .line 1503
    .line 1504
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v11

    .line 1508
    invoke-virtual {v5, v10}, Lt2;->a(Lm99;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-static {v5}, Ltf1;->i(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v10

    .line 1516
    goto/16 :goto_a

    .line 1517
    .line 1518
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_18

    .line 1523
    .line 1524
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    instance-of v5, v0, Lmy0;

    .line 1529
    .line 1530
    if-eqz v5, :cond_1a

    .line 1531
    .line 1532
    check-cast v0, Lmy0;

    .line 1533
    .line 1534
    invoke-static {v12, v0}, Ltf1;->f(ILmy0;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    :goto_1f
    add-int/2addr v0, v9

    .line 1539
    move v9, v0

    .line 1540
    goto/16 :goto_19

    .line 1541
    .line 1542
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    invoke-static {v0}, Ltf1;->g(Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    add-int/2addr v0, v5

    .line 1553
    goto :goto_1f

    .line 1554
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_19

    .line 1559
    .line 1560
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    add-int/2addr v0, v15

    .line 1565
    goto/16 :goto_1d

    .line 1566
    .line 1567
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_19

    .line 1572
    .line 1573
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    goto/16 :goto_1e

    .line 1578
    .line 1579
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_19

    .line 1584
    .line 1585
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    goto/16 :goto_1c

    .line 1590
    .line 1591
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_18

    .line 1596
    .line 1597
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    int-to-long v10, v0

    .line 1606
    invoke-static {v10, v11}, Ltf1;->j(J)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    goto/16 :goto_1a

    .line 1611
    .line 1612
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_18

    .line 1617
    .line 1618
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v10

    .line 1622
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-static {v10, v11}, Ltf1;->j(J)I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    goto/16 :goto_18

    .line 1631
    .line 1632
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_18

    .line 1637
    .line 1638
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v10

    .line 1642
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v10, v11}, Ltf1;->j(J)I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    goto/16 :goto_18

    .line 1651
    .line 1652
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_19

    .line 1657
    .line 1658
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    goto/16 :goto_1e

    .line 1663
    .line 1664
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lqq6;->o(Ljava/lang/Object;IIII)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_1b

    .line 1669
    .line 1670
    invoke-static {v12}, Ltf1;->h(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    goto/16 :goto_8

    .line 1675
    .line 1676
    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1677
    .line 1678
    goto/16 :goto_0

    .line 1679
    .line 1680
    :cond_1c
    iget-object v0, v0, Lqq6;->l:Lhyb;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v1, Lql4;->unknownFields:Leyb;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Leyb;->b()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    add-int/2addr v0, v9

    .line 1692
    return v0

    .line 1693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_a
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

.method public final f(Lql4;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lqq6;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lqq6;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lqq6;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lhzb;->c:Lezb;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lhzb;->c:Lezb;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lhzb;->c:Lezb;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lhzb;->c:Lezb;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lhzb;->c:Lezb;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lkk5;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lqq6;->y(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lqq6;->z(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lhzb;->c:Lezb;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lhzb;->c:Lezb;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lhzb;->c:Lezb;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lhzb;->c:Lezb;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lhzb;->c:Lezb;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lhzb;->c:Lezb;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lhzb;->c:Lezb;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lhzb;->c:Lezb;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lhzb;->c:Lezb;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lhzb;->c:Lezb;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lhzb;->c:Lezb;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lhzb;->c:Lezb;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lhzb;->c:Lezb;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lhzb;->c:Lezb;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lhzb;->c:Lezb;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lezb;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lkk5;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lhzb;->c:Lezb;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lhzb;->c:Lezb;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lhzb;->c:Lezb;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lezb;->f(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lhzb;->c:Lezb;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lhzb;->c:Lezb;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lezb;->g(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lhzb;->c:Lezb;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lezb;->e(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lhzb;->c:Lezb;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lezb;->d(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lkk5;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lqq6;->l:Lhyb;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Lql4;->unknownFields:Leyb;

    .line 645
    .line 646
    invoke-virtual {p0}, Leyb;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final g(Ljava/lang/Object;Loi6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lqq6;->M(Ljava/lang/Object;Loi6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lql4;Lql4;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lqq6;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lqq6;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lqq6;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lhzb;->c:Lezb;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lezb;->f(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lezb;->f(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lr99;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lhzb;->c:Lezb;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lr99;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lhzb;->c:Lezb;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lr99;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lhzb;->c:Lezb;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lr99;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lhzb;->c:Lezb;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lhzb;->c:Lezb;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lhzb;->c:Lezb;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lhzb;->c:Lezb;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lhzb;->c:Lezb;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lhzb;->c:Lezb;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lhzb;->c:Lezb;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lr99;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lhzb;->c:Lezb;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lr99;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lhzb;->c:Lezb;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lr99;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lhzb;->c:Lezb;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lezb;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lezb;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lhzb;->c:Lezb;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lhzb;->c:Lezb;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lhzb;->c:Lezb;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lezb;->f(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lhzb;->c:Lezb;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lhzb;->c:Lezb;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lezb;->g(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lhzb;->c:Lezb;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lezb;->e(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lezb;->e(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lqq6;->j(Lql4;Lql4;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lhzb;->c:Lezb;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lezb;->d(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lezb;->d(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Lqq6;->l:Lhyb;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Lql4;->unknownFields:Leyb;

    .line 508
    .line 509
    iget-object p1, p2, Lql4;->unknownFields:Leyb;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Leyb;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lrc1;Law3;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v8, v1, Lqq6;->l:Lhyb;

    .line 19
    .line 20
    iget-object v9, v1, Lqq6;->g:[I

    .line 21
    .line 22
    iget v10, v1, Lqq6;->i:I

    .line 23
    .line 24
    iget v11, v1, Lqq6;->h:I

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lrc1;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lqq6;->A(I)I

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v14, 0x0

    .line 36
    if-gez v7, :cond_5

    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    :goto_1
    if-ge v11, v10, :cond_0

    .line 44
    .line 45
    aget v0, v9, v11

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v13}, Lqq6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v13, :cond_b

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_2
    move-object v0, v2

    .line 59
    check-cast v0, Lql4;

    .line 60
    .line 61
    iput-object v13, v0, Lql4;->unknownFields:Leyb;

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lhyb;->a(Ljava/lang/Object;)Leyb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v13, v0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v6, v1

    .line 78
    move/from16 v19, v11

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_2
    :goto_3
    invoke-static {v14, v4, v13}, Lhyb;->b(ILrc1;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 90
    .line 91
    aget v0, v9, v11

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v13}, Lqq6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v13, :cond_b

    .line 100
    .line 101
    :goto_5
    goto :goto_2

    .line 102
    :cond_5
    :try_start_2
    invoke-virtual {v1, v7}, Lqq6;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-static {v3}, Lqq6;->K(I)I

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_3
    .catch Lbm5; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    iget-object v15, v1, Lqq6;->k:Ls96;

    .line 114
    .line 115
    packed-switch v5, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    if-nez v13, :cond_6

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lhyb;->a(Ljava/lang/Object;)Leyb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v13, v0

    .line 128
    goto :goto_7

    .line 129
    :catch_0
    move-object v6, v1

    .line 130
    move/from16 v19, v11

    .line 131
    .line 132
    :goto_6
    move-object v11, v4

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_6
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v4, v13}, Lhyb;->b(ILrc1;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_4
    .catch Lbm5; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    :goto_8
    if-ge v11, v10, :cond_7

    .line 145
    .line 146
    aget v0, v9, v11

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, v13}, Lqq6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    if-eqz v13, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lt2;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lqq6;->m(I)Lm99;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v12}, Lrc1;->o0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3, v5, v6}, Lrc1;->g(Ljava/lang/Object;Lm99;Law3;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v0, v7, v3}, Lqq6;->J(Ljava/lang/Object;IILt2;)V
    :try_end_5
    .catch Lbm5; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v6, v1

    .line 177
    move/from16 v19, v11

    .line 178
    .line 179
    :goto_9
    move-object v11, v4

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :pswitch_1
    move/from16 v19, v11

    .line 183
    .line 184
    :try_start_6
    invoke-static {v3}, Lqq6;->x(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v4, v14}, Lrc1;->o0(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lj61;

    .line 194
    .line 195
    invoke-virtual {v3}, Lj61;->y()J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    :goto_a
    move-object v6, v1

    .line 210
    goto :goto_9

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v6, v1

    .line 213
    goto/16 :goto_11

    .line 214
    .line 215
    :catch_1
    :goto_b
    move-object v6, v1

    .line 216
    goto :goto_6

    .line 217
    :pswitch_2
    move/from16 v19, v11

    .line 218
    .line 219
    invoke-static {v3}, Lqq6;->x(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    invoke-virtual {v4, v14}, Lrc1;->o0(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lj61;

    .line 229
    .line 230
    invoke-virtual {v3}, Lj61;->x()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :pswitch_3
    move/from16 v19, v11

    .line 246
    .line 247
    invoke-static {v3}, Lqq6;->x(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-virtual {v4, v3}, Lrc1;->o0(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lj61;

    .line 258
    .line 259
    invoke-virtual {v3}, Lj61;->w()J

    .line 260
    .line 261
    .line 262
    move-result-wide v17

    .line 263
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :pswitch_4
    move/from16 v19, v11

    .line 275
    .line 276
    invoke-static {v3}, Lqq6;->x(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    const/4 v3, 0x5

    .line 281
    invoke-virtual {v4, v3}, Lrc1;->o0(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lj61;

    .line 287
    .line 288
    invoke-virtual {v3}, Lj61;->v()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :pswitch_5
    move/from16 v19, v11

    .line 304
    .line 305
    invoke-virtual {v4, v14}, Lrc1;->o0(I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lrc1;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lj61;

    .line 311
    .line 312
    invoke-virtual {v5}, Lj61;->o()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v1, v7}, Lqq6;->l(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lqq6;->x(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :pswitch_6
    move/from16 v19, v11

    .line 335
    .line 336
    invoke-static {v3}, Lqq6;->x(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-virtual {v4, v14}, Lrc1;->o0(I)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lj61;

    .line 346
    .line 347
    invoke-virtual {v3}, Lj61;->C()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :pswitch_7
    move/from16 v19, v11

    .line 364
    .line 365
    invoke-static {v3}, Lqq6;->x(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    invoke-virtual {v4}, Lrc1;->p()Lmy0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :pswitch_8
    move/from16 v19, v11

    .line 382
    .line 383
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lt2;

    .line 388
    .line 389
    invoke-virtual {v1, v7}, Lqq6;->m(I)Lm99;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v11, 0x2

    .line 394
    invoke-virtual {v4, v11}, Lrc1;->o0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3, v5, v6}, Lrc1;->j(Ljava/lang/Object;Lm99;Law3;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v0, v7, v3}, Lqq6;->J(Ljava/lang/Object;IILt2;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :pswitch_9
    move/from16 v19, v11

    .line 406
    .line 407
    invoke-virtual {v1, v3, v4, v2}, Lqq6;->D(ILrc1;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :pswitch_a
    move/from16 v19, v11

    .line 416
    .line 417
    invoke-static {v3}, Lqq6;->x(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    invoke-virtual {v4, v14}, Lrc1;->o0(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lj61;

    .line 427
    .line 428
    invoke-virtual {v3}, Lj61;->k()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :pswitch_b
    move/from16 v19, v11

    .line 445
    .line 446
    invoke-static {v3}, Lqq6;->x(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    const/4 v3, 0x5

    .line 451
    invoke-virtual {v4, v3}, Lrc1;->o0(I)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lj61;

    .line 457
    .line 458
    invoke-virtual {v3}, Lj61;->p()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_c
    move/from16 v19, v11

    .line 475
    .line 476
    invoke-static {v3}, Lqq6;->x(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-virtual {v4, v3}, Lrc1;->o0(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lj61;

    .line 487
    .line 488
    invoke-virtual {v3}, Lj61;->q()J

    .line 489
    .line 490
    .line 491
    move-result-wide v17

    .line 492
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :pswitch_d
    move/from16 v19, v11

    .line 505
    .line 506
    invoke-static {v3}, Lqq6;->x(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    invoke-virtual {v4, v14}, Lrc1;->o0(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lj61;

    .line 516
    .line 517
    invoke-virtual {v3}, Lj61;->s()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :pswitch_e
    move/from16 v19, v11

    .line 534
    .line 535
    invoke-static {v3}, Lqq6;->x(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    invoke-virtual {v4, v14}, Lrc1;->o0(I)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lj61;

    .line 545
    .line 546
    invoke-virtual {v3}, Lj61;->D()J

    .line 547
    .line 548
    .line 549
    move-result-wide v17

    .line 550
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :pswitch_f
    move/from16 v19, v11

    .line 563
    .line 564
    invoke-static {v3}, Lqq6;->x(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    invoke-virtual {v4, v14}, Lrc1;->o0(I)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lj61;

    .line 574
    .line 575
    invoke-virtual {v3}, Lj61;->t()J

    .line 576
    .line 577
    .line 578
    move-result-wide v17

    .line 579
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :pswitch_10
    move/from16 v19, v11

    .line 592
    .line 593
    invoke-static {v3}, Lqq6;->x(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    const/4 v3, 0x5

    .line 598
    invoke-virtual {v4, v3}, Lrc1;->o0(I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lj61;

    .line 604
    .line 605
    invoke-virtual {v3}, Lj61;->r()F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :pswitch_11
    move/from16 v19, v11

    .line 622
    .line 623
    invoke-static {v3}, Lqq6;->x(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    const/4 v3, 0x1

    .line 628
    invoke-virtual {v4, v3}, Lrc1;->o0(I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v4, Lrc1;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lj61;

    .line 634
    .line 635
    invoke-virtual {v3}, Lj61;->n()D

    .line 636
    .line 637
    .line 638
    move-result-wide v17

    .line 639
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v2, v11, v12, v3}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0, v2, v7}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :pswitch_12
    move/from16 v19, v11

    .line 652
    .line 653
    iget-object v0, v1, Lqq6;->b:[Ljava/lang/Object;

    .line 654
    .line 655
    div-int/lit8 v3, v7, 0x3

    .line 656
    .line 657
    const/16 v17, 0x2

    .line 658
    .line 659
    mul-int/lit8 v3, v3, 0x2

    .line 660
    .line 661
    aget-object v0, v0, v3

    .line 662
    .line 663
    invoke-virtual {v1, v7, v2, v0}, Lqq6;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    throw v16
    :try_end_6
    .catch Lbm5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 667
    :pswitch_13
    move/from16 v19, v11

    .line 668
    .line 669
    :try_start_7
    invoke-static {v3}, Lqq6;->x(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    invoke-virtual {v1, v7}, Lqq6;->m(I)Lm99;

    .line 674
    .line 675
    .line 676
    move-result-object v6
    :try_end_7
    .catch Lbm5; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 677
    move-object/from16 v5, p2

    .line 678
    .line 679
    move-object/from16 v7, p3

    .line 680
    .line 681
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lqq6;->B(Ljava/lang/Object;JLrc1;Lm99;Law3;)V
    :try_end_8
    .catch Lbm5; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 682
    .line 683
    .line 684
    move-object v4, v5

    .line 685
    goto/16 :goto_a

    .line 686
    .line 687
    :catch_2
    move-object v6, v1

    .line 688
    move-object v11, v5

    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :catch_3
    move-object/from16 v11, p2

    .line 692
    .line 693
    :goto_c
    move-object v6, v1

    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :pswitch_14
    move/from16 v19, v11

    .line 697
    .line 698
    :try_start_9
    invoke-static {v3}, Lqq6;->x(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v4, v0}, Lrc1;->b0(Lik5;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_a

    .line 713
    .line 714
    :pswitch_15
    move/from16 v19, v11

    .line 715
    .line 716
    invoke-static {v3}, Lqq6;->x(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v4, v0}, Lrc1;->Y(Lik5;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :pswitch_16
    move/from16 v19, v11

    .line 733
    .line 734
    invoke-static {v3}, Lqq6;->x(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Lrc1;->V(Lik5;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :pswitch_17
    move/from16 v19, v11

    .line 751
    .line 752
    invoke-static {v3}, Lqq6;->x(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v5

    .line 756
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v4, v0}, Lrc1;->S(Lik5;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :pswitch_18
    move/from16 v19, v11

    .line 769
    .line 770
    invoke-static {v3}, Lqq6;->x(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v4, v3}, Lrc1;->y(Lik5;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v7}, Lqq6;->l(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v0, v3, v13, v8}, Lr99;->j(Ljava/lang/Object;ILik5;Ljava/lang/Object;Lhyb;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :pswitch_19
    move/from16 v19, v11

    .line 793
    .line 794
    invoke-static {v3}, Lqq6;->x(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, Lrc1;->h0(Lik5;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_1a
    move/from16 v19, v11

    .line 811
    .line 812
    invoke-static {v3}, Lqq6;->x(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v4, v0}, Lrc1;->m(Lik5;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :pswitch_1b
    move/from16 v19, v11

    .line 829
    .line 830
    invoke-static {v3}, Lqq6;->x(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Lrc1;->D(Lik5;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :pswitch_1c
    move/from16 v19, v11

    .line 847
    .line 848
    invoke-static {v3}, Lqq6;->x(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v5

    .line 852
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v4, v0}, Lrc1;->G(Lik5;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :pswitch_1d
    move/from16 v19, v11

    .line 865
    .line 866
    invoke-static {v3}, Lqq6;->x(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v4, v0}, Lrc1;->M(Lik5;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :pswitch_1e
    move/from16 v19, v11

    .line 883
    .line 884
    invoke-static {v3}, Lqq6;->x(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v5

    .line 888
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v4, v0}, Lrc1;->k0(Lik5;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :pswitch_1f
    move/from16 v19, v11

    .line 901
    .line 902
    invoke-static {v3}, Lqq6;->x(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v4, v0}, Lrc1;->P(Lik5;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_a

    .line 917
    .line 918
    :pswitch_20
    move/from16 v19, v11

    .line 919
    .line 920
    invoke-static {v3}, Lqq6;->x(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v4, v0}, Lrc1;->J(Lik5;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :pswitch_21
    move/from16 v19, v11

    .line 937
    .line 938
    invoke-static {v3}, Lqq6;->x(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v5

    .line 942
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v4, v0}, Lrc1;->v(Lik5;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :pswitch_22
    move/from16 v19, v11

    .line 955
    .line 956
    invoke-static {v3}, Lqq6;->x(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v4, v0}, Lrc1;->b0(Lik5;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :pswitch_23
    move/from16 v19, v11

    .line 973
    .line 974
    invoke-static {v3}, Lqq6;->x(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v5

    .line 978
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v4, v0}, Lrc1;->Y(Lik5;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :pswitch_24
    move/from16 v19, v11

    .line 991
    .line 992
    invoke-static {v3}, Lqq6;->x(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v4, v0}, Lrc1;->V(Lik5;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :pswitch_25
    move/from16 v19, v11

    .line 1009
    .line 1010
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v5

    .line 1014
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v4, v0}, Lrc1;->S(Lik5;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :pswitch_26
    move/from16 v19, v11

    .line 1027
    .line 1028
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v5

    .line 1032
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v4, v3}, Lrc1;->y(Lik5;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v7}, Lqq6;->l(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v0, v3, v13, v8}, Lr99;->j(Ljava/lang/Object;ILik5;Ljava/lang/Object;Lhyb;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_a

    .line 1049
    .line 1050
    :pswitch_27
    move/from16 v19, v11

    .line 1051
    .line 1052
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v5

    .line 1056
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v4, v0}, Lrc1;->h0(Lik5;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_a

    .line 1067
    .line 1068
    :pswitch_28
    move/from16 v19, v11

    .line 1069
    .line 1070
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v5

    .line 1074
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v5, v6}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v4, v0}, Lrc1;->s(Lik5;)V
    :try_end_9
    .catch Lbm5; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :pswitch_29
    move/from16 v19, v11

    .line 1087
    .line 1088
    :try_start_a
    invoke-virtual {v1, v7}, Lqq6;->m(I)Lm99;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5
    :try_end_a
    .catch Lbm5; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1092
    move-object/from16 v6, p3

    .line 1093
    .line 1094
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lqq6;->C(Ljava/lang/Object;ILrc1;Lm99;Law3;)V
    :try_end_b
    .catch Lbm5; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1095
    .line 1096
    .line 1097
    move-object v11, v4

    .line 1098
    move-object v0, v6

    .line 1099
    move-object v6, v1

    .line 1100
    goto/16 :goto_10

    .line 1101
    .line 1102
    :catch_4
    move-object v11, v4

    .line 1103
    move-object v0, v6

    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :catch_5
    move-object/from16 v0, p3

    .line 1107
    .line 1108
    goto/16 :goto_b

    .line 1109
    .line 1110
    :pswitch_2a
    move-object v0, v6

    .line 1111
    move/from16 v19, v11

    .line 1112
    .line 1113
    move-object v6, v1

    .line 1114
    move-object v11, v4

    .line 1115
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Lqq6;->E(ILrc1;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_10

    .line 1119
    .line 1120
    :catchall_2
    move-exception v0

    .line 1121
    goto/16 :goto_11

    .line 1122
    .line 1123
    :pswitch_2b
    move-object v0, v6

    .line 1124
    move/from16 v19, v11

    .line 1125
    .line 1126
    move-object v6, v1

    .line 1127
    move-object v11, v4

    .line 1128
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v3, v4}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v11, v1}, Lrc1;->m(Lik5;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_10

    .line 1143
    .line 1144
    :pswitch_2c
    move-object v0, v6

    .line 1145
    move/from16 v19, v11

    .line 1146
    .line 1147
    move-object v6, v1

    .line 1148
    move-object v11, v4

    .line 1149
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v3, v4}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v11, v1}, Lrc1;->D(Lik5;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :pswitch_2d
    move-object v0, v6

    .line 1166
    move/from16 v19, v11

    .line 1167
    .line 1168
    move-object v6, v1

    .line 1169
    move-object v11, v4

    .line 1170
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v3, v4}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v11, v1}, Lrc1;->G(Lik5;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_10

    .line 1185
    .line 1186
    :pswitch_2e
    move-object v0, v6

    .line 1187
    move/from16 v19, v11

    .line 1188
    .line 1189
    move-object v6, v1

    .line 1190
    move-object v11, v4

    .line 1191
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v3, v4}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v11, v1}, Lrc1;->M(Lik5;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_10

    .line 1206
    .line 1207
    :pswitch_2f
    move-object v0, v6

    .line 1208
    move/from16 v19, v11

    .line 1209
    .line 1210
    move-object v6, v1

    .line 1211
    move-object v11, v4

    .line 1212
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2, v3, v4}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v11, v1}, Lrc1;->k0(Lik5;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_10

    .line 1227
    .line 1228
    :pswitch_30
    move-object v0, v6

    .line 1229
    move/from16 v19, v11

    .line 1230
    .line 1231
    move-object v6, v1

    .line 1232
    move-object v11, v4

    .line 1233
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v3

    .line 1237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2, v3, v4}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v11, v1}, Lrc1;->P(Lik5;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_10

    .line 1248
    .line 1249
    :pswitch_31
    move-object v0, v6

    .line 1250
    move/from16 v19, v11

    .line 1251
    .line 1252
    move-object v6, v1

    .line 1253
    move-object v11, v4

    .line 1254
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v3

    .line 1258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v3, v4}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v11, v1}, Lrc1;->J(Lik5;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :pswitch_32
    move-object v0, v6

    .line 1271
    move/from16 v19, v11

    .line 1272
    .line 1273
    move-object v6, v1

    .line 1274
    move-object v11, v4

    .line 1275
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2, v3, v4}, Ls96;->a(Ljava/lang/Object;J)Lik5;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v11, v1}, Lrc1;->v(Lik5;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_10

    .line 1290
    .line 1291
    :pswitch_33
    move-object v0, v6

    .line 1292
    move/from16 v19, v11

    .line 1293
    .line 1294
    move-object v6, v1

    .line 1295
    move-object v11, v4

    .line 1296
    invoke-virtual {v6, v7, v2}, Lqq6;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lt2;

    .line 1301
    .line 1302
    invoke-virtual {v6, v7}, Lqq6;->m(I)Lm99;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v11, v12}, Lrc1;->o0(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v11, v1, v3, v0}, Lrc1;->g(Ljava/lang/Object;Lm99;Law3;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v6, v2, v7, v1}, Lqq6;->I(Ljava/lang/Object;ILt2;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_10

    .line 1316
    .line 1317
    :pswitch_34
    move-object v0, v6

    .line 1318
    move/from16 v19, v11

    .line 1319
    .line 1320
    move-object v6, v1

    .line 1321
    move-object v11, v4

    .line 1322
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    invoke-virtual {v11, v14}, Lrc1;->o0(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Lj61;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lj61;->y()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v14

    .line 1337
    invoke-static {v2, v3, v4, v14, v15}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_10

    .line 1344
    .line 1345
    :pswitch_35
    move-object v0, v6

    .line 1346
    move/from16 v19, v11

    .line 1347
    .line 1348
    move-object v6, v1

    .line 1349
    move-object v11, v4

    .line 1350
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v3

    .line 1354
    const/4 v12, 0x0

    .line 1355
    invoke-virtual {v11, v12}, Lrc1;->o0(I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Lj61;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lj61;->x()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    invoke-static {v3, v4, v2, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_10

    .line 1373
    .line 1374
    :pswitch_36
    move-object v0, v6

    .line 1375
    move/from16 v19, v11

    .line 1376
    .line 1377
    move-object v6, v1

    .line 1378
    move-object v11, v4

    .line 1379
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v3

    .line 1383
    const/4 v1, 0x1

    .line 1384
    invoke-virtual {v11, v1}, Lrc1;->o0(I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Lj61;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lj61;->w()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v14

    .line 1395
    invoke-static {v2, v3, v4, v14, v15}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_10

    .line 1402
    .line 1403
    :pswitch_37
    move-object v0, v6

    .line 1404
    move/from16 v19, v11

    .line 1405
    .line 1406
    move-object v6, v1

    .line 1407
    move-object v11, v4

    .line 1408
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    const/4 v1, 0x5

    .line 1413
    invoke-virtual {v11, v1}, Lrc1;->o0(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Lj61;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lj61;->v()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    invoke-static {v3, v4, v2, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_10

    .line 1431
    .line 1432
    :pswitch_38
    move-object v0, v6

    .line 1433
    move/from16 v19, v11

    .line 1434
    .line 1435
    move v12, v14

    .line 1436
    move-object v6, v1

    .line 1437
    move-object v11, v4

    .line 1438
    invoke-virtual {v11, v12}, Lrc1;->o0(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Lj61;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lj61;->o()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    invoke-virtual {v6, v7}, Lqq6;->l(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v3

    .line 1456
    invoke-static {v3, v4, v2, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_10

    .line 1463
    .line 1464
    :pswitch_39
    move-object v0, v6

    .line 1465
    move/from16 v19, v11

    .line 1466
    .line 1467
    move-object v6, v1

    .line 1468
    move-object v11, v4

    .line 1469
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v3

    .line 1473
    const/4 v12, 0x0

    .line 1474
    invoke-virtual {v11, v12}, Lrc1;->o0(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, Lj61;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lj61;->C()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    invoke-static {v3, v4, v2, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_10

    .line 1492
    .line 1493
    :pswitch_3a
    move-object v0, v6

    .line 1494
    move/from16 v19, v11

    .line 1495
    .line 1496
    move-object v6, v1

    .line 1497
    move-object v11, v4

    .line 1498
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    invoke-virtual {v11}, Lrc1;->p()Lmy0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v2, v3, v4, v1}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_10

    .line 1513
    .line 1514
    :pswitch_3b
    move-object v0, v6

    .line 1515
    move/from16 v19, v11

    .line 1516
    .line 1517
    move-object v6, v1

    .line 1518
    move-object v11, v4

    .line 1519
    invoke-virtual {v6, v7, v2}, Lqq6;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Lt2;

    .line 1524
    .line 1525
    invoke-virtual {v6, v7}, Lqq6;->m(I)Lm99;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    const/4 v4, 0x2

    .line 1530
    invoke-virtual {v11, v4}, Lrc1;->o0(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v11, v1, v3, v0}, Lrc1;->j(Ljava/lang/Object;Lm99;Law3;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6, v2, v7, v1}, Lqq6;->I(Ljava/lang/Object;ILt2;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_10

    .line 1540
    .line 1541
    :pswitch_3c
    move-object v0, v6

    .line 1542
    move/from16 v19, v11

    .line 1543
    .line 1544
    move-object v6, v1

    .line 1545
    move-object v11, v4

    .line 1546
    invoke-virtual {v6, v3, v11, v2}, Lqq6;->D(ILrc1;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_10

    .line 1553
    .line 1554
    :pswitch_3d
    move-object v0, v6

    .line 1555
    move/from16 v19, v11

    .line 1556
    .line 1557
    move-object v6, v1

    .line 1558
    move-object v11, v4

    .line 1559
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v3

    .line 1563
    const/4 v12, 0x0

    .line 1564
    invoke-virtual {v11, v12}, Lrc1;->o0(I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lj61;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lj61;->k()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    sget-object v5, Lhzb;->c:Lezb;

    .line 1576
    .line 1577
    invoke-virtual {v5, v2, v3, v4, v1}, Lezb;->j(Ljava/lang/Object;JZ)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_10

    .line 1584
    .line 1585
    :pswitch_3e
    move-object v0, v6

    .line 1586
    move/from16 v19, v11

    .line 1587
    .line 1588
    move-object v6, v1

    .line 1589
    move-object v11, v4

    .line 1590
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v3

    .line 1594
    const/4 v1, 0x5

    .line 1595
    invoke-virtual {v11, v1}, Lrc1;->o0(I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lj61;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Lj61;->p()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    invoke-static {v3, v4, v2, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_10

    .line 1613
    .line 1614
    :pswitch_3f
    move-object v0, v6

    .line 1615
    move/from16 v19, v11

    .line 1616
    .line 1617
    move-object v6, v1

    .line 1618
    move-object v11, v4

    .line 1619
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v3

    .line 1623
    const/4 v1, 0x1

    .line 1624
    invoke-virtual {v11, v1}, Lrc1;->o0(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Lj61;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lj61;->q()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v14

    .line 1635
    invoke-static {v2, v3, v4, v14, v15}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_10

    .line 1642
    .line 1643
    :pswitch_40
    move-object v0, v6

    .line 1644
    move/from16 v19, v11

    .line 1645
    .line 1646
    move-object v6, v1

    .line 1647
    move-object v11, v4

    .line 1648
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v3

    .line 1652
    const/4 v12, 0x0

    .line 1653
    invoke-virtual {v11, v12}, Lrc1;->o0(I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, Lj61;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lj61;->s()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    invoke-static {v3, v4, v2, v1}, Lhzb;->m(JLjava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_10

    .line 1671
    .line 1672
    :pswitch_41
    move-object v0, v6

    .line 1673
    move/from16 v19, v11

    .line 1674
    .line 1675
    move-object v6, v1

    .line 1676
    move-object v11, v4

    .line 1677
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v3

    .line 1681
    const/4 v12, 0x0

    .line 1682
    invoke-virtual {v11, v12}, Lrc1;->o0(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, Lj61;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Lj61;->D()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v14

    .line 1693
    invoke-static {v2, v3, v4, v14, v15}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_10

    .line 1700
    .line 1701
    :pswitch_42
    move-object v0, v6

    .line 1702
    move/from16 v19, v11

    .line 1703
    .line 1704
    move-object v6, v1

    .line 1705
    move-object v11, v4

    .line 1706
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v3

    .line 1710
    const/4 v12, 0x0

    .line 1711
    invoke-virtual {v11, v12}, Lrc1;->o0(I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Lj61;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lj61;->t()J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v14

    .line 1722
    invoke-static {v2, v3, v4, v14, v15}, Lhzb;->n(Ljava/lang/Object;JJ)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_10

    .line 1729
    .line 1730
    :pswitch_43
    move-object v0, v6

    .line 1731
    move/from16 v19, v11

    .line 1732
    .line 1733
    move-object v6, v1

    .line 1734
    move-object v11, v4

    .line 1735
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v3

    .line 1739
    const/4 v1, 0x5

    .line 1740
    invoke-virtual {v11, v1}, Lrc1;->o0(I)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v1, Lj61;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Lj61;->r()F

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    sget-object v5, Lhzb;->c:Lezb;

    .line 1752
    .line 1753
    invoke-virtual {v5, v2, v3, v4, v1}, Lezb;->m(Ljava/lang/Object;JF)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_10

    .line 1760
    :pswitch_44
    move-object v0, v6

    .line 1761
    move/from16 v19, v11

    .line 1762
    .line 1763
    move-object v6, v1

    .line 1764
    move-object v11, v4

    .line 1765
    invoke-static {v3}, Lqq6;->x(I)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v3

    .line 1769
    const/4 v1, 0x1

    .line 1770
    invoke-virtual {v11, v1}, Lrc1;->o0(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v11, Lrc1;->e:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, Lj61;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Lj61;->n()D

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v14

    .line 1781
    sget-object v0, Lhzb;->c:Lezb;
    :try_end_c
    .catch Lbm5; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1782
    .line 1783
    move-object v1, v2

    .line 1784
    move-wide v2, v3

    .line 1785
    move-wide v4, v14

    .line 1786
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lezb;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lbm5; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1787
    .line 1788
    .line 1789
    move-object v2, v1

    .line 1790
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lqq6;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Lbm5; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1791
    .line 1792
    .line 1793
    goto :goto_10

    .line 1794
    :catchall_3
    move-exception v0

    .line 1795
    move-object v2, v1

    .line 1796
    goto :goto_11

    .line 1797
    :catch_6
    move-object v2, v1

    .line 1798
    goto :goto_d

    .line 1799
    :catch_7
    move-object v6, v1

    .line 1800
    move/from16 v19, v11

    .line 1801
    .line 1802
    const/16 v16, 0x0

    .line 1803
    .line 1804
    goto/16 :goto_6

    .line 1805
    .line 1806
    :catch_8
    :goto_d
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    if-nez v13, :cond_9

    .line 1810
    .line 1811
    invoke-static {v2}, Lhyb;->a(Ljava/lang/Object;)Leyb;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    move-object v13, v0

    .line 1816
    :cond_9
    const/4 v12, 0x0

    .line 1817
    invoke-static {v12, v11, v13}, Lhyb;->b(ILrc1;Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1821
    if-nez v0, :cond_c

    .line 1822
    .line 1823
    move/from16 v11, v19

    .line 1824
    .line 1825
    :goto_e
    if-ge v11, v10, :cond_a

    .line 1826
    .line 1827
    aget v0, v9, v11

    .line 1828
    .line 1829
    invoke-virtual {v6, v0, v2, v13}, Lqq6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    add-int/lit8 v11, v11, 0x1

    .line 1833
    .line 1834
    goto :goto_e

    .line 1835
    :cond_a
    if-eqz v13, :cond_b

    .line 1836
    .line 1837
    goto/16 :goto_5

    .line 1838
    .line 1839
    :cond_b
    :goto_f
    return-void

    .line 1840
    :cond_c
    :goto_10
    move-object v1, v6

    .line 1841
    move-object v4, v11

    .line 1842
    move/from16 v11, v19

    .line 1843
    .line 1844
    move-object/from16 v6, p3

    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :goto_11
    move/from16 v11, v19

    .line 1849
    .line 1850
    :goto_12
    if-ge v11, v10, :cond_d

    .line 1851
    .line 1852
    aget v1, v9, v11

    .line 1853
    .line 1854
    invoke-virtual {v6, v1, v2, v13}, Lqq6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    add-int/lit8 v11, v11, 0x1

    .line 1858
    .line 1859
    goto :goto_12

    .line 1860
    :cond_d
    if-eqz v13, :cond_e

    .line 1861
    .line 1862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    move-object v1, v2

    .line 1866
    check-cast v1, Lql4;

    .line 1867
    .line 1868
    iput-object v13, v1, Lql4;->unknownFields:Leyb;

    .line 1869
    .line 1870
    :cond_e
    throw v0

    .line 1871
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 1872
    .line 1873
    invoke-static {v2, v0}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_a
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

.method public final j(Lql4;Lql4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lqq6;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqq6;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lhzb;->c:Lezb;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lqq6;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lrs5;->b(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lqq6;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljh1;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(I)Lm99;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lqq6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lm99;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ldj8;->c:Ldj8;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldj8;->a(Ljava/lang/Class;)Lm99;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lqq6;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqq6;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lqq6;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lta9;->g()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lhzb;->c:Lezb;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v1}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lhzb;->c:Lezb;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1}, Lezb;->g(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lhzb;->c:Lezb;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0, v1}, Lezb;->f(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lhzb;->c:Lezb;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1}, Lezb;->g(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lhzb;->c:Lezb;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, v1}, Lezb;->f(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lhzb;->c:Lezb;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lezb;->f(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lhzb;->c:Lezb;

    .line 107
    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lezb;->f(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lmy0;->c:Lmy0;

    .line 117
    .line 118
    sget-object p1, Lhzb;->c:Lezb;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lmy0;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lhzb;->c:Lezb;

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0, v1}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lhzb;->c:Lezb;

    .line 141
    .line 142
    invoke-virtual {p0, p2, v0, v1}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lmy0;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lmy0;->c:Lmy0;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lmy0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lta9;->g()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lhzb;->c:Lezb;

    .line 175
    .line 176
    invoke-virtual {p0, p2, v0, v1}, Lezb;->c(Ljava/lang/Object;J)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lhzb;->c:Lezb;

    .line 182
    .line 183
    invoke-virtual {p0, p2, v0, v1}, Lezb;->f(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lhzb;->c:Lezb;

    .line 191
    .line 192
    invoke-virtual {p0, p2, v0, v1}, Lezb;->g(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lhzb;->c:Lezb;

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0, v1}, Lezb;->f(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lhzb;->c:Lezb;

    .line 211
    .line 212
    invoke-virtual {p0, p2, v0, v1}, Lezb;->g(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lhzb;->c:Lezb;

    .line 222
    .line 223
    invoke-virtual {p0, p2, v0, v1}, Lezb;->g(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lhzb;->c:Lezb;

    .line 233
    .line 234
    invoke-virtual {p0, p2, v0, v1}, Lezb;->e(Ljava/lang/Object;J)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lhzb;->c:Lezb;

    .line 246
    .line 247
    invoke-virtual {p0, p2, v0, v1}, Lezb;->d(Ljava/lang/Object;J)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lhzb;->c:Lezb;

    .line 265
    .line 266
    invoke-virtual {p1, p2, v2, v3}, Lezb;->f(Ljava/lang/Object;J)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqq6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lhzb;->c:Lezb;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0, v1}, Lezb;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqq6;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lhzb;->c:Lezb;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lezb;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lqq6;->m:Ldj6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Laj6;

    .line 25
    .line 26
    iget-boolean v2, v2, Laj6;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Laj6;->b:Laj6;

    .line 31
    .line 32
    invoke-virtual {v2}, Laj6;->c()Laj6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Ldj6;->a(Ljava/lang/Object;Ljava/lang/Object;)Laj6;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1, v2}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Laj6;->b:Laj6;

    .line 48
    .line 49
    invoke-virtual {p1}, Laj6;->c()Laj6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, v1, p1}, Lhzb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Laj6;

    .line 60
    .line 61
    invoke-static {p3}, Lh12;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lqq6;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lqq6;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqq6;->m(I)Lm99;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lm99;->d()Lql4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lm99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqq6;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lm99;->d()Lql4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lm99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lm99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lqq6;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lc55;->h(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqq6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqq6;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lqq6;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqq6;->m(I)Lm99;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lm99;->d()Lql4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lm99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lqq6;->H(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lm99;->d()Lql4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lm99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lm99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lc55;->h(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqq6;->m(I)Lm99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lqq6;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lqq6;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lm99;->d()Lql4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lqq6;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lm99;->d()Lql4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lm99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lqq6;->m(I)Lm99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqq6;->q(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lm99;->d()Lql4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lqq6;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lqq6;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqq6;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lm99;->d()Lql4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lm99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
