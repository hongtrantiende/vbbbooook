.class public final Llv3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Llv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv3;->a:Llv3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxa2;Ljava/lang/String;Ljava/lang/String;)Lgg2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lxa2;->H:Ltc2;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lvo8;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lgg2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object p2, v0

    .line 31
    :goto_1
    if-nez p2, :cond_c

    .line 32
    .line 33
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltc2;->q0()Lsu9;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lvo8;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lrm4;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_0
    iget-object v2, v2, Lrm4;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    const-string v4, "http://"

    .line 85
    .line 86
    const-string v6, "https://"

    .line 87
    .line 88
    invoke-static {p1, v6, v3}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x2f

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v6}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v6, v5, [C

    .line 101
    .line 102
    aput-char v8, v6, v3

    .line 103
    .line 104
    invoke-static {v4, v6}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {p1, v4, v3}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-static {p1, v4}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v6, v5, [C

    .line 120
    .line 121
    aput-char v8, v6, v3

    .line 122
    .line 123
    invoke-static {v4, v6}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-array v4, v5, [C

    .line 129
    .line 130
    aput-char v8, v4, v3

    .line 131
    .line 132
    invoke-static {p1, v4}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v5, v3

    .line 151
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    new-instance v4, Lc19;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v4

    .line 163
    :goto_4
    nop

    .line 164
    instance-of v4, v2, Lc19;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :cond_7
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_8
    if-eqz v3, :cond_2

    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_9
    check-cast v0, Lrm4;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object p1, v0, Lrm4;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lvo8;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lgg2;

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_a
    new-instance p0, Lwv3;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    new-instance p0, Lwv3;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_c
    return-object p2
.end method


# virtual methods
.method public final b(Lxa2;Ljava/lang/String;Ljava/lang/String;Z[BLrx1;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Liv3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Liv3;

    .line 9
    .line 10
    iget v2, v1, Liv3;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Liv3;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Liv3;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Liv3;-><init>(Llv3;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Liv3;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Liv3;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v1, Liv3;->C:Z

    .line 40
    .line 41
    iget-object v5, v1, Liv3;->B:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v6, v1, Liv3;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v7, v1, Liv3;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v8, v1, Liv3;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v9, v1, Liv3;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v1, Liv3;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Liv3;->a:Lxa2;

    .line 54
    .line 55
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    move-object/from16 v22, v5

    .line 61
    .line 62
    move-object/from16 v21, v6

    .line 63
    .line 64
    move-object/from16 v23, v8

    .line 65
    .line 66
    move-object v11, v9

    .line 67
    :goto_1
    move-object v6, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p5 .. p5}, Ljod;->n([B)Lt10;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Ljv3;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v5 .. v10}, Ljv3;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lqx1;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    iput-object v2, v1, Liv3;->a:Lxa2;

    .line 111
    .line 112
    move-object/from16 v10, p2

    .line 113
    .line 114
    iput-object v10, v1, Liv3;->b:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    iput-object v11, v1, Liv3;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v9, v1, Liv3;->d:Ljava/util/HashMap;

    .line 121
    .line 122
    iput-object v6, v1, Liv3;->e:Ljava/util/HashMap;

    .line 123
    .line 124
    iput-object v7, v1, Liv3;->f:Ljava/util/HashMap;

    .line 125
    .line 126
    iput-object v8, v1, Liv3;->B:Ljava/util/HashMap;

    .line 127
    .line 128
    move/from16 v12, p4

    .line 129
    .line 130
    iput-boolean v12, v1, Liv3;->C:Z

    .line 131
    .line 132
    iput v3, v1, Liv3;->F:I

    .line 133
    .line 134
    invoke-static {v0, v3, v3, v5, v1}, Lil1;->H(Lt10;ZZLpj4;Lrx1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lu12;->a:Lu12;

    .line 139
    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    move-object v1, v2

    .line 144
    move-object/from16 v21, v7

    .line 145
    .line 146
    move-object/from16 v22, v8

    .line 147
    .line 148
    move-object/from16 v23, v9

    .line 149
    .line 150
    move/from16 v18, v12

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_17

    .line 159
    .line 160
    sget-object v0, Lsi5;->a:Lpe1;

    .line 161
    .line 162
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lqi5;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v32

    .line 170
    iget-object v0, v1, Lxa2;->H:Ltc2;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lgg2;

    .line 181
    .line 182
    const-string v2, "name"

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    :cond_4
    const-string v8, "author"

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v8, :cond_5

    .line 204
    .line 205
    move-object v8, v5

    .line 206
    :cond_5
    const-string v9, "version"

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    const/16 v12, 0xa

    .line 218
    .line 219
    invoke-static {v12, v9}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v9, v10

    .line 231
    :goto_3
    const-string v12, "source"

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v12, :cond_7

    .line 240
    .line 241
    move-object v12, v5

    .line 242
    :cond_7
    const-string v13, "icon"

    .line 243
    .line 244
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Ljava/lang/String;

    .line 249
    .line 250
    if-nez v13, :cond_8

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    :cond_8
    const-string v14, "description"

    .line 254
    .line 255
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v14, :cond_9

    .line 262
    .line 263
    move-object v14, v5

    .line 264
    :cond_9
    const-string v15, "locale"

    .line 265
    .line 266
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-object v3, v15

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "global"

    .line 274
    .line 275
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    const/4 v15, 0x0

    .line 283
    :goto_4
    check-cast v15, Ljava/lang/String;

    .line 284
    .line 285
    if-nez v15, :cond_b

    .line 286
    .line 287
    move-object v15, v5

    .line 288
    :cond_b
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v3, "regexp"

    .line 298
    .line 299
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    if-nez v3, :cond_c

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move-object v5, v3

    .line 309
    :goto_5
    const-string v3, "type"

    .line 310
    .line 311
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3}, Ljrd;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move/from16 v16, v3

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const/16 v16, 0x1

    .line 331
    .line 332
    :goto_6
    const-string v3, "nsfw"

    .line 333
    .line 334
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_7
    move/from16 v17, v3

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    const-string v4, "tag"

    .line 350
    .line 351
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    const-string v3, "encrypt"

    .line 361
    .line 362
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    :cond_f
    move/from16 v20, v10

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    iget-object v3, v0, Lgg2;->s:Ljava/util/Map;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    const/4 v3, 0x0

    .line 382
    :goto_9
    sget-object v4, Lej3;->a:Lej3;

    .line 383
    .line 384
    if-nez v3, :cond_11

    .line 385
    .line 386
    move-object/from16 v24, v4

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    move-object/from16 v24, v3

    .line 390
    .line 391
    :goto_a
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget-object v3, v0, Lgg2;->t:Ljava/util/Map;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_12
    const/4 v3, 0x0

    .line 397
    :goto_b
    if-nez v3, :cond_13

    .line 398
    .line 399
    move-object/from16 v25, v4

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    move-object/from16 v25, v3

    .line 403
    .line 404
    :goto_c
    if-eqz v0, :cond_14

    .line 405
    .line 406
    iget-wide v3, v0, Lgg2;->v:J

    .line 407
    .line 408
    move-wide/from16 v28, v3

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_14
    move-wide/from16 v28, v32

    .line 412
    .line 413
    :goto_d
    if-eqz v0, :cond_15

    .line 414
    .line 415
    iget-wide v3, v0, Lgg2;->w:J

    .line 416
    .line 417
    move-wide/from16 v30, v3

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_15
    move-wide/from16 v30, v32

    .line 421
    .line 422
    :goto_e
    if-eqz v0, :cond_16

    .line 423
    .line 424
    iget-wide v3, v0, Lgg2;->u:J

    .line 425
    .line 426
    :goto_f
    move-wide/from16 v26, v3

    .line 427
    .line 428
    move-object v10, v12

    .line 429
    move-object v12, v5

    .line 430
    goto :goto_10

    .line 431
    :cond_16
    const-wide/16 v3, 0x0

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :goto_10
    new-instance v5, Lgg2;

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-object v7, v2

    .line 439
    invoke-direct/range {v5 .. v33}, Lgg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJJ)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lxa2;->H:Ltc2;

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ltc2;->s0(Lgg2;)Lzo8;

    .line 445
    .line 446
    .line 447
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    return-object v0
.end method

.method public final c(Ljava/lang/String;[BLrx1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lkv3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkv3;

    .line 9
    .line 10
    iget v2, v1, Lkv3;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkv3;->f:I

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkv3;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lkv3;-><init>(Llv3;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkv3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lkv3;->f:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lkv3;->c:Luu8;

    .line 42
    .line 43
    iget-object v3, v1, Lkv3;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v1, v1, Lkv3;->a:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Luu8;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static/range {p2 .. p2}, Ljod;->n([B)Lt10;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lpo0;

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    :try_start_2
    iput-object v3, v1, Lkv3;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v1, Lkv3;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    iput-object v5, v1, Lkv3;->c:Luu8;

    .line 93
    .line 94
    iput v8, v1, Lkv3;->f:I

    .line 95
    .line 96
    invoke-static {v0, v8, v8, v2, v1}, Lil1;->H(Lt10;ZZLpj4;Lrx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    sget-object v1, Lu12;->a:Lu12;

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v1, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v2, v5

    .line 108
    :goto_1
    :try_start_3
    sget-object v0, Lyxb;->a:Lyxb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    move-object/from16 v22, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_2
    move-object v2, v5

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    new-instance v1, Lc19;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    move-object/from16 v22, v3

    .line 127
    .line 128
    move-object v3, v4

    .line 129
    :goto_4
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    iget-boolean v0, v2, Luu8;->a:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :goto_5
    return-object v6

    .line 141
    :cond_5
    const-string v0, "tag"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "nsfw"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v0, "locale"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, ""

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    move-object v0, v4

    .line 166
    :cond_6
    const/16 v5, 0x5f

    .line 167
    .line 168
    const/16 v7, 0x2d

    .line 169
    .line 170
    invoke-static {v0, v5, v7}, Lle8;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const-string v5, "und"

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    :goto_6
    move-object v0, v6

    .line 190
    :cond_8
    if-nez v0, :cond_9

    .line 191
    .line 192
    move-object v0, v6

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :try_start_4
    new-instance v5, Lud6;

    .line 195
    .line 196
    invoke-static {v0}, Ldm9;->a(Ljava/lang/String;)Lao4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v5, v0}, Lud6;-><init>(Lao4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    new-instance v5, Lc19;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    instance-of v0, v5, Lc19;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    move-object v5, v6

    .line 215
    :cond_a
    move-object v0, v5

    .line 216
    check-cast v0, Lud6;

    .line 217
    .line 218
    :goto_8
    invoke-static/range {v22 .. v22}, Lsba;->J(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lvod;->A([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v5, "name"

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    move-object v11, v4

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    move-object v11, v5

    .line 239
    :goto_9
    const-string v5, "icon"

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    if-nez v5, :cond_c

    .line 248
    .line 249
    move-object v12, v4

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    move-object v12, v5

    .line 252
    :goto_a
    const-string v5, "version"

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    invoke-static {v9, v5}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_d
    move/from16 v16, v7

    .line 279
    .line 280
    :goto_b
    const-string v5, "source"

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    if-nez v9, :cond_e

    .line 289
    .line 290
    move-object v9, v4

    .line 291
    :cond_e
    const-string v13, "https://"

    .line 292
    .line 293
    invoke-static {v9, v13, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/16 v15, 0x2f

    .line 298
    .line 299
    if-eqz v14, :cond_f

    .line 300
    .line 301
    invoke-static {v9, v13}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-array v13, v8, [C

    .line 306
    .line 307
    aput-char v15, v13, v7

    .line 308
    .line 309
    invoke-static {v9, v13}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_c
    move-object v13, v7

    .line 314
    goto :goto_d

    .line 315
    :cond_f
    const-string v13, "http://"

    .line 316
    .line 317
    invoke-static {v9, v13, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    invoke-static {v9, v13}, Llba;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-array v13, v8, [C

    .line 328
    .line 329
    aput-char v15, v13, v7

    .line 330
    .line 331
    invoke-static {v9, v13}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    new-array v13, v8, [C

    .line 337
    .line 338
    aput-char v15, v13, v7

    .line 339
    .line 340
    invoke-static {v9, v13}, Llba;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_c

    .line 345
    :goto_d
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    if-nez v5, :cond_11

    .line 352
    .line 353
    move-object v14, v4

    .line 354
    goto :goto_e

    .line 355
    :cond_11
    move-object v14, v5

    .line 356
    :goto_e
    const-string v5, "author"

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    if-nez v5, :cond_12

    .line 365
    .line 366
    move-object v15, v4

    .line 367
    goto :goto_f

    .line 368
    :cond_12
    move-object v15, v5

    .line 369
    :goto_f
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :cond_13
    move/from16 v17, v2

    .line 382
    .line 383
    const-string v1, "type"

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, Ljrd;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    :cond_14
    move/from16 v18, v8

    .line 402
    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0}, Lud6;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_10

    .line 410
    :cond_15
    move-object v1, v6

    .line 411
    :goto_10
    if-nez v1, :cond_16

    .line 412
    .line 413
    move-object/from16 v19, v4

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_16
    move-object/from16 v19, v1

    .line 417
    .line 418
    :goto_11
    if-eqz v0, :cond_17

    .line 419
    .line 420
    iget-object v0, v0, Lud6;->a:Lao4;

    .line 421
    .line 422
    iget-object v0, v0, Lao4;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/util/Locale;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :cond_17
    if-nez v6, :cond_18

    .line 434
    .line 435
    move-object v6, v4

    .line 436
    :cond_18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 437
    .line 438
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v0, "description"

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    if-nez v0, :cond_19

    .line 454
    .line 455
    move-object/from16 v21, v4

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_19
    move-object/from16 v21, v0

    .line 459
    .line 460
    :goto_12
    new-instance v9, Lqv3;

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const-wide/16 v27, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    invoke-direct/range {v9 .. v28}, Lqv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJ)V

    .line 473
    .line 474
    .line 475
    return-object v9
.end method
