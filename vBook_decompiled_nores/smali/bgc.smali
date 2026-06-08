.class public final Lbgc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnfa;


# static fields
.field public static final e:Lm62;


# instance fields
.field public final a:Lf08;

.field public final b:Lf08;

.field public final c:Lagc;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm62;

    .line 2
    .line 3
    sget-object v1, Lzd5;->b:Lvd5;

    .line 4
    .line 5
    sget-object v5, Lkv8;->e:Lkv8;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lm62;-><init>(JJLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbgc;->e:Lm62;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf08;

    .line 5
    .line 6
    invoke-direct {v0}, Lf08;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgc;->a:Lf08;

    .line 10
    .line 11
    new-instance v0, Lf08;

    .line 12
    .line 13
    invoke-direct {v0}, Lf08;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgc;->b:Lf08;

    .line 17
    .line 18
    new-instance v0, Lagc;

    .line 19
    .line 20
    invoke-direct {v0}, Lagc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgc;->c:Lagc;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lt3c;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iput-object v5, v0, Lagc;->f:[I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lagc;->f:[I

    .line 90
    .line 91
    aget-object v8, v4, v5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v6, v9, v8}, Lkxd;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Ignoring malformed IDX size line: \'"

    .line 146
    .line 147
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "\'"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v4}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Lagc;->g:I

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    aget-object v5, v5, v4

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lagc;->h:I

    .line 182
    .line 183
    iput-boolean v4, v0, Lagc;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v4

    .line 187
    const-string v5, "Parsing IDX failed"

    .line 188
    .line 189
    invoke-static {v6, v5, v4}, Lkxd;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    return-void
.end method


# virtual methods
.method public final g([BIILmfa;Llu1;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbgc;->a:Lf08;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lf08;->K([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lf08;->M(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbgc;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbgc;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lbgc;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lf08;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lf08;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v4, 0x78

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lbgc;->b:Lf08;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lt3c;->J(Lf08;Lf08;Ljava/util/zip/Inflater;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lf08;->a:[B

    .line 55
    .line 56
    iget v2, v2, Lf08;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Lf08;->K([BI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Lbgc;->c:Lagc;

    .line 62
    .line 63
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v1, v0, Lagc;->b:J

    .line 69
    .line 70
    iput-wide v1, v0, Lagc;->c:J

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-boolean v4, v0, Lagc;->e:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, v0, Lagc;->i:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    iput v6, v0, Lagc;->j:I

    .line 80
    .line 81
    iput v6, v0, Lagc;->k:I

    .line 82
    .line 83
    invoke-virtual {v3}, Lf08;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x2

    .line 88
    if-lt v7, v8, :cond_16

    .line 89
    .line 90
    invoke-virtual {v3}, Lf08;->G()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eq v9, v7, :cond_2

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_2
    iget-object v7, v0, Lagc;->f:[I

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    const-string v10, "VobsubParser"

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    const-string v7, "Skipping SPU (no palette)"

    .line 106
    .line 107
    invoke-static {v10, v7}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-wide/from16 p0, v1

    .line 111
    .line 112
    move/from16 p3, v4

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_3
    iget-boolean v7, v0, Lagc;->d:Z

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    const-string v7, "Skipping SPU (no plane)"

    .line 121
    .line 122
    invoke-static {v10, v7}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v7, v3, Lf08;->b:I

    .line 127
    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-virtual {v3}, Lf08;->G()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    add-int/2addr v11, v7

    .line 134
    invoke-virtual {v3, v11}, Lf08;->M(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v3}, Lf08;->a()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x4

    .line 142
    if-ge v11, v12, :cond_5

    .line 143
    .line 144
    move-wide/from16 p0, v1

    .line 145
    .line 146
    move/from16 p3, v4

    .line 147
    .line 148
    move/from16 v11, p3

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    iget v11, v3, Lf08;->b:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lf08;->G()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    mul-int/lit16 v13, v13, 0x2710

    .line 159
    .line 160
    invoke-virtual {v3}, Lf08;->G()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int/2addr v14, v7

    .line 165
    if-eq v14, v11, :cond_6

    .line 166
    .line 167
    iget v11, v3, Lf08;->c:I

    .line 168
    .line 169
    if-ge v14, v11, :cond_6

    .line 170
    .line 171
    move v11, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v11, v4

    .line 174
    :goto_2
    if-eqz v11, :cond_7

    .line 175
    .line 176
    move v15, v14

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget v15, v3, Lf08;->c:I

    .line 179
    .line 180
    :goto_3
    move-wide/from16 p0, v1

    .line 181
    .line 182
    move/from16 v16, v9

    .line 183
    .line 184
    :goto_4
    iget v1, v3, Lf08;->b:I

    .line 185
    .line 186
    if-ge v1, v15, :cond_e

    .line 187
    .line 188
    if-eqz v16, :cond_e

    .line 189
    .line 190
    int-to-long v1, v13

    .line 191
    iget-object v5, v0, Lagc;->a:[I

    .line 192
    .line 193
    move/from16 p3, v4

    .line 194
    .line 195
    invoke-virtual {v3}, Lf08;->z()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v6, 0xff

    .line 200
    .line 201
    if-eq v4, v6, :cond_8

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    packed-switch v4, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    const-string v1, "Unrecognized command: "

    .line 208
    .line 209
    invoke-static {v1, v10, v4}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_5
    move/from16 v16, p3

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {v3}, Lf08;->a()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge v1, v12, :cond_9

    .line 221
    .line 222
    const-string v1, "Incomplete offsets command"

    .line 223
    .line 224
    invoke-static {v10, v1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v3}, Lf08;->G()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v0, Lagc;->j:I

    .line 233
    .line 234
    invoke-virtual {v3}, Lf08;->G()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lagc;->k:I

    .line 239
    .line 240
    :goto_6
    :pswitch_1
    move/from16 v16, v9

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :pswitch_2
    invoke-virtual {v3}, Lf08;->a()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v2, 0x6

    .line 249
    if-ge v1, v2, :cond_a

    .line 250
    .line 251
    const-string v1, "Incomplete area command"

    .line 252
    .line 253
    invoke-static {v10, v1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-virtual {v3}, Lf08;->z()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v3}, Lf08;->z()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v3}, Lf08;->z()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    shl-int/2addr v1, v12

    .line 270
    shr-int/lit8 v5, v2, 0x4

    .line 271
    .line 272
    or-int/2addr v1, v5

    .line 273
    and-int/lit8 v2, v2, 0xf

    .line 274
    .line 275
    shl-int/lit8 v2, v2, 0x8

    .line 276
    .line 277
    or-int/2addr v2, v4

    .line 278
    invoke-virtual {v3}, Lf08;->z()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3}, Lf08;->z()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v3}, Lf08;->z()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    shl-int/2addr v4, v12

    .line 291
    shr-int/lit8 v16, v5, 0x4

    .line 292
    .line 293
    or-int v4, v4, v16

    .line 294
    .line 295
    and-int/lit8 v5, v5, 0xf

    .line 296
    .line 297
    shl-int/lit8 v5, v5, 0x8

    .line 298
    .line 299
    or-int/2addr v5, v6

    .line 300
    new-instance v6, Landroid/graphics/Rect;

    .line 301
    .line 302
    add-int/2addr v2, v9

    .line 303
    add-int/2addr v5, v9

    .line 304
    invoke-direct {v6, v1, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v0, Lagc;->i:Landroid/graphics/Rect;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_3
    invoke-virtual {v3}, Lf08;->a()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v1, v8, :cond_b

    .line 315
    .line 316
    const-string v1, "Incomplete alpha command"

    .line 317
    .line 318
    invoke-static {v10, v1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    iget-boolean v1, v0, Lagc;->e:Z

    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    const-string v1, "Ignoring alpha command before color command"

    .line 327
    .line 328
    invoke-static {v10, v1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-virtual {v3}, Lf08;->z()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v3}, Lf08;->z()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    aget v4, v5, v6

    .line 341
    .line 342
    move/from16 v16, v6

    .line 343
    .line 344
    shr-int/lit8 v6, v1, 0x4

    .line 345
    .line 346
    invoke-static {v4, v6}, Lagc;->c(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    aput v4, v5, v16

    .line 351
    .line 352
    aget v4, v5, v8

    .line 353
    .line 354
    and-int/lit8 v1, v1, 0xf

    .line 355
    .line 356
    invoke-static {v4, v1}, Lagc;->c(II)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    aput v1, v5, v8

    .line 361
    .line 362
    aget v1, v5, v9

    .line 363
    .line 364
    shr-int/lit8 v4, v2, 0x4

    .line 365
    .line 366
    invoke-static {v1, v4}, Lagc;->c(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    aput v1, v5, v9

    .line 371
    .line 372
    aget v1, v5, p3

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0xf

    .line 375
    .line 376
    invoke-static {v1, v2}, Lagc;->c(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    aput v1, v5, p3

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_4
    move/from16 v16, v6

    .line 385
    .line 386
    invoke-virtual {v3}, Lf08;->a()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ge v1, v8, :cond_d

    .line 391
    .line 392
    const-string v1, "Incomplete color command"

    .line 393
    .line 394
    invoke-static {v10, v1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_d
    invoke-virtual {v3}, Lf08;->z()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v3}, Lf08;->z()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget-object v4, v0, Lagc;->f:[I

    .line 408
    .line 409
    shr-int/lit8 v6, v1, 0x4

    .line 410
    .line 411
    invoke-static {v6, v4}, Lagc;->a(I[I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    aput v4, v5, v16

    .line 416
    .line 417
    iget-object v4, v0, Lagc;->f:[I

    .line 418
    .line 419
    and-int/lit8 v1, v1, 0xf

    .line 420
    .line 421
    invoke-static {v1, v4}, Lagc;->a(I[I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    aput v1, v5, v8

    .line 426
    .line 427
    iget-object v1, v0, Lagc;->f:[I

    .line 428
    .line 429
    shr-int/lit8 v4, v2, 0x4

    .line 430
    .line 431
    invoke-static {v4, v1}, Lagc;->a(I[I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    aput v1, v5, v9

    .line 436
    .line 437
    iget-object v1, v0, Lagc;->f:[I

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0xf

    .line 440
    .line 441
    invoke-static {v2, v1}, Lagc;->a(I[I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    aput v1, v5, p3

    .line 446
    .line 447
    iput-boolean v9, v0, Lagc;->e:Z

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_5
    iput-wide v1, v0, Lagc;->c:J

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :pswitch_6
    iput-wide v1, v0, Lagc;->b:J

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :goto_7
    move/from16 v4, p3

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, -0x1

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_e
    move/from16 p3, v4

    .line 466
    .line 467
    if-eqz v11, :cond_f

    .line 468
    .line 469
    invoke-virtual {v3, v14}, Lf08;->M(I)V

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_8
    if-nez v11, :cond_15

    .line 473
    .line 474
    :goto_9
    iget-object v1, v0, Lagc;->f:[I

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    iget-boolean v1, v0, Lagc;->d:Z

    .line 479
    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    iget-boolean v1, v0, Lagc;->e:Z

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    iget-object v1, v0, Lagc;->i:Landroid/graphics/Rect;

    .line 487
    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    iget v2, v0, Lagc;->j:I

    .line 491
    .line 492
    const/4 v4, -0x1

    .line 493
    if-eq v2, v4, :cond_11

    .line 494
    .line 495
    iget v2, v0, Lagc;->k:I

    .line 496
    .line 497
    if-eq v2, v4, :cond_11

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-lt v1, v8, :cond_11

    .line 504
    .line 505
    iget-object v1, v0, Lagc;->i:Landroid/graphics/Rect;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ge v1, v8, :cond_10

    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_10
    iget-object v1, v0, Lagc;->i:Landroid/graphics/Rect;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    mul-int/2addr v4, v2

    .line 526
    new-array v2, v4, [I

    .line 527
    .line 528
    new-instance v4, Lw41;

    .line 529
    .line 530
    invoke-direct {v4}, Lw41;-><init>()V

    .line 531
    .line 532
    .line 533
    iget v5, v0, Lagc;->j:I

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lf08;->M(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v3}, Lw41;->k(Lf08;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4, v9, v1, v2}, Lagc;->b(Lw41;ZLandroid/graphics/Rect;[I)V

    .line 542
    .line 543
    .line 544
    iget v5, v0, Lagc;->k:I

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lf08;->M(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Lw41;->k(Lf08;)V

    .line 550
    .line 551
    .line 552
    move/from16 v5, p3

    .line 553
    .line 554
    invoke-virtual {v0, v4, v5, v1, v2}, Lagc;->b(Lw41;ZLandroid/graphics/Rect;[I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 566
    .line 567
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 572
    .line 573
    int-to-float v2, v2

    .line 574
    iget v3, v0, Lagc;->g:I

    .line 575
    .line 576
    int-to-float v3, v3

    .line 577
    div-float v14, v2, v3

    .line 578
    .line 579
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 580
    .line 581
    int-to-float v2, v2

    .line 582
    iget v3, v0, Lagc;->h:I

    .line 583
    .line 584
    int-to-float v3, v3

    .line 585
    div-float v11, v2, v3

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-float v2, v2

    .line 592
    iget v3, v0, Lagc;->g:I

    .line 593
    .line 594
    int-to-float v3, v3

    .line 595
    div-float v18, v2, v3

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    int-to-float v1, v1

    .line 602
    iget v2, v0, Lagc;->h:I

    .line 603
    .line 604
    int-to-float v2, v2

    .line 605
    div-float v19, v1, v2

    .line 606
    .line 607
    new-instance v6, Lj62;

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const/high16 v16, -0x80000000

    .line 615
    .line 616
    const v17, -0x800001

    .line 617
    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/high16 v21, -0x1000000

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    move-object v9, v8

    .line 628
    move/from16 v22, v16

    .line 629
    .line 630
    invoke-direct/range {v6 .. v24}, Lj62;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 631
    .line 632
    .line 633
    move-object v5, v6

    .line 634
    goto :goto_b

    .line 635
    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 636
    :goto_b
    iget-wide v1, v0, Lagc;->c:J

    .line 637
    .line 638
    cmp-long v3, v1, p0

    .line 639
    .line 640
    if-eqz v3, :cond_13

    .line 641
    .line 642
    iget-wide v3, v0, Lagc;->b:J

    .line 643
    .line 644
    cmp-long v6, v3, p0

    .line 645
    .line 646
    if-eqz v6, :cond_12

    .line 647
    .line 648
    cmp-long v6, v1, v3

    .line 649
    .line 650
    if-lez v6, :cond_12

    .line 651
    .line 652
    sub-long/2addr v1, v3

    .line 653
    :cond_12
    move-wide v9, v1

    .line 654
    goto :goto_c

    .line 655
    :cond_13
    move-wide/from16 v9, p0

    .line 656
    .line 657
    :goto_c
    new-instance v6, Lm62;

    .line 658
    .line 659
    if-eqz v5, :cond_14

    .line 660
    .line 661
    invoke-static {v5}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_d
    move-object v11, v1

    .line 666
    goto :goto_e

    .line 667
    :cond_14
    sget-object v1, Lkv8;->e:Lkv8;

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :goto_e
    iget-wide v7, v0, Lagc;->b:J

    .line 671
    .line 672
    invoke-direct/range {v6 .. v11}, Lm62;-><init>(JJLjava/util/List;)V

    .line 673
    .line 674
    .line 675
    :goto_f
    move-object/from16 v0, p5

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_15
    const/4 v5, 0x0

    .line 679
    const/4 v6, -0x1

    .line 680
    move-wide/from16 v1, p0

    .line 681
    .line 682
    move/from16 v4, p3

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_16
    :goto_10
    sget-object v6, Lbgc;->e:Lm62;

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :goto_11
    invoke-interface {v0, v6}, Llu1;->accept(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
