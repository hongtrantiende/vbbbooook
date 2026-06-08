.class public final Lrq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ln99;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lrl4;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lhh7;

.field public final k:Lr96;

.field public final l:Liyb;

.field public final m:Lej6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lrq6;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lizb;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrq6;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILrl4;Z[IIILhh7;Lr96;Liyb;Lrx3;Lej6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lrq6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lrq6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lrq6;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lrl4;

    .line 13
    .line 14
    iput-boolean p1, p0, Lrq6;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrq6;->g:[I

    .line 17
    .line 18
    iput p8, p0, Lrq6;->h:I

    .line 19
    .line 20
    iput p9, p0, Lrq6;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lrq6;->j:Lhh7;

    .line 23
    .line 24
    iput-object p11, p0, Lrq6;->k:Lr96;

    .line 25
    .line 26
    iput-object p12, p0, Lrq6;->l:Liyb;

    .line 27
    .line 28
    iput-object p5, p0, Lrq6;->e:Lrl4;

    .line 29
    .line 30
    iput-object p14, p0, Lrq6;->m:Lej6;

    .line 31
    .line 32
    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static I(I)I
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

.method public static n(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lrl4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lrl4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrl4;->e()Z

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

.method public static u(Liq8;Lhh7;Lr96;Liyb;Lrx3;Lej6;)Lrq6;
    .locals 1

    .line 1
    instance-of v0, p0, Liq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lrq6;->v(Liq8;Lhh7;Lr96;Liyb;Lrx3;Lej6;)Lrq6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljh1;->j()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static v(Liq8;Lhh7;Lr96;Liyb;Lrx3;Lej6;)Lrq6;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liq8;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    iget-object v1, v0, Liq8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v6, :cond_1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v2

    .line 40
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    if-lt v7, v6, :cond_4

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0x1fff

    .line 51
    .line 52
    move v9, v8

    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lrq6;->n:[I

    .line 75
    .line 76
    move v8, v3

    .line 77
    move v12, v8

    .line 78
    move v13, v12

    .line 79
    move v14, v13

    .line 80
    move v15, v14

    .line 81
    move-object v11, v7

    .line 82
    move v7, v15

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v6, :cond_7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x1fff

    .line 94
    .line 95
    move v9, v8

    .line 96
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v6, :cond_6

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x1fff

    .line 105
    .line 106
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v5, v7

    .line 108
    add-int/lit8 v9, v9, 0xd

    .line 109
    .line 110
    move v7, v11

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    shl-int/2addr v7, v9

    .line 113
    or-int/2addr v5, v7

    .line 114
    move v7, v11

    .line 115
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v6, :cond_9

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x1fff

    .line 124
    .line 125
    move v11, v8

    .line 126
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v9, v6, :cond_8

    .line 133
    .line 134
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    .line 136
    shl-int/2addr v9, v11

    .line 137
    or-int/2addr v7, v9

    .line 138
    add-int/lit8 v11, v11, 0xd

    .line 139
    .line 140
    move v9, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    shl-int/2addr v9, v11

    .line 143
    or-int/2addr v7, v9

    .line 144
    move v9, v12

    .line 145
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-lt v9, v6, :cond_b

    .line 152
    .line 153
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    .line 155
    move v12, v8

    .line 156
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lt v11, v6, :cond_a

    .line 163
    .line 164
    and-int/lit16 v11, v11, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v11, v12

    .line 167
    or-int/2addr v9, v11

    .line 168
    add-int/lit8 v12, v12, 0xd

    .line 169
    .line 170
    move v11, v13

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    shl-int/2addr v11, v12

    .line 173
    or-int/2addr v9, v11

    .line 174
    move v11, v13

    .line 175
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-lt v11, v6, :cond_d

    .line 182
    .line 183
    and-int/lit16 v11, v11, 0x1fff

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v12, v6, :cond_c

    .line 193
    .line 194
    and-int/lit16 v12, v12, 0x1fff

    .line 195
    .line 196
    shl-int/2addr v12, v13

    .line 197
    or-int/2addr v11, v12

    .line 198
    add-int/lit8 v13, v13, 0xd

    .line 199
    .line 200
    move v12, v14

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    shl-int/2addr v12, v13

    .line 203
    or-int/2addr v11, v12

    .line 204
    move v12, v14

    .line 205
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-lt v12, v6, :cond_f

    .line 212
    .line 213
    and-int/lit16 v12, v12, 0x1fff

    .line 214
    .line 215
    move v14, v8

    .line 216
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 217
    .line 218
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-lt v13, v6, :cond_e

    .line 223
    .line 224
    and-int/lit16 v13, v13, 0x1fff

    .line 225
    .line 226
    shl-int/2addr v13, v14

    .line 227
    or-int/2addr v12, v13

    .line 228
    add-int/lit8 v14, v14, 0xd

    .line 229
    .line 230
    move v13, v15

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    shl-int/2addr v13, v14

    .line 233
    or-int/2addr v12, v13

    .line 234
    move v13, v15

    .line 235
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 236
    .line 237
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_11

    .line 242
    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 244
    .line 245
    move v15, v8

    .line 246
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 247
    .line 248
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-lt v14, v6, :cond_10

    .line 253
    .line 254
    and-int/lit16 v14, v14, 0x1fff

    .line 255
    .line 256
    shl-int/2addr v14, v15

    .line 257
    or-int/2addr v13, v14

    .line 258
    add-int/lit8 v15, v15, 0xd

    .line 259
    .line 260
    move/from16 v14, v16

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    shl-int/2addr v14, v15

    .line 264
    or-int/2addr v13, v14

    .line 265
    move/from16 v14, v16

    .line 266
    .line 267
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-lt v14, v6, :cond_13

    .line 274
    .line 275
    and-int/lit16 v14, v14, 0x1fff

    .line 276
    .line 277
    move/from16 v16, v8

    .line 278
    .line 279
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-lt v15, v6, :cond_12

    .line 286
    .line 287
    and-int/lit16 v15, v15, 0x1fff

    .line 288
    .line 289
    shl-int v15, v15, v16

    .line 290
    .line 291
    or-int/2addr v14, v15

    .line 292
    add-int/lit8 v16, v16, 0xd

    .line 293
    .line 294
    move/from16 v15, v17

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    shl-int v15, v15, v16

    .line 298
    .line 299
    or-int/2addr v14, v15

    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-lt v15, v6, :cond_15

    .line 309
    .line 310
    and-int/lit16 v15, v15, 0x1fff

    .line 311
    .line 312
    move/from16 v3, v16

    .line 313
    .line 314
    move/from16 v16, v8

    .line 315
    .line 316
    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-lt v3, v6, :cond_14

    .line 323
    .line 324
    and-int/lit16 v3, v3, 0x1fff

    .line 325
    .line 326
    shl-int v3, v3, v16

    .line 327
    .line 328
    or-int/2addr v15, v3

    .line 329
    add-int/lit8 v16, v16, 0xd

    .line 330
    .line 331
    move/from16 v3, v18

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_14
    shl-int v3, v3, v16

    .line 335
    .line 336
    or-int/2addr v15, v3

    .line 337
    move/from16 v16, v18

    .line 338
    .line 339
    :cond_15
    add-int v3, v15, v13

    .line 340
    .line 341
    add-int/2addr v3, v14

    .line 342
    new-array v3, v3, [I

    .line 343
    .line 344
    mul-int/lit8 v14, v5, 0x2

    .line 345
    .line 346
    add-int/2addr v14, v7

    .line 347
    move v7, v9

    .line 348
    move v8, v11

    .line 349
    move-object v11, v3

    .line 350
    move v3, v5

    .line 351
    move/from16 v5, v16

    .line 352
    .line 353
    :goto_b
    sget-object v9, Lrq6;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v2, v0, Liq8;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v6, v0, Liq8;->a:Lrl4;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object/from16 v20, v2

    .line 364
    .line 365
    mul-int/lit8 v2, v12, 0x3

    .line 366
    .line 367
    new-array v2, v2, [I

    .line 368
    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    mul-int/2addr v12, v2

    .line 373
    new-array v12, v12, [Ljava/lang/Object;

    .line 374
    .line 375
    add-int/2addr v13, v15

    .line 376
    move/from16 v25, v13

    .line 377
    .line 378
    move/from16 v24, v15

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    :goto_c
    if-ge v5, v4, :cond_32

    .line 384
    .line 385
    add-int/lit8 v26, v5, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move/from16 v27, v3

    .line 392
    .line 393
    const v3, 0xd800

    .line 394
    .line 395
    .line 396
    if-lt v5, v3, :cond_17

    .line 397
    .line 398
    and-int/lit16 v5, v5, 0x1fff

    .line 399
    .line 400
    move/from16 v3, v26

    .line 401
    .line 402
    const/16 v26, 0xd

    .line 403
    .line 404
    :goto_d
    add-int/lit8 v28, v3, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move/from16 v29, v4

    .line 411
    .line 412
    const v4, 0xd800

    .line 413
    .line 414
    .line 415
    if-lt v3, v4, :cond_16

    .line 416
    .line 417
    and-int/lit16 v3, v3, 0x1fff

    .line 418
    .line 419
    shl-int v3, v3, v26

    .line 420
    .line 421
    or-int/2addr v5, v3

    .line 422
    add-int/lit8 v26, v26, 0xd

    .line 423
    .line 424
    move/from16 v3, v28

    .line 425
    .line 426
    move/from16 v4, v29

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    shl-int v3, v3, v26

    .line 430
    .line 431
    or-int/2addr v5, v3

    .line 432
    move/from16 v3, v28

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_17
    move/from16 v29, v4

    .line 436
    .line 437
    move/from16 v3, v26

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v4, v3, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move/from16 v26, v4

    .line 446
    .line 447
    const v4, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v3, v4, :cond_19

    .line 451
    .line 452
    and-int/lit16 v3, v3, 0x1fff

    .line 453
    .line 454
    move/from16 v4, v26

    .line 455
    .line 456
    const/16 v26, 0xd

    .line 457
    .line 458
    :goto_f
    add-int/lit8 v28, v4, 0x1

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    move/from16 v30, v3

    .line 465
    .line 466
    const v3, 0xd800

    .line 467
    .line 468
    .line 469
    if-lt v4, v3, :cond_18

    .line 470
    .line 471
    and-int/lit16 v3, v4, 0x1fff

    .line 472
    .line 473
    shl-int v3, v3, v26

    .line 474
    .line 475
    or-int v3, v30, v3

    .line 476
    .line 477
    add-int/lit8 v26, v26, 0xd

    .line 478
    .line 479
    move/from16 v4, v28

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_18
    shl-int v3, v4, v26

    .line 483
    .line 484
    or-int v3, v30, v3

    .line 485
    .line 486
    move/from16 v4, v28

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_19
    move/from16 v4, v26

    .line 490
    .line 491
    :goto_10
    move/from16 v26, v5

    .line 492
    .line 493
    and-int/lit16 v5, v3, 0xff

    .line 494
    .line 495
    move/from16 v28, v7

    .line 496
    .line 497
    and-int/lit16 v7, v3, 0x400

    .line 498
    .line 499
    if-eqz v7, :cond_1a

    .line 500
    .line 501
    add-int/lit8 v7, v22, 0x1

    .line 502
    .line 503
    aput v2, v11, v22

    .line 504
    .line 505
    move/from16 v22, v7

    .line 506
    .line 507
    :cond_1a
    const/16 v7, 0x33

    .line 508
    .line 509
    move/from16 v32, v8

    .line 510
    .line 511
    if-lt v5, v7, :cond_22

    .line 512
    .line 513
    add-int/lit8 v7, v4, 0x1

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const v8, 0xd800

    .line 520
    .line 521
    .line 522
    if-lt v4, v8, :cond_1c

    .line 523
    .line 524
    and-int/lit16 v4, v4, 0x1fff

    .line 525
    .line 526
    const/16 v33, 0xd

    .line 527
    .line 528
    :goto_11
    add-int/lit8 v34, v7, 0x1

    .line 529
    .line 530
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-lt v7, v8, :cond_1b

    .line 535
    .line 536
    and-int/lit16 v7, v7, 0x1fff

    .line 537
    .line 538
    shl-int v7, v7, v33

    .line 539
    .line 540
    or-int/2addr v4, v7

    .line 541
    add-int/lit8 v33, v33, 0xd

    .line 542
    .line 543
    move/from16 v7, v34

    .line 544
    .line 545
    const v8, 0xd800

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1b
    shl-int v7, v7, v33

    .line 550
    .line 551
    or-int/2addr v4, v7

    .line 552
    move/from16 v7, v34

    .line 553
    .line 554
    :cond_1c
    add-int/lit8 v8, v5, -0x33

    .line 555
    .line 556
    move/from16 v33, v4

    .line 557
    .line 558
    const/16 v4, 0x9

    .line 559
    .line 560
    if-eq v8, v4, :cond_1d

    .line 561
    .line 562
    const/16 v4, 0x11

    .line 563
    .line 564
    if-ne v8, v4, :cond_1e

    .line 565
    .line 566
    :cond_1d
    move/from16 v30, v7

    .line 567
    .line 568
    const/4 v4, 0x3

    .line 569
    const/4 v7, 0x1

    .line 570
    const/4 v8, 0x2

    .line 571
    goto :goto_12

    .line 572
    :cond_1e
    const/16 v4, 0xc

    .line 573
    .line 574
    if-ne v8, v4, :cond_1f

    .line 575
    .line 576
    if-nez v10, :cond_1f

    .line 577
    .line 578
    move/from16 v30, v7

    .line 579
    .line 580
    const/4 v4, 0x3

    .line 581
    const/4 v7, 0x1

    .line 582
    const/4 v8, 0x2

    .line 583
    invoke-static {v2, v4, v8, v7}, Lrs5;->b(IIII)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    add-int/lit8 v18, v14, 0x1

    .line 588
    .line 589
    aget-object v14, v20, v14

    .line 590
    .line 591
    aput-object v14, v12, v4

    .line 592
    .line 593
    move/from16 v14, v18

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    move/from16 v30, v7

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    const/4 v8, 0x2

    .line 600
    goto :goto_13

    .line 601
    :goto_12
    invoke-static {v2, v4, v8, v7}, Lrs5;->b(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    add-int/lit8 v7, v14, 0x1

    .line 606
    .line 607
    aget-object v14, v20, v14

    .line 608
    .line 609
    aput-object v14, v12, v4

    .line 610
    .line 611
    move v14, v7

    .line 612
    :goto_13
    mul-int/lit8 v4, v33, 0x2

    .line 613
    .line 614
    aget-object v7, v20, v4

    .line 615
    .line 616
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    if-eqz v8, :cond_20

    .line 619
    .line 620
    check-cast v7, Ljava/lang/reflect/Field;

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v6, v7}, Lrq6;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    aput-object v7, v20, v4

    .line 630
    .line 631
    :goto_14
    invoke-virtual {v9, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    long-to-int v7, v7

    .line 636
    add-int/lit8 v4, v4, 0x1

    .line 637
    .line 638
    aget-object v8, v20, v4

    .line 639
    .line 640
    move/from16 v31, v4

    .line 641
    .line 642
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    if-eqz v4, :cond_21

    .line 645
    .line 646
    check-cast v8, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    :goto_15
    move v4, v7

    .line 649
    goto :goto_16

    .line 650
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v6, v8}, Lrq6;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    aput-object v8, v20, v31

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :goto_16
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v7

    .line 663
    long-to-int v7, v7

    .line 664
    move/from16 v18, v30

    .line 665
    .line 666
    move-object/from16 v30, v11

    .line 667
    .line 668
    move/from16 v11, v18

    .line 669
    .line 670
    move/from16 v31, v2

    .line 671
    .line 672
    move/from16 v18, v10

    .line 673
    .line 674
    move-object v10, v12

    .line 675
    move v2, v14

    .line 676
    const/16 v23, 0x2

    .line 677
    .line 678
    move-object v14, v1

    .line 679
    move v1, v7

    .line 680
    move v7, v4

    .line 681
    const/4 v4, 0x0

    .line 682
    goto/16 :goto_21

    .line 683
    .line 684
    :cond_22
    add-int/lit8 v7, v14, 0x1

    .line 685
    .line 686
    aget-object v8, v20, v14

    .line 687
    .line 688
    check-cast v8, Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v6, v8}, Lrq6;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    move/from16 v33, v7

    .line 695
    .line 696
    const/16 v7, 0x9

    .line 697
    .line 698
    if-eq v5, v7, :cond_23

    .line 699
    .line 700
    const/16 v7, 0x11

    .line 701
    .line 702
    if-ne v5, v7, :cond_24

    .line 703
    .line 704
    :cond_23
    move/from16 v18, v10

    .line 705
    .line 706
    move-object/from16 v30, v11

    .line 707
    .line 708
    const/4 v7, 0x3

    .line 709
    const/4 v10, 0x2

    .line 710
    const/4 v11, 0x1

    .line 711
    goto/16 :goto_1a

    .line 712
    .line 713
    :cond_24
    const/16 v7, 0x1b

    .line 714
    .line 715
    if-eq v5, v7, :cond_25

    .line 716
    .line 717
    const/16 v7, 0x31

    .line 718
    .line 719
    if-ne v5, v7, :cond_26

    .line 720
    .line 721
    :cond_25
    move/from16 v18, v10

    .line 722
    .line 723
    move-object/from16 v30, v11

    .line 724
    .line 725
    const/4 v7, 0x3

    .line 726
    const/4 v10, 0x2

    .line 727
    const/4 v11, 0x1

    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :cond_26
    const/16 v7, 0xc

    .line 731
    .line 732
    if-eq v5, v7, :cond_2a

    .line 733
    .line 734
    const/16 v7, 0x1e

    .line 735
    .line 736
    if-eq v5, v7, :cond_2a

    .line 737
    .line 738
    const/16 v7, 0x2c

    .line 739
    .line 740
    if-ne v5, v7, :cond_27

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_27
    const/16 v7, 0x32

    .line 744
    .line 745
    if-ne v5, v7, :cond_29

    .line 746
    .line 747
    add-int/lit8 v7, v24, 0x1

    .line 748
    .line 749
    aput v2, v11, v24

    .line 750
    .line 751
    div-int/lit8 v24, v2, 0x3

    .line 752
    .line 753
    const/16 v23, 0x2

    .line 754
    .line 755
    mul-int/lit8 v24, v24, 0x2

    .line 756
    .line 757
    add-int/lit8 v30, v14, 0x2

    .line 758
    .line 759
    aget-object v31, v20, v33

    .line 760
    .line 761
    aput-object v31, v12, v24

    .line 762
    .line 763
    move/from16 v31, v7

    .line 764
    .line 765
    and-int/lit16 v7, v3, 0x800

    .line 766
    .line 767
    if-eqz v7, :cond_28

    .line 768
    .line 769
    add-int/lit8 v24, v24, 0x1

    .line 770
    .line 771
    add-int/lit8 v7, v14, 0x3

    .line 772
    .line 773
    aget-object v14, v20, v30

    .line 774
    .line 775
    aput-object v14, v12, v24

    .line 776
    .line 777
    move/from16 v18, v10

    .line 778
    .line 779
    move-object/from16 v30, v11

    .line 780
    .line 781
    move-object v10, v12

    .line 782
    move/from16 v24, v31

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_28
    move/from16 v18, v10

    .line 786
    .line 787
    move-object v10, v12

    .line 788
    move/from16 v7, v30

    .line 789
    .line 790
    move/from16 v24, v31

    .line 791
    .line 792
    move-object/from16 v30, v11

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :cond_29
    move/from16 v18, v10

    .line 796
    .line 797
    move-object/from16 v30, v11

    .line 798
    .line 799
    const/4 v11, 0x1

    .line 800
    goto :goto_1b

    .line 801
    :cond_2a
    :goto_17
    if-nez v10, :cond_29

    .line 802
    .line 803
    move/from16 v18, v10

    .line 804
    .line 805
    move-object/from16 v30, v11

    .line 806
    .line 807
    const/4 v7, 0x3

    .line 808
    const/4 v10, 0x2

    .line 809
    const/4 v11, 0x1

    .line 810
    invoke-static {v2, v7, v10, v11}, Lrs5;->b(IIII)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    add-int/lit8 v14, v14, 0x2

    .line 815
    .line 816
    aget-object v23, v20, v33

    .line 817
    .line 818
    aput-object v23, v12, v7

    .line 819
    .line 820
    :goto_18
    move-object v10, v12

    .line 821
    move v7, v14

    .line 822
    goto :goto_1c

    .line 823
    :goto_19
    invoke-static {v2, v7, v10, v11}, Lrs5;->b(IIII)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    add-int/lit8 v14, v14, 0x2

    .line 828
    .line 829
    aget-object v23, v20, v33

    .line 830
    .line 831
    aput-object v23, v12, v7

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :goto_1a
    invoke-static {v2, v7, v10, v11}, Lrs5;->b(IIII)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    aput-object v10, v12, v7

    .line 843
    .line 844
    :goto_1b
    move-object v10, v12

    .line 845
    move/from16 v7, v33

    .line 846
    .line 847
    :goto_1c
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v11

    .line 851
    long-to-int v8, v11

    .line 852
    and-int/lit16 v11, v3, 0x1000

    .line 853
    .line 854
    const/16 v12, 0x1000

    .line 855
    .line 856
    if-ne v11, v12, :cond_2e

    .line 857
    .line 858
    const/16 v11, 0x11

    .line 859
    .line 860
    if-gt v5, v11, :cond_2e

    .line 861
    .line 862
    add-int/lit8 v11, v4, 0x1

    .line 863
    .line 864
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    const v12, 0xd800

    .line 869
    .line 870
    .line 871
    if-lt v4, v12, :cond_2c

    .line 872
    .line 873
    and-int/lit16 v4, v4, 0x1fff

    .line 874
    .line 875
    const/16 v19, 0xd

    .line 876
    .line 877
    :goto_1d
    add-int/lit8 v31, v11, 0x1

    .line 878
    .line 879
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-lt v11, v12, :cond_2b

    .line 884
    .line 885
    and-int/lit16 v11, v11, 0x1fff

    .line 886
    .line 887
    shl-int v11, v11, v19

    .line 888
    .line 889
    or-int/2addr v4, v11

    .line 890
    add-int/lit8 v19, v19, 0xd

    .line 891
    .line 892
    move/from16 v11, v31

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_2b
    shl-int v11, v11, v19

    .line 896
    .line 897
    or-int/2addr v4, v11

    .line 898
    move/from16 v11, v31

    .line 899
    .line 900
    :cond_2c
    const/16 v23, 0x2

    .line 901
    .line 902
    mul-int/lit8 v19, v27, 0x2

    .line 903
    .line 904
    div-int/lit8 v31, v4, 0x20

    .line 905
    .line 906
    add-int v31, v31, v19

    .line 907
    .line 908
    aget-object v12, v20, v31

    .line 909
    .line 910
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 911
    .line 912
    if-eqz v14, :cond_2d

    .line 913
    .line 914
    check-cast v12, Ljava/lang/reflect/Field;

    .line 915
    .line 916
    :goto_1e
    move-object v14, v1

    .line 917
    move/from16 v31, v2

    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :cond_2d
    check-cast v12, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v12}, Lrq6;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    aput-object v12, v20, v31

    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :goto_1f
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v1

    .line 933
    long-to-int v1, v1

    .line 934
    rem-int/lit8 v4, v4, 0x20

    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_2e
    move-object v14, v1

    .line 938
    move/from16 v31, v2

    .line 939
    .line 940
    const/16 v23, 0x2

    .line 941
    .line 942
    const v1, 0xfffff

    .line 943
    .line 944
    .line 945
    move v11, v4

    .line 946
    const/4 v4, 0x0

    .line 947
    :goto_20
    const/16 v2, 0x12

    .line 948
    .line 949
    if-lt v5, v2, :cond_2f

    .line 950
    .line 951
    const/16 v2, 0x31

    .line 952
    .line 953
    if-gt v5, v2, :cond_2f

    .line 954
    .line 955
    add-int/lit8 v2, v25, 0x1

    .line 956
    .line 957
    aput v8, v30, v25

    .line 958
    .line 959
    move/from16 v25, v2

    .line 960
    .line 961
    :cond_2f
    move v2, v7

    .line 962
    move v7, v8

    .line 963
    :goto_21
    add-int/lit8 v8, v31, 0x1

    .line 964
    .line 965
    aput v26, v21, v31

    .line 966
    .line 967
    add-int/lit8 v12, v31, 0x2

    .line 968
    .line 969
    move/from16 v26, v1

    .line 970
    .line 971
    and-int/lit16 v1, v3, 0x200

    .line 972
    .line 973
    if-eqz v1, :cond_30

    .line 974
    .line 975
    const/high16 v1, 0x20000000

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :cond_30
    const/4 v1, 0x0

    .line 979
    :goto_22
    and-int/lit16 v3, v3, 0x100

    .line 980
    .line 981
    if-eqz v3, :cond_31

    .line 982
    .line 983
    const/high16 v3, 0x10000000

    .line 984
    .line 985
    goto :goto_23

    .line 986
    :cond_31
    const/4 v3, 0x0

    .line 987
    :goto_23
    or-int/2addr v1, v3

    .line 988
    shl-int/lit8 v3, v5, 0x14

    .line 989
    .line 990
    or-int/2addr v1, v3

    .line 991
    or-int/2addr v1, v7

    .line 992
    aput v1, v21, v8

    .line 993
    .line 994
    add-int/lit8 v1, v31, 0x3

    .line 995
    .line 996
    shl-int/lit8 v3, v4, 0x14

    .line 997
    .line 998
    or-int v3, v3, v26

    .line 999
    .line 1000
    aput v3, v21, v12

    .line 1001
    .line 1002
    move v3, v2

    .line 1003
    move v2, v1

    .line 1004
    move-object v1, v14

    .line 1005
    move v14, v3

    .line 1006
    move-object v12, v10

    .line 1007
    move v5, v11

    .line 1008
    move/from16 v10, v18

    .line 1009
    .line 1010
    move/from16 v3, v27

    .line 1011
    .line 1012
    move/from16 v7, v28

    .line 1013
    .line 1014
    move/from16 v4, v29

    .line 1015
    .line 1016
    move-object/from16 v11, v30

    .line 1017
    .line 1018
    move/from16 v8, v32

    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :cond_32
    move/from16 v28, v7

    .line 1023
    .line 1024
    move/from16 v32, v8

    .line 1025
    .line 1026
    move/from16 v18, v10

    .line 1027
    .line 1028
    move-object/from16 v30, v11

    .line 1029
    .line 1030
    move-object v10, v12

    .line 1031
    new-instance v4, Lrq6;

    .line 1032
    .line 1033
    iget-object v9, v0, Liq8;->a:Lrl4;

    .line 1034
    .line 1035
    move-object/from16 v14, p1

    .line 1036
    .line 1037
    move-object/from16 v16, p3

    .line 1038
    .line 1039
    move-object/from16 v17, p4

    .line 1040
    .line 1041
    move-object v6, v10

    .line 1042
    move v12, v15

    .line 1043
    move/from16 v10, v18

    .line 1044
    .line 1045
    move-object/from16 v5, v21

    .line 1046
    .line 1047
    move-object/from16 v15, p2

    .line 1048
    .line 1049
    move-object/from16 v18, p5

    .line 1050
    .line 1051
    invoke-direct/range {v4 .. v18}, Lrq6;-><init>([I[Ljava/lang/Object;IILrl4;Z[IIILhh7;Lr96;Liyb;Lrx3;Lej6;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v4
.end method

.method public static w(I)J
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

.method public static x(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lizb;->c:Lfzb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static y(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lizb;->c:Lfzb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
.method public final A(Ljava/lang/Object;ILrc1;Ln99;Lbw3;)V
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
    iget-object p0, p0, Lrq6;->k:Lr96;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lrc1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lrf1;

    .line 15
    .line 16
    iget p2, p3, Lrc1;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Ln99;->d()Lrl4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Lrc1;->k(Ljava/lang/Object;Ln99;Lbw3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Ln99;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lrf1;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p3, Lrc1;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lrf1;->B()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lrc1;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final B(ILrc1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lrc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf1;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const v4, 0xfffff

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    and-int p0, p1, v4

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    invoke-virtual {p2, v3}, Lrc1;->o0(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lrf1;->e:[B

    .line 23
    .line 24
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, v0, Lrf1;->C:I

    .line 29
    .line 30
    iget v4, v0, Lrf1;->f:I

    .line 31
    .line 32
    sub-int v5, v4, v3

    .line 33
    .line 34
    if-gt v1, v5, :cond_0

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    add-int v2, v3, v1

    .line 39
    .line 40
    iput v2, v0, Lrf1;->C:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    if-gt v1, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrf1;->v0(I)V

    .line 50
    .line 51
    .line 52
    iput v1, v0, Lrf1;->C:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Lrf1;->m0(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    sget-object v0, Lo3c;->a:Lj3c;

    .line 60
    .line 61
    invoke-virtual {v0, p2, v3, v1}, Lj3c;->e([BII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-static {p3, p0, p1, v2}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-boolean p0, p0, Lrq6;->f:Z

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    and-int p0, p1, v4

    .line 74
    .line 75
    int-to-long p0, p0

    .line 76
    invoke-virtual {p2, v3}, Lrc1;->o0(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lrf1;->e:[B

    .line 80
    .line 81
    invoke-virtual {v0}, Lrf1;->r0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget v3, v0, Lrf1;->f:I

    .line 88
    .line 89
    iget v4, v0, Lrf1;->C:I

    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    if-gt v1, v3, :cond_4

    .line 93
    .line 94
    new-instance v2, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Llk5;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v2, p2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    iget p2, v0, Lrf1;->C:I

    .line 102
    .line 103
    add-int/2addr p2, v1

    .line 104
    iput p2, v0, Lrf1;->C:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget v2, v0, Lrf1;->f:I

    .line 111
    .line 112
    if-gt v1, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lrf1;->v0(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/String;

    .line 118
    .line 119
    iget v3, v0, Lrf1;->C:I

    .line 120
    .line 121
    sget-object v4, Llk5;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v2, p2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    iget p2, v0, Lrf1;->C:I

    .line 127
    .line 128
    add-int/2addr p2, v1

    .line 129
    iput p2, v0, Lrf1;->C:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lrf1;->m0(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v0, Llk5;->a:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p3, p0, p1, v2}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    and-int p0, p1, v4

    .line 148
    .line 149
    int-to-long p0, p0

    .line 150
    invoke-virtual {p2}, Lrc1;->q()Lny0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p3, p0, p1, p2}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final C(ILrc1;Ljava/lang/Object;)V
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
    iget-object p0, p0, Lrq6;->k:Lr96;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, p3, v0, v1}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Lrc1;->g0(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, p3, v2, v3}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0, v1}, Lrc1;->g0(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lrq6;->a:[I

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
    sget-object p1, Lizb;->c:Lfzb;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Lizb;->m(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lrq6;->a:[I

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
    invoke-static {v0, v1, p2, p1}, Lizb;->m(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Ljava/lang/Object;ILrl4;)V
    .locals 3

    .line 1
    sget-object v0, Lrq6;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lrq6;->J(I)I

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
    invoke-virtual {p0, p2, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(Ljava/lang/Object;IILrl4;)V
    .locals 3

    .line 1
    sget-object v0, Lrq6;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lrq6;->J(I)I

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
    invoke-virtual {p0, p2, p1, p3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lrq6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lrq6;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lrq6;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrq6;->J(I)I

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
    invoke-static {v2}, Lrq6;->I(I)I

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
    invoke-virtual {p0, v0, p1, p2}, Lrq6;->r(ILjava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, v1, p2, v0}, Lrq6;->o(ILjava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lizb;->c:Lfzb;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lrq6;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lrq6;->o(ILjava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lizb;->c:Lfzb;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v0}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Ls99;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lizb;->c:Lfzb;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lrq6;->m:Lej6;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lej6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbj6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lrq6;->k:Lr96;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v6, v7, p2}, Lr96;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lrq6;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Lizb;->c:Lfzb;

    .line 125
    .line 126
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    sget-object v1, Lizb;->c:Lfzb;

    .line 144
    .line 145
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v6, v7, p1, v1}, Lizb;->m(JLjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    sget-object v1, Lizb;->c:Lfzb;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {p1, v6, v7, v1, v2}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    sget-object v1, Lizb;->c:Lfzb;

    .line 183
    .line 184
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v6, v7, p1, v1}, Lizb;->m(JLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    sget-object v1, Lizb;->c:Lfzb;

    .line 203
    .line 204
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v7, p1, v1}, Lizb;->m(JLjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    sget-object v1, Lizb;->c:Lfzb;

    .line 223
    .line 224
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v6, v7, p1, v1}, Lizb;->m(JLjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    sget-object v1, Lizb;->c:Lfzb;

    .line 243
    .line 244
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1, v6, v7, v1}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lrq6;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    sget-object v1, Lizb;->c:Lfzb;

    .line 268
    .line 269
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p1, v6, v7, v1}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    sget-object v1, Lizb;->c:Lfzb;

    .line 288
    .line 289
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->c(Ljava/lang/Object;J)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, p1, v6, v7, v2}, Lfzb;->k(Ljava/lang/Object;JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    sget-object v1, Lizb;->c:Lfzb;

    .line 308
    .line 309
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v6, v7, p1, v1}, Lizb;->m(JLjava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    sget-object v1, Lizb;->c:Lfzb;

    .line 328
    .line 329
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-static {p1, v6, v7, v1, v2}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    sget-object v1, Lizb;->c:Lfzb;

    .line 348
    .line 349
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v6, v7, p1, v1}, Lizb;->m(JLjava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Lizb;->c:Lfzb;

    .line 368
    .line 369
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    sget-object v1, Lizb;->c:Lfzb;

    .line 388
    .line 389
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {p1, v6, v7, v1, v2}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    .line 407
    sget-object v1, Lizb;->c:Lfzb;

    .line 408
    .line 409
    invoke-virtual {v1, p2, v6, v7}, Lfzb;->f(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, p1, v6, v7, v2}, Lfzb;->m(Ljava/lang/Object;JF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Lrq6;->E(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v4, Lizb;->c:Lfzb;

    .line 428
    .line 429
    invoke-virtual {v4, p2, v6, v7}, Lfzb;->e(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-object v5, p1

    .line 434
    invoke-virtual/range {v4 .. v9}, Lfzb;->l(Ljava/lang/Object;JD)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0, v5}, Lrq6;->E(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 441
    .line 442
    move-object p1, v5

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1
    move-object v5, p1

    .line 446
    iget-object p0, p0, Lrq6;->l:Liyb;

    .line 447
    .line 448
    invoke-static {p0, v5, p2}, Ls99;->c(Liyb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_2
    move-object v5, p1

    .line 453
    const-string p0, "Mutating immutable message: "

    .line 454
    .line 455
    invoke-static {v5, p0}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
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
    invoke-static {p1}, Lrq6;->n(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lrl4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lrl4;

    .line 15
    .line 16
    iget v2, v0, Lrl4;->b:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-int v4, v3, v3

    .line 25
    .line 26
    or-int/2addr v2, v4

    .line 27
    iput v2, v0, Lrl4;->b:I

    .line 28
    .line 29
    iput v1, v0, Lrl4;->a:I

    .line 30
    .line 31
    iget v2, v0, Lrl4;->b:I

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    iput v2, v0, Lrl4;->b:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lrq6;->a:[I

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    if-ge v3, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lrq6;->J(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0xfffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v5, v4

    .line 50
    int-to-long v5, v5

    .line 51
    invoke-static {v4}, Lrq6;->I(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x3c

    .line 60
    .line 61
    if-eq v4, v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x44

    .line 64
    .line 65
    if-eq v4, v7, :cond_2

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    sget-object v4, Lrq6;->o:Lsun/misc/Unsafe;

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v8, p0, Lrq6;->m:Lej6;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Lbj6;

    .line 86
    .line 87
    iput-boolean v1, v8, Lbj6;->a:Z

    .line 88
    .line 89
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v4, p0, Lrq6;->k:Lr96;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5, v6}, Lr96;->a(Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    aget v4, v0, v3

    .line 100
    .line 101
    invoke-virtual {p0, v4, p1, v3}, Lrq6;->o(ILjava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lrq6;->l(I)Ln99;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v7, Lrq6;->o:Lsun/misc/Unsafe;

    .line 112
    .line 113
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v4, v5}, Ln99;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lrq6;->l(I)Ln99;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v7, Lrq6;->o:Lsun/misc/Unsafe;

    .line 132
    .line 133
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5}, Ln99;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object p0, p0, Lrq6;->l:Liyb;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p1, Lrl4;

    .line 149
    .line 150
    iget-object p0, p1, Lrl4;->c:Lfyb;

    .line 151
    .line 152
    iput-boolean v1, p0, Lfyb;->d:Z

    .line 153
    .line 154
    return-void

    .line 155
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
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lrq6;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_12

    .line 12
    .line 13
    iget-object v5, p0, Lrq6;->g:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lrq6;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lrq6;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lrq6;->o:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lrq6;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_e

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_e

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_b

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_a

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_a

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_b

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Lizb;->c:Lfzb;

    .line 108
    .line 109
    invoke-virtual {v8, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lrq6;->m:Lej6;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Lbj6;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v5}, Lrq6;->k(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lwi6;

    .line 133
    .line 134
    iget-object v5, v5, Lwi6;->a:Ly25;

    .line 135
    .line 136
    iget-object v5, v5, Ly25;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lemc;

    .line 139
    .line 140
    iget-object v5, v5, Lemc;->a:Lgmc;

    .line 141
    .line 142
    sget-object v7, Lgmc;->E:Lgmc;

    .line 143
    .line 144
    if-eq v5, v7, :cond_7

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_11

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    sget-object v6, Lfj8;->c:Lfj8;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v8}, Lfj8;->a(Ljava/lang/Class;)Ln99;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_9
    invoke-interface {v6, v7}, Ln99;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0, v8, p1, v5}, Lrq6;->o(ILjava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lrq6;->l(I)Ln99;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    and-int v6, v9, v0

    .line 198
    .line 199
    int-to-long v6, v6

    .line 200
    sget-object v8, Lizb;->c:Lfzb;

    .line 201
    .line 202
    invoke-virtual {v8, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5, v6}, Ln99;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_11

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    and-int v6, v9, v0

    .line 214
    .line 215
    int-to-long v6, v6

    .line 216
    sget-object v8, Lizb;->c:Lfzb;

    .line 217
    .line 218
    invoke-virtual {v8, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-virtual {p0, v5}, Lrq6;->l(I)Ln99;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move v7, v1

    .line 236
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-ge v7, v8, :cond_11

    .line 241
    .line 242
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v5, v8}, Ln99;->c(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    if-ne v3, v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0, v5, p1}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto :goto_3

    .line 263
    :cond_f
    and-int/2addr v7, v4

    .line 264
    if-eqz v7, :cond_10

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    move v6, v1

    .line 268
    :goto_3
    if-eqz v6, :cond_11

    .line 269
    .line 270
    invoke-virtual {p0, v5}, Lrq6;->l(I)Ln99;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    and-int v6, v9, v0

    .line 275
    .line 276
    int-to-long v6, v6

    .line 277
    sget-object v8, Lizb;->c:Lfzb;

    .line 278
    .line 279
    invoke-virtual {v8, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v5, v6}, Ln99;->c(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_11

    .line 288
    .line 289
    :goto_4
    return v1

    .line 290
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    return v6
.end method

.method public final d()Lrl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq6;->j:Lhh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrq6;->e:Lrl4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrl4;->f()Lrl4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lrc1;Lbw3;)V
    .locals 18

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
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lrq6;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    iget-object v8, v1, Lrq6;->l:Liyb;

    .line 19
    .line 20
    iget-object v9, v1, Lrq6;->g:[I

    .line 21
    .line 22
    iget v10, v1, Lrq6;->i:I

    .line 23
    .line 24
    iget v11, v1, Lrq6;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lrc1;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v1, Lrq6;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    iget v3, v1, Lrq6;->d:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lrq6;->a:[I

    .line 43
    .line 44
    array-length v13, v3

    .line 45
    div-int/lit8 v13, v13, 0x3

    .line 46
    .line 47
    sub-int/2addr v13, v6

    .line 48
    move v14, v7

    .line 49
    :goto_1
    if-gt v14, v13, :cond_2

    .line 50
    .line 51
    add-int v15, v13, v14

    .line 52
    .line 53
    ushr-int/2addr v15, v6

    .line 54
    mul-int/lit8 v16, v15, 0x3

    .line 55
    .line 56
    aget v6, v3, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    if-ne v0, v6, :cond_0

    .line 59
    .line 60
    :goto_2
    move/from16 v3, v16

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_0
    if-ge v0, v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v15, v15, -0x1

    .line 66
    .line 67
    move v13, v15

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v14, v15, 0x1

    .line 70
    .line 71
    :goto_3
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :goto_4
    move-object v6, v1

    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_2
    const/16 v16, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_5
    if-gez v3, :cond_8

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    :goto_6
    if-ge v11, v10, :cond_3

    .line 87
    .line 88
    aget v0, v9, v11

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v12}, Lrq6;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_3
    if-eqz v12, :cond_e

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_7
    move-object v0, v2

    .line 102
    check-cast v0, Lrl4;

    .line 103
    .line 104
    iput-object v12, v0, Lrl4;->c:Lfyb;

    .line 105
    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Liyb;->a(Ljava/lang/Object;)Lfyb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    :cond_5
    invoke-static {v12, v4}, Liyb;->b(Ljava/lang/Object;Lrc1;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :goto_8
    if-ge v11, v10, :cond_7

    .line 126
    .line 127
    aget v0, v9, v11

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2, v12}, Lrq6;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    if-eqz v12, :cond_e

    .line 136
    .line 137
    :goto_9
    goto :goto_7

    .line 138
    :cond_8
    :try_start_2
    invoke-virtual {v1, v3}, Lrq6;->J(I)I

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142
    :try_start_3
    invoke-static {v6}, Lrq6;->I(I)I

    .line 143
    .line 144
    .line 145
    move-result v13
    :try_end_3
    .catch Lcm5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    const/4 v15, 0x5

    .line 147
    const v16, 0xfffff

    .line 148
    .line 149
    .line 150
    iget-object v14, v1, Lrq6;->k:Lr96;

    .line 151
    .line 152
    packed-switch v13, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    if-nez v12, :cond_9

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Liyb;->a(Ljava/lang/Object;)Lfyb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v12, v0

    .line 165
    goto :goto_b

    .line 166
    :catch_0
    move-object v6, v1

    .line 167
    :goto_a
    move-object v7, v4

    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_9
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v4}, Liyb;->b(Ljava/lang/Object;Lrc1;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_4
    .catch Lcm5; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    :goto_c
    if-ge v11, v10, :cond_a

    .line 180
    .line 181
    aget v0, v9, v11

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2, v12}, Lrq6;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_a
    if-eqz v12, :cond_e

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->t(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lrl4;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lrq6;->l(I)Ln99;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v6, v7, v5}, Lrc1;->f(Lrl4;Ln99;Lbw3;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v0, v3, v6}, Lrq6;->H(Ljava/lang/Object;IILrl4;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_d
    move-object v6, v1

    .line 209
    move-object v7, v4

    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :pswitch_1
    and-int v6, v6, v16

    .line 213
    .line 214
    int-to-long v13, v6

    .line 215
    invoke-virtual {v4, v7}, Lrc1;->o0(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v4, Lrc1;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lrf1;

    .line 221
    .line 222
    invoke-virtual {v6}, Lrf1;->y()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v2, v13, v14, v6}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_d

    .line 237
    :pswitch_2
    and-int v6, v6, v16

    .line 238
    .line 239
    int-to-long v13, v6

    .line 240
    invoke-virtual {v4, v7}, Lrc1;->o0(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v4, Lrc1;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lrf1;

    .line 246
    .line 247
    invoke-virtual {v6}, Lrf1;->x()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v2, v13, v14, v6}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :pswitch_3
    and-int v6, v6, v16

    .line 263
    .line 264
    int-to-long v6, v6

    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-virtual {v4, v13}, Lrc1;->o0(I)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v4, Lrc1;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v13, Lrf1;

    .line 272
    .line 273
    invoke-virtual {v13}, Lrf1;->q0()J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v2, v6, v7, v13}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :pswitch_4
    and-int v6, v6, v16

    .line 289
    .line 290
    int-to-long v6, v6

    .line 291
    invoke-virtual {v4, v15}, Lrc1;->o0(I)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v4, Lrc1;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v13, Lrf1;

    .line 297
    .line 298
    invoke-virtual {v13}, Lrf1;->p0()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v2, v6, v7, v13}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :pswitch_5
    invoke-virtual {v4, v7}, Lrc1;->o0(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v4, Lrc1;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lrf1;

    .line 319
    .line 320
    invoke-virtual {v7}, Lrf1;->r0()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v1, v3}, Lrq6;->j(I)V

    .line 325
    .line 326
    .line 327
    and-int v6, v6, v16

    .line 328
    .line 329
    int-to-long v13, v6

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v2, v13, v14, v6}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :pswitch_6
    and-int v6, v6, v16

    .line 343
    .line 344
    int-to-long v13, v6

    .line 345
    invoke-virtual {v4, v7}, Lrc1;->o0(I)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v4, Lrc1;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lrf1;

    .line 351
    .line 352
    invoke-virtual {v6}, Lrf1;->r0()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v2, v13, v14, v6}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :pswitch_7
    and-int v6, v6, v16

    .line 369
    .line 370
    int-to-long v6, v6

    .line 371
    invoke-virtual {v4}, Lrc1;->q()Lny0;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v2, v6, v7, v13}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :pswitch_8
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->t(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lrl4;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lrq6;->l(I)Ln99;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/4 v13, 0x2

    .line 394
    invoke-virtual {v4, v13}, Lrc1;->o0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v6, v7, v5}, Lrc1;->k(Ljava/lang/Object;Ln99;Lbw3;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v0, v3, v6}, Lrq6;->H(Ljava/lang/Object;IILrl4;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Lrq6;->B(ILrc1;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :pswitch_a
    and-int v6, v6, v16

    .line 414
    .line 415
    int-to-long v13, v6

    .line 416
    invoke-virtual {v4, v7}, Lrc1;->o0(I)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v4, Lrc1;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lrf1;

    .line 422
    .line 423
    invoke-virtual {v6}, Lrf1;->k()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v2, v13, v14, v6}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :pswitch_b
    and-int v6, v6, v16

    .line 440
    .line 441
    int-to-long v6, v6

    .line 442
    invoke-virtual {v4, v15}, Lrc1;->o0(I)V

    .line 443
    .line 444
    .line 445
    iget-object v13, v4, Lrc1;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v13, Lrf1;

    .line 448
    .line 449
    invoke-virtual {v13}, Lrf1;->p0()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v2, v6, v7, v13}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :pswitch_c
    and-int v6, v6, v16

    .line 466
    .line 467
    int-to-long v6, v6

    .line 468
    const/4 v13, 0x1

    .line 469
    invoke-virtual {v4, v13}, Lrc1;->o0(I)V

    .line 470
    .line 471
    .line 472
    iget-object v13, v4, Lrc1;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v13, Lrf1;

    .line 475
    .line 476
    invoke-virtual {v13}, Lrf1;->q0()J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-static {v2, v6, v7, v13}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :pswitch_d
    and-int v6, v6, v16

    .line 493
    .line 494
    int-to-long v13, v6

    .line 495
    invoke-virtual {v4, v7}, Lrc1;->o0(I)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v4, Lrc1;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lrf1;

    .line 501
    .line 502
    invoke-virtual {v6}, Lrf1;->r0()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v2, v13, v14, v6}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_d

    .line 517
    .line 518
    :pswitch_e
    and-int v6, v6, v16

    .line 519
    .line 520
    int-to-long v13, v6

    .line 521
    invoke-virtual {v4, v7}, Lrc1;->o0(I)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v4, Lrc1;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v6, Lrf1;

    .line 527
    .line 528
    invoke-virtual {v6}, Lrf1;->s0()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v2, v13, v14, v6}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :pswitch_f
    and-int v6, v6, v16

    .line 545
    .line 546
    int-to-long v13, v6

    .line 547
    invoke-virtual {v4, v7}, Lrc1;->o0(I)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v4, Lrc1;->e:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v6, Lrf1;

    .line 553
    .line 554
    invoke-virtual {v6}, Lrf1;->s0()J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v2, v13, v14, v6}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :pswitch_10
    and-int v6, v6, v16

    .line 571
    .line 572
    int-to-long v6, v6

    .line 573
    invoke-virtual {v4, v15}, Lrc1;->o0(I)V

    .line 574
    .line 575
    .line 576
    iget-object v13, v4, Lrc1;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v13, Lrf1;

    .line 579
    .line 580
    invoke-virtual {v13}, Lrf1;->r()F

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {v2, v6, v7, v13}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :pswitch_11
    and-int v6, v6, v16

    .line 597
    .line 598
    int-to-long v6, v6

    .line 599
    const/4 v13, 0x1

    .line 600
    invoke-virtual {v4, v13}, Lrc1;->o0(I)V

    .line 601
    .line 602
    .line 603
    iget-object v13, v4, Lrc1;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v13, Lrf1;

    .line 606
    .line 607
    invoke-virtual {v13}, Lrf1;->n()D

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-static {v2, v6, v7, v13}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0, v2, v3}, Lrq6;->F(ILjava/lang/Object;I)V
    :try_end_5
    .catch Lcm5; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 619
    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Lrq6;->k(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object/from16 v6, p2

    .line 628
    .line 629
    invoke-virtual/range {v1 .. v6}, Lrq6;->p(Ljava/lang/Object;ILjava/lang/Object;Lbw3;Lrc1;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    move-object/from16 v7, p2

    .line 635
    .line 636
    move-object v6, v1

    .line 637
    goto/16 :goto_12

    .line 638
    .line 639
    :catchall_0
    move-exception v0

    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :catch_1
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object/from16 v7, p2

    .line 647
    .line 648
    move-object v6, v1

    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :pswitch_13
    move v13, v3

    .line 652
    and-int v0, v6, v16

    .line 653
    .line 654
    int-to-long v3, v0

    .line 655
    invoke-virtual {v1, v13}, Lrq6;->l(I)Ln99;

    .line 656
    .line 657
    .line 658
    move-result-object v6
    :try_end_6
    .catch Lcm5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move-object/from16 v5, p2

    .line 662
    .line 663
    move-object/from16 v7, p3

    .line 664
    .line 665
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lrq6;->z(Ljava/lang/Object;JLrc1;Ln99;Lbw3;)V
    :try_end_7
    .catch Lcm5; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 666
    .line 667
    .line 668
    move-object v4, v5

    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :catch_2
    move-object v6, v1

    .line 672
    move-object v7, v5

    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :pswitch_14
    and-int v0, v6, v16

    .line 676
    .line 677
    int-to-long v5, v0

    .line 678
    :try_start_8
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v4, v0}, Lrc1;->d0(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :pswitch_15
    and-int v0, v6, v16

    .line 688
    .line 689
    int-to-long v5, v0

    .line 690
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v4, v0}, Lrc1;->a0(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :pswitch_16
    and-int v0, v6, v16

    .line 700
    .line 701
    int-to-long v5, v0

    .line 702
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Lrc1;->X(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :pswitch_17
    and-int v0, v6, v16

    .line 712
    .line 713
    int-to-long v5, v0

    .line 714
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v4, v0}, Lrc1;->U(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :pswitch_18
    move v13, v3

    .line 724
    and-int v0, v6, v16

    .line 725
    .line 726
    int-to-long v5, v0

    .line 727
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v0}, Lrc1;->A(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v13}, Lrq6;->j(I)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Ls99;->a:Ljava/lang/Class;

    .line 738
    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :pswitch_19
    and-int v0, v6, v16

    .line 742
    .line 743
    int-to-long v5, v0

    .line 744
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, Lrc1;->j0(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :pswitch_1a
    and-int v0, v6, v16

    .line 754
    .line 755
    int-to-long v5, v0

    .line 756
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v4, v0}, Lrc1;->o(Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :pswitch_1b
    and-int v0, v6, v16

    .line 766
    .line 767
    int-to-long v5, v0

    .line 768
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v4, v0}, Lrc1;->F(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_d

    .line 776
    .line 777
    :pswitch_1c
    and-int v0, v6, v16

    .line 778
    .line 779
    int-to-long v5, v0

    .line 780
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v4, v0}, Lrc1;->I(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :pswitch_1d
    and-int v0, v6, v16

    .line 790
    .line 791
    int-to-long v5, v0

    .line 792
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, Lrc1;->O(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :pswitch_1e
    and-int v0, v6, v16

    .line 802
    .line 803
    int-to-long v5, v0

    .line 804
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Lrc1;->m0(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :pswitch_1f
    and-int v0, v6, v16

    .line 814
    .line 815
    int-to-long v5, v0

    .line 816
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v4, v0}, Lrc1;->R(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :pswitch_20
    and-int v0, v6, v16

    .line 826
    .line 827
    int-to-long v5, v0

    .line 828
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v0}, Lrc1;->L(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :pswitch_21
    and-int v0, v6, v16

    .line 838
    .line 839
    int-to-long v5, v0

    .line 840
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, Lrc1;->x(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :pswitch_22
    and-int v0, v6, v16

    .line 850
    .line 851
    int-to-long v5, v0

    .line 852
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v4, v0}, Lrc1;->d0(Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :pswitch_23
    and-int v0, v6, v16

    .line 862
    .line 863
    int-to-long v5, v0

    .line 864
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v4, v0}, Lrc1;->a0(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :pswitch_24
    and-int v0, v6, v16

    .line 874
    .line 875
    int-to-long v5, v0

    .line 876
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v4, v0}, Lrc1;->X(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_d

    .line 884
    .line 885
    :pswitch_25
    and-int v0, v6, v16

    .line 886
    .line 887
    int-to-long v5, v0

    .line 888
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v4, v0}, Lrc1;->U(Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :pswitch_26
    move v13, v3

    .line 898
    invoke-static {v6}, Lrq6;->w(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v4, v3}, Lrc1;->A(Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v13}, Lrq6;->j(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v0, v3, v12, v8}, Ls99;->a(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Liyb;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :pswitch_27
    invoke-static {v6}, Lrq6;->w(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v5

    .line 921
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v4, v0}, Lrc1;->j0(Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_d

    .line 929
    .line 930
    :pswitch_28
    invoke-static {v6}, Lrq6;->w(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v5

    .line 934
    invoke-virtual {v14, v2, v5, v6}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Lrc1;->u(Ljava/util/List;)V
    :try_end_8
    .catch Lcm5; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 939
    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :pswitch_29
    move v13, v3

    .line 944
    :try_start_9
    invoke-virtual {v1, v13}, Lrq6;->l(I)Ln99;

    .line 945
    .line 946
    .line 947
    move-result-object v5
    :try_end_9
    .catch Lcm5; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 948
    move v3, v6

    .line 949
    move-object/from16 v6, p3

    .line 950
    .line 951
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lrq6;->A(Ljava/lang/Object;ILrc1;Ln99;Lbw3;)V
    :try_end_a
    .catch Lcm5; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 952
    .line 953
    .line 954
    move-object v0, v6

    .line 955
    move-object v6, v1

    .line 956
    move-object v1, v0

    .line 957
    move-object v0, v4

    .line 958
    :goto_e
    move-object v7, v0

    .line 959
    goto/16 :goto_12

    .line 960
    .line 961
    :catch_3
    move-object/from16 v17, v6

    .line 962
    .line 963
    move-object v6, v1

    .line 964
    move-object/from16 v1, v17

    .line 965
    .line 966
    goto/16 :goto_a

    .line 967
    .line 968
    :catch_4
    move-object v6, v1

    .line 969
    move-object/from16 v1, p3

    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :pswitch_2a
    move-object v0, v4

    .line 974
    move v3, v6

    .line 975
    move-object v6, v1

    .line 976
    move-object v1, v5

    .line 977
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Lrq6;->C(ILrc1;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :catch_5
    move-object v7, v0

    .line 982
    goto/16 :goto_f

    .line 983
    .line 984
    :pswitch_2b
    move-object v0, v4

    .line 985
    move v3, v6

    .line 986
    move-object v6, v1

    .line 987
    move-object v1, v5

    .line 988
    invoke-static {v3}, Lrq6;->w(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    invoke-virtual {v14, v2, v3, v4}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v0, v3}, Lrc1;->o(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :pswitch_2c
    move-object v0, v4

    .line 1001
    move v3, v6

    .line 1002
    move-object v6, v1

    .line 1003
    move-object v1, v5

    .line 1004
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    invoke-virtual {v14, v2, v3, v4}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v0, v3}, Lrc1;->F(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :pswitch_2d
    move-object v0, v4

    .line 1017
    move v3, v6

    .line 1018
    move-object v6, v1

    .line 1019
    move-object v1, v5

    .line 1020
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v3

    .line 1024
    invoke-virtual {v14, v2, v3, v4}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v0, v3}, Lrc1;->I(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :pswitch_2e
    move-object v0, v4

    .line 1033
    move v3, v6

    .line 1034
    move-object v6, v1

    .line 1035
    move-object v1, v5

    .line 1036
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    invoke-virtual {v14, v2, v3, v4}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v0, v3}, Lrc1;->O(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :pswitch_2f
    move-object v0, v4

    .line 1049
    move v3, v6

    .line 1050
    move-object v6, v1

    .line 1051
    move-object v1, v5

    .line 1052
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    invoke-virtual {v14, v2, v3, v4}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v0, v3}, Lrc1;->m0(Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :pswitch_30
    move-object v0, v4

    .line 1065
    move v3, v6

    .line 1066
    move-object v6, v1

    .line 1067
    move-object v1, v5

    .line 1068
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    invoke-virtual {v14, v2, v3, v4}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v0, v3}, Lrc1;->R(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :pswitch_31
    move-object v0, v4

    .line 1081
    move v3, v6

    .line 1082
    move-object v6, v1

    .line 1083
    move-object v1, v5

    .line 1084
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    invoke-virtual {v14, v2, v3, v4}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v0, v3}, Lrc1;->L(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_e

    .line 1096
    .line 1097
    :pswitch_32
    move-object v0, v4

    .line 1098
    move v3, v6

    .line 1099
    move-object v6, v1

    .line 1100
    move-object v1, v5

    .line 1101
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v3

    .line 1105
    invoke-virtual {v14, v2, v3, v4}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v0, v3}, Lrc1;->x(Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_e

    .line 1113
    .line 1114
    :pswitch_33
    move-object v6, v1

    .line 1115
    move v13, v3

    .line 1116
    move-object v0, v4

    .line 1117
    move-object v1, v5

    .line 1118
    invoke-virtual {v6, v13, v2}, Lrq6;->s(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Lrl4;

    .line 1123
    .line 1124
    invoke-virtual {v6, v13}, Lrq6;->l(I)Ln99;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v0, v3, v4, v1}, Lrc1;->f(Lrl4;Ln99;Lbw3;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v2, v13, v3}, Lrq6;->G(Ljava/lang/Object;ILrl4;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_e

    .line 1135
    .line 1136
    :pswitch_34
    move v13, v3

    .line 1137
    move-object v0, v4

    .line 1138
    move v3, v6

    .line 1139
    move-object v6, v1

    .line 1140
    move-object v1, v5

    .line 1141
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    invoke-virtual {v0, v7}, Lrc1;->o0(I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v5, Lrf1;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Lrf1;->y()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v14

    .line 1156
    invoke-static {v2, v3, v4, v14, v15}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_e

    .line 1163
    .line 1164
    :catchall_1
    move-exception v0

    .line 1165
    goto/16 :goto_13

    .line 1166
    .line 1167
    :pswitch_35
    move v13, v3

    .line 1168
    move-object v0, v4

    .line 1169
    move v3, v6

    .line 1170
    move-object v6, v1

    .line 1171
    move-object v1, v5

    .line 1172
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    invoke-virtual {v0, v7}, Lrc1;->o0(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v5, Lrf1;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Lrf1;->x()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-static {v3, v4, v2, v5}, Lizb;->m(JLjava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_e

    .line 1194
    .line 1195
    :pswitch_36
    move v13, v3

    .line 1196
    move-object v0, v4

    .line 1197
    move v3, v6

    .line 1198
    move-object v6, v1

    .line 1199
    move-object v1, v5

    .line 1200
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v3

    .line 1204
    const/4 v5, 0x1

    .line 1205
    invoke-virtual {v0, v5}, Lrc1;->o0(I)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, Lrf1;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Lrf1;->q0()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v14

    .line 1216
    invoke-static {v2, v3, v4, v14, v15}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_e

    .line 1223
    .line 1224
    :pswitch_37
    move v13, v3

    .line 1225
    move-object v0, v4

    .line 1226
    move v3, v6

    .line 1227
    move-object v6, v1

    .line 1228
    move-object v1, v5

    .line 1229
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    invoke-virtual {v0, v15}, Lrc1;->o0(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, Lrf1;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Lrf1;->p0()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    invoke-static {v3, v4, v2, v5}, Lizb;->m(JLjava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_e

    .line 1251
    .line 1252
    :pswitch_38
    move v13, v3

    .line 1253
    move-object v0, v4

    .line 1254
    move v3, v6

    .line 1255
    move-object v6, v1

    .line 1256
    move-object v1, v5

    .line 1257
    invoke-virtual {v0, v7}, Lrc1;->o0(I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, Lrf1;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Lrf1;->r0()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-virtual {v6, v13}, Lrq6;->j(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v14

    .line 1275
    invoke-static {v14, v15, v2, v4}, Lizb;->m(JLjava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :pswitch_39
    move v13, v3

    .line 1284
    move-object v0, v4

    .line 1285
    move v3, v6

    .line 1286
    move-object v6, v1

    .line 1287
    move-object v1, v5

    .line 1288
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    invoke-virtual {v0, v7}, Lrc1;->o0(I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Lrf1;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Lrf1;->r0()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v3, v4, v2, v5}, Lizb;->m(JLjava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_e

    .line 1310
    .line 1311
    :pswitch_3a
    move v13, v3

    .line 1312
    move-object v0, v4

    .line 1313
    move v3, v6

    .line 1314
    move-object v6, v1

    .line 1315
    move-object v1, v5

    .line 1316
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    invoke-virtual {v0}, Lrc1;->q()Lny0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-static {v2, v3, v4, v5}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_e

    .line 1331
    .line 1332
    :pswitch_3b
    move-object v6, v1

    .line 1333
    move v13, v3

    .line 1334
    move-object v0, v4

    .line 1335
    move-object v1, v5

    .line 1336
    invoke-virtual {v6, v13, v2}, Lrq6;->s(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Lrl4;

    .line 1341
    .line 1342
    invoke-virtual {v6, v13}, Lrq6;->l(I)Ln99;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    const/4 v5, 0x2

    .line 1347
    invoke-virtual {v0, v5}, Lrc1;->o0(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v3, v4, v1}, Lrc1;->k(Ljava/lang/Object;Ln99;Lbw3;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v2, v13, v3}, Lrq6;->G(Ljava/lang/Object;ILrl4;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_e

    .line 1357
    .line 1358
    :pswitch_3c
    move v13, v3

    .line 1359
    move-object v0, v4

    .line 1360
    move v3, v6

    .line 1361
    move-object v6, v1

    .line 1362
    move-object v1, v5

    .line 1363
    invoke-virtual {v6, v3, v0, v2}, Lrq6;->B(ILrc1;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_e

    .line 1370
    .line 1371
    :pswitch_3d
    move v13, v3

    .line 1372
    move-object v0, v4

    .line 1373
    move v3, v6

    .line 1374
    move-object v6, v1

    .line 1375
    move-object v1, v5

    .line 1376
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v3

    .line 1380
    invoke-virtual {v0, v7}, Lrc1;->o0(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Lrf1;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Lrf1;->k()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    sget-object v7, Lizb;->c:Lfzb;

    .line 1392
    .line 1393
    invoke-virtual {v7, v2, v3, v4, v5}, Lfzb;->k(Ljava/lang/Object;JZ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_e

    .line 1400
    .line 1401
    :pswitch_3e
    move v13, v3

    .line 1402
    move-object v0, v4

    .line 1403
    move v3, v6

    .line 1404
    move-object v6, v1

    .line 1405
    move-object v1, v5

    .line 1406
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    invoke-virtual {v0, v15}, Lrc1;->o0(I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v5, Lrf1;

    .line 1416
    .line 1417
    invoke-virtual {v5}, Lrf1;->p0()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    invoke-static {v3, v4, v2, v5}, Lizb;->m(JLjava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_e

    .line 1428
    .line 1429
    :pswitch_3f
    move v13, v3

    .line 1430
    move-object v0, v4

    .line 1431
    move v3, v6

    .line 1432
    move-object v6, v1

    .line 1433
    move-object v1, v5

    .line 1434
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v3

    .line 1438
    const/4 v5, 0x1

    .line 1439
    invoke-virtual {v0, v5}, Lrc1;->o0(I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v5, Lrf1;

    .line 1445
    .line 1446
    invoke-virtual {v5}, Lrf1;->q0()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v14

    .line 1450
    invoke-static {v2, v3, v4, v14, v15}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_e

    .line 1457
    .line 1458
    :pswitch_40
    move v13, v3

    .line 1459
    move-object v0, v4

    .line 1460
    move v3, v6

    .line 1461
    move-object v6, v1

    .line 1462
    move-object v1, v5

    .line 1463
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    invoke-virtual {v0, v7}, Lrc1;->o0(I)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lrf1;

    .line 1473
    .line 1474
    invoke-virtual {v5}, Lrf1;->r0()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-static {v3, v4, v2, v5}, Lizb;->m(JLjava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_e

    .line 1485
    .line 1486
    :pswitch_41
    move v13, v3

    .line 1487
    move-object v0, v4

    .line 1488
    move v3, v6

    .line 1489
    move-object v6, v1

    .line 1490
    move-object v1, v5

    .line 1491
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    invoke-virtual {v0, v7}, Lrc1;->o0(I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v5, Lrf1;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Lrf1;->s0()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v14

    .line 1506
    invoke-static {v2, v3, v4, v14, v15}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_e

    .line 1513
    .line 1514
    :pswitch_42
    move v13, v3

    .line 1515
    move-object v0, v4

    .line 1516
    move v3, v6

    .line 1517
    move-object v6, v1

    .line 1518
    move-object v1, v5

    .line 1519
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v3

    .line 1523
    invoke-virtual {v0, v7}, Lrc1;->o0(I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v5, Lrf1;

    .line 1529
    .line 1530
    invoke-virtual {v5}, Lrf1;->s0()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v14

    .line 1534
    invoke-static {v2, v3, v4, v14, v15}, Lizb;->n(Ljava/lang/Object;JJ)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_e

    .line 1541
    .line 1542
    :pswitch_43
    move v13, v3

    .line 1543
    move-object v0, v4

    .line 1544
    move v3, v6

    .line 1545
    move-object v6, v1

    .line 1546
    move-object v1, v5

    .line 1547
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    invoke-virtual {v0, v15}, Lrc1;->o0(I)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v5, Lrf1;

    .line 1557
    .line 1558
    invoke-virtual {v5}, Lrf1;->r()F

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    sget-object v7, Lizb;->c:Lfzb;

    .line 1563
    .line 1564
    invoke-virtual {v7, v2, v3, v4, v5}, Lfzb;->m(Ljava/lang/Object;JF)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_e

    .line 1571
    .line 1572
    :pswitch_44
    move v13, v3

    .line 1573
    move-object v0, v4

    .line 1574
    move v3, v6

    .line 1575
    move-object v6, v1

    .line 1576
    move-object v1, v5

    .line 1577
    invoke-static {v3}, Lrq6;->w(I)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v3

    .line 1581
    const/4 v5, 0x1

    .line 1582
    invoke-virtual {v0, v5}, Lrc1;->o0(I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v5, v0, Lrc1;->e:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v5, Lrf1;

    .line 1588
    .line 1589
    invoke-virtual {v5}, Lrf1;->n()D

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v14
    :try_end_b
    .catch Lcm5; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1593
    :try_start_c
    sget-object v0, Lizb;->c:Lfzb;
    :try_end_c
    .catch Lcm5; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1594
    .line 1595
    move-object/from16 v7, p2

    .line 1596
    .line 1597
    move-object v1, v2

    .line 1598
    move-wide v2, v3

    .line 1599
    move-wide v4, v14

    .line 1600
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lfzb;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcm5; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1601
    .line 1602
    .line 1603
    move-object v2, v1

    .line 1604
    :try_start_e
    invoke-virtual {v6, v13, v2}, Lrq6;->E(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcm5; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1605
    .line 1606
    .line 1607
    goto :goto_12

    .line 1608
    :catchall_2
    move-exception v0

    .line 1609
    move-object v2, v1

    .line 1610
    goto :goto_13

    .line 1611
    :catch_6
    move-object v2, v1

    .line 1612
    goto :goto_f

    .line 1613
    :catch_7
    move-object/from16 v7, p2

    .line 1614
    .line 1615
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    if-nez v12, :cond_c

    .line 1619
    .line 1620
    invoke-static {v2}, Liyb;->a(Ljava/lang/Object;)Lfyb;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    move-object v12, v0

    .line 1625
    :cond_c
    invoke-static {v12, v7}, Liyb;->b(Ljava/lang/Object;Lrc1;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1629
    if-nez v0, :cond_f

    .line 1630
    .line 1631
    :goto_10
    if-ge v11, v10, :cond_d

    .line 1632
    .line 1633
    aget v0, v9, v11

    .line 1634
    .line 1635
    invoke-virtual {v6, v0, v2, v12}, Lrq6;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    add-int/lit8 v11, v11, 0x1

    .line 1639
    .line 1640
    goto :goto_10

    .line 1641
    :cond_d
    if-eqz v12, :cond_e

    .line 1642
    .line 1643
    goto/16 :goto_9

    .line 1644
    .line 1645
    :cond_e
    :goto_11
    return-void

    .line 1646
    :cond_f
    :goto_12
    move-object/from16 v5, p3

    .line 1647
    .line 1648
    move-object v1, v6

    .line 1649
    move-object v4, v7

    .line 1650
    goto/16 :goto_0

    .line 1651
    .line 1652
    :catchall_3
    move-exception v0

    .line 1653
    goto/16 :goto_4

    .line 1654
    .line 1655
    :goto_13
    if-ge v11, v10, :cond_10

    .line 1656
    .line 1657
    aget v1, v9, v11

    .line 1658
    .line 1659
    invoke-virtual {v6, v1, v2, v12}, Lrq6;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    add-int/lit8 v11, v11, 0x1

    .line 1663
    .line 1664
    goto :goto_13

    .line 1665
    :cond_10
    if-eqz v12, :cond_11

    .line 1666
    .line 1667
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    move-object v1, v2

    .line 1671
    check-cast v1, Lrl4;

    .line 1672
    .line 1673
    iput-object v12, v1, Lrl4;->c:Lfyb;

    .line 1674
    .line 1675
    :cond_11
    throw v0

    .line 1676
    :cond_12
    const-string v0, "Mutating immutable message: "

    .line 1677
    .line 1678
    invoke-static {v2, v0}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    nop

    .line 1687
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

.method public final f(Lrl4;Lrl4;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lrq6;->a:[I

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
    invoke-virtual {p0, v3}, Lrq6;->J(I)I

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
    invoke-static {v5}, Lrq6;->I(I)I

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
    sget-object v9, Lizb;->c:Lfzb;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Ls99;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Ls99;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lizb;->c:Lfzb;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Ls99;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lizb;->c:Lfzb;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Ls99;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lizb;->c:Lfzb;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lizb;->c:Lfzb;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lizb;->c:Lfzb;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lizb;->c:Lfzb;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lizb;->c:Lfzb;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lizb;->c:Lfzb;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lizb;->c:Lfzb;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Ls99;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lizb;->c:Lfzb;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Ls99;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lizb;->c:Lfzb;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Ls99;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lizb;->c:Lfzb;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->c(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lizb;->c:Lfzb;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lizb;->c:Lfzb;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lizb;->c:Lfzb;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->g(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lizb;->c:Lfzb;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lizb;->c:Lfzb;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->h(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lizb;->c:Lfzb;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->f(Ljava/lang/Object;J)F

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
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->f(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, p2, v3}, Lrq6;->h(Lrl4;Lrl4;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lizb;->c:Lfzb;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lfzb;->e(Ljava/lang/Object;J)D

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
    invoke-virtual {v5, p2, v7, v8}, Lfzb;->e(Ljava/lang/Object;J)D

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
    iget-object p0, p0, Lrq6;->l:Liyb;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Lrl4;->c:Lfyb;

    .line 508
    .line 509
    iget-object p1, p2, Lrl4;->c:Lfyb;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lfyb;->equals(Ljava/lang/Object;)Z

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

.method public final g(Lrl4;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lrq6;->a:[I

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
    invoke-virtual {p0, v2}, Lrq6;->J(I)I

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
    invoke-static {v4}, Lrq6;->I(I)I

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
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lizb;->c:Lfzb;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->y(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Llk5;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->x(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->y(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Llk5;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->x(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->x(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->x(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lizb;->c:Lfzb;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v5, Llk5;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->x(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->y(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Llk5;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->x(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->y(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Llk5;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-static {p1, v6, v7}, Lrq6;->y(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Llk5;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, p1, v2}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Llk5;->b(J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Llk5;->b(J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Llk5;->b(J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Llk5;->a:Ljava/nio/charset/Charset;

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Llk5;->b(J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Llk5;->b(J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Llk5;->b(J)I

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->f(Ljava/lang/Object;J)F

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
    sget-object v4, Lizb;->c:Lfzb;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lfzb;->e(Ljava/lang/Object;J)D

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
    invoke-static {v4, v5}, Llk5;->b(J)I

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
    iget-object p0, p0, Lrq6;->l:Liyb;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Lrl4;->c:Lfyb;

    .line 645
    .line 646
    invoke-virtual {p0}, Lfyb;->hashCode()I

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

.method public final h(Lrl4;Lrl4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lrq6;->m(ILjava/lang/Object;)Z

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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lrq6;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrq6;->J(I)I

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
    sget-object p3, Lizb;->c:Lfzb;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lrq6;->j(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(I)V
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
    iget-object p0, p0, Lrq6;->b:[Ljava/lang/Object;

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

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lrq6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(I)Ln99;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lrq6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Ln99;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lfj8;->c:Lfj8;

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
    invoke-virtual {v0, v1}, Lfj8;->a(Ljava/lang/Class;)Ln99;

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

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lrq6;->a:[I

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
    invoke-virtual {p0, p1}, Lrq6;->J(I)I

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
    invoke-static {p0}, Lrq6;->I(I)I

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->h(Ljava/lang/Object;J)J

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->h(Ljava/lang/Object;J)J

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 107
    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object p0, Lny0;->c:Lny0;

    .line 117
    .line 118
    sget-object p1, Lizb;->c:Lfzb;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lny0;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 141
    .line 142
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p1, p0, Lny0;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lny0;->c:Lny0;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lny0;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 175
    .line 176
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->c(Ljava/lang/Object;J)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lizb;->c:Lfzb;

    .line 182
    .line 183
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 191
    .line 192
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->h(Ljava/lang/Object;J)J

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->g(Ljava/lang/Object;J)I

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 211
    .line 212
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->h(Ljava/lang/Object;J)J

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 222
    .line 223
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->h(Ljava/lang/Object;J)J

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 233
    .line 234
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->f(Ljava/lang/Object;J)F

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 246
    .line 247
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->e(Ljava/lang/Object;J)D

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
    sget-object p1, Lizb;->c:Lfzb;

    .line 265
    .line 266
    invoke-virtual {p1, p2, v2, v3}, Lfzb;->g(Ljava/lang/Object;J)I

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

.method public final o(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lrq6;->a:[I

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
    sget-object p0, Lizb;->c:Lfzb;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0, v1}, Lfzb;->g(Ljava/lang/Object;J)I

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

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Lbw3;Lrc1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lrq6;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lizb;->c:Lfzb;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lfzb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lrq6;->m:Lej6;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lbj6;->b:Lbj6;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbj6;->b()Lbj6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lbj6;

    .line 38
    .line 39
    iget-boolean v2, v2, Lbj6;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbj6;->b:Lbj6;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbj6;->b()Lbj6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lej6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbj6;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lizb;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lbj6;

    .line 60
    .line 61
    check-cast p3, Lwi6;

    .line 62
    .line 63
    iget-object p0, p3, Lwi6;->a:Ly25;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Lrc1;->o0(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Lrc1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Lrf1;

    .line 72
    .line 73
    invoke-virtual {p3}, Lrf1;->r0()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Lrf1;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Ly25;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lrc1;->c()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lrf1;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v4, v5, :cond_5

    .line 106
    .line 107
    if-eq v4, p1, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Lrc1;->p0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Lfm5;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, p0, Ly25;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lemc;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p5, v4, v5, p4}, Lrc1;->B(Lemc;Ljava/lang/Class;Lbw3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, p0, Ly25;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lemc;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {p5, v4, v5, v5}, Lrc1;->B(Lemc;Ljava/lang/Class;Lbw3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catch Lcm5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lrc1;->p0()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Lfm5;

    .line 155
    .line 156
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lbj6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lrf1;->h(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {p3, v0}, Lrf1;->h(I)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lrq6;->m(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lrq6;->J(I)I

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
    sget-object v2, Lrq6;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lrq6;->l(I)Ln99;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lrq6;->n(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Ln99;->d()Lrl4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ln99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrq6;->E(ILjava/lang/Object;)V

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
    invoke-static {p0}, Lrq6;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ln99;->d()Lrl4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ln99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v3}, Ln99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lrq6;->a:[I

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

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrq6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lrq6;->o(ILjava/lang/Object;I)Z

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
    invoke-virtual {p0, p1}, Lrq6;->J(I)I

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
    sget-object v4, Lrq6;->o:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lrq6;->l(I)Ln99;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lrq6;->o(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lrq6;->n(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Ln99;->d()Lrl4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ln99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lrq6;->F(ILjava/lang/Object;I)V

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
    invoke-static {p0}, Lrq6;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ln99;->d()Lrl4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ln99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v5}, Ln99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final s(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrq6;->l(I)Ln99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lrq6;->J(I)I

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
    invoke-virtual {p0, p1, p2}, Lrq6;->m(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ln99;->d()Lrl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lrq6;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lrq6;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ln99;->d()Lrl4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ln99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final t(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lrq6;->l(I)Ln99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrq6;->o(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln99;->d()Lrl4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lrq6;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lrq6;->J(I)I

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
    invoke-static {p0}, Lrq6;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ln99;->d()Lrl4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Ln99;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(Ljava/lang/Object;JLrc1;Ln99;Lbw3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrq6;->k:Lr96;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr96;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lrc1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrf1;

    .line 10
    .line 11
    iget p2, p4, Lrc1;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Ln99;->d()Lrl4;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Lrc1;->h(Ljava/lang/Object;Ln99;Lbw3;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p3}, Ln99;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lrf1;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget p3, p4, Lrc1;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lrf1;->B()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lrc1;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lfm5;->b()Lcm5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method
