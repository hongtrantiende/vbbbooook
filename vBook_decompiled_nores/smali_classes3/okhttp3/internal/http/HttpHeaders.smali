.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lqy0;

.field public static final b:Lqy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqy0;->d:Lqy0;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lqy0;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lqy0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Lgu0;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lgu0;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lgu0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lgu0;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lgu0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lgu0;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 39
    .line 40
    sget-object v2, Lej3;->a:Lej3;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lokhttp3/Challenge;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->n(Lgu0;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lgu0;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lgu0;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "="

    .line 78
    .line 79
    invoke-static {v6, v5}, Lsba;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v3}, Lokhttp3/Challenge;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->n(Lgu0;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v7, v6

    .line 114
    :goto_2
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lgu0;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lgu0;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_10

    .line 125
    .line 126
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->n(Lgu0;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v7, v6

    .line 131
    :cond_5
    if-eqz v7, :cond_10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-le v7, v6, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lgu0;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Lgu0;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v8, v9}, Lgu0;->P(J)B

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v8, 0x22

    .line 159
    .line 160
    if-ne v6, v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Lgu0;->readByte()B

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v8, :cond_b

    .line 167
    .line 168
    new-instance v6, Lgu0;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v9, Lokhttp3/internal/http/HttpHeaders;->a:Lqy0;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lgu0;->T(Lqy0;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    const-wide/16 v11, -0x1

    .line 180
    .line 181
    cmp-long v11, v9, v11

    .line 182
    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    :goto_4
    move-object v6, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {v0, v9, v10}, Lgu0;->P(J)B

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, v8, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v0, v9, v10}, Lgu0;->i0(Lgu0;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lgu0;->readByte()B

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lgu0;->E0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-wide v11, v0, Lgu0;->b:J

    .line 205
    .line 206
    const-wide/16 v13, 0x1

    .line 207
    .line 208
    add-long v15, v9, v13

    .line 209
    .line 210
    cmp-long v11, v11, v15

    .line 211
    .line 212
    if-nez v11, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lgu0;->i0(Lgu0;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lgu0;->readByte()B

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0, v13, v14}, Lgu0;->i0(Lgu0;J)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    const-string v0, "Failed requirement."

    .line 226
    .line 227
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lgu0;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_5
    if-nez v6, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lgu0;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Lgu0;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    :goto_6
    return-void

    .line 260
    :cond_f
    move-object v5, v2

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    .line 264
    .line 265
    invoke-direct {v6, v4, v3}, Lokhttp3/Challenge;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object v3, v5

    .line 272
    goto/16 :goto_1
.end method

.method public static final c(Lgu0;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lqy0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgu0;->T(Lqy0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lgu0;->b:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lq71;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lgu0;->A0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->k:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "Set-Cookie"

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v7, v5

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v7, v4, :cond_21

    .line 38
    .line 39
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/16 v12, 0x3b

    .line 54
    .line 55
    const/4 v13, 0x6

    .line 56
    invoke-static {v9, v12, v5, v5, v13}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v14, 0x2

    .line 61
    const/16 v15, 0x3d

    .line 62
    .line 63
    invoke-static {v9, v15, v5, v0, v14}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CIII)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-ne v14, v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v5, v14, v9}, Lokhttp3/internal/_UtilCommonKt;->h(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6, v14, v9}, Lokhttp3/internal/_UtilCommonKt;->i(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v13, -0x1

    .line 94
    if-eq v6, v13, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    invoke-static {v14, v0, v9}, Lokhttp3/internal/_UtilCommonKt;->h(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6, v0, v9}, Lokhttp3/internal/_UtilCommonKt;->i(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v9, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v13, :cond_4

    .line 116
    .line 117
    :goto_1
    move v15, v5

    .line 118
    const/4 v0, 0x0

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const-wide/16 v19, -0x1

    .line 128
    .line 129
    const-wide v21, 0xe677d21fdbffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    move/from16 v25, v5

    .line 135
    .line 136
    move/from16 v27, v25

    .line 137
    .line 138
    move/from16 v31, v27

    .line 139
    .line 140
    move-wide/from16 v23, v19

    .line 141
    .line 142
    move-wide/from16 v29, v21

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const/16 v26, 0x1

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide/high16 v34, -0x8000000000000000L

    .line 158
    .line 159
    if-ge v0, v6, :cond_12

    .line 160
    .line 161
    invoke-static {v9, v12, v0, v6}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v9, v15, v0, v5}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v0, v12, v9}, Lokhttp3/internal/_UtilCommonKt;->h(IILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0, v12, v9}, Lokhttp3/internal/_UtilCommonKt;->i(IILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v9, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ge v12, v5, :cond_5

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    invoke-static {v12, v5, v9}, Lokhttp3/internal/_UtilCommonKt;->h(IILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v12, v5, v9}, Lokhttp3/internal/_UtilCommonKt;->i(IILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string v12, ""

    .line 199
    .line 200
    :goto_3
    const-string v15, "expires"

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0, v12}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :cond_6
    :goto_4
    move/from16 v27, v16

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_7
    const-string v15, "max-age"

    .line 221
    .line 222
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_a

    .line 227
    .line 228
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    const-wide/16 v32, 0x0

    .line 233
    .line 234
    cmp-long v0, v23, v32

    .line 235
    .line 236
    if-gtz v0, :cond_6

    .line 237
    .line 238
    move-wide/from16 v23, v34

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_2
    const-string v15, "-?\\d+"

    .line 243
    .line 244
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_9

    .line 260
    .line 261
    const-string v0, "-"

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-static {v12, v0, v15}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    move-wide/from16 v32, v34

    .line 271
    .line 272
    :cond_8
    move-wide/from16 v23, v32

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    :cond_a
    const-string v15, "domain"

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_d

    .line 283
    .line 284
    :try_start_3
    const-string v0, "."

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static {v12, v0, v15}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v32

    .line 291
    if-nez v32, :cond_c

    .line 292
    .line 293
    invoke-static {v12, v0}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    move-object v14, v0

    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_c
    const-string v0, "Failed requirement."

    .line 314
    .line 315
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    :cond_d
    const-string v15, "path"

    .line 322
    .line 323
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_e

    .line 328
    .line 329
    move-object v13, v12

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    const-string v15, "secure"

    .line 332
    .line 333
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_f

    .line 338
    .line 339
    move/from16 v31, v16

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    const-string v15, "httponly"

    .line 343
    .line 344
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_10

    .line 349
    .line 350
    move/from16 v25, v16

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    const-string v15, "samesite"

    .line 354
    .line 355
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    move-object/from16 v28, v12

    .line 362
    .line 363
    :catch_1
    :cond_11
    :goto_5
    add-int/lit8 v0, v5, 0x1

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/16 v12, 0x3b

    .line 367
    .line 368
    const/16 v15, 0x3d

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_12
    cmp-long v0, v23, v34

    .line 373
    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    move-wide/from16 v19, v34

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    cmp-long v0, v23, v19

    .line 380
    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    const-wide v5, 0x20c49ba5e353f7L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    cmp-long v0, v23, v5

    .line 389
    .line 390
    if-gtz v0, :cond_14

    .line 391
    .line 392
    const-wide/16 v5, 0x3e8

    .line 393
    .line 394
    mul-long v32, v23, v5

    .line 395
    .line 396
    :cond_14
    add-long v32, v10, v32

    .line 397
    .line 398
    cmp-long v0, v32, v10

    .line 399
    .line 400
    if-ltz v0, :cond_16

    .line 401
    .line 402
    cmp-long v0, v32, v21

    .line 403
    .line 404
    if-lez v0, :cond_15

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_15
    move-wide/from16 v19, v32

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_16
    :goto_6
    move-wide/from16 v19, v21

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    move-wide/from16 v19, v29

    .line 414
    .line 415
    :goto_7
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v14, :cond_18

    .line 418
    .line 419
    move-object v14, v0

    .line 420
    goto :goto_8

    .line 421
    :cond_18
    invoke-static {v0, v14}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_19

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_19
    const/4 v15, 0x0

    .line 429
    invoke-static {v0, v14, v15}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    sub-int/2addr v5, v6

    .line 444
    add-int/lit8 v5, v5, -0x1

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const/16 v6, 0x2e

    .line 451
    .line 452
    if-ne v5, v6, :cond_1a

    .line 453
    .line 454
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->a:Lfv8;

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_1a

    .line 461
    .line 462
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eq v0, v5, :cond_1b

    .line 471
    .line 472
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 473
    .line 474
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_1b

    .line 479
    .line 480
    :cond_1a
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1b
    const-string v0, "/"

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    if-eqz v13, :cond_1d

    .line 488
    .line 489
    invoke-static {v13, v0, v15}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_1c

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1c
    :goto_9
    move-object/from16 v22, v13

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1d
    :goto_a
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/16 v6, 0x2f

    .line 504
    .line 505
    const/4 v9, 0x6

    .line 506
    invoke-static {v5, v6, v15, v9}, Llba;->k0(Ljava/lang/CharSequence;CII)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_1e
    move-object v13, v0

    .line 517
    goto :goto_9

    .line 518
    :goto_b
    new-instance v16, Lokhttp3/Cookie;

    .line 519
    .line 520
    move-object/from16 v21, v14

    .line 521
    .line 522
    move/from16 v24, v25

    .line 523
    .line 524
    move/from16 v25, v27

    .line 525
    .line 526
    move-object/from16 v27, v28

    .line 527
    .line 528
    move/from16 v23, v31

    .line 529
    .line 530
    invoke-direct/range {v16 .. v27}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_c
    move-object/from16 v0, v16

    .line 534
    .line 535
    :goto_d
    if-nez v0, :cond_1f

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1f
    if-nez v8, :cond_20

    .line 539
    .line 540
    new-instance v5, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    move-object v8, v5

    .line 546
    :cond_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 550
    .line 551
    move v5, v15

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_21
    if-eqz v8, :cond_22

    .line 555
    .line 556
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_22
    const/4 v6, 0x0

    .line 565
    :goto_f
    if-nez v6, :cond_23

    .line 566
    .line 567
    sget-object v6, Ldj3;->a:Ldj3;

    .line 568
    .line 569
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_24

    .line 574
    .line 575
    :goto_10
    return-void

    .line 576
    :cond_24
    invoke-interface {v1, v2, v6}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public static final e(Lgu0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgu0;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lgu0;->P(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgu0;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lgu0;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method
