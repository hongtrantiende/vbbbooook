.class public abstract Lqcd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyo1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lyo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, -0x61f009ad

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqcd;->a:Lxn1;

    .line 17
    .line 18
    new-instance v0, Lyo1;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lyo1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxn1;

    .line 25
    .line 26
    const v3, 0x28f7974a

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqcd;->b:Lxn1;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lqcd;->c:[B

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqcd;->d:[B

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A(Ljava/io/ByteArrayInputStream;[BI[Lox2;)[Lox2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lox2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lxod;->m(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lox2;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lox2;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lqcd;->x(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lucd;->g:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lox2;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lox2;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static B(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lox2;
    .locals 6

    .line 1
    sget-object v0, Lucd;->d:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lxod;->n(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lqcd;->C(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lox2;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lox2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lox2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lox2;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lox2;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lxod;->m(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lox2;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lox2;->f:I

    .line 91
    .line 92
    iget v9, v6, Lox2;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lox2;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lox2;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lqcd;->x(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lox2;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Lxod;->m(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static final D(I)Lyaa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lk9a;->Q:Ljma;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyaa;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lk9a;->S:Ljma;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lyaa;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lk9a;->R:Ljma;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyaa;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lk9a;->O:Ljma;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyaa;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lk9a;->P:Ljma;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lyaa;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final E(FJ)J
    .locals 64

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lobd;->h(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lnod;->c(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p2}, Lnod;->B(J)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lil1;->B(I)Li11;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v10, v8, Li11;->a:F

    .line 49
    .line 50
    iget v8, v8, Li11;->b:F

    .line 51
    .line 52
    sget-object v11, Lgi4;->k:Lgi4;

    .line 53
    .line 54
    invoke-static {v11, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-eqz v12, :cond_25

    .line 63
    .line 64
    move-wide/from16 v20, v3

    .line 65
    .line 66
    float-to-double v3, v10

    .line 67
    const/16 p1, 0x2

    .line 68
    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    float-to-double v13, v8

    .line 72
    sget-object v0, Ltud;->f:[D

    .line 73
    .line 74
    cmpg-double v8, v13, v20

    .line 75
    .line 76
    if-ltz v8, :cond_24

    .line 77
    .line 78
    if-ltz v5, :cond_24

    .line 79
    .line 80
    if-lez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1b

    .line 83
    .line 84
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    rem-double/2addr v3, v8

    .line 90
    cmpg-double v5, v3, v22

    .line 91
    .line 92
    if-gez v5, :cond_4

    .line 93
    .line 94
    add-double/2addr v3, v8

    .line 95
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v26

    .line 99
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 100
    .line 101
    cmpl-double v3, v1, v3

    .line 102
    .line 103
    if-lez v3, :cond_5

    .line 104
    .line 105
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 106
    .line 107
    add-double/2addr v1, v3

    .line 108
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 109
    .line 110
    div-double/2addr v1, v3

    .line 111
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :goto_2
    mul-double v1, v1, v16

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double/2addr v1, v3

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 132
    .line 133
    mul-double/2addr v3, v8

    .line 134
    iget v5, v11, Lgi4;->a:F

    .line 135
    .line 136
    move-wide/from16 v20, v8

    .line 137
    .line 138
    float-to-double v8, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-double/2addr v8, v6

    .line 156
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    div-double v6, v18, v6

    .line 166
    .line 167
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 168
    .line 169
    add-double v24, v26, v8

    .line 170
    .line 171
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    const-wide v28, 0x400e666666666666L    # 3.8

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    add-double v24, v24, v28

    .line 181
    .line 182
    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    .line 183
    .line 184
    mul-double v24, v24, v28

    .line 185
    .line 186
    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v24, v24, v28

    .line 192
    .line 193
    iget v10, v11, Lgi4;->f:F

    .line 194
    .line 195
    move/from16 p2, v5

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v5, v10

    .line 200
    mul-double v24, v24, v5

    .line 201
    .line 202
    iget v5, v11, Lgi4;->d:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    mul-double v24, v24, v5

    .line 206
    .line 207
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v30

    .line 215
    move/from16 v7, p2

    .line 216
    .line 217
    :goto_4
    const/4 v10, 0x5

    .line 218
    move-wide/from16 v32, v8

    .line 219
    .line 220
    if-ge v7, v10, :cond_e

    .line 221
    .line 222
    move/from16 p0, v12

    .line 223
    .line 224
    move-wide/from16 v34, v13

    .line 225
    .line 226
    div-double v12, v3, v16

    .line 227
    .line 228
    cmpg-double v10, v34, v22

    .line 229
    .line 230
    if-nez v10, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    cmpg-double v10, v3, v22

    .line 234
    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    :goto_5
    move-wide/from16 v36, v22

    .line 238
    .line 239
    :goto_6
    const/16 v10, 0x8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v36

    .line 246
    div-double v36, v34, v36

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    mul-double v8, v36, v28

    .line 250
    .line 251
    const/high16 v36, -0x1000000

    .line 252
    .line 253
    const-wide v14, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iget v14, v11, Lgi4;->e:F

    .line 263
    .line 264
    float-to-double v14, v14

    .line 265
    div-double v14, v18, v14

    .line 266
    .line 267
    move/from16 v38, v10

    .line 268
    .line 269
    iget v10, v11, Lgi4;->j:F

    .line 270
    .line 271
    move-object/from16 v39, v0

    .line 272
    .line 273
    move-wide/from16 v40, v1

    .line 274
    .line 275
    float-to-double v0, v10

    .line 276
    div-double/2addr v14, v0

    .line 277
    iget v0, v11, Lgi4;->b:F

    .line 278
    .line 279
    float-to-double v0, v0

    .line 280
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    mul-double/2addr v12, v0

    .line 285
    iget v0, v11, Lgi4;->c:F

    .line 286
    .line 287
    float-to-double v0, v0

    .line 288
    div-double/2addr v12, v0

    .line 289
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    add-double/2addr v0, v12

    .line 295
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 296
    .line 297
    mul-double/2addr v0, v14

    .line 298
    mul-double/2addr v0, v8

    .line 299
    mul-double v14, v14, v24

    .line 300
    .line 301
    mul-double v42, v20, v8

    .line 302
    .line 303
    mul-double v42, v42, v30

    .line 304
    .line 305
    add-double v42, v42, v14

    .line 306
    .line 307
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 308
    .line 309
    mul-double/2addr v8, v14

    .line 310
    mul-double/2addr v8, v5

    .line 311
    add-double v8, v8, v42

    .line 312
    .line 313
    div-double/2addr v0, v8

    .line 314
    mul-double v8, v0, v30

    .line 315
    .line 316
    mul-double v42, v0, v5

    .line 317
    .line 318
    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    mul-double/2addr v12, v0

    .line 324
    const-wide v0, 0x407c300000000000L    # 451.0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double/2addr v0, v8

    .line 330
    add-double/2addr v0, v12

    .line 331
    const-wide/high16 v14, 0x4072000000000000L    # 288.0

    .line 332
    .line 333
    mul-double v14, v14, v42

    .line 334
    .line 335
    add-double/2addr v14, v0

    .line 336
    const-wide v48, 0x4095ec0000000000L    # 1403.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    div-double v14, v14, v48

    .line 342
    .line 343
    const-wide v0, 0x408bd80000000000L    # 891.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double/2addr v0, v8

    .line 349
    sub-double v46, v12, v0

    .line 350
    .line 351
    const-wide v44, 0x4070500000000000L    # 261.0

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static/range {v42 .. v49}, Lot2;->b(DDDD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    const-wide v44, 0x406b800000000000L    # 220.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double v8, v8, v44

    .line 366
    .line 367
    sub-double v46, v12, v8

    .line 368
    .line 369
    const-wide v44, 0x40b89c0000000000L    # 6300.0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static/range {v42 .. v49}, Lot2;->b(DDDD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-static {v14, v15}, Ltud;->q(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    invoke-static {v0, v1}, Ltud;->q(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v8, v9}, Ltud;->q(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    sget-object v2, Ltud;->e:[[D

    .line 391
    .line 392
    aget-object v10, v2, p2

    .line 393
    .line 394
    aget-wide v14, v10, p2

    .line 395
    .line 396
    mul-double/2addr v14, v12

    .line 397
    aget-wide v42, v10, p0

    .line 398
    .line 399
    mul-double v42, v42, v0

    .line 400
    .line 401
    add-double v42, v42, v14

    .line 402
    .line 403
    aget-wide v14, v10, p1

    .line 404
    .line 405
    mul-double/2addr v14, v8

    .line 406
    add-double v42, v14, v42

    .line 407
    .line 408
    aget-object v10, v2, p0

    .line 409
    .line 410
    aget-wide v14, v10, p2

    .line 411
    .line 412
    mul-double/2addr v14, v12

    .line 413
    aget-wide v44, v10, p0

    .line 414
    .line 415
    mul-double v44, v44, v0

    .line 416
    .line 417
    add-double v44, v44, v14

    .line 418
    .line 419
    aget-wide v14, v10, p1

    .line 420
    .line 421
    mul-double/2addr v14, v8

    .line 422
    add-double v44, v14, v44

    .line 423
    .line 424
    aget-object v2, v2, p1

    .line 425
    .line 426
    aget-wide v14, v2, p2

    .line 427
    .line 428
    mul-double/2addr v12, v14

    .line 429
    aget-wide v14, v2, p0

    .line 430
    .line 431
    mul-double/2addr v0, v14

    .line 432
    add-double/2addr v0, v12

    .line 433
    aget-wide v12, v2, p1

    .line 434
    .line 435
    mul-double/2addr v8, v12

    .line 436
    add-double/2addr v8, v0

    .line 437
    cmpg-double v0, v42, v22

    .line 438
    .line 439
    if-ltz v0, :cond_9

    .line 440
    .line 441
    cmpg-double v0, v44, v22

    .line 442
    .line 443
    if-ltz v0, :cond_9

    .line 444
    .line 445
    cmpg-double v0, v8, v22

    .line 446
    .line 447
    if-gez v0, :cond_8

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_8
    aget-wide v0, v39, p2

    .line 451
    .line 452
    aget-wide v12, v39, p0

    .line 453
    .line 454
    aget-wide v14, v39, p1

    .line 455
    .line 456
    mul-double v0, v0, v42

    .line 457
    .line 458
    mul-double v12, v12, v44

    .line 459
    .line 460
    add-double/2addr v12, v0

    .line 461
    mul-double/2addr v14, v8

    .line 462
    add-double v0, v14, v12

    .line 463
    .line 464
    cmpg-double v2, v0, v22

    .line 465
    .line 466
    if-gtz v2, :cond_a

    .line 467
    .line 468
    :cond_9
    :goto_8
    move/from16 v0, p2

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_a
    const/4 v14, 0x4

    .line 472
    if-eq v7, v14, :cond_c

    .line 473
    .line 474
    sub-double v12, v0, v40

    .line 475
    .line 476
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v46

    .line 480
    const-wide v48, 0x3f60624dd2f1a9fcL    # 0.002

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmpg-double v2, v46, v48

    .line 486
    .line 487
    if-gez v2, :cond_b

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_b
    mul-double/2addr v12, v3

    .line 491
    mul-double v8, v32, v0

    .line 492
    .line 493
    div-double/2addr v12, v8

    .line 494
    sub-double/2addr v3, v12

    .line 495
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    move/from16 v12, p0

    .line 498
    .line 499
    move-wide/from16 v8, v32

    .line 500
    .line 501
    move-wide/from16 v13, v34

    .line 502
    .line 503
    move-object/from16 v0, v39

    .line 504
    .line 505
    move-wide/from16 v1, v40

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_c
    :goto_9
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    cmpl-double v2, v42, v0

    .line 515
    .line 516
    if-gtz v2, :cond_9

    .line 517
    .line 518
    cmpl-double v2, v44, v0

    .line 519
    .line 520
    if-gtz v2, :cond_9

    .line 521
    .line 522
    cmpl-double v0, v8, v0

    .line 523
    .line 524
    if-lez v0, :cond_d

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_d
    invoke-static/range {v42 .. v43}, Lobd;->j(D)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static/range {v44 .. v45}, Lobd;->j(D)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v8, v9}, Lobd;->j(D)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    and-int/lit16 v0, v0, 0xff

    .line 540
    .line 541
    shl-int/lit8 v0, v0, 0x10

    .line 542
    .line 543
    or-int v0, v0, v36

    .line 544
    .line 545
    and-int/lit16 v1, v1, 0xff

    .line 546
    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    and-int/lit16 v1, v2, 0xff

    .line 551
    .line 552
    or-int/2addr v0, v1

    .line 553
    goto :goto_a

    .line 554
    :cond_e
    move-object/from16 v39, v0

    .line 555
    .line 556
    move-wide/from16 v40, v1

    .line 557
    .line 558
    move/from16 p0, v12

    .line 559
    .line 560
    const/high16 v36, -0x1000000

    .line 561
    .line 562
    const/16 v38, 0x8

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_a
    if-eqz v0, :cond_f

    .line 566
    .line 567
    goto/16 :goto_25

    .line 568
    .line 569
    :cond_f
    const/4 v0, 0x3

    .line 570
    new-array v1, v0, [D

    .line 571
    .line 572
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 573
    .line 574
    aput-wide v2, v1, p2

    .line 575
    .line 576
    aput-wide v2, v1, p0

    .line 577
    .line 578
    aput-wide v2, v1, p1

    .line 579
    .line 580
    move/from16 v6, p0

    .line 581
    .line 582
    move/from16 v5, p2

    .line 583
    .line 584
    move v7, v5

    .line 585
    move-object v4, v1

    .line 586
    move-wide/from16 v24, v22

    .line 587
    .line 588
    move-wide/from16 v46, v24

    .line 589
    .line 590
    :goto_b
    const/16 v8, 0xc

    .line 591
    .line 592
    if-ge v7, v8, :cond_1c

    .line 593
    .line 594
    aget-wide v54, v39, p2

    .line 595
    .line 596
    aget-wide v62, v39, p0

    .line 597
    .line 598
    aget-wide v50, v39, p1

    .line 599
    .line 600
    rem-int/lit8 v8, v7, 0x4

    .line 601
    .line 602
    move/from16 v12, p0

    .line 603
    .line 604
    if-gt v8, v12, :cond_10

    .line 605
    .line 606
    move-wide/from16 v56, v22

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_10
    move-wide/from16 v56, v16

    .line 610
    .line 611
    :goto_c
    rem-int/lit8 v8, v7, 0x2

    .line 612
    .line 613
    if-nez v8, :cond_11

    .line 614
    .line 615
    move-wide/from16 v48, v22

    .line 616
    .line 617
    :goto_d
    const/4 v14, 0x4

    .line 618
    goto :goto_e

    .line 619
    :cond_11
    move-wide/from16 v48, v16

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :goto_e
    if-ge v7, v14, :cond_13

    .line 623
    .line 624
    mul-double v62, v62, v56

    .line 625
    .line 626
    sub-double v52, v40, v62

    .line 627
    .line 628
    invoke-static/range {v48 .. v55}, Lot2;->b(DDDD)D

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    invoke-static {v8, v9}, Ltud;->r(D)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_12

    .line 637
    .line 638
    new-array v10, v0, [D

    .line 639
    .line 640
    aput-wide v8, v10, p2

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    aput-wide v56, v10, v12

    .line 644
    .line 645
    aput-wide v48, v10, p1

    .line 646
    .line 647
    :goto_f
    move-object v8, v10

    .line 648
    goto :goto_11

    .line 649
    :cond_12
    const/4 v12, 0x1

    .line 650
    new-array v10, v0, [D

    .line 651
    .line 652
    aput-wide v2, v10, p2

    .line 653
    .line 654
    aput-wide v2, v10, v12

    .line 655
    .line 656
    aput-wide v2, v10, p1

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_13
    move/from16 v10, v38

    .line 660
    .line 661
    const/4 v12, 0x1

    .line 662
    if-ge v7, v10, :cond_15

    .line 663
    .line 664
    mul-double v8, v48, v54

    .line 665
    .line 666
    sub-double v60, v40, v8

    .line 667
    .line 668
    move-wide/from16 v58, v50

    .line 669
    .line 670
    invoke-static/range {v56 .. v63}, Lot2;->b(DDDD)D

    .line 671
    .line 672
    .line 673
    move-result-wide v8

    .line 674
    move-wide/from16 v20, v56

    .line 675
    .line 676
    invoke-static {v8, v9}, Ltud;->r(D)Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-eqz v11, :cond_14

    .line 681
    .line 682
    new-array v11, v0, [D

    .line 683
    .line 684
    aput-wide v48, v11, p2

    .line 685
    .line 686
    aput-wide v8, v11, v12

    .line 687
    .line 688
    aput-wide v20, v11, p1

    .line 689
    .line 690
    :goto_10
    move-object v8, v11

    .line 691
    goto :goto_11

    .line 692
    :cond_14
    new-array v8, v0, [D

    .line 693
    .line 694
    aput-wide v2, v8, p2

    .line 695
    .line 696
    aput-wide v2, v8, v12

    .line 697
    .line 698
    aput-wide v2, v8, p1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_15
    move-wide/from16 v20, v56

    .line 702
    .line 703
    mul-double v56, v20, v54

    .line 704
    .line 705
    sub-double v60, v40, v56

    .line 706
    .line 707
    move-wide/from16 v56, v48

    .line 708
    .line 709
    move-wide/from16 v58, v62

    .line 710
    .line 711
    move-wide/from16 v62, v50

    .line 712
    .line 713
    invoke-static/range {v56 .. v63}, Lot2;->b(DDDD)D

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    invoke-static {v8, v9}, Ltud;->r(D)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_16

    .line 722
    .line 723
    new-array v11, v0, [D

    .line 724
    .line 725
    aput-wide v20, v11, p2

    .line 726
    .line 727
    aput-wide v48, v11, v12

    .line 728
    .line 729
    aput-wide v8, v11, p1

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_16
    new-array v8, v0, [D

    .line 733
    .line 734
    aput-wide v2, v8, p2

    .line 735
    .line 736
    aput-wide v2, v8, v12

    .line 737
    .line 738
    aput-wide v2, v8, p1

    .line 739
    .line 740
    :goto_11
    aget-wide v20, v8, p2

    .line 741
    .line 742
    cmpg-double v9, v20, v22

    .line 743
    .line 744
    if-gez v9, :cond_17

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_17
    invoke-static {v8}, Ltud;->p([D)D

    .line 748
    .line 749
    .line 750
    move-result-wide v44

    .line 751
    if-nez v5, :cond_18

    .line 752
    .line 753
    move-object v1, v8

    .line 754
    move-object v4, v1

    .line 755
    move-wide/from16 v24, v44

    .line 756
    .line 757
    move-wide/from16 v46, v24

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    goto :goto_12

    .line 761
    :cond_18
    if-nez v6, :cond_19

    .line 762
    .line 763
    move-wide/from16 v42, v24

    .line 764
    .line 765
    invoke-static/range {v42 .. v47}, Ltud;->g(DDD)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_1b

    .line 770
    .line 771
    :cond_19
    move-wide/from16 v28, v44

    .line 772
    .line 773
    invoke-static/range {v24 .. v29}, Ltud;->g(DDD)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    move-wide/from16 v44, v28

    .line 778
    .line 779
    if-eqz v6, :cond_1a

    .line 780
    .line 781
    move/from16 v6, p2

    .line 782
    .line 783
    move-object v4, v8

    .line 784
    move-wide/from16 v46, v44

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1a
    move/from16 v6, p2

    .line 788
    .line 789
    move-object v1, v8

    .line 790
    move-wide/from16 v24, v44

    .line 791
    .line 792
    :cond_1b
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    const/16 p0, 0x1

    .line 795
    .line 796
    const/16 v38, 0x8

    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_1c
    filled-new-array {v1, v4}, [[D

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    aget-object v2, v1, p2

    .line 805
    .line 806
    invoke-static {v2}, Ltud;->p([D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    const/4 v12, 0x1

    .line 811
    aget-object v1, v1, v12

    .line 812
    .line 813
    move/from16 v5, p2

    .line 814
    .line 815
    :goto_13
    if-ge v5, v0, :cond_23

    .line 816
    .line 817
    aget-wide v6, v2, v5

    .line 818
    .line 819
    aget-wide v8, v1, v5

    .line 820
    .line 821
    cmpg-double v8, v6, v8

    .line 822
    .line 823
    if-nez v8, :cond_1d

    .line 824
    .line 825
    goto/16 :goto_1a

    .line 826
    .line 827
    :cond_1d
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 828
    .line 829
    if-gez v8, :cond_1e

    .line 830
    .line 831
    invoke-static {v6, v7}, Ltud;->v(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v6

    .line 835
    sub-double/2addr v6, v13

    .line 836
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v6

    .line 840
    double-to-int v6, v6

    .line 841
    aget-wide v7, v1, v5

    .line 842
    .line 843
    invoke-static {v7, v8}, Ltud;->v(D)D

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    sub-double/2addr v7, v13

    .line 848
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    :goto_14
    double-to-int v7, v7

    .line 853
    goto :goto_15

    .line 854
    :cond_1e
    invoke-static {v6, v7}, Ltud;->v(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    sub-double/2addr v6, v13

    .line 859
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    double-to-int v6, v6

    .line 864
    aget-wide v7, v1, v5

    .line 865
    .line 866
    invoke-static {v7, v8}, Ltud;->v(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v7

    .line 870
    sub-double/2addr v7, v13

    .line 871
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    goto :goto_14

    .line 876
    :goto_15
    move-wide/from16 v24, v3

    .line 877
    .line 878
    move/from16 v3, p2

    .line 879
    .line 880
    :goto_16
    const/16 v10, 0x8

    .line 881
    .line 882
    if-ge v3, v10, :cond_22

    .line 883
    .line 884
    sub-int v4, v7, v6

    .line 885
    .line 886
    int-to-double v8, v4

    .line 887
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 888
    .line 889
    .line 890
    move-result-wide v8

    .line 891
    cmpg-double v4, v8, v18

    .line 892
    .line 893
    if-gtz v4, :cond_1f

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_1f
    add-int v4, v6, v7

    .line 897
    .line 898
    int-to-double v8, v4

    .line 899
    div-double v8, v8, v32

    .line 900
    .line 901
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 902
    .line 903
    .line 904
    move-result-wide v8

    .line 905
    double-to-int v4, v8

    .line 906
    sget-object v8, Ltud;->g:[D

    .line 907
    .line 908
    aget-wide v13, v8, v4

    .line 909
    .line 910
    aget-wide v8, v2, v5

    .line 911
    .line 912
    aget-wide v15, v1, v5

    .line 913
    .line 914
    cmpg-double v11, v15, v8

    .line 915
    .line 916
    if-nez v11, :cond_20

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_20
    sub-double/2addr v13, v8

    .line 920
    sub-double/2addr v15, v8

    .line 921
    div-double v15, v13, v15

    .line 922
    .line 923
    :goto_17
    aget-wide v8, v2, p2

    .line 924
    .line 925
    aget-wide v13, v1, p2

    .line 926
    .line 927
    sub-double/2addr v13, v8

    .line 928
    mul-double/2addr v13, v15

    .line 929
    add-double/2addr v13, v8

    .line 930
    const/4 v12, 0x1

    .line 931
    aget-wide v8, v2, v12

    .line 932
    .line 933
    aget-wide v20, v1, v12

    .line 934
    .line 935
    sub-double v20, v20, v8

    .line 936
    .line 937
    mul-double v20, v20, v15

    .line 938
    .line 939
    add-double v20, v20, v8

    .line 940
    .line 941
    aget-wide v8, v2, p1

    .line 942
    .line 943
    aget-wide v22, v1, p1

    .line 944
    .line 945
    sub-double v22, v22, v8

    .line 946
    .line 947
    mul-double v22, v22, v15

    .line 948
    .line 949
    add-double v22, v22, v8

    .line 950
    .line 951
    new-array v8, v0, [D

    .line 952
    .line 953
    aput-wide v13, v8, p2

    .line 954
    .line 955
    aput-wide v20, v8, v12

    .line 956
    .line 957
    aput-wide v22, v8, p1

    .line 958
    .line 959
    invoke-static {v8}, Ltud;->p([D)D

    .line 960
    .line 961
    .line 962
    move-result-wide v28

    .line 963
    invoke-static/range {v24 .. v29}, Ltud;->g(DDD)Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_21

    .line 968
    .line 969
    move v7, v4

    .line 970
    move-object v1, v8

    .line 971
    goto :goto_18

    .line 972
    :cond_21
    move v6, v4

    .line 973
    move-object v2, v8

    .line 974
    move-wide/from16 v24, v28

    .line 975
    .line 976
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_22
    :goto_19
    move-wide/from16 v3, v24

    .line 980
    .line 981
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 982
    .line 983
    goto/16 :goto_13

    .line 984
    .line 985
    :cond_23
    aget-wide v3, v2, p2

    .line 986
    .line 987
    aget-wide v5, v1, p2

    .line 988
    .line 989
    add-double/2addr v3, v5

    .line 990
    div-double v3, v3, v32

    .line 991
    .line 992
    const/4 v12, 0x1

    .line 993
    aget-wide v5, v2, v12

    .line 994
    .line 995
    aget-wide v7, v1, v12

    .line 996
    .line 997
    add-double/2addr v5, v7

    .line 998
    div-double v5, v5, v32

    .line 999
    .line 1000
    aget-wide v7, v2, p1

    .line 1001
    .line 1002
    aget-wide v0, v1, p1

    .line 1003
    .line 1004
    add-double/2addr v7, v0

    .line 1005
    div-double v7, v7, v32

    .line 1006
    .line 1007
    invoke-static {v3, v4}, Lobd;->j(D)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-static {v5, v6}, Lobd;->j(D)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-static {v7, v8}, Lobd;->j(D)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    and-int/lit16 v0, v0, 0xff

    .line 1020
    .line 1021
    shl-int/lit8 v0, v0, 0x10

    .line 1022
    .line 1023
    or-int v0, v0, v36

    .line 1024
    .line 1025
    and-int/lit16 v1, v1, 0xff

    .line 1026
    .line 1027
    const/16 v10, 0x8

    .line 1028
    .line 1029
    shl-int/2addr v1, v10

    .line 1030
    or-int/2addr v0, v1

    .line 1031
    and-int/lit16 v1, v2, 0xff

    .line 1032
    .line 1033
    or-int/2addr v0, v1

    .line 1034
    goto/16 :goto_25

    .line 1035
    .line 1036
    :cond_24
    :goto_1b
    invoke-static {v1, v2}, Lobd;->h(D)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    goto/16 :goto_25

    .line 1041
    .line 1042
    :cond_25
    const/16 p1, 0x2

    .line 1043
    .line 1044
    const/16 p2, 0x0

    .line 1045
    .line 1046
    const-wide/16 v22, 0x0

    .line 1047
    .line 1048
    float-to-double v1, v8

    .line 1049
    cmpg-double v1, v1, v18

    .line 1050
    .line 1051
    if-ltz v1, :cond_33

    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    int-to-double v1, v1

    .line 1058
    cmpg-double v1, v1, v22

    .line 1059
    .line 1060
    if-lez v1, :cond_33

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    int-to-double v1, v1

    .line 1067
    cmpl-double v1, v1, v16

    .line 1068
    .line 1069
    if-ltz v1, :cond_26

    .line 1070
    .line 1071
    goto/16 :goto_24

    .line 1072
    .line 1073
    :cond_26
    const/4 v1, 0x0

    .line 1074
    cmpg-float v2, v10, v1

    .line 1075
    .line 1076
    if-gez v2, :cond_27

    .line 1077
    .line 1078
    move v2, v1

    .line 1079
    goto :goto_1c

    .line 1080
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1081
    .line 1082
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    :goto_1c
    move v6, v1

    .line 1087
    move v5, v8

    .line 1088
    const/4 v4, 0x1

    .line 1089
    const/4 v7, 0x0

    .line 1090
    :goto_1d
    sub-float v9, v6, v8

    .line 1091
    .line 1092
    float-to-double v9, v9

    .line 1093
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    cmpl-double v9, v9, v13

    .line 1103
    .line 1104
    if-ltz v9, :cond_31

    .line 1105
    .line 1106
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1107
    .line 1108
    move v14, v1

    .line 1109
    move/from16 v17, v14

    .line 1110
    .line 1111
    move v13, v10

    .line 1112
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1113
    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    :goto_1e
    sub-float v1, v14, v15

    .line 1117
    .line 1118
    move/from16 v19, v4

    .line 1119
    .line 1120
    float-to-double v3, v1

    .line 1121
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    const-wide v20, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    cmpl-double v1, v3, v20

    .line 1131
    .line 1132
    const/high16 v3, 0x40000000    # 2.0f

    .line 1133
    .line 1134
    if-lez v1, :cond_2d

    .line 1135
    .line 1136
    invoke-static {v15, v14, v3, v14}, Lh12;->b(FFFF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-static {v1, v5, v2}, Lil1;->C(FFF)Li11;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const/high16 v20, 0x42c80000    # 100.0f

    .line 1145
    .line 1146
    sget-object v9, Lgi4;->k:Lgi4;

    .line 1147
    .line 1148
    invoke-virtual {v4, v9}, Li11;->c(Lgi4;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    shr-int/lit8 v9, v4, 0x10

    .line 1153
    .line 1154
    and-int/lit16 v9, v9, 0xff

    .line 1155
    .line 1156
    invoke-static {v9}, Lobd;->m(I)F

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    shr-int/lit8 v12, v4, 0x8

    .line 1161
    .line 1162
    and-int/lit16 v12, v12, 0xff

    .line 1163
    .line 1164
    invoke-static {v12}, Lobd;->m(I)F

    .line 1165
    .line 1166
    .line 1167
    move-result v12

    .line 1168
    and-int/lit16 v3, v4, 0xff

    .line 1169
    .line 1170
    invoke-static {v3}, Lobd;->m(I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    sget-object v23, Lobd;->d:[[D

    .line 1175
    .line 1176
    move/from16 v24, v1

    .line 1177
    .line 1178
    float-to-double v0, v9

    .line 1179
    const/16 v21, 0x1

    .line 1180
    .line 1181
    aget-object v9, v23, v21

    .line 1182
    .line 1183
    aget-wide v25, v9, p2

    .line 1184
    .line 1185
    mul-double v0, v0, v25

    .line 1186
    .line 1187
    move-wide/from16 v25, v0

    .line 1188
    .line 1189
    float-to-double v0, v12

    .line 1190
    aget-wide v27, v9, v21

    .line 1191
    .line 1192
    mul-double v0, v0, v27

    .line 1193
    .line 1194
    add-double v0, v0, v25

    .line 1195
    .line 1196
    move-wide/from16 v25, v0

    .line 1197
    .line 1198
    float-to-double v0, v3

    .line 1199
    aget-wide v27, v9, p1

    .line 1200
    .line 1201
    mul-double v0, v0, v27

    .line 1202
    .line 1203
    add-double v0, v0, v25

    .line 1204
    .line 1205
    double-to-float v0, v0

    .line 1206
    div-float v0, v0, v20

    .line 1207
    .line 1208
    const v1, 0x3c111aa7

    .line 1209
    .line 1210
    .line 1211
    cmpg-float v1, v0, v1

    .line 1212
    .line 1213
    if-gtz v1, :cond_28

    .line 1214
    .line 1215
    const v1, 0x4461d2f7

    .line 1216
    .line 1217
    .line 1218
    mul-float/2addr v0, v1

    .line 1219
    goto :goto_1f

    .line 1220
    :cond_28
    float-to-double v0, v0

    .line 1221
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v0

    .line 1225
    double-to-float v0, v0

    .line 1226
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1227
    .line 1228
    mul-float/2addr v0, v1

    .line 1229
    const/high16 v1, 0x41800000    # 16.0f

    .line 1230
    .line 1231
    sub-float/2addr v0, v1

    .line 1232
    :goto_1f
    sub-float v1, p0, v0

    .line 1233
    .line 1234
    move v3, v0

    .line 1235
    float-to-double v0, v1

    .line 1236
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v0

    .line 1240
    double-to-float v0, v0

    .line 1241
    const v1, 0x3e4ccccd    # 0.2f

    .line 1242
    .line 1243
    .line 1244
    cmpg-float v1, v0, v1

    .line 1245
    .line 1246
    if-gez v1, :cond_29

    .line 1247
    .line 1248
    invoke-static {v4}, Lil1;->B(I)Li11;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iget v4, v1, Li11;->c:F

    .line 1253
    .line 1254
    iget v9, v1, Li11;->b:F

    .line 1255
    .line 1256
    invoke-static {v4, v9, v2}, Lil1;->C(FFF)Li11;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget v9, v1, Li11;->d:F

    .line 1261
    .line 1262
    iget v12, v4, Li11;->d:F

    .line 1263
    .line 1264
    sub-float/2addr v9, v12

    .line 1265
    iget v12, v1, Li11;->e:F

    .line 1266
    .line 1267
    move/from16 v23, v0

    .line 1268
    .line 1269
    iget v0, v4, Li11;->e:F

    .line 1270
    .line 1271
    sub-float/2addr v12, v0

    .line 1272
    iget v0, v1, Li11;->f:F

    .line 1273
    .line 1274
    iget v4, v4, Li11;->f:F

    .line 1275
    .line 1276
    sub-float/2addr v0, v4

    .line 1277
    mul-float/2addr v9, v9

    .line 1278
    mul-float/2addr v12, v12

    .line 1279
    add-float/2addr v12, v9

    .line 1280
    mul-float/2addr v0, v0

    .line 1281
    add-float/2addr v0, v12

    .line 1282
    move-object v4, v1

    .line 1283
    float-to-double v0, v0

    .line 1284
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    move v9, v2

    .line 1289
    move v12, v3

    .line 1290
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    mul-double/2addr v0, v2

    .line 1305
    double-to-float v0, v0

    .line 1306
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    cmpg-float v1, v0, v1

    .line 1309
    .line 1310
    if-gtz v1, :cond_2a

    .line 1311
    .line 1312
    move v13, v0

    .line 1313
    move-object/from16 v16, v4

    .line 1314
    .line 1315
    move/from16 v10, v23

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_29
    move v9, v2

    .line 1319
    move v12, v3

    .line 1320
    :cond_2a
    :goto_20
    cmpg-float v0, v10, v17

    .line 1321
    .line 1322
    if-nez v0, :cond_2b

    .line 1323
    .line 1324
    cmpg-float v0, v13, v17

    .line 1325
    .line 1326
    if-nez v0, :cond_2b

    .line 1327
    .line 1328
    :goto_21
    move-object/from16 v0, v16

    .line 1329
    .line 1330
    goto :goto_22

    .line 1331
    :cond_2b
    cmpg-float v0, v12, p0

    .line 1332
    .line 1333
    if-gez v0, :cond_2c

    .line 1334
    .line 1335
    move/from16 v0, p0

    .line 1336
    .line 1337
    move v2, v9

    .line 1338
    move/from16 v4, v19

    .line 1339
    .line 1340
    move/from16 v14, v24

    .line 1341
    .line 1342
    goto/16 :goto_1e

    .line 1343
    .line 1344
    :cond_2c
    move/from16 v0, p0

    .line 1345
    .line 1346
    move v2, v9

    .line 1347
    move/from16 v4, v19

    .line 1348
    .line 1349
    move/from16 v15, v24

    .line 1350
    .line 1351
    goto/16 :goto_1e

    .line 1352
    .line 1353
    :cond_2d
    move v9, v2

    .line 1354
    const/16 v21, 0x1

    .line 1355
    .line 1356
    goto :goto_21

    .line 1357
    :goto_22
    if-eqz v19, :cond_2f

    .line 1358
    .line 1359
    if-eqz v0, :cond_2e

    .line 1360
    .line 1361
    invoke-virtual {v0, v11}, Li11;->c(Lgi4;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    goto :goto_25

    .line 1366
    :cond_2e
    const/high16 v1, 0x40000000    # 2.0f

    .line 1367
    .line 1368
    invoke-static {v8, v6, v1, v6}, Lh12;->b(FFFF)F

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    move/from16 v0, p0

    .line 1373
    .line 1374
    move/from16 v4, p2

    .line 1375
    .line 1376
    move v2, v9

    .line 1377
    move/from16 v1, v17

    .line 1378
    .line 1379
    goto/16 :goto_1d

    .line 1380
    .line 1381
    :cond_2f
    const/high16 v1, 0x40000000    # 2.0f

    .line 1382
    .line 1383
    if-nez v0, :cond_30

    .line 1384
    .line 1385
    move v8, v5

    .line 1386
    goto :goto_23

    .line 1387
    :cond_30
    move-object v7, v0

    .line 1388
    move v6, v5

    .line 1389
    :goto_23
    invoke-static {v8, v6, v1, v6}, Lh12;->b(FFFF)F

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    move/from16 v0, p0

    .line 1394
    .line 1395
    move v2, v9

    .line 1396
    move/from16 v1, v17

    .line 1397
    .line 1398
    move/from16 v4, v19

    .line 1399
    .line 1400
    goto/16 :goto_1d

    .line 1401
    .line 1402
    :cond_31
    if-nez v7, :cond_32

    .line 1403
    .line 1404
    invoke-static/range {p0 .. p0}, Lobd;->l(F)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    goto :goto_25

    .line 1409
    :cond_32
    invoke-virtual {v7, v11}, Li11;->c(Lgi4;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    goto :goto_25

    .line 1414
    :cond_33
    :goto_24
    invoke-static/range {p0 .. p0}, Lobd;->l(F)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    :goto_25
    invoke-static {v0}, Lnod;->c(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v0

    .line 1422
    return-wide v0
.end method

.method public static final F(Lsfa;)Llj;
    .locals 6

    .line 1
    iget-object p0, p0, Lsfa;->a:Lg75;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Lg75;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, Lg75;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    instance-of v3, p0, Lrj0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lrj0;

    .line 20
    .line 21
    iget-object v4, v4, Lrj0;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lrj0;

    .line 37
    .line 38
    iget-object v3, v3, Lrj0;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Lg75;->h(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance p0, Llj;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v0
.end method

.method public static G(Ljava/io/ByteArrayOutputStream;[B[Lox2;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lucd;->g:[B

    .line 8
    .line 9
    sget-object v4, Lucd;->f:[B

    .line 10
    .line 11
    sget-object v5, Lucd;->c:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lox2;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lox2;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lox2;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lox2;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lox2;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v5}, Lqcd;->u(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Lbpc;

    .line 114
    .line 115
    invoke-direct {v11, v5, v9, v8}, Lbpc;-><init>([BIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lox2;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lox2;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lox2;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 156
    .line 157
    aget v18, v12, v8

    .line 158
    .line 159
    move/from16 p1, v10

    .line 160
    .line 161
    sub-int v10, v18, v17

    .line 162
    .line 163
    invoke-static {v5, v10}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v10, p1

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 192
    .line 193
    new-instance v8, Lbpc;

    .line 194
    .line 195
    invoke-direct {v8, v6, v3, v9}, Lbpc;-><init>([BIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 213
    .line 214
    aget-object v10, v2, v6

    .line 215
    .line 216
    iget-object v11, v10, Lox2;->i:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lqcd;->J(Ljava/io/ByteArrayOutputStream;ILox2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lqcd;->K(Ljava/io/ByteArrayOutputStream;Lox2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 286
    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 290
    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 343
    .line 344
    new-instance v3, Lbpc;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v2, v7, v6}, Lbpc;-><init>([BIZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 364
    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lbpc;

    .line 386
    .line 387
    iget v8, v3, Lbpc;->a:I

    .line 388
    .line 389
    iget-object v9, v3, Lbpc;->b:[B

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-eq v8, v12, :cond_9

    .line 395
    .line 396
    move/from16 v12, p1

    .line 397
    .line 398
    const/4 v13, 0x3

    .line 399
    if-eq v8, v12, :cond_8

    .line 400
    .line 401
    if-eq v8, v13, :cond_7

    .line 402
    .line 403
    if-eq v8, v7, :cond_6

    .line 404
    .line 405
    const/4 v14, 0x5

    .line 406
    if-ne v8, v14, :cond_5

    .line 407
    .line 408
    const-wide/16 v14, 0x4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v14, 0x3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v14, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v14, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    move/from16 v12, p1

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    move-wide v14, v10

    .line 426
    :goto_a
    invoke-static {v0, v14, v15, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v6, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, v3, Lbpc;->c:Z

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    array-length v3, v9

    .line 437
    int-to-long v10, v3

    .line 438
    invoke-static {v9}, Lxod;->h([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v8, v3

    .line 446
    int-to-long v8, v8

    .line 447
    invoke-static {v0, v8, v9, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v10, v11, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v3, v3

    .line 454
    :goto_b
    int-to-long v8, v3

    .line 455
    add-long/2addr v5, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    array-length v3, v9

    .line 461
    int-to-long v14, v3

    .line 462
    invoke-static {v0, v14, v15, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10, v11, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 466
    .line 467
    .line 468
    array-length v3, v9

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move/from16 p1, v12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/16 v18, 0x1

    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    array-length v1, v2

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 526
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    throw v1

    .line 535
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    array-length v1, v6

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 563
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    throw v1

    .line 572
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    array-length v1, v5

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 600
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    throw v1

    .line 609
    :cond_10
    sget-object v5, Lucd;->d:[B

    .line 610
    .line 611
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_11

    .line 616
    .line 617
    invoke-static {v2, v5}, Lqcd;->p([Lox2;[B)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    array-length v2, v2

    .line 622
    int-to-long v2, v2

    .line 623
    const/4 v6, 0x1

    .line 624
    invoke-static {v0, v2, v3, v6}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 625
    .line 626
    .line 627
    array-length v2, v1

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-static {v0, v2, v3, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lxod;->h([B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    array-length v2, v1

    .line 637
    int-to-long v2, v2

    .line 638
    invoke-static {v0, v2, v3, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 642
    .line 643
    .line 644
    return v6

    .line 645
    :cond_11
    const/4 v6, 0x1

    .line 646
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    array-length v1, v2

    .line 653
    int-to-long v8, v1

    .line 654
    invoke-static {v0, v8, v9, v6}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 655
    .line 656
    .line 657
    array-length v1, v2

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_14
    if-ge v3, v1, :cond_c

    .line 660
    .line 661
    aget-object v5, v2, v3

    .line 662
    .line 663
    iget-object v6, v5, Lox2;->i:Ljava/util/TreeMap;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    mul-int/2addr v6, v7

    .line 670
    iget-object v8, v5, Lox2;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Lox2;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v9, v4}, Lqcd;->u(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    array-length v10, v10

    .line 685
    invoke-static {v0, v10}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v5, Lox2;->h:[I

    .line 689
    .line 690
    array-length v10, v10

    .line 691
    invoke-static {v0, v10}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 692
    .line 693
    .line 694
    int-to-long v10, v6

    .line 695
    invoke-static {v0, v10, v11, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 696
    .line 697
    .line 698
    iget-wide v10, v5, Lox2;->c:J

    .line 699
    .line 700
    invoke-static {v0, v10, v11, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v5, Lox2;->i:Ljava/util/TreeMap;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_12

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v0, v8}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v0, v8}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_12
    iget-object v5, v5, Lox2;->h:[I

    .line 745
    .line 746
    array-length v6, v5

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_16
    if-ge v8, v6, :cond_13

    .line 749
    .line 750
    aget v9, v5, v8

    .line 751
    .line 752
    invoke-static {v0, v9}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_14
    sget-object v4, Lucd;->e:[B

    .line 762
    .line 763
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_15

    .line 768
    .line 769
    invoke-static {v2, v4}, Lqcd;->p([Lox2;[B)[B

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v2

    .line 774
    int-to-long v2, v2

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-static {v0, v2, v3, v6}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 777
    .line 778
    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Lxod;->h([B)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 794
    .line 795
    .line 796
    return v6

    .line 797
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    array-length v1, v2

    .line 804
    invoke-static {v0, v1}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    array-length v1, v2

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_17
    if-ge v8, v1, :cond_c

    .line 810
    .line 811
    aget-object v4, v2, v8

    .line 812
    .line 813
    iget-object v5, v4, Lox2;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v6, v4, Lox2;->i:Ljava/util/TreeMap;

    .line 816
    .line 817
    iget-object v9, v4, Lox2;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5, v9, v3}, Lqcd;->u(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    array-length v10, v10

    .line 830
    invoke-static {v0, v10}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v0, v10}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v4, Lox2;->h:[I

    .line 841
    .line 842
    array-length v10, v10

    .line 843
    invoke-static {v0, v10}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 844
    .line 845
    .line 846
    iget-wide v10, v4, Lox2;->c:J

    .line 847
    .line 848
    invoke-static {v0, v10, v11, v7}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_16

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-static {v0, v6}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_16
    iget-object v4, v4, Lox2;->h:[I

    .line 887
    .line 888
    array-length v5, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_19
    if-ge v6, v5, :cond_17

    .line 891
    .line 892
    aget v9, v4, v6

    .line 893
    .line 894
    invoke-static {v0, v9}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :goto_1a
    return v18

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 905
    .line 906
    return v16
.end method

.method public static H(Ljava/io/ByteArrayOutputStream;Lox2;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lqcd;->K(Ljava/io/ByteArrayOutputStream;Lox2;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lox2;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lox2;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lox2;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static I(Ljava/io/ByteArrayOutputStream;Lox2;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lox2;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lox2;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lox2;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lox2;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lxod;->s(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static J(Ljava/io/ByteArrayOutputStream;ILox2;)V
    .locals 10

    .line 1
    iget v0, p2, Lox2;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lox2;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static K(Ljava/io/ByteArrayOutputStream;Lox2;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lox2;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lxod;->t(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static L(Lcpd;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    move-object p1, v1

    .line 54
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcpd;->D:Lfq5;

    .line 55
    .line 56
    const-string v4, "Error querying for table"

    .line 57
    .line 58
    invoke-virtual {v3, p2, v0, v4}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_3
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_4
    const-string p1, "Table "

    .line 70
    .line 71
    const-string p3, " is missing required column: "

    .line 72
    .line 73
    const-string v0, "SELECT * FROM "

    .line 74
    .line 75
    const-string v3, " LIMIT 0"

    .line 76
    .line 77
    new-instance v4, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x16

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    const-string v0, ","

    .line 121
    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    array-length v0, p4

    .line 127
    const/4 v1, 0x0

    .line 128
    move v3, v1

    .line 129
    :goto_4
    if-ge v3, v0, :cond_3

    .line 130
    .line 131
    aget-object v5, p4, v3

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    add-int/lit8 p5, p5, 0x23

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr p5, v0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_3
    if-eqz p5, :cond_5

    .line 188
    .line 189
    :goto_5
    array-length p1, p5

    .line 190
    if-ge v1, p1, :cond_5

    .line 191
    .line 192
    aget-object p1, p5, v1

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    aget-object p1, p5, p1

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lcpd;->D:Lfq5;

    .line 217
    .line 218
    const-string p3, "Table has extra columns. table, columns"

    .line 219
    .line 220
    const-string p4, ", "

    .line 221
    .line 222
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p2, p4, p3}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    :goto_6
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 237
    .line 238
    const-string p3, "Failed to verify columns on table that was just created"

    .line 239
    .line 240
    invoke-virtual {p0, p2, p3}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :goto_7
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_7
    throw p0

    .line 250
    :cond_8
    const-string p0, "Monitor must not be null"

    .line 251
    .line 252
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static M(Lcpd;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Lcpd;->D:Lfq5;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Failed to turn off database read permission"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lfq5;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Failed to turn off database write permission"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfq5;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "Failed to turn on database read permission for owner"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lfq5;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "Failed to turn on database write permission for owner"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfq5;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    const-string p0, "Monitor must not be null"

    .line 62
    .line 63
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lju2;Laj4;Lt57;Luk4;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v1, Lju2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lju2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v4, 0x39d74b7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v4}, Luk4;->h0(I)Luk4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p4, v4

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    or-int/lit16 v4, v4, 0x180

    .line 44
    .line 45
    and-int/lit16 v5, v4, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v10

    .line 55
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v7, v5}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    sget-object v12, Lq57;->a:Lq57;

    .line 64
    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v14, Ltt4;->I:Lni0;

    .line 72
    .line 73
    sget-object v15, Lly;->c:Lfy;

    .line 74
    .line 75
    invoke-static {v15, v14, v8, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-wide v10, v8, Luk4;->T:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v8, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v11, Lup1;->k:Ltp1;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Ltp1;->b:Ldr1;

    .line 99
    .line 100
    invoke-virtual {v8}, Luk4;->j0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v8, Luk4;->S:Z

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v8}, Luk4;->s0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v6, Ltp1;->f:Lgp;

    .line 115
    .line 116
    invoke-static {v6, v8, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Ltp1;->e:Lgp;

    .line 120
    .line 121
    invoke-static {v7, v8, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Ltp1;->g:Lgp;

    .line 129
    .line 130
    invoke-static {v10, v8, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Ltp1;->h:Lkg;

    .line 134
    .line 135
    invoke-static {v8, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v29, v0

    .line 139
    .line 140
    sget-object v0, Ltp1;->d:Lgp;

    .line 141
    .line 142
    invoke-static {v0, v8, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v8}, Ls9e;->D(Luk4;)Lno9;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v13, v13, Lno9;->c:Lc12;

    .line 154
    .line 155
    invoke-static {v5, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v8}, Ls9e;->C(Luk4;)Lch1;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    const/high16 v3, 0x40e00000    # 7.0f

    .line 166
    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    invoke-static {v13, v3}, Lfh1;->g(Lch1;F)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    sget-object v13, Lnod;->f:Lgy4;

    .line 174
    .line 175
    invoke-static {v5, v3, v4, v13}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    and-int/lit8 v4, v20, 0x70

    .line 180
    .line 181
    const/16 v5, 0x20

    .line 182
    .line 183
    if-ne v4, v5, :cond_4

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v4, 0x0

    .line 188
    :goto_4
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    sget-object v4, Ldq1;->a:Lsy3;

    .line 195
    .line 196
    if-ne v5, v4, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/4 v4, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    :goto_5
    new-instance v5, Lljb;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-direct {v5, v4, v2}, Lljb;-><init>(ILaj4;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    check-cast v5, Laj4;

    .line 211
    .line 212
    const v13, 0x3f7ae148    # 0.98f

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v3, v2, v13, v5, v4}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/high16 v2, 0x41200000    # 10.0f

    .line 221
    .line 222
    invoke-static {v3, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Ltt4;->G:Loi0;

    .line 227
    .line 228
    sget-object v4, Lly;->a:Ley;

    .line 229
    .line 230
    const/16 v5, 0x30

    .line 231
    .line 232
    invoke-static {v4, v3, v8, v5}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v4, v8, Luk4;->T:J

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v8, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8}, Luk4;->j0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v13, v8, Luk4;->S:Z

    .line 254
    .line 255
    if-eqz v13, :cond_7

    .line 256
    .line 257
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-virtual {v8}, Luk4;->s0()V

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-static {v6, v8, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v8, v10, v8, v9}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v8, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v1, Lju2;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, v1, Lju2;->d:Ljava/lang/String;

    .line 279
    .line 280
    move-object v2, v6

    .line 281
    sget-object v6, Ll57;->b:Lxv1;

    .line 282
    .line 283
    const/high16 v3, 0x42400000    # 48.0f

    .line 284
    .line 285
    invoke-static {v12, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/high16 v13, 0x42900000    # 72.0f

    .line 290
    .line 291
    invoke-static {v3, v13}, Lkw9;->h(Lt57;F)Lt57;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v8}, Ls9e;->D(Luk4;)Lno9;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-object v13, v13, Lno9;->b:Lc12;

    .line 300
    .line 301
    invoke-static {v3, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v13, v9

    .line 306
    const/16 v9, 0xc00

    .line 307
    .line 308
    move-object v1, v13

    .line 309
    move-object v13, v7

    .line 310
    move-object v7, v3

    .line 311
    move-object/from16 v3, v19

    .line 312
    .line 313
    invoke-static/range {v3 .. v9}, Lt95;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv1;Lt57;Luk4;I)V

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-static {v12, v4, v8, v5, v6}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v15, v14, v8, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-wide v14, v8, Luk4;->T:J

    .line 331
    .line 332
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v8, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v8}, Luk4;->j0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v4, v8, Luk4;->S:Z

    .line 348
    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    invoke-virtual {v8}, Luk4;->s0()V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-static {v2, v8, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v8, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v8, v10, v8, v1}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v8, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Ls9e;->F(Luk4;)Lmvb;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lmvb;->i:Lq2b;

    .line 375
    .line 376
    const/high16 v1, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v12, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v2, Lfsa;

    .line 383
    .line 384
    const/4 v7, 0x5

    .line 385
    invoke-direct {v2, v7}, Lfsa;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/16 v27, 0x6180

    .line 389
    .line 390
    const v28, 0x1abfc

    .line 391
    .line 392
    .line 393
    move v9, v5

    .line 394
    move/from16 v17, v6

    .line 395
    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    move v10, v7

    .line 399
    const/4 v7, 0x0

    .line 400
    move v11, v9

    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    move v13, v10

    .line 404
    const/4 v10, 0x0

    .line 405
    move v14, v11

    .line 406
    const/4 v11, 0x0

    .line 407
    move-object v15, v12

    .line 408
    const/4 v12, 0x0

    .line 409
    move/from16 v18, v13

    .line 410
    .line 411
    move/from16 v19, v14

    .line 412
    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    move-object/from16 v20, v15

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move/from16 v22, v17

    .line 419
    .line 420
    move/from16 v21, v18

    .line 421
    .line 422
    const-wide/16 v17, 0x0

    .line 423
    .line 424
    move/from16 v23, v19

    .line 425
    .line 426
    const/16 v19, 0x2

    .line 427
    .line 428
    move-object/from16 v24, v20

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move/from16 v25, v21

    .line 433
    .line 434
    const/16 v21, 0x2

    .line 435
    .line 436
    move/from16 v26, v22

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move/from16 v30, v23

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move/from16 v31, v26

    .line 445
    .line 446
    const/16 v26, 0x30

    .line 447
    .line 448
    move-object/from16 v16, v2

    .line 449
    .line 450
    move-object/from16 v2, v24

    .line 451
    .line 452
    move-object/from16 v24, v0

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    move-object/from16 v25, p3

    .line 457
    .line 458
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v8, v25

    .line 462
    .line 463
    const/high16 v3, 0x40800000    # 4.0f

    .line 464
    .line 465
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v8, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, p0

    .line 473
    .line 474
    iget-object v4, v3, Lju2;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v8}, Ls9e;->F(Luk4;)Lmvb;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v5, v5, Lmvb;->n:Lq2b;

    .line 481
    .line 482
    invoke-static {v8}, Ls9e;->C(Luk4;)Lch1;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-wide v6, v6, Lch1;->s:J

    .line 487
    .line 488
    move-object v3, v4

    .line 489
    invoke-static {v2, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v9, Lfsa;

    .line 494
    .line 495
    invoke-direct {v9, v0}, Lfsa;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const v28, 0x1abf8

    .line 499
    .line 500
    .line 501
    move-object/from16 v24, v5

    .line 502
    .line 503
    move-wide v5, v6

    .line 504
    const/4 v7, 0x0

    .line 505
    move-object/from16 v16, v9

    .line 506
    .line 507
    const-wide/16 v8, 0x0

    .line 508
    .line 509
    const/16 v21, 0x1

    .line 510
    .line 511
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v8, v25

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-virtual {v8, v4}, Luk4;->q(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v4}, Luk4;->q(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-lez v3, :cond_9

    .line 528
    .line 529
    const v3, 0x3c7eea5c

    .line 530
    .line 531
    .line 532
    const/high16 v4, 0x41400000    # 12.0f

    .line 533
    .line 534
    invoke-static {v8, v3, v2, v4, v8}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Ls9e;->F(Luk4;)Lmvb;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v3, v3, Lmvb;->j:Lq2b;

    .line 542
    .line 543
    invoke-static {v2, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v8}, Ls9e;->C(Luk4;)Lch1;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-wide v5, v1, Lch1;->q:J

    .line 552
    .line 553
    const v1, 0x3f6147ae    # 0.88f

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v5, v6}, Lmg1;->c(FJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    new-instance v1, Lfsa;

    .line 561
    .line 562
    invoke-direct {v1, v0}, Lfsa;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const v28, 0x1fbf8

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    const-wide/16 v8, 0x0

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const-wide/16 v13, 0x0

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const-wide/16 v17, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v26, 0x30

    .line 592
    .line 593
    move-object/from16 v25, p3

    .line 594
    .line 595
    move-object/from16 v16, v1

    .line 596
    .line 597
    move-object/from16 v24, v3

    .line 598
    .line 599
    move-object/from16 v3, v29

    .line 600
    .line 601
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v8, v25

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-virtual {v8, v11}, Luk4;->q(Z)V

    .line 608
    .line 609
    .line 610
    :goto_9
    const/4 v4, 0x1

    .line 611
    goto :goto_a

    .line 612
    :cond_9
    const/4 v11, 0x0

    .line 613
    const v0, 0x3c846291

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v0}, Luk4;->f0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v11}, Luk4;->q(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :goto_a
    invoke-virtual {v8, v4}, Luk4;->q(Z)V

    .line 624
    .line 625
    .line 626
    move-object v3, v2

    .line 627
    goto :goto_b

    .line 628
    :cond_a
    invoke-virtual {v8}, Luk4;->Y()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    :goto_b
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-eqz v6, :cond_b

    .line 638
    .line 639
    new-instance v0, Lkf7;

    .line 640
    .line 641
    const/16 v5, 0xd

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move/from16 v4, p4

    .line 648
    .line 649
    invoke-direct/range {v0 .. v5}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 653
    .line 654
    :cond_b
    return-void
.end method

.method public static final b(Lp00;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lac;Lzv1;Lcg1;Lwa9;Luk4;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    iget-object v13, v1, Lp00;->c:Ly95;

    .line 16
    .line 17
    iget-object v14, v5, Lnsc;->b:Lmea;

    .line 18
    .line 19
    const v0, 0x7e2b01a9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p9, v0

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    invoke-virtual {v11, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v6, 0x400

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x800

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v6

    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v11, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_2

    .line 58
    .line 59
    const/16 v16, 0x4000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v16, 0x2000

    .line 63
    .line 64
    :goto_2
    or-int v0, v0, v16

    .line 65
    .line 66
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_3

    .line 71
    .line 72
    const/high16 v16, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v16, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int v0, v0, v16

    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Luk4;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_4

    .line 86
    .line 87
    const/high16 v18, 0x800000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v18, 0x400000

    .line 91
    .line 92
    :goto_4
    or-int v0, v0, v18

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v11, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    if-eqz v19, :cond_5

    .line 100
    .line 101
    const/high16 v19, 0x4000000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v19, 0x2000000

    .line 105
    .line 106
    :goto_5
    or-int v0, v0, v19

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v11, v2}, Luk4;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-eqz v20, :cond_6

    .line 114
    .line 115
    const/high16 v20, 0x20000000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v20, 0x10000000

    .line 119
    .line 120
    :goto_6
    or-int v20, v0, v20

    .line 121
    .line 122
    and-int/lit8 v0, v12, 0x6

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/16 v17, 0x4

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/16 v17, 0x2

    .line 136
    .line 137
    :goto_7
    or-int v0, v12, v17

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move v0, v12

    .line 141
    :goto_8
    and-int/lit8 v17, v12, 0x30

    .line 142
    .line 143
    const/16 v21, 0x10

    .line 144
    .line 145
    if-nez v17, :cond_a

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_9

    .line 152
    .line 153
    const/16 v17, 0x20

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move/from16 v17, v21

    .line 157
    .line 158
    :goto_9
    or-int v0, v0, v17

    .line 159
    .line 160
    :cond_a
    and-int/lit16 v2, v12, 0x180

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    invoke-virtual {v11, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    const/16 v2, 0x100

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_b
    const/16 v2, 0x80

    .line 174
    .line 175
    :goto_a
    or-int/2addr v0, v2

    .line 176
    :cond_c
    and-int/lit16 v2, v12, 0xc00

    .line 177
    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    invoke-virtual {v11, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    const/16 v6, 0x800

    .line 187
    .line 188
    :cond_d
    or-int/2addr v0, v6

    .line 189
    :cond_e
    const v2, 0x12492493

    .line 190
    .line 191
    .line 192
    and-int v2, v20, v2

    .line 193
    .line 194
    const v6, 0x12492492

    .line 195
    .line 196
    .line 197
    if-ne v2, v6, :cond_10

    .line 198
    .line 199
    and-int/lit16 v2, v0, 0x493

    .line 200
    .line 201
    const/16 v6, 0x492

    .line 202
    .line 203
    if-ne v2, v6, :cond_10

    .line 204
    .line 205
    invoke-virtual {v11}, Luk4;->F()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_f
    invoke-virtual {v11}, Luk4;->Y()V

    .line 213
    .line 214
    .line 215
    move-object v5, v11

    .line 216
    goto/16 :goto_17

    .line 217
    .line 218
    :cond_10
    :goto_b
    iget-object v2, v5, Lnsc;->a:Lcuc;

    .line 219
    .line 220
    invoke-virtual {v2, v9}, Lcuc;->j(Lzv1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Lcuc;->h(Lac;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lgr1;->n:Lu6a;

    .line 227
    .line 228
    invoke-virtual {v11, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lyw5;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lcuc;->l(Lyw5;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v3, Ldq1;->a:Lsy3;

    .line 248
    .line 249
    if-nez v6, :cond_11

    .line 250
    .line 251
    if-ne v7, v3, :cond_12

    .line 252
    .line 253
    :cond_11
    new-instance v7, Lzf1;

    .line 254
    .line 255
    invoke-direct {v7, v13}, Lzf1;-><init>(Ly95;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    check-cast v7, Lzf1;

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Lmea;->d(Lncb;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-ne v6, v3, :cond_13

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v11, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    check-cast v6, Lcb7;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v7, v2, Lcuc;->K:Lzz7;

    .line 285
    .line 286
    invoke-virtual {v7}, Lzz7;->h()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    and-int/lit8 v7, v7, 0x10

    .line 291
    .line 292
    if-nez v7, :cond_14

    .line 293
    .line 294
    new-instance v7, Lj77;

    .line 295
    .line 296
    invoke-direct {v7, v2}, Lj77;-><init>(Lcuc;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v12, p1

    .line 300
    .line 301
    invoke-interface {v12, v7}, Lt57;->c(Lt57;)Lt57;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_c
    move/from16 v21, v0

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_14
    move-object/from16 v12, p1

    .line 309
    .line 310
    move-object v7, v12

    .line 311
    goto :goto_c

    .line 312
    :goto_d
    sget-object v0, Ltt4;->b:Lpi0;

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static {v0, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v11}, Loqd;->v(Luk4;)I

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v11, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v23, Lup1;->k:Ltp1;

    .line 332
    .line 333
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object/from16 v23, v2

    .line 337
    .line 338
    sget-object v2, Ltp1;->b:Ldr1;

    .line 339
    .line 340
    invoke-virtual {v11}, Luk4;->j0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v4, v11, Luk4;->S:Z

    .line 344
    .line 345
    if-eqz v4, :cond_15

    .line 346
    .line 347
    invoke-virtual {v11, v2}, Luk4;->k(Laj4;)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_15
    invoke-virtual {v11}, Luk4;->s0()V

    .line 352
    .line 353
    .line 354
    :goto_e
    sget-object v2, Ltp1;->f:Lgp;

    .line 355
    .line 356
    invoke-static {v2, v11, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Ltp1;->e:Lgp;

    .line 360
    .line 361
    invoke-static {v0, v11, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ltp1;->g:Lgp;

    .line 365
    .line 366
    iget-boolean v2, v11, Luk4;->S:Z

    .line 367
    .line 368
    if-nez v2, :cond_16

    .line 369
    .line 370
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v2, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_17

    .line 383
    .line 384
    :cond_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v11, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v11, v2, v0}, Luk4;->b(Ljava/lang/Object;Lpj4;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    sget-object v0, Ltp1;->d:Lgp;

    .line 399
    .line 400
    invoke-static {v0, v11, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lhh;->b:Lu6a;

    .line 404
    .line 405
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-ne v4, v3, :cond_18

    .line 416
    .line 417
    invoke-static {v11}, Loqd;->u(Luk4;)Lt12;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_18
    check-cast v4, Lt12;

    .line 425
    .line 426
    iget-object v7, v1, Lp00;->a:Ljava/lang/Object;

    .line 427
    .line 428
    const v12, -0x783d8081

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v12}, Luk4;->f0(I)V

    .line 432
    .line 433
    .line 434
    instance-of v12, v7, Lab5;

    .line 435
    .line 436
    if-eqz v12, :cond_1c

    .line 437
    .line 438
    const v0, -0x73181cbc

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 442
    .line 443
    .line 444
    check-cast v7, Lab5;

    .line 445
    .line 446
    iget-object v0, v7, Lab5;->s:Lya5;

    .line 447
    .line 448
    iget-object v0, v0, Lya5;->i:Lpw9;

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    const v0, -0x73178048

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 466
    .line 467
    .line 468
    :goto_f
    move-object v12, v7

    .line 469
    goto :goto_10

    .line 470
    :cond_19
    const v0, -0x7316c41a

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v11}, Lwqd;->D(Lzv1;Luk4;)Lpw9;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v11, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-virtual {v11, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v22

    .line 488
    or-int v12, v12, v22

    .line 489
    .line 490
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v12, :cond_1a

    .line 495
    .line 496
    if-ne v1, v3, :cond_1b

    .line 497
    .line 498
    :cond_1a
    invoke-static {v7}, Lab5;->a(Lab5;)Lwa5;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v0, v1, Lwa5;->n:Lpw9;

    .line 503
    .line 504
    invoke-virtual {v1}, Lwa5;->a()Lab5;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v11, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    move-object v7, v1

    .line 512
    check-cast v7, Lab5;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v11, v0, v0, v0}, Lot2;->w(Luk4;ZZZ)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_1c
    const v1, -0x7312d3a2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v1}, Luk4;->f0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v9, v11}, Lwqd;->D(Lzv1;Luk4;)Lpw9;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v11, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-virtual {v11, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v22

    .line 543
    or-int v12, v12, v22

    .line 544
    .line 545
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v22

    .line 549
    or-int v12, v12, v22

    .line 550
    .line 551
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-nez v12, :cond_1d

    .line 556
    .line 557
    if-ne v5, v3, :cond_1e

    .line 558
    .line 559
    :cond_1d
    new-instance v5, Lwa5;

    .line 560
    .line 561
    invoke-direct {v5, v0}, Lwa5;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    iput-object v7, v5, Lwa5;->c:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v1, v5, Lwa5;->n:Lpw9;

    .line 567
    .line 568
    invoke-virtual {v5}, Lwa5;->a()Lab5;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v11, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1e
    move-object v7, v5

    .line 576
    check-cast v7, Lab5;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :goto_10
    invoke-virtual {v11, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v11, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    or-int/2addr v0, v1

    .line 595
    and-int/lit8 v1, v20, 0xe

    .line 596
    .line 597
    const/4 v5, 0x4

    .line 598
    if-ne v1, v5, :cond_1f

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    goto :goto_11

    .line 602
    :cond_1f
    const/4 v1, 0x0

    .line 603
    :goto_11
    or-int/2addr v0, v1

    .line 604
    and-int/lit8 v1, v21, 0xe

    .line 605
    .line 606
    if-ne v1, v5, :cond_20

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    goto :goto_12

    .line 610
    :cond_20
    const/4 v1, 0x0

    .line 611
    :goto_12
    or-int/2addr v0, v1

    .line 612
    const v1, 0xe000

    .line 613
    .line 614
    .line 615
    and-int v1, v20, v1

    .line 616
    .line 617
    const/16 v5, 0x4000

    .line 618
    .line 619
    if-ne v1, v5, :cond_21

    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    goto :goto_13

    .line 623
    :cond_21
    const/4 v1, 0x0

    .line 624
    :goto_13
    or-int/2addr v0, v1

    .line 625
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v0, :cond_23

    .line 630
    .line 631
    if-ne v1, v3, :cond_22

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_22
    move-object/from16 v8, v16

    .line 635
    .line 636
    move-object/from16 v9, v23

    .line 637
    .line 638
    const/high16 v18, 0x3f800000    # 1.0f

    .line 639
    .line 640
    move-object/from16 v16, v12

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    goto :goto_15

    .line 644
    :cond_23
    :goto_14
    new-instance v0, Lip0;

    .line 645
    .line 646
    const/4 v7, 0x2

    .line 647
    move-object/from16 v5, p6

    .line 648
    .line 649
    move-object v3, v2

    .line 650
    move-object v1, v4

    .line 651
    move-object/from16 v8, v16

    .line 652
    .line 653
    move-object/from16 v9, v23

    .line 654
    .line 655
    const/high16 v18, 0x3f800000    # 1.0f

    .line 656
    .line 657
    move-object/from16 v4, p0

    .line 658
    .line 659
    move-object/from16 v2, p3

    .line 660
    .line 661
    move-object/from16 v16, v12

    .line 662
    .line 663
    const/4 v12, 0x1

    .line 664
    invoke-direct/range {v0 .. v7}, Lip0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object v1, v0

    .line 671
    :goto_15
    move-object v3, v1

    .line 672
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    shr-int/lit8 v7, v20, 0x6

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    move-object/from16 v4, p5

    .line 678
    .line 679
    move-object v5, v11

    .line 680
    move-object v1, v13

    .line 681
    move-object v2, v15

    .line 682
    move-object/from16 v0, v16

    .line 683
    .line 684
    invoke-static/range {v0 .. v6}, Ljrd;->x(Lab5;Ly95;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzv1;Luk4;I)Ll00;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v11, Ljr0;->a:Ljr0;

    .line 689
    .line 690
    invoke-virtual {v11}, Ljr0;->b()Lt57;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v0, v0, Lab5;->s:Lya5;

    .line 695
    .line 696
    iget-object v0, v0, Lya5;->i:Lpw9;

    .line 697
    .line 698
    if-eqz v0, :cond_24

    .line 699
    .line 700
    instance-of v3, v0, Leu1;

    .line 701
    .line 702
    if-eqz v3, :cond_24

    .line 703
    .line 704
    new-instance v3, Lr0;

    .line 705
    .line 706
    const/16 v4, 0xf

    .line 707
    .line 708
    invoke-direct {v3, v0, v4}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v3}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v0, Latc;

    .line 719
    .line 720
    invoke-direct {v0, v9, v12, v8, v8}, Latc;-><init>(Lcuc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2, v0}, Lt57;->c(Lt57;)Lt57;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-static {v0, v9, v2}, Le52;->u(Lt57;Lcuc;Z)Lt57;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    and-int/lit16 v2, v7, 0x1c00

    .line 736
    .line 737
    const v3, 0x6c06030

    .line 738
    .line 739
    .line 740
    or-int/2addr v2, v3

    .line 741
    const/high16 v3, 0x70000

    .line 742
    .line 743
    and-int/2addr v3, v7

    .line 744
    or-int/2addr v2, v3

    .line 745
    const/high16 v3, 0x380000

    .line 746
    .line 747
    and-int/2addr v3, v7

    .line 748
    or-int v8, v2, v3

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v6, 0x1

    .line 752
    move-object v2, v1

    .line 753
    move-object v1, v0

    .line 754
    move-object v0, v2

    .line 755
    move-object/from16 v2, p4

    .line 756
    .line 757
    move-object/from16 v3, p5

    .line 758
    .line 759
    move-object/from16 v7, p8

    .line 760
    .line 761
    move/from16 v4, v18

    .line 762
    .line 763
    invoke-static/range {v0 .. v8}, Lgud;->a(Luy7;Lt57;Lac;Lzv1;FZZLuk4;I)V

    .line 764
    .line 765
    .line 766
    move-object v5, v7

    .line 767
    invoke-virtual {v11}, Ljr0;->b()Lt57;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v9, v12}, Le52;->u(Lt57;Lcuc;Z)Lt57;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v1, Lbea;

    .line 782
    .line 783
    invoke-direct {v1, v9, v14}, Lbea;-><init>(Lcuc;Lmea;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v1}, Lt57;->c(Lt57;)Lt57;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static {v0, v5, v2}, Lzq0;->a(Lt57;Luk4;I)V

    .line 792
    .line 793
    .line 794
    if-eqz v10, :cond_25

    .line 795
    .line 796
    const v0, 0x2cbd8977

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v0}, Luk4;->f0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11}, Ljr0;->b()Lt57;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v1, Llsc;

    .line 807
    .line 808
    invoke-direct {v1, v9, v10}, Llsc;-><init>(Lcuc;Lwa9;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0, v1}, Lt57;->c(Lt57;)Lt57;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v5, v2}, Lzq0;->a(Lt57;Luk4;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v2}, Luk4;->q(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_25
    const v0, 0x2cc00f23

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v0}, Luk4;->f0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v2}, Luk4;->q(Z)V

    .line 829
    .line 830
    .line 831
    :goto_16
    invoke-virtual {v5, v12}, Luk4;->q(Z)V

    .line 832
    .line 833
    .line 834
    :goto_17
    invoke-virtual {v5}, Luk4;->u()Let8;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    if-eqz v11, :cond_26

    .line 839
    .line 840
    new-instance v0, Lra;

    .line 841
    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    move-object/from16 v3, p2

    .line 847
    .line 848
    move-object/from16 v4, p3

    .line 849
    .line 850
    move-object/from16 v5, p4

    .line 851
    .line 852
    move-object/from16 v6, p5

    .line 853
    .line 854
    move-object/from16 v7, p6

    .line 855
    .line 856
    move/from16 v9, p9

    .line 857
    .line 858
    move-object v8, v10

    .line 859
    move/from16 v10, p10

    .line 860
    .line 861
    invoke-direct/range {v0 .. v10}, Lra;-><init>(Lp00;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lac;Lzv1;Lcg1;Lwa9;II)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v11, Let8;->d:Lpj4;

    .line 865
    .line 866
    :cond_26
    return-void
.end method

.method public static final c(Ljava/lang/String;ILaj4;Luk4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    const v1, 0x453362ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v10}, Luk4;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    if-eq v2, v4, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v2, v14

    .line 75
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v4, v2}, Luk4;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_e

    .line 82
    .line 83
    const/high16 v2, 0x42200000    # 40.0f

    .line 84
    .line 85
    sget-object v4, Lq57;->a:Lq57;

    .line 86
    .line 87
    invoke-static {v4, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Ltt4;->b:Lpi0;

    .line 92
    .line 93
    invoke-static {v5, v14}, Lzq0;->d(Lac;Z)Lxk6;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-wide v8, v7, Luk4;->T:J

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v16, Lup1;->k:Ltp1;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v15, Ltp1;->b:Ldr1;

    .line 117
    .line 118
    invoke-virtual {v7}, Luk4;->j0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v14, v7, Luk4;->S:Z

    .line 122
    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7, v15}, Luk4;->k(Laj4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v7}, Luk4;->s0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v14, Ltp1;->f:Lgp;

    .line 133
    .line 134
    invoke-static {v14, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Ltp1;->e:Lgp;

    .line 138
    .line 139
    invoke-static {v6, v7, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Ltp1;->g:Lgp;

    .line 147
    .line 148
    invoke-static {v9, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Ltp1;->h:Lkg;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Ltp1;->d:Lgp;

    .line 157
    .line 158
    invoke-static {v13, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lkw9;->c:Lz44;

    .line 162
    .line 163
    const/high16 v3, 0x40c00000    # 6.0f

    .line 164
    .line 165
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v0, Le49;->a:Lc49;

    .line 170
    .line 171
    invoke-static {v3, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, Lik6;->a:Lu6a;

    .line 176
    .line 177
    invoke-virtual {v7, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lgk6;

    .line 182
    .line 183
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    iget-wide v2, v3, Lch1;->a:J

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    sget-object v4, Lnod;->f:Lgy4;

    .line 192
    .line 193
    invoke-static {v0, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    and-int/lit16 v2, v1, 0x380

    .line 198
    .line 199
    const/16 v3, 0x100

    .line 200
    .line 201
    if-ne v2, v3, :cond_8

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v2, 0x0

    .line 206
    :goto_6
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    sget-object v2, Ldq1;->a:Lsy3;

    .line 213
    .line 214
    if-ne v3, v2, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v3, Ltl1;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v3, v2, v11}, Ltl1;-><init>(ILaj4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v3, Laj4;

    .line 226
    .line 227
    const/16 v2, 0xf

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {v4, v3, v0, v1, v2}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v5, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-wide v3, v7, Luk4;->T:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v7, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v7}, Luk4;->j0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v4, v7, Luk4;->S:Z

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    invoke-virtual {v7, v15}, Luk4;->k(Laj4;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    invoke-virtual {v7}, Luk4;->s0()V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-static {v14, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v7, v9, v7, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_c

    .line 286
    .line 287
    const v0, -0xf76a08c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ll57;->b:Lxv1;

    .line 294
    .line 295
    and-int/lit8 v0, v17, 0xe

    .line 296
    .line 297
    const v2, 0x180030

    .line 298
    .line 299
    .line 300
    or-int v8, v0, v2

    .line 301
    .line 302
    const/16 v9, 0x1bc

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v5, v18

    .line 311
    .line 312
    move-object/from16 v13, v19

    .line 313
    .line 314
    invoke-static/range {v0 .. v9}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 315
    .line 316
    .line 317
    move-object v9, v0

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 320
    .line 321
    .line 322
    :goto_8
    const/4 v0, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_c
    const/4 v1, 0x0

    .line 325
    move-object/from16 v9, p0

    .line 326
    .line 327
    move-object/from16 v13, v19

    .line 328
    .line 329
    const v0, -0xf739eff

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 340
    .line 341
    .line 342
    if-lez v10, :cond_d

    .line 343
    .line 344
    const v0, -0x554221d3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Ltt4;->d:Lpi0;

    .line 351
    .line 352
    sget-object v1, Ljr0;->a:Ljr0;

    .line 353
    .line 354
    invoke-virtual {v1, v13, v0}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v0, Lm91;

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-direct {v0, v10, v2}, Lm91;-><init>(II)V

    .line 362
    .line 363
    .line 364
    const v1, -0x375291a1

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0, v7}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/16 v0, 0xc00

    .line 372
    .line 373
    const/4 v1, 0x6

    .line 374
    const-wide/16 v2, 0x0

    .line 375
    .line 376
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    invoke-static/range {v0 .. v8}, Lduc;->a(IIJJLqj4;Luk4;Lt57;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 383
    .line 384
    .line 385
    :goto_a
    const/4 v0, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_d
    const/4 v1, 0x0

    .line 388
    const v0, -0x55400cc5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_b
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_e
    move-object v9, v0

    .line 403
    invoke-virtual {v7}, Luk4;->Y()V

    .line 404
    .line 405
    .line 406
    :goto_c
    invoke-virtual {v7}, Luk4;->u()Let8;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    new-instance v1, Ld00;

    .line 413
    .line 414
    invoke-direct {v1, v9, v10, v11, v12}, Ld00;-><init>(Ljava/lang/String;ILaj4;I)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 418
    .line 419
    :cond_f
    return-void
.end method

.method public static final d(Lqx7;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v2, -0x2bc30ac1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v14, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Lqx7;->k()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lny;->a:Ljma;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lqaa;

    .line 98
    .line 99
    invoke-static {v7, v14}, Lvud;->S(Lqaa;Luk4;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v4}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-wide v9, Lmg1;->i:J

    .line 108
    .line 109
    new-instance v7, Lvl1;

    .line 110
    .line 111
    invoke-direct {v7, v1, v8}, Lvl1;-><init>(Lqx7;I)V

    .line 112
    .line 113
    .line 114
    const v8, 0x446cc5f

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v7, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v7, Lwl1;

    .line 122
    .line 123
    invoke-direct {v7, v4, v3, v6}, Lwl1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    const v4, 0x3ac15a5f

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    and-int/lit8 v2, v2, 0x70

    .line 134
    .line 135
    const v4, 0xdb6d80

    .line 136
    .line 137
    .line 138
    or-int v15, v2, v4

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move v4, v6

    .line 143
    move-wide v6, v9

    .line 144
    const/4 v10, 0x0

    .line 145
    sget-object v12, Lvod;->a:Lxn1;

    .line 146
    .line 147
    move-wide v8, v6

    .line 148
    invoke-static/range {v4 .. v16}, Lic9;->c(ILt57;JJFLxn1;Lpj4;Lxn1;Luk4;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual/range {p3 .. p3}, Luk4;->Y()V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual/range {p3 .. p3}, Luk4;->u()Let8;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    new-instance v0, Lia;

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move/from16 v4, p4

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Ljava/lang/Object;Lt57;Llj4;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static final e(ZLt57;Laj4;Laj4;Luk4;I)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x483bb2cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v5}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v13}, Luk4;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v1}, Luk4;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v5, v6

    .line 101
    :cond_9
    move v15, v5

    .line 102
    and-int/lit16 v5, v15, 0x2493

    .line 103
    .line 104
    const/16 v6, 0x2492

    .line 105
    .line 106
    if-eq v5, v6, :cond_a

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v5, v13

    .line 111
    :goto_6
    and-int/lit8 v6, v15, 0x1

    .line 112
    .line 113
    invoke-virtual {v10, v6, v5}, Luk4;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_14

    .line 118
    .line 119
    const/high16 v5, 0x42200000    # 40.0f

    .line 120
    .line 121
    invoke-static {v2, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v9, Ltt4;->G:Loi0;

    .line 126
    .line 127
    sget-object v11, Lly;->e:Lqq8;

    .line 128
    .line 129
    const/16 v12, 0x36

    .line 130
    .line 131
    invoke-static {v11, v9, v10, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-wide v11, v10, Luk4;->T:J

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v10, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v16, Lup1;->k:Ltp1;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v14, Ltp1;->b:Ldr1;

    .line 155
    .line 156
    invoke-virtual {v10}, Luk4;->j0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v10, Luk4;->S:Z

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-virtual {v10, v14}, Luk4;->k(Laj4;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    invoke-virtual {v10}, Luk4;->s0()V

    .line 168
    .line 169
    .line 170
    :goto_7
    sget-object v8, Ltp1;->f:Lgp;

    .line 171
    .line 172
    invoke-static {v8, v10, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Ltp1;->e:Lgp;

    .line 176
    .line 177
    invoke-static {v9, v10, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v12, Ltp1;->g:Lgp;

    .line 185
    .line 186
    invoke-static {v12, v10, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v11, Ltp1;->h:Lkg;

    .line 190
    .line 191
    invoke-static {v10, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    sget-object v8, Ltp1;->d:Lgp;

    .line 197
    .line 198
    invoke-static {v8, v10, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lq57;->a:Lq57;

    .line 202
    .line 203
    invoke-static {v6, v5}, Lkw9;->n(Lt57;F)Lt57;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move-object/from16 v19, v6

    .line 208
    .line 209
    sget-object v6, Le49;->a:Lc49;

    .line 210
    .line 211
    invoke-static {v13, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    and-int/lit16 v5, v15, 0x1c00

    .line 216
    .line 217
    if-ne v5, v7, :cond_c

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    const/4 v5, 0x0

    .line 222
    :goto_8
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object/from16 v20, v6

    .line 227
    .line 228
    sget-object v6, Ldq1;->a:Lsy3;

    .line 229
    .line 230
    if-nez v5, :cond_e

    .line 231
    .line 232
    if-ne v7, v6, :cond_d

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    const/4 v5, 0x0

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    :goto_9
    new-instance v7, Ltl1;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v7, v5, v3}, Ltl1;-><init>(ILaj4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    check-cast v7, Laj4;

    .line 247
    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move-object/from16 v21, v8

    .line 252
    .line 253
    const/16 v8, 0xf

    .line 254
    .line 255
    invoke-static {v6, v7, v13, v5, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/high16 v13, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-static {v7, v13}, Lrad;->s(Lt57;F)Lt57;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v22, Lvb3;->i0:Ljma;

    .line 266
    .line 267
    invoke-virtual/range {v22 .. v22}, Ljma;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    move-object/from16 v6, v22

    .line 272
    .line 273
    check-cast v6, Ldc3;

    .line 274
    .line 275
    invoke-static {v6, v10, v5}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v22, v11

    .line 280
    .line 281
    const/16 v11, 0x30

    .line 282
    .line 283
    move-object/from16 v23, v12

    .line 284
    .line 285
    const/16 v12, 0x8

    .line 286
    .line 287
    move/from16 v24, v5

    .line 288
    .line 289
    move-object v5, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move/from16 v26, v8

    .line 292
    .line 293
    move-object/from16 v25, v9

    .line 294
    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    move-object/from16 v27, v17

    .line 298
    .line 299
    move-object/from16 v33, v18

    .line 300
    .line 301
    move-object/from16 v0, v19

    .line 302
    .line 303
    move-object/from16 v32, v20

    .line 304
    .line 305
    move-object/from16 v31, v21

    .line 306
    .line 307
    move-object/from16 v30, v22

    .line 308
    .line 309
    move-object/from16 v29, v23

    .line 310
    .line 311
    move-object/from16 v28, v25

    .line 312
    .line 313
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    const v5, -0x121075f

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v5, v0, v13, v10}, Lle8;->s(Luk4;ILq57;FLuk4;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Ltt4;->b:Lpi0;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v5, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-wide v6, v10, Luk4;->T:J

    .line 332
    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v10, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v10}, Luk4;->j0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v9, v10, Luk4;->S:Z

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    invoke-virtual {v10, v14}, Luk4;->k(Laj4;)V

    .line 353
    .line 354
    .line 355
    :goto_b
    move-object/from16 v9, v27

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_f
    invoke-virtual {v10}, Luk4;->s0()V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :goto_c
    invoke-static {v9, v10, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v28

    .line 366
    .line 367
    invoke-static {v5, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, v29

    .line 371
    .line 372
    move-object/from16 v7, v30

    .line 373
    .line 374
    invoke-static {v6, v10, v5, v10, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v31

    .line 378
    .line 379
    invoke-static {v5, v10, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x42200000    # 40.0f

    .line 383
    .line 384
    invoke-static {v0, v5}, Lkw9;->n(Lt57;F)Lt57;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v5, v32

    .line 389
    .line 390
    invoke-static {v0, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v5, 0xe000

    .line 395
    .line 396
    .line 397
    and-int/2addr v5, v15

    .line 398
    const/16 v6, 0x4000

    .line 399
    .line 400
    if-ne v5, v6, :cond_10

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_10
    const/4 v8, 0x0

    .line 405
    :goto_d
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v8, :cond_12

    .line 410
    .line 411
    move-object/from16 v6, v33

    .line 412
    .line 413
    if-ne v5, v6, :cond_11

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_11
    const/4 v14, 0x1

    .line 417
    goto :goto_f

    .line 418
    :cond_12
    :goto_e
    new-instance v5, Ltl1;

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    invoke-direct {v5, v14, v4}, Ltl1;-><init>(ILaj4;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_f
    check-cast v5, Laj4;

    .line 428
    .line 429
    const/16 v6, 0xf

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-static {v7, v5, v0, v15, v6}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v13}, Lrad;->s(Lt57;F)Lt57;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v0, Lvb3;->a:Ljma;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ldc3;

    .line 448
    .line 449
    invoke-static {v0, v10, v15}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/16 v11, 0x30

    .line 454
    .line 455
    const/16 v12, 0x8

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 461
    .line 462
    .line 463
    const v0, 0xdc7318a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v15}, Luk4;->q(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v14}, Luk4;->q(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v15}, Luk4;->q(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_13
    const/4 v14, 0x1

    .line 480
    const/4 v15, 0x0

    .line 481
    const v0, -0x1170735

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v15}, Luk4;->q(Z)V

    .line 488
    .line 489
    .line 490
    :goto_10
    invoke-virtual {v10, v14}, Luk4;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_14
    invoke-virtual {v10}, Luk4;->Y()V

    .line 495
    .line 496
    .line 497
    :goto_11
    invoke-virtual {v10}, Luk4;->u()Let8;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_15

    .line 502
    .line 503
    new-instance v0, Lul1;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    move/from16 v5, p5

    .line 507
    .line 508
    invoke-direct/range {v0 .. v6}, Lul1;-><init>(ZLt57;Laj4;Laj4;II)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 512
    .line 513
    :cond_15
    return-void
.end method

.method public static final f(Ljava/lang/String;IZLt57;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 37

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    move/from16 v0, p8

    .line 16
    .line 17
    sget-object v1, Ltt4;->d:Lpi0;

    .line 18
    .line 19
    sget-object v8, Ltt4;->b:Lpi0;

    .line 20
    .line 21
    const v9, 0xb2b6e61

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v9}, Luk4;->h0(I)Luk4;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v0, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    invoke-virtual {v13, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x2

    .line 42
    :goto_0
    or-int/2addr v11, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v9, p0

    .line 45
    .line 46
    move v11, v0

    .line 47
    :goto_1
    and-int/lit8 v12, v0, 0x30

    .line 48
    .line 49
    if-nez v12, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Luk4;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v12, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v11, v12

    .line 63
    :cond_3
    and-int/lit16 v12, v0, 0x180

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    if-nez v12, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v14}, Luk4;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    const/16 v12, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v12, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v11, v12

    .line 80
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 81
    .line 82
    if-nez v12, :cond_7

    .line 83
    .line 84
    invoke-virtual {v13, v3}, Luk4;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    const/16 v12, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v12, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v11, v12

    .line 96
    :cond_7
    and-int/lit16 v12, v0, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/16 v12, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v12, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v11, v12

    .line 112
    :cond_9
    const/high16 v12, 0x30000

    .line 113
    .line 114
    and-int/2addr v12, v0

    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    invoke-virtual {v13, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/high16 v12, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v12, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v11, v12

    .line 129
    :cond_b
    const/high16 v12, 0x180000

    .line 130
    .line 131
    and-int/2addr v12, v0

    .line 132
    if-nez v12, :cond_d

    .line 133
    .line 134
    invoke-virtual {v13, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v11, v12

    .line 146
    :cond_d
    const/high16 v12, 0xc00000

    .line 147
    .line 148
    and-int/2addr v12, v0

    .line 149
    if-nez v12, :cond_f

    .line 150
    .line 151
    invoke-virtual {v13, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    const/high16 v12, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v12, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v11, v12

    .line 163
    :cond_f
    move/from16 v17, v11

    .line 164
    .line 165
    const v11, 0x492493

    .line 166
    .line 167
    .line 168
    and-int v11, v17, v11

    .line 169
    .line 170
    const v12, 0x492492

    .line 171
    .line 172
    .line 173
    if-eq v11, v12, :cond_10

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    move v11, v14

    .line 178
    :goto_9
    and-int/lit8 v12, v17, 0x1

    .line 179
    .line 180
    invoke-virtual {v13, v12, v11}, Luk4;->V(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_21

    .line 185
    .line 186
    const/high16 v11, 0x42200000    # 40.0f

    .line 187
    .line 188
    invoke-static {v4, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v9, Ltt4;->G:Loi0;

    .line 193
    .line 194
    sget-object v10, Lly;->e:Lqq8;

    .line 195
    .line 196
    const/16 v14, 0x36

    .line 197
    .line 198
    invoke-static {v10, v9, v13, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v14, v12

    .line 203
    iget-wide v11, v13, Luk4;->T:J

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v13, v14}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget-object v20, Lup1;->k:Ltp1;

    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    sget-object v11, Ltp1;->b:Ldr1;

    .line 225
    .line 226
    invoke-virtual {v13}, Luk4;->j0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v10, v13, Luk4;->S:Z

    .line 230
    .line 231
    if-eqz v10, :cond_11

    .line 232
    .line 233
    invoke-virtual {v13, v11}, Luk4;->k(Laj4;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_11
    invoke-virtual {v13}, Luk4;->s0()V

    .line 238
    .line 239
    .line 240
    :goto_a
    sget-object v10, Ltp1;->f:Lgp;

    .line 241
    .line 242
    invoke-static {v10, v13, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Ltp1;->e:Lgp;

    .line 246
    .line 247
    invoke-static {v9, v13, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object/from16 v20, v9

    .line 255
    .line 256
    sget-object v9, Ltp1;->g:Lgp;

    .line 257
    .line 258
    invoke-static {v9, v13, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Ltp1;->h:Lkg;

    .line 262
    .line 263
    invoke-static {v13, v12}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v22, v9

    .line 267
    .line 268
    sget-object v9, Ltp1;->d:Lgp;

    .line 269
    .line 270
    invoke-static {v9, v13, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v14, Lq57;->a:Lq57;

    .line 274
    .line 275
    const/high16 v15, 0x42200000    # 40.0f

    .line 276
    .line 277
    invoke-static {v14, v15}, Lkw9;->n(Lt57;F)Lt57;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v21, v9

    .line 282
    .line 283
    sget-object v9, Le49;->a:Lc49;

    .line 284
    .line 285
    invoke-static {v0, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v24, 0x70000

    .line 290
    .line 291
    and-int v15, v17, v24

    .line 292
    .line 293
    const/high16 v3, 0x20000

    .line 294
    .line 295
    if-ne v15, v3, :cond_12

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_12
    const/4 v3, 0x0

    .line 300
    :goto_b
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move-object/from16 v23, v9

    .line 305
    .line 306
    const/4 v9, 0x3

    .line 307
    move-object/from16 v24, v11

    .line 308
    .line 309
    sget-object v11, Ldq1;->a:Lsy3;

    .line 310
    .line 311
    if-nez v3, :cond_13

    .line 312
    .line 313
    if-ne v15, v11, :cond_14

    .line 314
    .line 315
    :cond_13
    new-instance v15, Ltl1;

    .line 316
    .line 317
    invoke-direct {v15, v9, v5}, Ltl1;-><init>(ILaj4;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    check-cast v15, Laj4;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/16 v9, 0xf

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v3, v15, v0, v4, v9}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/high16 v15, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-static {v0, v15}, Lrad;->s(Lt57;F)Lt57;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v19, Lvb3;->i0:Ljma;

    .line 340
    .line 341
    invoke-virtual/range {v19 .. v19}, Ljma;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    move-object/from16 v9, v19

    .line 346
    .line 347
    check-cast v9, Ldc3;

    .line 348
    .line 349
    invoke-static {v9, v13, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object/from16 v19, v14

    .line 354
    .line 355
    const/16 v14, 0x30

    .line 356
    .line 357
    move/from16 v25, v15

    .line 358
    .line 359
    const/16 v15, 0x8

    .line 360
    .line 361
    move-object/from16 v26, v8

    .line 362
    .line 363
    move-object v8, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    move-object/from16 v28, v11

    .line 366
    .line 367
    move-object/from16 v27, v12

    .line 368
    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    move-object/from16 v29, v10

    .line 372
    .line 373
    move-object/from16 v4, v19

    .line 374
    .line 375
    move-object/from16 v30, v20

    .line 376
    .line 377
    move-object/from16 v33, v21

    .line 378
    .line 379
    move-object/from16 v31, v22

    .line 380
    .line 381
    move-object/from16 v34, v23

    .line 382
    .line 383
    move-object/from16 v3, v24

    .line 384
    .line 385
    move/from16 v5, v25

    .line 386
    .line 387
    move-object/from16 v32, v27

    .line 388
    .line 389
    move-object/from16 v35, v28

    .line 390
    .line 391
    move-object v10, v0

    .line 392
    move-object/from16 v0, v26

    .line 393
    .line 394
    invoke-static/range {v8 .. v15}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 395
    .line 396
    .line 397
    if-eqz p2, :cond_19

    .line 398
    .line 399
    const v8, -0x57a0e8e5

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v8, v4, v5, v13}, Lle8;->s(Luk4;ILq57;FLuk4;)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v0, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iget-wide v10, v13, Luk4;->T:J

    .line 411
    .line 412
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v13, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v13}, Luk4;->j0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v12, v13, Luk4;->S:Z

    .line 428
    .line 429
    if-eqz v12, :cond_15

    .line 430
    .line 431
    invoke-virtual {v13, v3}, Luk4;->k(Laj4;)V

    .line 432
    .line 433
    .line 434
    :goto_c
    move-object/from16 v12, v29

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_15
    invoke-virtual {v13}, Luk4;->s0()V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :goto_d
    invoke-static {v12, v13, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v9, v30

    .line 445
    .line 446
    invoke-static {v9, v13, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v10, v31

    .line 450
    .line 451
    move-object/from16 v14, v32

    .line 452
    .line 453
    invoke-static {v8, v13, v10, v13, v14}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v8, v33

    .line 457
    .line 458
    invoke-static {v8, v13, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/high16 v11, 0x42200000    # 40.0f

    .line 462
    .line 463
    invoke-static {v4, v11}, Lkw9;->n(Lt57;F)Lt57;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    move-object/from16 v20, v9

    .line 468
    .line 469
    move-object/from16 v9, v34

    .line 470
    .line 471
    invoke-static {v15, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const/high16 v18, 0x380000

    .line 476
    .line 477
    and-int v11, v17, v18

    .line 478
    .line 479
    const/high16 v5, 0x100000

    .line 480
    .line 481
    if-ne v11, v5, :cond_16

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    goto :goto_e

    .line 485
    :cond_16
    const/4 v5, 0x0

    .line 486
    :goto_e
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    if-nez v5, :cond_18

    .line 491
    .line 492
    move-object/from16 v5, v35

    .line 493
    .line 494
    if-ne v11, v5, :cond_17

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move-object/from16 v33, v8

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_18
    move-object/from16 v5, v35

    .line 501
    .line 502
    :goto_f
    new-instance v11, Ltl1;

    .line 503
    .line 504
    move-object/from16 v33, v8

    .line 505
    .line 506
    const/4 v8, 0x4

    .line 507
    invoke-direct {v11, v8, v6}, Ltl1;-><init>(ILaj4;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_10
    check-cast v11, Laj4;

    .line 514
    .line 515
    move-object/from16 v23, v9

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/16 v8, 0xf

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-static {v6, v11, v15, v9, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const/high16 v6, 0x41000000    # 8.0f

    .line 526
    .line 527
    invoke-static {v11, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    sget-object v6, Lvb3;->a:Ljma;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ldc3;

    .line 538
    .line 539
    invoke-static {v6, v13, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v27, v14

    .line 544
    .line 545
    const/16 v14, 0x30

    .line 546
    .line 547
    const/16 v15, 0x8

    .line 548
    .line 549
    move/from16 v19, v9

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    move-object/from16 v22, v10

    .line 553
    .line 554
    move-object v10, v11

    .line 555
    move-object/from16 v29, v12

    .line 556
    .line 557
    const-wide/16 v11, 0x0

    .line 558
    .line 559
    move-object/from16 v18, v1

    .line 560
    .line 561
    move-object/from16 v28, v5

    .line 562
    .line 563
    move-object v8, v6

    .line 564
    move/from16 v5, v19

    .line 565
    .line 566
    move-object/from16 v2, v20

    .line 567
    .line 568
    move-object/from16 v1, v22

    .line 569
    .line 570
    move-object/from16 v36, v23

    .line 571
    .line 572
    move-object/from16 v7, v27

    .line 573
    .line 574
    move-object/from16 v6, v29

    .line 575
    .line 576
    move-object/from16 v21, v33

    .line 577
    .line 578
    invoke-static/range {v8 .. v15}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 579
    .line 580
    .line 581
    const v8, -0x1501917a

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v8}, Luk4;->f0(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v5}, Luk4;->q(Z)V

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x1

    .line 591
    invoke-virtual {v13, v8}, Luk4;->q(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v5}, Luk4;->q(Z)V

    .line 595
    .line 596
    .line 597
    :goto_11
    const/high16 v9, 0x41000000    # 8.0f

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_19
    move-object/from16 v18, v1

    .line 601
    .line 602
    move-object/from16 v6, v29

    .line 603
    .line 604
    move-object/from16 v2, v30

    .line 605
    .line 606
    move-object/from16 v1, v31

    .line 607
    .line 608
    move-object/from16 v7, v32

    .line 609
    .line 610
    move-object/from16 v21, v33

    .line 611
    .line 612
    move-object/from16 v36, v34

    .line 613
    .line 614
    move-object/from16 v28, v35

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v8, 0x1

    .line 618
    const v9, -0x5796e8bb

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v9}, Luk4;->f0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v5}, Luk4;->q(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_11

    .line 628
    :goto_12
    invoke-static {v4, v9}, Lkw9;->r(Lt57;F)Lt57;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-static {v13, v10}, Lqsd;->h(Luk4;Lt57;)V

    .line 633
    .line 634
    .line 635
    const/high16 v10, 0x42200000    # 40.0f

    .line 636
    .line 637
    invoke-static {v4, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v0, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iget-wide v11, v13, Luk4;->T:J

    .line 646
    .line 647
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v13, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v13}, Luk4;->j0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v12, v13, Luk4;->S:Z

    .line 663
    .line 664
    if-eqz v12, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v13, v3}, Luk4;->k(Laj4;)V

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1a
    invoke-virtual {v13}, Luk4;->s0()V

    .line 671
    .line 672
    .line 673
    :goto_13
    invoke-static {v6, v13, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v13, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v13, v1, v13, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v5, v21

    .line 683
    .line 684
    invoke-static {v5, v13, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object v9, Lkw9;->c:Lz44;

    .line 688
    .line 689
    const/high16 v10, 0x40c00000    # 6.0f

    .line 690
    .line 691
    invoke-static {v9, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    move-object/from16 v11, v36

    .line 696
    .line 697
    invoke-static {v10, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    sget-object v11, Lik6;->a:Lu6a;

    .line 702
    .line 703
    invoke-virtual {v13, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    check-cast v11, Lgk6;

    .line 708
    .line 709
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 710
    .line 711
    iget-wide v11, v11, Lch1;->a:J

    .line 712
    .line 713
    sget-object v14, Lnod;->f:Lgy4;

    .line 714
    .line 715
    invoke-static {v10, v11, v12, v14}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const/high16 v11, 0x1c00000

    .line 720
    .line 721
    and-int v11, v17, v11

    .line 722
    .line 723
    const/high16 v12, 0x800000

    .line 724
    .line 725
    if-ne v11, v12, :cond_1b

    .line 726
    .line 727
    move v14, v8

    .line 728
    goto :goto_14

    .line 729
    :cond_1b
    const/4 v14, 0x0

    .line 730
    :goto_14
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    if-nez v14, :cond_1d

    .line 735
    .line 736
    move-object/from16 v12, v28

    .line 737
    .line 738
    if-ne v11, v12, :cond_1c

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1c
    move-object/from16 v14, p6

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_1d
    :goto_15
    new-instance v11, Ltl1;

    .line 745
    .line 746
    const/4 v12, 0x5

    .line 747
    move-object/from16 v14, p6

    .line 748
    .line 749
    invoke-direct {v11, v12, v14}, Ltl1;-><init>(ILaj4;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_16
    check-cast v11, Laj4;

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    const/16 v12, 0xf

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    invoke-static {v15, v11, v10, v8, v12}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static {v0, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-wide v11, v13, Luk4;->T:J

    .line 770
    .line 771
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-static {v13, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v13}, Luk4;->j0()V

    .line 784
    .line 785
    .line 786
    iget-boolean v12, v13, Luk4;->S:Z

    .line 787
    .line 788
    if-eqz v12, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v13, v3}, Luk4;->k(Laj4;)V

    .line 791
    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_1e
    invoke-virtual {v13}, Luk4;->s0()V

    .line 795
    .line 796
    .line 797
    :goto_17
    invoke-static {v6, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v13, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v8, v13, v1, v13, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v13, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-lez v0, :cond_1f

    .line 814
    .line 815
    const v0, -0x6ae6f0b4

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 819
    .line 820
    .line 821
    move-object v13, v9

    .line 822
    sget-object v9, Ll57;->b:Lxv1;

    .line 823
    .line 824
    and-int/lit8 v0, v17, 0xe

    .line 825
    .line 826
    const v1, 0x180030

    .line 827
    .line 828
    .line 829
    or-int v16, v0, v1

    .line 830
    .line 831
    const/16 v17, 0x1bc

    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v11, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    const/4 v14, 0x0

    .line 837
    const/4 v0, 0x1

    .line 838
    move-object/from16 v8, p0

    .line 839
    .line 840
    move-object/from16 v15, p7

    .line 841
    .line 842
    invoke-static/range {v8 .. v17}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 843
    .line 844
    .line 845
    move-object v13, v15

    .line 846
    const/4 v8, 0x0

    .line 847
    invoke-virtual {v13, v8}, Luk4;->q(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_1f
    const/4 v0, 0x1

    .line 852
    const/4 v8, 0x0

    .line 853
    const v1, -0x6ae3950f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v8}, Luk4;->q(Z)V

    .line 860
    .line 861
    .line 862
    :goto_18
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 863
    .line 864
    .line 865
    if-lez p1, :cond_20

    .line 866
    .line 867
    const v1, -0x3caa039

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 871
    .line 872
    .line 873
    sget-object v1, Ljr0;->a:Ljr0;

    .line 874
    .line 875
    move-object/from16 v2, v18

    .line 876
    .line 877
    invoke-virtual {v1, v4, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    new-instance v1, Lm91;

    .line 882
    .line 883
    move/from16 v2, p1

    .line 884
    .line 885
    const/4 v3, 0x3

    .line 886
    invoke-direct {v1, v2, v3}, Lm91;-><init>(II)V

    .line 887
    .line 888
    .line 889
    const v3, 0x2087556f

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v1, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    const/16 v8, 0xc00

    .line 897
    .line 898
    const/4 v9, 0x6

    .line 899
    const-wide/16 v10, 0x0

    .line 900
    .line 901
    const-wide/16 v12, 0x0

    .line 902
    .line 903
    move-object/from16 v15, p7

    .line 904
    .line 905
    invoke-static/range {v8 .. v16}, Lduc;->a(IIJJLqj4;Luk4;Lt57;)V

    .line 906
    .line 907
    .line 908
    move-object v13, v15

    .line 909
    const/4 v8, 0x0

    .line 910
    invoke-virtual {v13, v8}, Luk4;->q(Z)V

    .line 911
    .line 912
    .line 913
    :goto_19
    const/high16 v9, 0x41000000    # 8.0f

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_20
    move/from16 v2, p1

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    const v1, -0x3c83895    # -3.81694E36f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v8}, Luk4;->q(Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_19

    .line 929
    :goto_1a
    invoke-static {v13, v0, v4, v9, v13}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_21
    invoke-virtual {v13}, Luk4;->Y()V

    .line 937
    .line 938
    .line 939
    :goto_1b
    invoke-virtual {v13}, Luk4;->u()Let8;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    if-eqz v9, :cond_22

    .line 944
    .line 945
    new-instance v0, Lxl1;

    .line 946
    .line 947
    move-object/from16 v1, p0

    .line 948
    .line 949
    move/from16 v3, p2

    .line 950
    .line 951
    move-object/from16 v4, p3

    .line 952
    .line 953
    move-object/from16 v5, p4

    .line 954
    .line 955
    move-object/from16 v6, p5

    .line 956
    .line 957
    move-object/from16 v7, p6

    .line 958
    .line 959
    move/from16 v8, p8

    .line 960
    .line 961
    invoke-direct/range {v0 .. v8}, Lxl1;-><init>(Ljava/lang/String;IZLt57;Laj4;Laj4;Laj4;I)V

    .line 962
    .line 963
    .line 964
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 965
    .line 966
    :cond_22
    return-void
.end method

.method public static final g(Ljava/lang/String;IZLqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v4, 0x51f7bfc2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v4}, Luk4;->h0(I)Luk4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int v4, p10, v4

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Luk4;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v4, v6

    .line 59
    invoke-virtual {v7, v3}, Luk4;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v6

    .line 71
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v6

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v8

    .line 97
    move-object/from16 v8, p6

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    const/high16 v11, 0x100000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v11, 0x80000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v11

    .line 111
    invoke-virtual {v7, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    const/high16 v11, 0x800000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v11, 0x400000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v11

    .line 123
    invoke-virtual {v7, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    const/high16 v11, 0x4000000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v11, 0x2000000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v4, v11

    .line 135
    const v11, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v4

    .line 139
    const v12, 0x2492492

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-eq v11, v12, :cond_8

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v11, v13

    .line 148
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 149
    .line 150
    invoke-virtual {v7, v12, v11}, Luk4;->V(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_11

    .line 155
    .line 156
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move-object/from16 v12, p4

    .line 159
    .line 160
    invoke-static {v12, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v7, v15}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v5, Lly;->c:Lfy;

    .line 169
    .line 170
    sget-object v14, Ltt4;->I:Lni0;

    .line 171
    .line 172
    invoke-static {v5, v14, v7, v13}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-wide v13, v7, Luk4;->T:J

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v7, v15}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sget-object v18, Lup1;->k:Ltp1;

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move/from16 v18, v13

    .line 196
    .line 197
    sget-object v13, Ltp1;->b:Ldr1;

    .line 198
    .line 199
    invoke-virtual {v7}, Luk4;->j0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v11, v7, Luk4;->S:Z

    .line 203
    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v13}, Luk4;->k(Laj4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {v7}, Luk4;->s0()V

    .line 211
    .line 212
    .line 213
    :goto_9
    sget-object v11, Ltp1;->f:Lgp;

    .line 214
    .line 215
    invoke-static {v11, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Ltp1;->e:Lgp;

    .line 219
    .line 220
    invoke-static {v5, v7, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v3, Ltp1;->g:Lgp;

    .line 228
    .line 229
    invoke-static {v3, v7, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v14, Ltp1;->h:Lkg;

    .line 233
    .line 234
    invoke-static {v7, v14}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    move/from16 v37, v4

    .line 238
    .line 239
    sget-object v4, Ltp1;->d:Lgp;

    .line 240
    .line 241
    invoke-static {v4, v7, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v15, Lq57;->a:Lq57;

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v15, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v12, 0x1

    .line 254
    invoke-static {v8, v6, v12}, Loxd;->w(Lt57;ZI)Lt57;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/high16 v12, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    const/4 v15, 0x2

    .line 264
    invoke-static {v8, v12, v6, v15}, Lrad;->u(Lt57;FFI)Lt57;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    const/16 v25, 0x5

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/high16 v24, 0x41000000    # 8.0f

    .line 275
    .line 276
    move/from16 v22, v12

    .line 277
    .line 278
    invoke-static/range {v20 .. v25}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move/from16 v21, v22

    .line 283
    .line 284
    move/from16 v12, v24

    .line 285
    .line 286
    sget-object v15, Ltt4;->G:Loi0;

    .line 287
    .line 288
    sget-object v12, Lly;->a:Ley;

    .line 289
    .line 290
    const/16 v6, 0x30

    .line 291
    .line 292
    invoke-static {v12, v15, v7, v6}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-wide v0, v7, Luk4;->T:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v7, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v7}, Luk4;->j0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v12, v7, Luk4;->S:Z

    .line 314
    .line 315
    if-eqz v12, :cond_a

    .line 316
    .line 317
    invoke-virtual {v7, v13}, Luk4;->k(Laj4;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_a
    invoke-virtual {v7}, Luk4;->s0()V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-static {v11, v7, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v7, v3, v7, v14}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lf9a;->z:Ljma;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lyaa;

    .line 343
    .line 344
    invoke-static {v0, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lik6;->a:Lu6a;

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lgk6;

    .line 355
    .line 356
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 357
    .line 358
    iget-object v1, v1, Lmvb;->g:Lq2b;

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0xe

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move-object/from16 v20, v18

    .line 369
    .line 370
    invoke-static/range {v20 .. v25}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object v12, v0

    .line 375
    move-object/from16 v32, v1

    .line 376
    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    float-to-double v0, v8

    .line 380
    const-wide/16 v38, 0x0

    .line 381
    .line 382
    cmpl-double v0, v0, v38

    .line 383
    .line 384
    const-string v1, "invalid weight; must be greater than zero"

    .line 385
    .line 386
    if-lez v0, :cond_b

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_b
    invoke-static {v1}, Llg5;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    new-instance v0, Lbz5;

    .line 393
    .line 394
    const v40, 0x7f7fffff    # Float.MAX_VALUE

    .line 395
    .line 396
    .line 397
    cmpl-float v19, v8, v40

    .line 398
    .line 399
    if-lez v19, :cond_c

    .line 400
    .line 401
    move/from16 v8, v40

    .line 402
    .line 403
    :cond_c
    move-object/from16 v41, v1

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-direct {v0, v8, v1}, Lbz5;-><init>(FZ)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v0}, Lt57;->c(Lt57;)Lt57;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v35, 0x6000

    .line 414
    .line 415
    const v36, 0x1bffc

    .line 416
    .line 417
    .line 418
    move-object v6, v13

    .line 419
    move-object v8, v14

    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    move-object/from16 v16, v15

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    move-object/from16 v20, v16

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v23, v18

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v25, v20

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    move/from16 v28, v21

    .line 444
    .line 445
    move/from16 v27, v22

    .line 446
    .line 447
    const-wide/16 v21, 0x0

    .line 448
    .line 449
    move-object/from16 v29, v23

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move/from16 v30, v24

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    move-object/from16 v31, v25

    .line 458
    .line 459
    const/high16 v33, 0x41000000    # 8.0f

    .line 460
    .line 461
    const-wide/16 v25, 0x0

    .line 462
    .line 463
    move/from16 v34, v27

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    move/from16 v42, v28

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    move-object/from16 v43, v29

    .line 472
    .line 473
    const/16 v29, 0x1

    .line 474
    .line 475
    move/from16 v44, v30

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    move-object/from16 v45, v31

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    move/from16 v46, v34

    .line 484
    .line 485
    const/16 v34, 0x0

    .line 486
    .line 487
    move-object/from16 v33, v12

    .line 488
    .line 489
    move-object v12, v0

    .line 490
    move-object v0, v6

    .line 491
    move v6, v1

    .line 492
    move-object v1, v11

    .line 493
    move-object/from16 v11, v33

    .line 494
    .line 495
    move-object/from16 v33, v7

    .line 496
    .line 497
    move-object/from16 v47, v43

    .line 498
    .line 499
    move-object/from16 v7, v45

    .line 500
    .line 501
    invoke-static/range {v11 .. v36}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v11, v33

    .line 505
    .line 506
    and-int/lit8 v12, v37, 0x7e

    .line 507
    .line 508
    shr-int/lit8 v13, v37, 0x12

    .line 509
    .line 510
    and-int/lit16 v13, v13, 0x380

    .line 511
    .line 512
    or-int/2addr v12, v13

    .line 513
    move-object/from16 v13, p0

    .line 514
    .line 515
    invoke-static {v13, v2, v10, v11, v12}, Lqcd;->c(Ljava/lang/String;ILaj4;Luk4;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v6}, Luk4;->q(Z)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v14, v47

    .line 522
    .line 523
    const/high16 v12, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v14, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const/high16 v2, 0x41400000    # 12.0f

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v12, 0x2

    .line 533
    invoke-static {v15, v2, v6, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    const/high16 v21, 0x40c00000    # 6.0f

    .line 538
    .line 539
    const/16 v22, 0x7

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    invoke-static/range {v17 .. v22}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v6, Liy;

    .line 552
    .line 553
    new-instance v12, Lds;

    .line 554
    .line 555
    const/4 v15, 0x5

    .line 556
    invoke-direct {v12, v15}, Lds;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/high16 v10, 0x41000000    # 8.0f

    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    invoke-direct {v6, v10, v15, v12}, Liy;-><init>(FZLds;)V

    .line 563
    .line 564
    .line 565
    const/16 v10, 0x36

    .line 566
    .line 567
    invoke-static {v6, v7, v11, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-wide v12, v11, Luk4;->T:J

    .line 572
    .line 573
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v11, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v11}, Luk4;->j0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v12, v11, Luk4;->S:Z

    .line 589
    .line 590
    if-eqz v12, :cond_d

    .line 591
    .line 592
    invoke-virtual {v11, v0}, Luk4;->k(Laj4;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_d
    invoke-virtual {v11}, Luk4;->s0()V

    .line 597
    .line 598
    .line 599
    :goto_c
    invoke-static {v1, v11, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v11, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v11, v3, v11, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v11, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :cond_10

    .line 612
    .line 613
    const v0, -0x47782f46

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 617
    .line 618
    .line 619
    const/high16 v6, 0x3f800000    # 1.0f

    .line 620
    .line 621
    float-to-double v0, v6

    .line 622
    cmpl-double v0, v0, v38

    .line 623
    .line 624
    if-lez v0, :cond_e

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_e
    invoke-static/range {v41 .. v41}, Llg5;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_d
    new-instance v0, Lbz5;

    .line 631
    .line 632
    cmpl-float v1, v6, v40

    .line 633
    .line 634
    if-lez v1, :cond_f

    .line 635
    .line 636
    move/from16 v6, v40

    .line 637
    .line 638
    :cond_f
    const/4 v12, 0x1

    .line 639
    invoke-direct {v0, v6, v12}, Lbz5;-><init>(FZ)V

    .line 640
    .line 641
    .line 642
    shr-int/lit8 v1, v37, 0x9

    .line 643
    .line 644
    and-int/lit8 v1, v1, 0xe

    .line 645
    .line 646
    shr-int/lit8 v2, v37, 0xf

    .line 647
    .line 648
    and-int/lit16 v2, v2, 0x380

    .line 649
    .line 650
    or-int/2addr v1, v2

    .line 651
    move-object/from16 v2, p3

    .line 652
    .line 653
    invoke-static {v2, v0, v9, v11, v1}, Lqcd;->d(Lqx7;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-virtual {v11, v6}, Luk4;->q(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_10
    move-object/from16 v2, p3

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v12, 0x1

    .line 665
    const v0, -0x47754a0f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v6}, Luk4;->q(Z)V

    .line 672
    .line 673
    .line 674
    :goto_e
    shr-int/lit8 v0, v37, 0x3

    .line 675
    .line 676
    and-int/lit8 v0, v0, 0x70

    .line 677
    .line 678
    or-int/lit16 v0, v0, 0x186

    .line 679
    .line 680
    shr-int/lit8 v1, v37, 0x6

    .line 681
    .line 682
    and-int/lit16 v3, v1, 0x1c00

    .line 683
    .line 684
    or-int/2addr v0, v3

    .line 685
    const v3, 0xe000

    .line 686
    .line 687
    .line 688
    and-int/2addr v1, v3

    .line 689
    or-int v8, v0, v1

    .line 690
    .line 691
    move/from16 v3, p2

    .line 692
    .line 693
    move-object/from16 v5, p5

    .line 694
    .line 695
    move-object/from16 v6, p6

    .line 696
    .line 697
    move-object v7, v11

    .line 698
    move-object v4, v14

    .line 699
    invoke-static/range {v3 .. v8}, Lqcd;->e(ZLt57;Laj4;Laj4;Luk4;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v12}, Luk4;->q(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v12}, Luk4;->q(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_11
    move-object v2, v0

    .line 710
    invoke-virtual {v7}, Luk4;->Y()V

    .line 711
    .line 712
    .line 713
    :goto_f
    invoke-virtual {v7}, Luk4;->u()Let8;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    if-eqz v12, :cond_12

    .line 718
    .line 719
    new-instance v0, Lsl1;

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    move/from16 v3, p2

    .line 725
    .line 726
    move-object/from16 v5, p4

    .line 727
    .line 728
    move-object/from16 v6, p5

    .line 729
    .line 730
    move-object/from16 v7, p6

    .line 731
    .line 732
    move/from16 v10, p10

    .line 733
    .line 734
    move-object v4, v2

    .line 735
    move-object v8, v9

    .line 736
    move/from16 v2, p1

    .line 737
    .line 738
    move-object/from16 v9, p8

    .line 739
    .line 740
    invoke-direct/range {v0 .. v11}, Lsl1;-><init>(Ljava/lang/String;IZLqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;II)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 744
    .line 745
    :cond_12
    return-void
.end method

.method public static final h(Ljava/lang/String;IZLqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V
    .locals 38

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x7d1a537e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Luk4;->h0(I)Luk4;

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p10, v1

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Luk4;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v5

    .line 57
    invoke-virtual {v7, v2}, Luk4;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v5

    .line 69
    invoke-virtual {v7, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v5

    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    const/high16 v5, 0x20000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/high16 v5, 0x10000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v5

    .line 95
    move-object/from16 v5, p6

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    const/high16 v8, 0x100000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v8, 0x80000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v8

    .line 109
    invoke-virtual {v7, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    const/high16 v8, 0x800000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v8, 0x400000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v8

    .line 121
    move-object/from16 v8, p8

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    const/high16 v11, 0x4000000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v11, 0x2000000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v11

    .line 135
    const v11, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v1

    .line 139
    const v12, 0x2492492

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v11, v12, :cond_8

    .line 145
    .line 146
    move v11, v14

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v11, v13

    .line 149
    :goto_8
    and-int/lit8 v12, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v7, v12, v11}, Luk4;->V(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_f

    .line 156
    .line 157
    move-object/from16 v11, p4

    .line 158
    .line 159
    invoke-static {v7, v11}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12, v13, v14}, Loxd;->w(Lt57;ZI)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/high16 v15, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v12, v3, v15, v14}, Lrad;->u(Lt57;FFI)Lt57;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v15, Ltt4;->G:Loi0;

    .line 175
    .line 176
    sget-object v3, Lly;->e:Lqq8;

    .line 177
    .line 178
    const/16 v13, 0x36

    .line 179
    .line 180
    invoke-static {v3, v15, v7, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-wide v14, v7, Luk4;->T:J

    .line 185
    .line 186
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v7, v12}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v17, Lup1;->k:Ltp1;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v13, Ltp1;->b:Ldr1;

    .line 204
    .line 205
    invoke-virtual {v7}, Luk4;->j0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v7, Luk4;->S:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7, v13}, Luk4;->k(Laj4;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    invoke-virtual {v7}, Luk4;->s0()V

    .line 217
    .line 218
    .line 219
    :goto_9
    sget-object v0, Ltp1;->f:Lgp;

    .line 220
    .line 221
    invoke-static {v0, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Ltp1;->e:Lgp;

    .line 225
    .line 226
    invoke-static {v0, v7, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v3, Ltp1;->g:Lgp;

    .line 234
    .line 235
    invoke-static {v3, v7, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ltp1;->h:Lkg;

    .line 239
    .line 240
    invoke-static {v7, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ltp1;->d:Lgp;

    .line 244
    .line 245
    invoke-static {v0, v7, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "invalid weight; must be greater than zero"

    .line 249
    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    .line 253
    goto :cond_c

    .line 254
    const v13, 0xfc180a1

    .line 255
    .line 256
    const v13, 0xfc180a1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v13}, Luk4;->f0(I)V

    .line 260
    .line 261
    .line 262
    move/from16 v37, v1

    .line 263
    .line 264
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    .line 266
    .line 267
    float-to-double v0, v12

    .line 268
    cmpl-double v0, v0, v14

    .line 269
    .line 270
    if-lez v0, :cond_a

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_a
    invoke-static {v3}, Llg5;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_a
    new-instance v0, Lbz5;

    .line 277
    .line 278
    cmpl-float v1, v12, v18

    .line 279
    .line 280
    if-lez v1, :cond_b

    .line 281
    .line 282
    move/from16 v12, v18

    .line 283
    .line 284
    :cond_b
    const/4 v13, 0x1

    .line 285
    invoke-direct {v0, v12, v13}, Lbz5;-><init>(FZ)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v1, v37, 0x9

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0xe

    .line 291
    .line 292
    shr-int/lit8 v3, v37, 0xf

    .line 293
    .line 294
    and-int/lit16 v3, v3, 0x380

    .line 295
    .line 296
    or-int/2addr v1, v3

    .line 297
    invoke-static {v9, v0, v10, v7, v1}, Lqcd;->d(Lqx7;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_c
    move/from16 v37, v1

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 311
    .line 312
    .line 313
    const v1, 0xfc4824d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lf9a;->z:Ljma;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lyaa;

    .line 326
    .line 327
    invoke-static {v1, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, Lik6;->a:Lu6a;

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lgk6;

    .line 338
    .line 339
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 340
    .line 341
    iget-object v0, v0, Lmvb;->g:Lq2b;

    .line 342
    .line 343
    move-wide/from16 v19, v14

    .line 344
    .line 345
    float-to-double v13, v12

    .line 346
    cmpl-double v13, v13, v19

    .line 347
    .line 348
    if-lez v13, :cond_d

    .line 349
    .line 350
    :goto_b
    move v3, v12

    .line 351
    goto :goto_c

    .line 352
    :cond_d
    invoke-static {v3}, Llg5;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    new-instance v12, Lbz5;

    .line 357
    .line 358
    cmpl-float v13, v3, v18

    .line 359
    .line 360
    if-lez v13, :cond_e

    .line 361
    .line 362
    move/from16 v3, v18

    .line 363
    .line 364
    :cond_e
    const/4 v13, 0x1

    .line 365
    invoke-direct {v12, v3, v13}, Lbz5;-><init>(FZ)V

    .line 366
    .line 367
    .line 368
    const/16 v35, 0x6000

    .line 369
    .line 370
    const v36, 0x1bffc

    .line 371
    .line 372
    .line 373
    move/from16 v17, v13

    .line 374
    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    move/from16 v18, v17

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    move/from16 v19, v18

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move/from16 v20, v19

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move/from16 v21, v20

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move/from16 v23, v21

    .line 396
    .line 397
    const-wide/16 v21, 0x0

    .line 398
    .line 399
    move/from16 v24, v23

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move/from16 v25, v24

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    move/from16 v27, v25

    .line 408
    .line 409
    const-wide/16 v25, 0x0

    .line 410
    .line 411
    move/from16 v28, v27

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    move/from16 v29, v28

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    move/from16 v30, v29

    .line 420
    .line 421
    const/16 v29, 0x1

    .line 422
    .line 423
    move/from16 v31, v30

    .line 424
    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    move/from16 v32, v31

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    move-object v11, v1

    .line 434
    move-object/from16 v33, v7

    .line 435
    .line 436
    move/from16 v1, v32

    .line 437
    .line 438
    move-object/from16 v32, v0

    .line 439
    .line 440
    move v0, v3

    .line 441
    invoke-static/range {v11 .. v36}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 445
    .line 446
    .line 447
    :goto_d
    const/high16 v0, 0x41400000    # 12.0f

    .line 448
    .line 449
    sget-object v3, Lq57;->a:Lq57;

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x2

    .line 453
    invoke-static {v3, v0, v11, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    and-int/lit8 v0, v37, 0xe

    .line 458
    .line 459
    or-int/lit16 v0, v0, 0x6180

    .line 460
    .line 461
    and-int/lit8 v11, v37, 0x70

    .line 462
    .line 463
    or-int/2addr v0, v11

    .line 464
    shl-int/lit8 v11, v37, 0x3

    .line 465
    .line 466
    and-int/lit16 v11, v11, 0x1c00

    .line 467
    .line 468
    or-int/2addr v0, v11

    .line 469
    const/high16 v11, 0x70000

    .line 470
    .line 471
    and-int v11, v37, v11

    .line 472
    .line 473
    or-int/2addr v0, v11

    .line 474
    const/high16 v11, 0x380000

    .line 475
    .line 476
    and-int v11, v37, v11

    .line 477
    .line 478
    or-int/2addr v0, v11

    .line 479
    const/high16 v11, 0x1c00000

    .line 480
    .line 481
    shr-int/lit8 v12, v37, 0x3

    .line 482
    .line 483
    and-int/2addr v11, v12

    .line 484
    or-int/2addr v0, v11

    .line 485
    move v13, v1

    .line 486
    move v1, v4

    .line 487
    move-object v4, v6

    .line 488
    move-object v6, v8

    .line 489
    move v8, v0

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    invoke-static/range {v0 .. v8}, Lqcd;->f(Ljava/lang/String;IZLt57;Laj4;Laj4;Laj4;Luk4;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v13}, Luk4;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_f
    invoke-virtual {v7}, Luk4;->Y()V

    .line 500
    .line 501
    .line 502
    :goto_e
    invoke-virtual {v7}, Luk4;->u()Let8;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    if-eqz v12, :cond_10

    .line 507
    .line 508
    new-instance v0, Lsl1;

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move/from16 v2, p1

    .line 514
    .line 515
    move/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    move-object/from16 v6, p5

    .line 520
    .line 521
    move-object/from16 v7, p6

    .line 522
    .line 523
    move-object v4, v9

    .line 524
    move-object v8, v10

    .line 525
    move-object/from16 v9, p8

    .line 526
    .line 527
    move/from16 v10, p10

    .line 528
    .line 529
    invoke-direct/range {v0 .. v11}, Lsl1;-><init>(Ljava/lang/String;IZLqx7;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;II)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 533
    .line 534
    :cond_10
    return-void
.end method

.method public static final i(IILuk4;Lt57;)V
    .locals 29

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v3, 0xe68145c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v5, p0, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v5, p0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_0
    or-int v5, p0, v5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v5, p0

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_2
    and-int/2addr v5, v7

    .line 46
    invoke-virtual {v2, v5, v4}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Lq57;->a:Lq57;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v3, p3

    .line 58
    .line 59
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lik6;->a:Lu6a;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lgk6;

    .line 72
    .line 73
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 74
    .line 75
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 76
    .line 77
    invoke-static {v4, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lgk6;

    .line 86
    .line 87
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 88
    .line 89
    iget-wide v8, v6, Lch1;->a:J

    .line 90
    .line 91
    const v6, 0x3d4ccccd    # 0.05f

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v8, v9}, Lmg1;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sget-object v6, Lnod;->f:Lgy4;

    .line 99
    .line 100
    invoke-static {v4, v8, v9, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v8, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-static {v4, v6, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Ltt4;->G:Loi0;

    .line 113
    .line 114
    const/16 v8, 0x36

    .line 115
    .line 116
    sget-object v9, Lly;->e:Lqq8;

    .line 117
    .line 118
    invoke-static {v9, v6, v2, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-wide v8, v2, Luk4;->T:J

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v2, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v10, Lup1;->k:Ltp1;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v10, Ltp1;->b:Ldr1;

    .line 142
    .line 143
    invoke-virtual {v2}, Luk4;->j0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v11, v2, Luk4;->S:Z

    .line 147
    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v10}, Luk4;->k(Laj4;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v2}, Luk4;->s0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v10, Ltp1;->f:Lgp;

    .line 158
    .line 159
    invoke-static {v10, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ltp1;->e:Lgp;

    .line 163
    .line 164
    invoke-static {v6, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v8, Ltp1;->g:Lgp;

    .line 172
    .line 173
    invoke-static {v8, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Ltp1;->h:Lkg;

    .line 177
    .line 178
    invoke-static {v2, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Ltp1;->d:Lgp;

    .line 182
    .line 183
    invoke-static {v6, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lf9a;->K:Ljma;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lyaa;

    .line 193
    .line 194
    invoke-static {v4, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lgk6;

    .line 203
    .line 204
    iget-object v6, v6, Lgk6;->b:Lmvb;

    .line 205
    .line 206
    iget-object v6, v6, Lmvb;->j:Lq2b;

    .line 207
    .line 208
    sget-object v10, Lqf4;->C:Lqf4;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lgk6;

    .line 215
    .line 216
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 217
    .line 218
    iget-wide v8, v5, Lch1;->s:J

    .line 219
    .line 220
    move-object v2, v4

    .line 221
    move-wide v4, v8

    .line 222
    new-instance v9, Ljf4;

    .line 223
    .line 224
    invoke-direct {v9, v7}, Ljf4;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const v27, 0x1fd9a

    .line 230
    .line 231
    .line 232
    move-object v8, v3

    .line 233
    const/4 v3, 0x0

    .line 234
    move-object/from16 v23, v6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move v12, v7

    .line 238
    move-object v11, v8

    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    move-object v13, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move v15, v12

    .line 244
    move-object v14, v13

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    sget-object v14, Lbva;->d:Lbva;

    .line 250
    .line 251
    move/from16 v17, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v18, v16

    .line 255
    .line 256
    move/from16 v19, v17

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v20, v18

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v21, v19

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v22, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v24, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move-object/from16 v25, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move-object/from16 v28, v25

    .line 281
    .line 282
    const/high16 v25, 0x30180000

    .line 283
    .line 284
    move/from16 v0, v24

    .line 285
    .line 286
    move-object/from16 v24, p2

    .line 287
    .line 288
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v24

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Luk4;->q(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v28

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    invoke-virtual {v2}, Luk4;->Y()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p3

    .line 303
    .line 304
    :goto_5
    invoke-virtual {v2}, Luk4;->u()Let8;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    new-instance v3, Lbc5;

    .line 311
    .line 312
    move/from16 v4, p0

    .line 313
    .line 314
    invoke-direct {v3, v0, v4, v1}, Lbc5;-><init>(Lt57;II)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v2, Let8;->d:Lpj4;

    .line 318
    .line 319
    :cond_7
    return-void
.end method

.method public static final j(Landroid/content/Context;)Lvt2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lvt2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lcf4;->a(F)Lbf4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lx86;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lx86;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lvt2;-><init>(FFLbf4;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final k(Ljava/util/List;ZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v2, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x4be2b40b    # 2.9714454E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Luk4;->h0(I)Luk4;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_2
    and-int/lit8 v7, p8, 0x2

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v9, p1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit8 v9, v2, 0x30

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    move/from16 v9, p1

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Luk4;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v10, v8

    .line 73
    :goto_3
    or-int/2addr v3, v10

    .line 74
    :goto_4
    or-int/lit16 v10, v3, 0x180

    .line 75
    .line 76
    and-int/lit8 v11, p8, 0x8

    .line 77
    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    or-int/lit16 v10, v3, 0xd80

    .line 81
    .line 82
    :cond_6
    move-object/from16 v3, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v3, v2, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    const/16 v13, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v13, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v10, v13

    .line 103
    :goto_6
    and-int/lit16 v13, v2, 0x6000

    .line 104
    .line 105
    if-nez v13, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_9

    .line 112
    .line 113
    const/16 v13, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v13, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v10, v13

    .line 119
    :cond_a
    const/high16 v13, 0x30000

    .line 120
    .line 121
    and-int/2addr v13, v2

    .line 122
    if-nez v13, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_b

    .line 129
    .line 130
    const/high16 v13, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v13, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v10, v13

    .line 136
    :cond_c
    const v13, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v13, v10

    .line 140
    const v14, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    move/from16 v16, v11

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    if-eq v13, v14, :cond_d

    .line 148
    .line 149
    move v13, v15

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move v13, v11

    .line 152
    :goto_9
    and-int/lit8 v14, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v14, v13}, Luk4;->V(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_23

    .line 159
    .line 160
    if-eqz v7, :cond_e

    .line 161
    .line 162
    move/from16 v33, v11

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    move/from16 v33, v9

    .line 166
    .line 167
    :goto_a
    sget-object v7, Ldq1;->a:Lsy3;

    .line 168
    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v7, :cond_f

    .line 176
    .line 177
    new-instance v3, Lyza;

    .line 178
    .line 179
    invoke-direct {v3, v8}, Lyza;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    :cond_10
    and-int/lit8 v8, v10, 0xe

    .line 188
    .line 189
    if-eq v8, v4, :cond_12

    .line 190
    .line 191
    and-int/lit8 v4, v10, 0x8

    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_11

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move v4, v11

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    :goto_b
    move v4, v15

    .line 205
    :goto_c
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v4, :cond_13

    .line 210
    .line 211
    if-ne v8, v7, :cond_15

    .line 212
    .line 213
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_14

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lqu2;

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 239
    .line 240
    if-eqz v33, :cond_16

    .line 241
    .line 242
    const/high16 v4, 0x41000000    # 8.0f

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_16
    const/high16 v4, 0x41200000    # 10.0f

    .line 246
    .line 247
    :goto_e
    new-instance v8, Liy;

    .line 248
    .line 249
    new-instance v9, Lds;

    .line 250
    .line 251
    const/4 v13, 0x5

    .line 252
    invoke-direct {v9, v13}, Lds;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v4, v15, v9}, Liy;-><init>(FZLds;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Ltt4;->I:Lni0;

    .line 259
    .line 260
    invoke-static {v8, v4, v0, v11}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-wide v8, v0, Luk4;->T:J

    .line 265
    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v14, Lq57;->a:Lq57;

    .line 275
    .line 276
    invoke-static {v0, v14}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    sget-object v17, Lup1;->k:Ltp1;

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v13, Ltp1;->b:Ldr1;

    .line 286
    .line 287
    invoke-virtual {v0}, Luk4;->j0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v12, v0, Luk4;->S:Z

    .line 291
    .line 292
    if-eqz v12, :cond_17

    .line 293
    .line 294
    invoke-virtual {v0, v13}, Luk4;->k(Laj4;)V

    .line 295
    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_17
    invoke-virtual {v0}, Luk4;->s0()V

    .line 299
    .line 300
    .line 301
    :goto_f
    sget-object v12, Ltp1;->f:Lgp;

    .line 302
    .line 303
    invoke-static {v12, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Ltp1;->e:Lgp;

    .line 307
    .line 308
    invoke-static {v4, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v8, Ltp1;->g:Lgp;

    .line 316
    .line 317
    invoke-static {v8, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Ltp1;->h:Lkg;

    .line 321
    .line 322
    invoke-static {v0, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Ltp1;->d:Lgp;

    .line 326
    .line 327
    invoke-static {v4, v0, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v4, 0x311291b0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_22

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lqu2;

    .line 351
    .line 352
    instance-of v9, v8, Lpu2;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    if-eqz v9, :cond_18

    .line 356
    .line 357
    const v9, 0x2b7aef1e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v9}, Luk4;->f0(I)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lkf7;

    .line 364
    .line 365
    check-cast v8, Lpu2;

    .line 366
    .line 367
    const/16 v13, 0xc

    .line 368
    .line 369
    invoke-direct {v9, v13, v8, v5, v6}, Lkf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const v8, 0x56fa9ec1

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v9, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/16 v9, 0x30

    .line 380
    .line 381
    invoke-static {v12, v8, v0, v9}, Li1d;->d(Lt57;Lxn1;Luk4;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v35, v7

    .line 388
    .line 389
    move/from16 v38, v10

    .line 390
    .line 391
    move-object/from16 v36, v14

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    const/16 v37, 0x800

    .line 395
    .line 396
    :goto_11
    move-object v7, v0

    .line 397
    move v0, v11

    .line 398
    goto/16 :goto_17

    .line 399
    .line 400
    :cond_18
    instance-of v9, v8, Lju2;

    .line 401
    .line 402
    if-eqz v9, :cond_1c

    .line 403
    .line 404
    const v9, 0x2b85b2f8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v9}, Luk4;->f0(I)V

    .line 408
    .line 409
    .line 410
    move-object v9, v8

    .line 411
    check-cast v9, Lju2;

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    and-int/lit16 v13, v10, 0x1c00

    .line 418
    .line 419
    const/16 v15, 0x800

    .line 420
    .line 421
    if-ne v13, v15, :cond_19

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    goto :goto_12

    .line 425
    :cond_19
    move v13, v11

    .line 426
    :goto_12
    or-int/2addr v8, v13

    .line 427
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    if-nez v8, :cond_1b

    .line 432
    .line 433
    if-ne v13, v7, :cond_1a

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1a
    const/4 v8, 0x5

    .line 437
    goto :goto_14

    .line 438
    :cond_1b
    :goto_13
    new-instance v13, Lnva;

    .line 439
    .line 440
    const/4 v8, 0x5

    .line 441
    invoke-direct {v13, v8, v9, v3}, Lnva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_14
    check-cast v13, Laj4;

    .line 448
    .line 449
    invoke-static {v9, v13, v12, v0, v11}, Lqcd;->a(Lju2;Laj4;Lt57;Luk4;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 453
    .line 454
    .line 455
    :goto_15
    move-object/from16 v35, v7

    .line 456
    .line 457
    move/from16 v38, v10

    .line 458
    .line 459
    move-object/from16 v36, v14

    .line 460
    .line 461
    move/from16 v37, v15

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    goto :goto_11

    .line 465
    :cond_1c
    const/4 v9, 0x5

    .line 466
    const/16 v15, 0x800

    .line 467
    .line 468
    instance-of v13, v8, Lou2;

    .line 469
    .line 470
    if-eqz v13, :cond_1d

    .line 471
    .line 472
    const v13, 0x2b8b34be

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v13}, Luk4;->f0(I)V

    .line 476
    .line 477
    .line 478
    check-cast v8, Lou2;

    .line 479
    .line 480
    invoke-static {v8, v12, v0, v11}, Lqcd;->m(Lou2;Lt57;Luk4;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_1d
    instance-of v13, v8, Llu2;

    .line 488
    .line 489
    if-eqz v13, :cond_1e

    .line 490
    .line 491
    const v12, 0x2b8d590e

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v12}, Luk4;->f0(I)V

    .line 495
    .line 496
    .line 497
    check-cast v8, Llu2;

    .line 498
    .line 499
    iget-object v8, v8, Llu2;->a:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v12, Lik6;->a:Lu6a;

    .line 502
    .line 503
    invoke-virtual {v0, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    check-cast v13, Lgk6;

    .line 508
    .line 509
    iget-object v13, v13, Lgk6;->b:Lmvb;

    .line 510
    .line 511
    iget-object v13, v13, Lmvb;->m:Lq2b;

    .line 512
    .line 513
    invoke-virtual {v0, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Lgk6;

    .line 518
    .line 519
    iget-object v12, v12, Lgk6;->a:Lch1;

    .line 520
    .line 521
    move/from16 v17, v10

    .line 522
    .line 523
    iget-wide v9, v12, Lch1;->a:J

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const v32, 0x1fffa

    .line 528
    .line 529
    .line 530
    move-object v12, v7

    .line 531
    move-object v7, v8

    .line 532
    const/4 v8, 0x0

    .line 533
    move/from16 v18, v11

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    move-object/from16 v19, v12

    .line 537
    .line 538
    move-object/from16 v28, v13

    .line 539
    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    move-object/from16 v20, v14

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    move/from16 v21, v15

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v22, 0x1

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    move/from16 v23, v17

    .line 553
    .line 554
    move/from16 v24, v18

    .line 555
    .line 556
    const-wide/16 v17, 0x0

    .line 557
    .line 558
    move-object/from16 v25, v19

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    move-object/from16 v26, v20

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    move/from16 v27, v21

    .line 567
    .line 568
    move/from16 v29, v22

    .line 569
    .line 570
    const-wide/16 v21, 0x0

    .line 571
    .line 572
    move/from16 v30, v23

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move/from16 v34, v24

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    move-object/from16 v35, v25

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    move-object/from16 v36, v26

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    move/from16 v37, v27

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    move/from16 v38, v30

    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    move-object/from16 v29, v0

    .line 597
    .line 598
    move/from16 v0, v34

    .line 599
    .line 600
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v7, v29

    .line 604
    .line 605
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 606
    .line 607
    .line 608
    :goto_16
    const/4 v8, 0x1

    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :cond_1e
    move-object/from16 v35, v7

    .line 612
    .line 613
    move/from16 v38, v10

    .line 614
    .line 615
    move-object/from16 v36, v14

    .line 616
    .line 617
    move/from16 v37, v15

    .line 618
    .line 619
    move-object v7, v0

    .line 620
    move v0, v11

    .line 621
    instance-of v9, v8, Lmu2;

    .line 622
    .line 623
    if-eqz v9, :cond_1f

    .line 624
    .line 625
    const v9, 0x2b91e3cc

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v9}, Luk4;->f0(I)V

    .line 629
    .line 630
    .line 631
    check-cast v8, Lmu2;

    .line 632
    .line 633
    iget-object v8, v8, Lmu2;->a:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v9, Lik6;->a:Lu6a;

    .line 636
    .line 637
    invoke-virtual {v7, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Lgk6;

    .line 642
    .line 643
    iget-object v10, v10, Lgk6;->b:Lmvb;

    .line 644
    .line 645
    iget-object v10, v10, Lmvb;->j:Lq2b;

    .line 646
    .line 647
    const-wide v11, 0x3ff6666666666666L    # 1.4

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v11, v12}, Lcbd;->i(D)J

    .line 653
    .line 654
    .line 655
    move-result-wide v21

    .line 656
    invoke-virtual {v7, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Lgk6;

    .line 661
    .line 662
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 663
    .line 664
    iget-wide v11, v9, Lch1;->q:J

    .line 665
    .line 666
    const v9, 0x3f6147ae    # 0.88f

    .line 667
    .line 668
    .line 669
    invoke-static {v9, v11, v12}, Lmg1;->c(FJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    const/16 v31, 0x30

    .line 674
    .line 675
    const v32, 0x1f7fa

    .line 676
    .line 677
    .line 678
    move-object v7, v8

    .line 679
    const/4 v8, 0x0

    .line 680
    move-object/from16 v28, v10

    .line 681
    .line 682
    move-wide v9, v11

    .line 683
    const/4 v11, 0x0

    .line 684
    const-wide/16 v12, 0x0

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const-wide/16 v17, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    move-object/from16 v29, p6

    .line 709
    .line 710
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v7, v29

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_1f
    instance-of v9, v8, Lnu2;

    .line 720
    .line 721
    if-eqz v9, :cond_20

    .line 722
    .line 723
    const v9, 0x2b96ec1d

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v9}, Luk4;->f0(I)V

    .line 727
    .line 728
    .line 729
    check-cast v8, Lnu2;

    .line 730
    .line 731
    invoke-static {v8, v12, v7, v0}, Lqcd;->l(Lnu2;Lt57;Luk4;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_16

    .line 738
    .line 739
    :cond_20
    sget-object v9, Lku2;->a:Lku2;

    .line 740
    .line 741
    invoke-static {v8, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_21

    .line 746
    .line 747
    const v8, 0x2b987e06

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v8}, Luk4;->f0(I)V

    .line 751
    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    invoke-static {v0, v8, v7, v12}, Lqcd;->i(IILuk4;Lt57;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 758
    .line 759
    .line 760
    :goto_17
    move v11, v0

    .line 761
    move-object v0, v7

    .line 762
    move-object/from16 v7, v35

    .line 763
    .line 764
    move-object/from16 v14, v36

    .line 765
    .line 766
    move/from16 v10, v38

    .line 767
    .line 768
    goto/16 :goto_10

    .line 769
    .line 770
    :cond_21
    const v1, -0x27e342d4

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v7, v0}, Lle8;->e(ILuk4;Z)Lmm1;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :cond_22
    move-object v7, v0

    .line 779
    move v0, v11

    .line 780
    move-object/from16 v36, v14

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    invoke-virtual {v7, v0}, Luk4;->q(Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v8}, Luk4;->q(Z)V

    .line 787
    .line 788
    .line 789
    move-object v4, v3

    .line 790
    move/from16 v9, v33

    .line 791
    .line 792
    move-object/from16 v3, v36

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_23
    move-object v7, v0

    .line 796
    invoke-virtual {v7}, Luk4;->Y()V

    .line 797
    .line 798
    .line 799
    move-object v4, v3

    .line 800
    move-object/from16 v3, p2

    .line 801
    .line 802
    :goto_18
    invoke-virtual {v7}, Luk4;->u()Let8;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v10, :cond_24

    .line 807
    .line 808
    new-instance v0, Lxl1;

    .line 809
    .line 810
    move/from16 v8, p8

    .line 811
    .line 812
    move v7, v2

    .line 813
    move v2, v9

    .line 814
    invoke-direct/range {v0 .. v8}, Lxl1;-><init>(Ljava/util/List;ZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;II)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 818
    .line 819
    :cond_24
    return-void
.end method

.method public static final l(Lnu2;Lt57;Luk4;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lnu2;->b:I

    .line 6
    .line 7
    const v3, -0x2a3cf8e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    or-int/2addr v3, v4

    .line 27
    and-int/lit8 v5, v3, 0x13

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v1, v3, v5}, Luk4;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v3, Lq57;->a:Lq57;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v9, v9, Lno9;->d:Lc12;

    .line 58
    .line 59
    invoke-static {v6, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-wide v9, v9, Lch1;->p:J

    .line 68
    .line 69
    const v11, 0x3f6147ae    # 0.88f

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v9, v10}, Lmg1;->c(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    sget-object v11, Lnod;->f:Lgy4;

    .line 77
    .line 78
    invoke-static {v6, v9, v10, v11}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/high16 v9, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v6, v9}, Lrad;->s(Lt57;F)Lt57;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v9, Lly;->c:Lfy;

    .line 89
    .line 90
    sget-object v10, Ltt4;->I:Lni0;

    .line 91
    .line 92
    invoke-static {v9, v10, v1, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-wide v10, v1, Luk4;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v1, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v12, Lup1;->k:Ltp1;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Ltp1;->b:Ldr1;

    .line 116
    .line 117
    invoke-virtual {v1}, Luk4;->j0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v1, Luk4;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v1}, Luk4;->s0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v13, Ltp1;->f:Lgp;

    .line 132
    .line 133
    invoke-static {v13, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Ltp1;->e:Lgp;

    .line 137
    .line 138
    invoke-static {v9, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Ltp1;->g:Lgp;

    .line 146
    .line 147
    invoke-static {v11, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Ltp1;->h:Lkg;

    .line 151
    .line 152
    invoke-static {v1, v10}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Ltp1;->d:Lgp;

    .line 156
    .line 157
    invoke-static {v14, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Ltt4;->G:Loi0;

    .line 161
    .line 162
    sget-object v15, Lly;->a:Ley;

    .line 163
    .line 164
    invoke-static {v15, v6, v1, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v5, v1, Luk4;->T:J

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v1}, Luk4;->j0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v7, v1, Luk4;->S:Z

    .line 186
    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v1}, Luk4;->s0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v13, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v1, v11, v1, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v1, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lqcd;->D(I)Lyaa;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, Lmvb;->m:Lq2b;

    .line 221
    .line 222
    const/4 v6, 0x5

    .line 223
    if-ne v2, v6, :cond_4

    .line 224
    .line 225
    const v2, 0x73e26e1f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-wide v6, v2, Lch1;->a:J

    .line 236
    .line 237
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const v2, 0x73e3a156

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-wide v6, v2, Lch1;->s:J

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 254
    .line 255
    .line 256
    :goto_4
    const/16 v25, 0x0

    .line 257
    .line 258
    const v26, 0x1fffa

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    move-object/from16 v22, v5

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v9, v3

    .line 266
    move-object v1, v4

    .line 267
    move-wide v3, v6

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    move v10, v8

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v11, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    move v12, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    move-object v14, v11

    .line 277
    move v13, v12

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    move v15, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v17, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move/from16 v19, v15

    .line 286
    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    move-object/from16 v20, v17

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move/from16 v21, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move/from16 v23, v19

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v24, v20

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move/from16 v27, v21

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v28, v24

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    move-object/from16 v23, p2

    .line 316
    .line 317
    move-object/from16 v30, v28

    .line 318
    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static/range {v1 .. v26}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v23

    .line 325
    .line 326
    new-instance v2, Lbz5;

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-direct {v2, v0, v3}, Lbz5;-><init>(FZ)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    iget-object v2, v0, Lnu2;->a:Lz0c;

    .line 338
    .line 339
    iget-object v2, v2, Lz0c;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v4, v4, Lmvb;->m:Lq2b;

    .line 346
    .line 347
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-wide v5, v5, Lch1;->s:J

    .line 352
    .line 353
    move-object v1, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    move/from16 v29, v3

    .line 356
    .line 357
    move-object/from16 v22, v4

    .line 358
    .line 359
    move-wide v3, v5

    .line 360
    const/4 v5, 0x0

    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    move/from16 v0, v29

    .line 364
    .line 365
    invoke-static/range {v1 .. v26}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v23

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, p0

    .line 374
    .line 375
    iget-object v3, v2, Lnu2;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_5

    .line 382
    .line 383
    const v3, -0x160dede8

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41000000    # 8.0f

    .line 387
    .line 388
    move-object/from16 v5, v30

    .line 389
    .line 390
    invoke-static {v1, v3, v5, v4, v1}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, Lnu2;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static/range {p2 .. p2}, Ls9e;->F(Luk4;)Lmvb;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v3, v3, Lmvb;->k:Lq2b;

    .line 400
    .line 401
    invoke-static/range {p2 .. p2}, Ls9e;->C(Luk4;)Lch1;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-wide v6, v4, Lch1;->q:J

    .line 406
    .line 407
    const v4, 0x3f570a3d    # 0.84f

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v6, v7}, Lmg1;->c(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const v26, 0x1fffa

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    move-object/from16 v28, v5

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    move-object/from16 v22, v3

    .line 424
    .line 425
    move-wide v3, v6

    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const-wide/16 v15, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    move-object/from16 v23, p2

    .line 450
    .line 451
    invoke-static/range {v1 .. v26}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v23

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-virtual {v1, v12}, Luk4;->q(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_5
    move-object/from16 v28, v30

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const v2, -0x1609e1d4

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v12}, Luk4;->q(Z)V

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v28

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_6
    invoke-virtual {v1}, Luk4;->Y()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    :goto_6
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_7

    .line 489
    .line 490
    new-instance v2, Lbk7;

    .line 491
    .line 492
    const/16 v3, 0x14

    .line 493
    .line 494
    move-object/from16 v4, p0

    .line 495
    .line 496
    move/from16 v5, p3

    .line 497
    .line 498
    invoke-direct {v2, v4, v0, v5, v3}, Lbk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 502
    .line 503
    :cond_7
    return-void
.end method

.method public static final m(Lou2;Lt57;Luk4;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget v1, v0, Lou2;->b:I

    .line 6
    .line 7
    const v2, -0x52ddb148

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v6, v2, 0x13

    .line 29
    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    move v6, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v8

    .line 39
    :goto_1
    and-int/2addr v2, v9

    .line 40
    invoke-virtual {v4, v2, v6}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    sget-object v2, Lly;->c:Lfy;

    .line 47
    .line 48
    sget-object v6, Ltt4;->I:Lni0;

    .line 49
    .line 50
    invoke-static {v2, v6, v4, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v6, v4, Luk4;->T:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v10, Lq57;->a:Lq57;

    .line 65
    .line 66
    invoke-static {v4, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Lup1;->k:Ltp1;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v12, Ltp1;->b:Ldr1;

    .line 76
    .line 77
    invoke-virtual {v4}, Luk4;->j0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v13, v4, Luk4;->S:Z

    .line 81
    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Luk4;->k(Laj4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v4}, Luk4;->s0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object v13, Ltp1;->f:Lgp;

    .line 92
    .line 93
    invoke-static {v13, v4, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ltp1;->e:Lgp;

    .line 97
    .line 98
    invoke-static {v2, v4, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Ltp1;->g:Lgp;

    .line 106
    .line 107
    invoke-static {v7, v4, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Ltp1;->h:Lkg;

    .line 111
    .line 112
    invoke-static {v4, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v14, Ltp1;->d:Lgp;

    .line 116
    .line 117
    invoke-static {v14, v4, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move v11, v1

    .line 121
    iget-object v1, v0, Lou2;->a:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v15, Lik6;->a:Lu6a;

    .line 124
    .line 125
    invoke-virtual {v4, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lgk6;

    .line 130
    .line 131
    iget-object v15, v15, Lgk6;->b:Lmvb;

    .line 132
    .line 133
    iget-object v15, v15, Lmvb;->f:Lq2b;

    .line 134
    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    sget-object v9, Lqf4;->E:Lqf4;

    .line 138
    .line 139
    const-wide v17, 0x3ff2666666666666L    # 1.15

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static/range {v17 .. v18}, Lcbd;->i(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    const/16 v25, 0x30

    .line 149
    .line 150
    const v26, 0x1f7be

    .line 151
    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move/from16 v20, v3

    .line 157
    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    move/from16 v21, v5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v23, v6

    .line 164
    .line 165
    move-object/from16 v22, v7

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    move/from16 v24, v8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 v27, v10

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move/from16 v28, v11

    .line 176
    .line 177
    move-object/from16 v29, v12

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    move-object/from16 v30, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object/from16 v31, v14

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    move/from16 v32, v16

    .line 188
    .line 189
    move-object/from16 v43, v22

    .line 190
    .line 191
    move-object/from16 v22, v15

    .line 192
    .line 193
    move-wide/from16 v15, v17

    .line 194
    .line 195
    move-object/from16 v18, v43

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v33, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v34, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v35, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move/from16 v36, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move/from16 v37, v24

    .line 216
    .line 217
    const/high16 v24, 0x180000

    .line 218
    .line 219
    move-object/from16 v41, v23

    .line 220
    .line 221
    move-object/from16 v0, v27

    .line 222
    .line 223
    move-object/from16 v38, v30

    .line 224
    .line 225
    move-object/from16 v42, v31

    .line 226
    .line 227
    move-object/from16 v40, v33

    .line 228
    .line 229
    move-object/from16 v39, v34

    .line 230
    .line 231
    move-object/from16 v23, p2

    .line 232
    .line 233
    invoke-static/range {v1 .. v26}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v4, v23

    .line 237
    .line 238
    const/high16 v1, 0x41200000    # 10.0f

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v4, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Liy;

    .line 248
    .line 249
    new-instance v2, Lds;

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    invoke-direct {v2, v3}, Lds;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-direct {v1, v3, v5, v2}, Liy;-><init>(FZLds;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Ltt4;->F:Loi0;

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    invoke-static {v1, v2, v4, v3}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-wide v2, v4, Luk4;->T:J

    .line 269
    .line 270
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v4, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4}, Luk4;->j0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v6, v4, Luk4;->S:Z

    .line 286
    .line 287
    if-eqz v6, :cond_3

    .line 288
    .line 289
    move-object/from16 v6, v29

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Luk4;->k(Laj4;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    move-object/from16 v6, v38

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_3
    invoke-virtual {v4}, Luk4;->s0()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    invoke-static {v6, v4, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v39

    .line 305
    .line 306
    invoke-static {v1, v4, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v40

    .line 310
    .line 311
    move-object/from16 v3, v41

    .line 312
    .line 313
    invoke-static {v2, v4, v1, v4, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v42

    .line 317
    .line 318
    invoke-static {v1, v4, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, p0

    .line 322
    .line 323
    iget v1, v7, Lou2;->c:I

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    if-eq v1, v5, :cond_7

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    if-eq v1, v2, :cond_6

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    if-eq v1, v2, :cond_5

    .line 333
    .line 334
    const/4 v8, 0x4

    .line 335
    if-eq v1, v8, :cond_4

    .line 336
    .line 337
    sget-object v1, Ls9a;->e0:Ljma;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lyaa;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_4
    sget-object v1, Lkaa;->g:Ljma;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lyaa;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    const/4 v8, 0x4

    .line 356
    sget-object v1, Lkaa;->h:Ljma;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lyaa;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    const/4 v8, 0x4

    .line 366
    sget-object v1, Lo9a;->G0:Ljma;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lyaa;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    const/4 v8, 0x4

    .line 376
    sget-object v1, Ls9a;->e0:Ljma;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lyaa;

    .line 383
    .line 384
    :goto_5
    invoke-static {v1, v4}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v5, 0x30

    .line 389
    .line 390
    const/4 v6, 0x4

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static/range {v1 .. v6}, Lqcd;->n(Ljava/lang/String;ZLt57;Luk4;II)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v28 .. v28}, Lqcd;->D(I)Lyaa;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v4}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move/from16 v11, v28

    .line 405
    .line 406
    if-ne v11, v8, :cond_8

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_8
    move/from16 v2, v37

    .line 411
    .line 412
    :goto_6
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x4

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-static/range {v1 .. v6}, Lqcd;->n(Ljava/lang/String;ZLt57;Luk4;II)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-virtual {v4, v5}, Luk4;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Luk4;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_9
    move-object v7, v0

    .line 427
    invoke-virtual {v4}, Luk4;->Y()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v4}, Luk4;->u()Let8;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    new-instance v2, Lbk7;

    .line 439
    .line 440
    const/16 v3, 0x15

    .line 441
    .line 442
    move/from16 v4, p3

    .line 443
    .line 444
    invoke-direct {v2, v7, v0, v4, v3}, Lbk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 448
    .line 449
    :cond_a
    return-void
.end method

.method public static final n(Ljava/lang/String;ZLt57;Luk4;II)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x4c6cb6d2    # 6.205319E7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luk4;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    :cond_2
    and-int/lit8 v4, p5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x180

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v3, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    move v6, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Luk4;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_b

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lq57;->a:Lq57;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v4, v5

    .line 91
    :goto_5
    sget-object v5, Le49;->a:Lc49;

    .line 92
    .line 93
    invoke-static {v4, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/high16 v7, 0x40c00000    # 6.0f

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const v10, -0x60cda42d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Luk4;->f0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Lik6;->a:Lu6a;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lgk6;

    .line 114
    .line 115
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 116
    .line 117
    iget-wide v10, v10, Lch1;->a:J

    .line 118
    .line 119
    const v12, 0x3e0f5c29    # 0.14f

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v10, v11}, Lmg1;->c(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const v10, -0x60cc244f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Luk4;->f0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lik6;->a:Lu6a;

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lgk6;

    .line 143
    .line 144
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 145
    .line 146
    invoke-static {v10, v7}, Lfh1;->g(Lch1;F)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v12, Lnod;->f:Lgy4;

    .line 154
    .line 155
    invoke-static {v6, v10, v11, v12}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    const v10, -0x60c91dac

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Luk4;->f0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lik6;->a:Lu6a;

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lgk6;

    .line 174
    .line 175
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 176
    .line 177
    iget-wide v10, v10, Lch1;->a:J

    .line 178
    .line 179
    const v12, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v10, v11}, Lmg1;->c(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const v10, -0x60c7a18f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Luk4;->f0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Lik6;->a:Lu6a;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lgk6;

    .line 203
    .line 204
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 205
    .line 206
    iget-wide v10, v10, Lch1;->q:J

    .line 207
    .line 208
    const v12, 0x3da3d70a    # 0.08f

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v10, v11}, Lmg1;->c(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 216
    .line 217
    .line 218
    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v6, v12, v10, v11, v5}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/high16 v6, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-static {v5, v6, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Ltt4;->b:Lpi0;

    .line 231
    .line 232
    invoke-static {v6, v9}, Lzq0;->d(Lac;Z)Lxk6;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-wide v10, v0, Luk4;->T:J

    .line 237
    .line 238
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v0, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v11, Lup1;->k:Ltp1;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v11, Ltp1;->b:Ldr1;

    .line 256
    .line 257
    invoke-virtual {v0}, Luk4;->j0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v12, v0, Luk4;->S:Z

    .line 261
    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Luk4;->k(Laj4;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    invoke-virtual {v0}, Luk4;->s0()V

    .line 269
    .line 270
    .line 271
    :goto_8
    sget-object v11, Ltp1;->f:Lgp;

    .line 272
    .line 273
    invoke-static {v11, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Ltp1;->e:Lgp;

    .line 277
    .line 278
    invoke-static {v6, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v7, Ltp1;->g:Lgp;

    .line 286
    .line 287
    invoke-static {v7, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Ltp1;->h:Lkg;

    .line 291
    .line 292
    invoke-static {v0, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Ltp1;->d:Lgp;

    .line 296
    .line 297
    invoke-static {v6, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lik6;->a:Lu6a;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lgk6;

    .line 307
    .line 308
    iget-object v6, v6, Lgk6;->b:Lmvb;

    .line 309
    .line 310
    iget-object v6, v6, Lmvb;->m:Lq2b;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    const v7, 0x656bb009

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7}, Luk4;->f0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lgk6;

    .line 325
    .line 326
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 327
    .line 328
    iget-wide v10, v5, Lch1;->a:J

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    const v7, 0x656cc440

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Luk4;->f0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lgk6;

    .line 345
    .line 346
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 347
    .line 348
    iget-wide v10, v5, Lch1;->s:J

    .line 349
    .line 350
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 351
    .line 352
    .line 353
    :goto_9
    and-int/lit8 v26, v3, 0xe

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const v28, 0x1fffa

    .line 358
    .line 359
    .line 360
    move-object v5, v4

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    move v3, v8

    .line 364
    const-wide/16 v8, 0x0

    .line 365
    .line 366
    move-object/from16 v24, v6

    .line 367
    .line 368
    move-wide/from16 v29, v10

    .line 369
    .line 370
    move-object v11, v5

    .line 371
    move-wide/from16 v5, v29

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v12, v11

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object v13, v12

    .line 377
    const/4 v12, 0x0

    .line 378
    move-object v15, v13

    .line 379
    const-wide/16 v13, 0x0

    .line 380
    .line 381
    move-object/from16 v16, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v17, v16

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v19, v17

    .line 389
    .line 390
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    move-object/from16 v20, v19

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v21, v20

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v21

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    move-object/from16 v23, v22

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move-object/from16 v25, v23

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    move-object/from16 v29, v25

    .line 413
    .line 414
    move-object/from16 v25, v0

    .line 415
    .line 416
    move-object/from16 v0, v29

    .line 417
    .line 418
    move/from16 v29, v3

    .line 419
    .line 420
    move-object v3, v1

    .line 421
    move/from16 v1, v29

    .line 422
    .line 423
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, v25

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Luk4;->q(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_b
    move-object v3, v0

    .line 433
    invoke-virtual {v3}, Luk4;->Y()V

    .line 434
    .line 435
    .line 436
    move-object v0, v5

    .line 437
    :goto_a
    invoke-virtual {v3}, Luk4;->u()Let8;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    new-instance v0, La27;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v4, p4

    .line 449
    .line 450
    move/from16 v5, p5

    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, La27;-><init>(Ljava/lang/String;ZLt57;II)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 456
    .line 457
    :cond_c
    return-void
.end method

.method public static final o(Landroid/content/Context;Ly95;Lcg1;Ljava/lang/Object;Lk00;Lcb7;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lbg1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lbg1;

    .line 17
    .line 18
    iget v6, v5, Lbg1;->B:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lbg1;->B:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lbg1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lrx1;-><init>(Lqx1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lbg1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lbg1;->B:I

    .line 38
    .line 39
    sget-object v7, Lue6;->b:Lue6;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lbg1;->e:Ljava/util/Iterator;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v1, v5, Lbg1;->d:Lk00;

    .line 52
    .line 53
    iget-object v2, v5, Lbg1;->c:Lcg1;

    .line 54
    .line 55
    iget-object v3, v5, Lbg1;->b:Ly95;

    .line 56
    .line 57
    iget-object v6, v5, Lbg1;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    move-object v0, v6

    .line 66
    move-object/from16 v6, v18

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object/from16 v1, v18

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    invoke-static {v4}, Lswd;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v4, v1, Lab5;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Lab5;

    .line 90
    .line 91
    iget-object v6, v6, Lab5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v6, v1

    .line 95
    :goto_1
    invoke-interface {v2}, Lk00;->a()Luy7;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v10}, Luy7;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    new-instance v13, Lyv9;

    .line 106
    .line 107
    invoke-direct {v13, v11, v12}, Lyv9;-><init>(J)V

    .line 108
    .line 109
    .line 110
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v11, v11, v14

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v13, v9

    .line 121
    :goto_2
    if-eqz v13, :cond_6

    .line 122
    .line 123
    iget-wide v11, v13, Lyv9;->a:J

    .line 124
    .line 125
    const/16 v14, 0x20

    .line 126
    .line 127
    shr-long v14, v11, v14

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/4 v15, 0x0

    .line 135
    cmpl-float v14, v14, v15

    .line 136
    .line 137
    if-lez v14, :cond_5

    .line 138
    .line 139
    const-wide v16, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v11, v11, v16

    .line 145
    .line 146
    long-to-int v11, v11

    .line 147
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    cmpl-float v11, v11, v15

    .line 152
    .line 153
    if-lez v11, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v13, v9

    .line 157
    :goto_3
    if-eqz v13, :cond_6

    .line 158
    .line 159
    iget-wide v11, v13, Lyv9;->a:J

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    :goto_4
    if-eqz v10, :cond_8

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    check-cast v1, Lab5;

    .line 169
    .line 170
    sget-object v4, Lfb5;->a:Lxz3;

    .line 171
    .line 172
    invoke-static {v1, v4}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lzi7;

    .line 177
    .line 178
    :cond_7
    invoke-interface {v3, v9}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-interface {v3, v9}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {v11, v12}, Lwpd;->K(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-object v1, v0, Lnsc;->a:Lcuc;

    .line 190
    .line 191
    iget-object v1, v1, Lcuc;->a:Lye6;

    .line 192
    .line 193
    new-instance v10, Lag1;

    .line 194
    .line 195
    invoke-direct {v10, v2, v3, v4, v6}, Lag1;-><init>(Lk00;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7, v10}, Lye6;->b(Lue6;Laj4;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lnsc;->a:Lcuc;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Lcuc;->k(J)V

    .line 207
    .line 208
    .line 209
    instance-of v1, v2, Lj00;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iget-object v1, v0, Lcg1;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v4, v1

    .line 220
    move-object v3, v2

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lvf1;

    .line 237
    .line 238
    move-object v10, v3

    .line 239
    check-cast v10, Lj00;

    .line 240
    .line 241
    iget-object v11, v10, Lj00;->b:Lsfa;

    .line 242
    .line 243
    iget-object v10, v10, Lj00;->a:Luy7;

    .line 244
    .line 245
    iput-object v0, v5, Lbg1;->a:Landroid/content/Context;

    .line 246
    .line 247
    iput-object v1, v5, Lbg1;->b:Ly95;

    .line 248
    .line 249
    iput-object v2, v5, Lbg1;->c:Lcg1;

    .line 250
    .line 251
    iput-object v3, v5, Lbg1;->d:Lk00;

    .line 252
    .line 253
    move-object v12, v4

    .line 254
    check-cast v12, Ljava/util/Iterator;

    .line 255
    .line 256
    iput-object v12, v5, Lbg1;->e:Ljava/util/Iterator;

    .line 257
    .line 258
    iput v8, v5, Lbg1;->B:I

    .line 259
    .line 260
    move-object/from16 p1, v0

    .line 261
    .line 262
    move-object/from16 p2, v1

    .line 263
    .line 264
    move-object/from16 p5, v5

    .line 265
    .line 266
    move-object/from16 p0, v6

    .line 267
    .line 268
    move-object/from16 p4, v10

    .line 269
    .line 270
    move-object/from16 p3, v11

    .line 271
    .line 272
    invoke-interface/range {p0 .. p5}, Lvf1;->a(Landroid/content/Context;Ly95;Lsfa;Luy7;Lqx1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    sget-object v10, Lu12;->a:Lu12;

    .line 283
    .line 284
    if-ne v0, v10, :cond_9

    .line 285
    .line 286
    return-object v10

    .line 287
    :cond_9
    move-object/from16 v18, v4

    .line 288
    .line 289
    move-object v4, v0

    .line 290
    move-object v0, v1

    .line 291
    move-object v1, v5

    .line 292
    move-object/from16 v5, v18

    .line 293
    .line 294
    :goto_7
    check-cast v4, Lhea;

    .line 295
    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    move-object v4, v5

    .line 300
    move-object v5, v6

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    move-object v4, v9

    .line 303
    :goto_8
    instance-of v0, v4, Lgea;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    check-cast v4, Lgea;

    .line 308
    .line 309
    iget-object v0, v4, Lgea;->a:Leea;

    .line 310
    .line 311
    iget-object v1, v2, Lnsc;->b:Lmea;

    .line 312
    .line 313
    iget-object v1, v1, Lmea;->e:Lzda;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lzda;->h(Leea;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    iget-object v0, v2, Lnsc;->b:Lmea;

    .line 320
    .line 321
    iget-object v0, v0, Lmea;->f:Lye6;

    .line 322
    .line 323
    new-instance v1, Lq7;

    .line 324
    .line 325
    const/16 v5, 0x12

    .line 326
    .line 327
    invoke-direct {v1, v5, v4, v3}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7, v1}, Lye6;->b(Lue6;Laj4;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lnsc;->b:Lmea;

    .line 337
    .line 338
    iget-object v0, v0, Lmea;->e:Lzda;

    .line 339
    .line 340
    invoke-virtual {v0, v9}, Lzda;->h(Leea;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    iget-object v0, v0, Lnsc;->b:Lmea;

    .line 345
    .line 346
    iget-object v0, v0, Lmea;->e:Lzda;

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lzda;->h(Leea;)Z

    .line 349
    .line 350
    .line 351
    :goto_9
    sget-object v0, Lyxb;->a:Lyxb;

    .line 352
    .line 353
    return-object v0
.end method

.method public static p([Lox2;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lox2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lox2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lqcd;->u(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lox2;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lox2;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lox2;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lucd;->e:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lox2;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lox2;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lqcd;->u(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lqcd;->I(Ljava/io/ByteArrayOutputStream;Lox2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lqcd;->H(Ljava/io/ByteArrayOutputStream;Lox2;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lox2;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lox2;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lqcd;->u(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lqcd;->I(Ljava/io/ByteArrayOutputStream;Lox2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lqcd;->H(Ljava/io/ByteArrayOutputStream;Lox2;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final q([B)Llj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Llj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final r(Landroid/content/Context;)Lzib;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzib;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v5, v3, v4}, Lqcd;->E(FJ)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v6, v3, v4}, Lqcd;->E(FJ)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v7, v3, v4}, Lqcd;->E(FJ)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v8, v3, v4}, Lqcd;->E(FJ)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v9, v3, v4}, Lqcd;->E(FJ)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v10, v3, v4}, Lqcd;->E(FJ)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v11, v3, v4}, Lqcd;->E(FJ)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v12, v3, v4}, Lqcd;->E(FJ)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v13, v3, v4}, Lqcd;->E(FJ)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v14, v3, v4}, Lqcd;->E(FJ)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v4, v2, v3}, Lqcd;->E(FJ)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lsod;->k(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v5, v13, v14}, Lqcd;->E(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v6, v4, v5}, Lqcd;->E(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lsod;->k(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v7, v12, v13}, Lqcd;->E(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v8, v4, v5}, Lqcd;->E(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Lsod;->k(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v9, v6, v7}, Lqcd;->E(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Lsod;->k(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Lsod;->k(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Lsod;->k(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Lsod;->k(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Lsod;->k(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v10, v11, v12}, Lqcd;->E(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v14, v12, v13}, Lqcd;->E(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Lsod;->k(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v3, v1, v2}, Lqcd;->E(FJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v3, v1, v2}, Lqcd;->E(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v3, v1, v2}, Lqcd;->E(FJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Lsod;->k(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v3, v1, v2}, Lqcd;->E(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Lzib;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static final s(Lh75;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lqcd;->t(Landroid/graphics/Bitmap;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Landroid/graphics/Bitmap;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lid5;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lucd;->f:[B

    .line 2
    .line 3
    sget-object v1, Lucd;->g:[B

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-static {v2, v3, p1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final v(Lon9;Lon9;F)Lon9;
    .locals 8

    .line 1
    new-instance v0, Lon9;

    .line 2
    .line 3
    iget-wide v1, p0, Lon9;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lon9;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Lnod;->w(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lon9;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lon9;->b:J

    .line 14
    .line 15
    invoke-static {p2, v4, v5, v6, v7}, Llf0;->u(FJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget p0, p0, Lon9;->c:F

    .line 20
    .line 21
    iget p1, p1, Lon9;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Ldcd;->m(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct/range {v0 .. v5}, Lon9;-><init>(FJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static w(Ls9e;Lh49;)Lcl6;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lh49;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lp14;

    .line 26
    .line 27
    iget-object v6, v5, Lp14;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v3

    .line 34
    :goto_1
    if-ge v8, v7, :cond_1

    .line 35
    .line 36
    instance-of v9, v5, Lk14;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    div-int/lit8 v9, v9, 0x2

    .line 45
    .line 46
    if-ne v8, v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Lxy7;

    .line 57
    .line 58
    invoke-direct {v10, v5, v9}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v6, v3

    .line 110
    :goto_2
    if-ge v6, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    check-cast v7, Lg62;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 128
    .line 129
    invoke-static {v7, v8}, Ls9e;->v(Lg62;F)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-wide v9, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v7, v9

    .line 139
    long-to-int v7, v7

    .line 140
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    cmpl-float v8, v7, p1

    .line 145
    .line 146
    if-ltz v8, :cond_4

    .line 147
    .line 148
    add-float/2addr v2, v7

    .line 149
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    .line 158
    .line 159
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_5
    move-object p1, v5

    .line 165
    :goto_3
    invoke-static {p1}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v4, Lv97;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v4, v5}, Lv97;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v6, v3

    .line 189
    :goto_4
    if-ge v6, v5, :cond_6

    .line 190
    .line 191
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    div-float/2addr v7, v2

    .line 202
    invoke-virtual {v4, v7}, Lv97;->a(F)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-static {}, Lig1;->u()Lm96;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_5
    if-ge v3, v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lxy7;

    .line 223
    .line 224
    iget-object v5, v5, Lxy7;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    new-instance v6, Lbi8;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lv97;->b(I)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lv97;->b(I)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-float/2addr v5, v7

    .line 245
    const/high16 v7, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v5, v7

    .line 248
    invoke-static {v5}, Lw3c;->c(F)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lxy7;

    .line 257
    .line 258
    iget-object v7, v7, Lxy7;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Lp14;

    .line 261
    .line 262
    invoke-direct {v6, v5, v7}, Lbi8;-><init>(FLp14;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v6}, Lm96;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    invoke-static {p1}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v1, Lcl6;

    .line 276
    .line 277
    invoke-direct {v1, p0, p1, v0, v4}, Lcl6;-><init>(Ls9e;Lm96;Ljava/util/ArrayList;Lv97;)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method

.method public static x(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static y(Ljava/io/FileInputStream;[B[B[Lox2;)[Lox2;
    .locals 7

    .line 1
    sget-object v0, Lucd;->h:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lucd;->c:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lxod;->n(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lqcd;->z(Ljava/io/ByteArrayInputStream;I[Lox2;)[Lox2;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lucd;->i:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lxod;->n(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lqcd;->A(Ljava/io/ByteArrayInputStream;[BI[Lox2;)[Lox2;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static z(Ljava/io/ByteArrayInputStream;I[Lox2;)[Lox2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lox2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lxod;->p(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Lxod;->m(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lox2;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lox2;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lqcd;->x(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lox2;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
