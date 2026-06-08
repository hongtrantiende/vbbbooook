.class public final Lcg4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcg4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcg4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcg4;->a:I

    iput-object p1, p0, Lcg4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcg4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 16
    iput p5, p0, Lcg4;->a:I

    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcg4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcg4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 15
    iput p3, p0, Lcg4;->a:I

    iput-object p1, p0, Lcg4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqp;Lqx1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcg4;->a:I

    .line 17
    iput-object p1, p0, Lcg4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcg4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcg4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws6;

    .line 4
    .line 5
    iget-object v1, v0, Lws6;->b1:Lonb;

    .line 6
    .line 7
    iget-object v2, v0, Lws6;->e1:Lf6a;

    .line 8
    .line 9
    iget-object v3, p0, Lcg4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lt12;

    .line 12
    .line 13
    iget v4, p0, Lcg4;->b:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lws6;

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lws6;->a1:Lb66;

    .line 39
    .line 40
    iget-object v4, v0, Lws6;->Z0:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Lg76;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v3, p0, Lcg4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lcg4;->b:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p1, p0, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object p0, v0

    .line 64
    :goto_0
    check-cast p1, La66;

    .line 65
    .line 66
    sget-object v3, Lyxb;->a:Lyxb;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v4, p0

    .line 77
    check-cast v4, Lvs6;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0xf6

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v4 .. v12}, Lvs6;->a(Lvs6;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvs6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    iput-object p1, p0, Ls9b;->g0:La66;

    .line 101
    .line 102
    iget-object p0, v0, Lws6;->d1:Li2b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, La66;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, La66;->f:I

    .line 115
    .line 116
    check-cast p0, Lj2b;

    .line 117
    .line 118
    invoke-virtual {p0, v4, p1}, Lj2b;->a(ILjava/lang/String;)Lg2b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Ls9b;->h0:Lg2b;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v4, p0

    .line 131
    check-cast v4, Lvs6;

    .line 132
    .line 133
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La66;->b:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, La66;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, La66;->m:Ljava/lang/String;

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Ltnb;

    .line 153
    .line 154
    invoke-virtual {v7, p1, v5, v6}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v12, 0xef

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v4 .. v12}, Lvs6;->a(Lvs6;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvs6;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget p0, p0, La66;->u:I

    .line 181
    .line 182
    if-nez p0, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v4, p0

    .line 191
    check-cast v4, Lvs6;

    .line 192
    .line 193
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, La66;->b:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, La66;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v6, v6, La66;->m:Ljava/lang/String;

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    check-cast v7, Ltnb;

    .line 213
    .line 214
    invoke-virtual {v7, p1, v5, v6}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, La66;->c:Ljava/util/Map;

    .line 223
    .line 224
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v5, v5, La66;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v6, v6, La66;->m:Ljava/lang/String;

    .line 235
    .line 236
    move-object v7, v1

    .line 237
    check-cast v7, Ltnb;

    .line 238
    .line 239
    invoke-virtual {v7, p1, v5, v6}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v11, p1, La66;->h:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v12, 0x88

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static/range {v4 .. v12}, Lvs6;->a(Lvs6;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvs6;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_7

    .line 264
    .line 265
    :cond_8
    :goto_1
    return-object v3

    .line 266
    :cond_9
    invoke-virtual {v0}, Ls9b;->J0()V

    .line 267
    .line 268
    .line 269
    return-object v3
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lu12;->a:Lu12;

    .line 2
    .line 3
    iget v1, p0, Lcg4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v1, p0, Lcg4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxr4;

    .line 28
    .line 29
    iget-object v4, p0, Lcg4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lgh8;

    .line 32
    .line 33
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lgh8;

    .line 43
    .line 44
    iget-object v1, p0, Lcg4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/io/File;

    .line 47
    .line 48
    new-instance v5, Lb37;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v5, v6, v1, p1}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lg97;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Lg97;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    sget-object v7, Lg97;->c:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    new-instance v8, Lg97;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v1}, Lg97;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_0
    check-cast v8, Lg97;

    .line 97
    .line 98
    iget-object v7, v8, Lg97;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v7, v8, Lg97;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    monitor-exit v6

    .line 115
    new-instance v6, Lxr4;

    .line 116
    .line 117
    invoke-direct {v6, v4, v1, v5}, Lxr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lyxb;->a:Lyxb;

    .line 121
    .line 122
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, Lcg4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcg4;->b:I

    .line 127
    .line 128
    iget-object v4, p1, Lgh8;->f:Lru0;

    .line 129
    .line 130
    invoke-interface {v4, p0, v1}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v4, p1

    .line 138
    move-object v1, v6

    .line 139
    :goto_1
    new-instance p1, Lt56;

    .line 140
    .line 141
    const/16 v5, 0xf

    .line 142
    .line 143
    invoke-direct {p1, v1, v5}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcg4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Lcg4;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcg4;->b:I

    .line 151
    .line 152
    invoke-static {v4, p1, p0}, Llsd;->m(Lgh8;Laj4;Lrx1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :cond_6
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_4
    monitor-exit v6

    .line 163
    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcg4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanb;

    .line 4
    .line 5
    iget v1, p0, Lcg4;->b:I

    .line 6
    .line 7
    sget-object v2, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lge7;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lge7;-><init>(Lanb;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lqqd;->y(Laj4;)Lwt1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lwq;

    .line 39
    .line 40
    iget-object v4, p0, Lcg4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lsz9;

    .line 43
    .line 44
    iget-object v5, p0, Lcg4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lha7;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4, v5}, Lwq;-><init>(Lanb;Lsz9;Lha7;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lcg4;->b:I

    .line 52
    .line 53
    new-instance v0, Ly66;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v1, v3}, Ly66;-><init>(Lq94;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lu12;->a:Lu12;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p0, v2

    .line 69
    :goto_0
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v2
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lu12;->a:Lu12;

    .line 2
    .line 3
    iget v1, p0, Lcg4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgh8;

    .line 28
    .line 29
    iget-object v1, p0, Lcg4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lau1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lau1;->a()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x1e

    .line 42
    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    iget-object v1, p0, Lcg4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lau1;

    .line 48
    .line 49
    iget-object v1, v1, Lau1;->a:Lch7;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v8, Lch7;->a:Lch7;

    .line 55
    .line 56
    if-ne v1, v8, :cond_2

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v9, 0xf

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v9, 0xd

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v9, v7, :cond_3

    .line 92
    .line 93
    sget-object v9, Lch7;->f:Lch7;

    .line 94
    .line 95
    if-ne v1, v9, :cond_3

    .line 96
    .line 97
    const/16 v1, 0x19

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v9, 0x2

    .line 113
    if-eq v1, v9, :cond_6

    .line 114
    .line 115
    if-eq v1, v5, :cond_5

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    if-eq v1, v9, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v8, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v8, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_0
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lgh8;->f(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    sget-object p0, Lyxb;->a:Lyxb;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    new-instance v8, Lfd5;

    .line 153
    .line 154
    iget-object v9, p0, Lcg4;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lxg7;

    .line 157
    .line 158
    invoke-direct {v8, v9, p1, v3, v4}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v3, v3, v8, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lb37;

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    invoke-direct {v4, v5, v3, p1}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v5, 0xe

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    if-lt v3, v7, :cond_c

    .line 178
    .line 179
    sget-object v3, Llp9;->a:Llp9;

    .line 180
    .line 181
    iget-object v6, p0, Lcg4;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lxg7;

    .line 184
    .line 185
    iget-object v6, v6, Lxg7;->a:Landroid/net/ConnectivityManager;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v7, Llp9;->b:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v7

    .line 193
    :try_start_0
    sget-object v9, Llp9;->c:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v8, Lzmc;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v9, "NetworkRequestConstraintController register shared callback"

    .line 211
    .line 212
    invoke-virtual {v1, v8, v9}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    sget-boolean v3, Llp9;->e:Z

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    sget-object v3, Llp9;->f:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v9, Lzmc;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    .line 236
    .line 237
    invoke-virtual {v3, v9, v10}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Llp9;->d:Landroid/net/NetworkCapabilities;

    .line 241
    .line 242
    invoke-static {v1, v3}, Llp9;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    sget-object v1, Lfu1;->a:Lfu1;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    new-instance v1, Lgu1;

    .line 252
    .line 253
    invoke-direct {v1, v8}, Lgu1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v4, v1}, Lb37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_3
    monitor-exit v7

    .line 260
    new-instance v1, Lmh7;

    .line 261
    .line 262
    invoke-direct {v1, v5, v4, v6}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_4
    monitor-exit v7

    .line 267
    throw p0

    .line 268
    :cond_c
    sget v3, Lxf5;->c:I

    .line 269
    .line 270
    iget-object v3, p0, Lcg4;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lxg7;

    .line 273
    .line 274
    iget-object v3, v3, Lxg7;->a:Landroid/net/ConnectivityManager;

    .line 275
    .line 276
    new-instance v7, Lxf5;

    .line 277
    .line 278
    invoke-direct {v7, v4}, Lxf5;-><init>(Lb37;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Luu8;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    :try_start_1
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sget-object v11, Lzmc;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v12, "NetworkRequestConstraintController register callback"

    .line 293
    .line 294
    invoke-virtual {v10, v11, v12}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, v9, Luu8;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v11, "TooManyRequestsException"

    .line 313
    .line 314
    invoke-static {v10, v11, v6}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v10, Lzmc;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    .line 327
    .line 328
    invoke-virtual {v6, v10, v11, v1}, Lwx4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lgu1;

    .line 332
    .line 333
    invoke-direct {v1, v8}, Lgu1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Lb37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_5
    new-instance v1, Lhd0;

    .line 340
    .line 341
    invoke-direct {v1, v5, v9, v3, v7}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    new-instance v3, Lt27;

    .line 345
    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    invoke-direct {v3, v4, v1}, Lt27;-><init>(ILaj4;)V

    .line 349
    .line 350
    .line 351
    iput v2, p0, Lcg4;->b:I

    .line 352
    .line 353
    invoke-static {p1, v3, p0}, Llsd;->m(Lgh8;Laj4;Lrx1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v0, :cond_d

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_d
    :goto_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_e
    throw v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcg4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh8;

    .line 4
    .line 5
    iget v1, p0, Lcg4;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lfh8;

    .line 17
    .line 18
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcg4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lck7;

    .line 34
    .line 35
    iget-object p1, p1, Lck7;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lfj7;

    .line 42
    .line 43
    iget-wide v4, p1, Lfj7;->e:J

    .line 44
    .line 45
    iput-object v2, p0, Lcg4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcg4;->b:I

    .line 50
    .line 51
    invoke-static {v4, v5, p0}, Lmzd;->w(JLzga;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p0, Lu12;->a:Lu12;

    .line 56
    .line 57
    if-ne p1, p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lfh8;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lyxb;->a:Lyxb;

    .line 64
    .line 65
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v0, v1, Lcg4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt12;

    .line 8
    .line 9
    sget-object v3, Lu12;->a:Lu12;

    .line 10
    .line 11
    iget v4, v1, Lcg4;->b:I

    .line 12
    .line 13
    const/16 v5, 0x1d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eq v4, v8, :cond_1

    .line 22
    .line 23
    if-ne v4, v7, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcg4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lel7;

    .line 28
    .line 29
    check-cast v0, Lt12;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    iget-object v0, v1, Lcg4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lel7;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcg4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lel7;

    .line 64
    .line 65
    iget-object v10, v4, Lel7;->Z0:Lb66;

    .line 66
    .line 67
    iget-object v11, v4, Lel7;->Y0:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v10, Lg76;

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iput-object v0, v1, Lcg4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, v1, Lcg4;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v8, v1, Lcg4;->b:I

    .line 80
    .line 81
    invoke-static {v10, v1}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    :goto_0
    check-cast v0, La66;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, Lcg4;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lel7;

    .line 96
    .line 97
    iget-object v0, v0, Lel7;->c1:Lf6a;

    .line 98
    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Lvk7;

    .line 107
    .line 108
    const/16 v4, 0x1a

    .line 109
    .line 110
    invoke-static {v3, v6, v8, v9, v4}, Lvk7;->a(Lvk7;ZZLjava/lang/String;I)Lvk7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    iput-object v0, v4, Ls9b;->g0:La66;

    .line 123
    .line 124
    iget-object v0, v1, Lcg4;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lel7;

    .line 127
    .line 128
    iget-object v4, v0, Lel7;->b1:Li2b;

    .line 129
    .line 130
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v10, v10, La66;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v1, Lcg4;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lel7;

    .line 139
    .line 140
    invoke-virtual {v11}, Ls9b;->j0()La66;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget v11, v11, La66;->f:I

    .line 145
    .line 146
    check-cast v4, Lj2b;

    .line 147
    .line 148
    invoke-virtual {v4, v11, v10}, Lj2b;->a(ILjava/lang/String;)Lg2b;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Ls9b;->h0:Lg2b;

    .line 153
    .line 154
    iget-object v0, v1, Lcg4;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lel7;

    .line 157
    .line 158
    iget-object v4, v0, Lel7;->c1:Lf6a;

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v11, v10

    .line 167
    check-cast v11, Lvk7;

    .line 168
    .line 169
    iget-object v12, v0, Lel7;->a1:Lonb;

    .line 170
    .line 171
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v13, v13, La66;->b:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v14, v14, La66;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v15, v15, La66;->m:Ljava/lang/String;

    .line 188
    .line 189
    check-cast v12, Ltnb;

    .line 190
    .line 191
    invoke-virtual {v12, v13, v14, v15}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v13, 0x17

    .line 196
    .line 197
    invoke-static {v11, v6, v6, v12, v13}, Lvk7;->a(Lvk7;ZZLjava/lang/String;I)Lvk7;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v4, v10, v11}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    :cond_7
    iget-object v0, v1, Lcg4;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lel7;

    .line 210
    .line 211
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v0, v0, La66;->u:I

    .line 216
    .line 217
    iget-object v4, v1, Lcg4;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lel7;

    .line 220
    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    :try_start_1
    iget-object v0, v4, Lel7;->c1:Lf6a;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v11, v10

    .line 232
    check-cast v11, Lvk7;

    .line 233
    .line 234
    invoke-static {v11, v8, v6, v9, v5}, Lvk7;->a(Lvk7;ZZLjava/lang/String;I)Lvk7;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v0, v10, v11}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v4}, Ls9b;->z0()Lg2b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v9, v1, Lcg4;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v9, v1, Lcg4;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput v7, v1, Lcg4;->b:I

    .line 253
    .line 254
    invoke-interface {v0, v6, v1}, Lg2b;->y(ZLrx1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v3, :cond_a

    .line 259
    .line 260
    :goto_1
    return-object v3

    .line 261
    :cond_a
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_3
    new-instance v3, Lc19;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v0, v1, Lcg4;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lel7;

    .line 281
    .line 282
    invoke-static {v3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v10, "refreshTableOfContent failed: "

    .line 291
    .line 292
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {}, Lkx;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    sget-object v7, Lse6;->b:Lse6;

    .line 309
    .line 310
    sget-object v10, Ljn9;->d:Ljn9;

    .line 311
    .line 312
    iget-object v11, v7, Lse6;->a:Lmq5;

    .line 313
    .line 314
    iget-object v11, v11, Lmq5;->a:Ljn9;

    .line 315
    .line 316
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-gtz v11, :cond_b

    .line 321
    .line 322
    const-string v11, "NovelVM"

    .line 323
    .line 324
    invoke-virtual {v7, v10, v11, v4, v9}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v0, v0, Lel7;->c1:Lf6a;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    :cond_c
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v7, v4

    .line 336
    check-cast v7, Lvk7;

    .line 337
    .line 338
    const/16 v10, 0x18

    .line 339
    .line 340
    invoke-static {v7, v6, v8, v9, v10}, Lvk7;->a(Lvk7;ZZLjava/lang/String;I)Lvk7;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v0, v4, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    :cond_d
    iget-object v0, v1, Lcg4;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lel7;

    .line 353
    .line 354
    instance-of v1, v3, Lc19;

    .line 355
    .line 356
    if-nez v1, :cond_10

    .line 357
    .line 358
    check-cast v3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lel7;->c1:Lf6a;

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    :cond_e
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Lvk7;

    .line 373
    .line 374
    invoke-static {v4, v6, v6, v9, v5}, Lvk7;->a(Lvk7;ZZLjava/lang/String;I)Lvk7;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    :cond_f
    invoke-virtual {v0}, Ls9b;->J0()V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_5
    return-object v2

    .line 388
    :cond_11
    invoke-virtual {v4}, Ls9b;->J0()V

    .line 389
    .line 390
    .line 391
    return-object v2
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcg4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lyu8;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcg4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr36;

    .line 30
    .line 31
    new-instance v2, Lh91;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lh91;-><init>(Lr36;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lqqd;->y(Laj4;)Lwt1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lvud;->G(Lp94;)Lp94;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lwq;

    .line 47
    .line 48
    iget-object v3, p0, Lcg4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, p0, Lcg4;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcb7;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v2, v5, v3, p1, v4}, Lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcg4;->b:I

    .line 61
    .line 62
    invoke-interface {v0, v2, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lu12;->a:Lu12;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget v0, p0, Lcg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcg4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcg4;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqp;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, p2}, Lcg4;-><init>(Ljava/lang/String;Lqp;Lqx1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lcg4;

    .line 21
    .line 22
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lr36;

    .line 26
    .line 27
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcb7;

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance p0, Lcg4;

    .line 44
    .line 45
    check-cast v1, Lel7;

    .line 46
    .line 47
    const/16 p2, 0x1b

    .line 48
    .line 49
    invoke-direct {p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    move-object v7, p2

    .line 56
    new-instance p0, Lcg4;

    .line 57
    .line 58
    check-cast v1, Lck7;

    .line 59
    .line 60
    const/16 p2, 0x1a

    .line 61
    .line 62
    invoke-direct {p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    move-object v7, p2

    .line 69
    new-instance p2, Lcg4;

    .line 70
    .line 71
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lau1;

    .line 74
    .line 75
    check-cast v1, Lxg7;

    .line 76
    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-direct {p2, p0, v1, v7, v0}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p2, Lcg4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_4
    move-object v7, p2

    .line 86
    new-instance v3, Lcg4;

    .line 87
    .line 88
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lanb;

    .line 92
    .line 93
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Lsz9;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lha7;

    .line 100
    .line 101
    const/16 v8, 0x18

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_5
    move-object v7, p2

    .line 108
    new-instance p2, Lcg4;

    .line 109
    .line 110
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lpy0;

    .line 113
    .line 114
    check-cast v1, Le22;

    .line 115
    .line 116
    const/16 v0, 0x17

    .line 117
    .line 118
    invoke-direct {p2, p0, v1, v7, v0}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p2, Lcg4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p2

    .line 124
    :pswitch_6
    move-object v7, p2

    .line 125
    new-instance p0, Lcg4;

    .line 126
    .line 127
    check-cast v1, Ljava/io/File;

    .line 128
    .line 129
    const/16 p2, 0x16

    .line 130
    .line 131
    invoke-direct {p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    move-object v7, p2

    .line 138
    new-instance v3, Lcg4;

    .line 139
    .line 140
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Loic;

    .line 144
    .line 145
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    check-cast v5, Lkza;

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Lrza;

    .line 152
    .line 153
    const/16 v8, 0x15

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_8
    move-object v7, p2

    .line 160
    new-instance v3, Lcg4;

    .line 161
    .line 162
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Lbuc;

    .line 166
    .line 167
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    check-cast v5, Lvf8;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lcb7;

    .line 174
    .line 175
    const/16 v8, 0x14

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    move-object v7, p2

    .line 182
    new-instance p0, Lcg4;

    .line 183
    .line 184
    check-cast v1, Lws6;

    .line 185
    .line 186
    const/16 p2, 0x13

    .line 187
    .line 188
    invoke-direct {p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_a
    move-object v7, p2

    .line 195
    new-instance v3, Lcg4;

    .line 196
    .line 197
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v4, p1

    .line 200
    check-cast v4, Lfl6;

    .line 201
    .line 202
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, p0

    .line 205
    check-cast v5, Landroid/net/Uri;

    .line 206
    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Landroid/view/InputEvent;

    .line 209
    .line 210
    const/16 v8, 0x12

    .line 211
    .line 212
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_b
    move-object v7, p2

    .line 217
    new-instance p0, Lcg4;

    .line 218
    .line 219
    check-cast v1, Lrj6;

    .line 220
    .line 221
    const/16 p2, 0x11

    .line 222
    .line 223
    invoke-direct {p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_c
    move-object v7, p2

    .line 230
    new-instance p0, Lcg4;

    .line 231
    .line 232
    check-cast v1, Lme6;

    .line 233
    .line 234
    const/16 p2, 0x10

    .line 235
    .line 236
    invoke-direct {p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_d
    move-object v7, p2

    .line 243
    new-instance p2, Lcg4;

    .line 244
    .line 245
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lpj4;

    .line 248
    .line 249
    check-cast v1, Ld11;

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    invoke-direct {p2, p0, v1, v7, v0}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p2, Lcg4;->c:Ljava/lang/Object;

    .line 257
    .line 258
    return-object p2

    .line 259
    :pswitch_e
    move-object v7, p2

    .line 260
    new-instance v3, Lcg4;

    .line 261
    .line 262
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v4, p1

    .line 265
    check-cast v4, Lp16;

    .line 266
    .line 267
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v5, p0

    .line 270
    check-cast v5, Ll54;

    .line 271
    .line 272
    move-object v6, v1

    .line 273
    check-cast v6, Lbq4;

    .line 274
    .line 275
    const/16 v8, 0xe

    .line 276
    .line 277
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_f
    move-object v7, p2

    .line 282
    new-instance p0, Lcg4;

    .line 283
    .line 284
    check-cast v1, Ldw5;

    .line 285
    .line 286
    const/16 p1, 0xd

    .line 287
    .line 288
    invoke-direct {p0, v1, v7, p1}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_10
    move-object v7, p2

    .line 293
    new-instance p1, Lcg4;

    .line 294
    .line 295
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ldw5;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    const/16 p2, 0xc

    .line 302
    .line 303
    invoke-direct {p1, p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_11
    move-object v7, p2

    .line 308
    new-instance v3, Lcg4;

    .line 309
    .line 310
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    check-cast v4, Lcn5;

    .line 314
    .line 315
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, p0

    .line 318
    check-cast v5, Lme8;

    .line 319
    .line 320
    move-object v6, v1

    .line 321
    check-cast v6, Ljava/lang/Long;

    .line 322
    .line 323
    const/16 v8, 0xb

    .line 324
    .line 325
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_12
    move-object v7, p2

    .line 330
    new-instance p0, Lcg4;

    .line 331
    .line 332
    check-cast v1, Lvk5;

    .line 333
    .line 334
    const/16 p2, 0xa

    .line 335
    .line 336
    invoke-direct {p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lcg4;->d:Ljava/lang/Object;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_13
    move-object v7, p2

    .line 343
    new-instance p2, Lcg4;

    .line 344
    .line 345
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lji5;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    const/16 v0, 0x9

    .line 352
    .line 353
    invoke-direct {p2, p0, v1, v7, v0}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p2, Lcg4;->c:Ljava/lang/Object;

    .line 357
    .line 358
    return-object p2

    .line 359
    :pswitch_14
    move-object v7, p2

    .line 360
    new-instance v3, Lcg4;

    .line 361
    .line 362
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, p1

    .line 365
    check-cast v4, Ljava/lang/Long;

    .line 366
    .line 367
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, p0

    .line 370
    check-cast v5, Lv35;

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    check-cast v6, Lmn5;

    .line 374
    .line 375
    const/16 v8, 0x8

    .line 376
    .line 377
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_15
    move-object v7, p2

    .line 382
    new-instance v3, Lcg4;

    .line 383
    .line 384
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v4, p1

    .line 387
    check-cast v4, Lg02;

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v6, p0

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    const/4 v8, 0x7

    .line 398
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    move-object v7, p2

    .line 403
    new-instance p0, Lcg4;

    .line 404
    .line 405
    check-cast v1, Lr05;

    .line 406
    .line 407
    const/4 p2, 0x6

    .line 408
    invoke-direct {p0, v1, v7, p2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_17
    move-object v7, p2

    .line 415
    new-instance v3, Lcg4;

    .line 416
    .line 417
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v4, p1

    .line 420
    check-cast v4, Lkx4;

    .line 421
    .line 422
    move-object v5, v1

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v6, p0

    .line 428
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    const/4 v8, 0x5

    .line 431
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 432
    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_18
    move-object v7, p2

    .line 436
    new-instance v3, Lcg4;

    .line 437
    .line 438
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v4, p1

    .line 441
    check-cast v4, Lvhc;

    .line 442
    .line 443
    move-object v5, v1

    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v6, p0

    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    const/4 v8, 0x4

    .line 452
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_19
    move-object v7, p2

    .line 457
    new-instance p2, Lcg4;

    .line 458
    .line 459
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lfp4;

    .line 462
    .line 463
    check-cast v1, Lx08;

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-direct {p2, p0, v1, v7, v0}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 467
    .line 468
    .line 469
    iput-object p1, p2, Lcg4;->c:Ljava/lang/Object;

    .line 470
    .line 471
    return-object p2

    .line 472
    :pswitch_1a
    move-object v7, p2

    .line 473
    new-instance p0, Lcg4;

    .line 474
    .line 475
    check-cast v1, Lru0;

    .line 476
    .line 477
    const/4 p1, 0x2

    .line 478
    invoke-direct {p0, v1, v7, p1}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    move-object v7, p2

    .line 483
    new-instance v3, Lcg4;

    .line 484
    .line 485
    iget-object p1, p0, Lcg4;->c:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v4, p1

    .line 488
    check-cast v4, Ljb8;

    .line 489
    .line 490
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v5, p0

    .line 493
    check-cast v5, Lae1;

    .line 494
    .line 495
    move-object v6, v1

    .line 496
    check-cast v6, Lyu8;

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    invoke-direct/range {v3 .. v8}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_1c
    move-object v7, p2

    .line 504
    new-instance p2, Lcg4;

    .line 505
    .line 506
    iget-object p0, p0, Lcg4;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Ldg4;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-direct {p2, p0, v1, v7, v0}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 514
    .line 515
    .line 516
    iput-object p1, p2, Lcg4;->c:Ljava/lang/Object;

    .line 517
    .line 518
    return-object p2

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcg4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcg4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcg4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt12;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcg4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfh8;

    .line 54
    .line 55
    check-cast p2, Lqx1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcg4;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lgh8;

    .line 69
    .line 70
    check-cast p2, Lqx1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcg4;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lt12;

    .line 84
    .line 85
    check-cast p2, Lqx1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcg4;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lepc;

    .line 99
    .line 100
    check-cast p2, Lqx1;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcg4;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lgh8;

    .line 114
    .line 115
    check-cast p2, Lqx1;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcg4;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lt12;

    .line 129
    .line 130
    check-cast p2, Lqx1;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcg4;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lt12;

    .line 144
    .line 145
    check-cast p2, Lqx1;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcg4;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lt12;

    .line 159
    .line 160
    check-cast p2, Lqx1;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcg4;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lt12;

    .line 174
    .line 175
    check-cast p2, Lqx1;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcg4;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 189
    .line 190
    check-cast p2, Lqx1;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcg4;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ld45;

    .line 204
    .line 205
    check-cast p2, Lqx1;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcg4;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lt12;

    .line 219
    .line 220
    check-cast p2, Lqx1;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcg4;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lt12;

    .line 234
    .line 235
    check-cast p2, Lqx1;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lcg4;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lt12;

    .line 249
    .line 250
    check-cast p2, Lqx1;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcg4;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lt12;

    .line 264
    .line 265
    check-cast p2, Lqx1;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lcg4;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lt12;

    .line 279
    .line 280
    check-cast p2, Lqx1;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcg4;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lzz9;

    .line 294
    .line 295
    check-cast p2, Lqx1;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lcg4;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lt12;

    .line 309
    .line 310
    check-cast p2, Lqx1;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lcg4;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lt12;

    .line 324
    .line 325
    check-cast p2, Lqx1;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lcg4;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lt12;

    .line 339
    .line 340
    check-cast p2, Lqx1;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lcg4;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lt12;

    .line 354
    .line 355
    check-cast p2, Lqx1;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcg4;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lt12;

    .line 369
    .line 370
    check-cast p2, Lqx1;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lcg4;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lt12;

    .line 384
    .line 385
    check-cast p2, Lqx1;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lcg4;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lry0;

    .line 399
    .line 400
    check-cast p2, Lqx1;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcg4;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lt12;

    .line 414
    .line 415
    check-cast p2, Lqx1;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lcg4;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lt12;

    .line 429
    .line 430
    check-cast p2, Lqx1;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lcg4;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lt12;

    .line 444
    .line 445
    check-cast p2, Lqx1;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lcg4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lcg4;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lcg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lcg4;->a:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v11, Lu12;->a:Lu12;

    .line 16
    .line 17
    iget v0, v4, Lcg4;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfv7;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfv7;

    .line 53
    .line 54
    iget-object v3, v4, Lcg4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v0, v3}, Lfv7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, Lcg4;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lqp;

    .line 68
    .line 69
    iput-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v4, Lcg4;->b:I

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lqp;->r(Lfv7;Lrx1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    check-cast v3, Lgv7;

    .line 81
    .line 82
    iget v5, v3, Lgv7;->a:I

    .line 83
    .line 84
    if-lez v5, :cond_6

    .line 85
    .line 86
    iget v3, v3, Lgv7;->b:I

    .line 87
    .line 88
    int-to-long v6, v3

    .line 89
    const-wide/16 v8, 0x5a0

    .line 90
    .line 91
    mul-long/2addr v6, v8

    .line 92
    int-to-long v8, v5

    .line 93
    div-long/2addr v6, v8

    .line 94
    long-to-int v6, v6

    .line 95
    if-ge v6, v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v2, v6

    .line 99
    :goto_1
    iget-object v6, v4, Lcg4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lqp;

    .line 102
    .line 103
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v4, Lcg4;->b:I

    .line 106
    .line 107
    const/16 v4, 0x5a0

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-object v0, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move v8, v4

    .line 114
    move v9, v2

    .line 115
    move v10, v5

    .line 116
    move v5, v2

    .line 117
    move v2, v10

    .line 118
    move-object/from16 v10, p0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v10}, Lqp;->R(Lfv7;IIIIIIIILrx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v11, :cond_5

    .line 125
    .line 126
    :goto_2
    move-object v10, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    check-cast v0, Lh75;

    .line 129
    .line 130
    const/16 v1, 0x64

    .line 131
    .line 132
    invoke-static {v0, v1}, Lqcd;->s(Lh75;I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_4
    return-object v10

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 138
    .line 139
    const-string v1, "Invalid page size"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcg4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcg4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcg4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcg4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcg4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_5
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lepc;

    .line 173
    .line 174
    sget-object v3, Lu12;->a:Lu12;

    .line 175
    .line 176
    iget v5, v4, Lcg4;->b:I

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    if-eq v5, v2, :cond_8

    .line 181
    .line 182
    if-ne v5, v1, :cond_7

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Lcg4;->d:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v13, v5

    .line 204
    check-cast v13, Lpy0;

    .line 205
    .line 206
    iget-object v5, v4, Lcg4;->e:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v12, v5

    .line 209
    check-cast v12, Le22;

    .line 210
    .line 211
    iget-object v14, v0, Lepc;->a:Lry0;

    .line 212
    .line 213
    iput-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, v4, Lcg4;->b:I

    .line 216
    .line 217
    sget-object v5, Lo97;->a:Lpy0;

    .line 218
    .line 219
    new-instance v11, Lzw0;

    .line 220
    .line 221
    const-wide/16 v15, 0x2001

    .line 222
    .line 223
    invoke-direct/range {v11 .. v16}, Lzw0;-><init>(Lfx0;Lpy0;Lry0;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v2, v4}, Lzw0;->d(ZLrx1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v3, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    :goto_5
    iget-object v0, v0, Lepc;->a:Lry0;

    .line 234
    .line 235
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput v1, v4, Lcg4;->b:I

    .line 238
    .line 239
    invoke-interface {v0, v4}, Lry0;->g(Lqx1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_b

    .line 244
    .line 245
    :goto_6
    move-object v10, v3

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    :goto_7
    sget-object v10, Lyxb;->a:Lyxb;

    .line 248
    .line 249
    :goto_8
    return-object v10

    .line 250
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_7
    sget-object v0, Lu12;->a:Lu12;

    .line 256
    .line 257
    iget v1, v4, Lcg4;->b:I

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    if-ne v1, v2, :cond_c

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 268
    .line 269
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Lcg4;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Loic;

    .line 279
    .line 280
    iget-object v3, v4, Lcg4;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lkza;

    .line 283
    .line 284
    iget-object v3, v3, Lkza;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, v4, Lcg4;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lrza;

    .line 289
    .line 290
    iget-object v5, v5, Lrza;->a:Ljava/lang/String;

    .line 291
    .line 292
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v3, v5}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput v2, v4, Lcg4;->b:I

    .line 301
    .line 302
    invoke-virtual {v1, v3, v4}, Loic;->j(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v0, :cond_e

    .line 307
    .line 308
    move-object v10, v0

    .line 309
    goto :goto_a

    .line 310
    :cond_e
    :goto_9
    sget-object v10, Lyxb;->a:Lyxb;

    .line 311
    .line 312
    :goto_a
    return-object v10

    .line 313
    :pswitch_8
    sget-object v0, Lu12;->a:Lu12;

    .line 314
    .line 315
    iget v1, v4, Lcg4;->b:I

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    if-ne v1, v2, :cond_f

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 326
    .line 327
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, Lcg4;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcb7;

    .line 337
    .line 338
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object v1, v4, Lcg4;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lbuc;

    .line 353
    .line 354
    iput v2, v4, Lcg4;->b:I

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lbuc;->c(Lzga;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v0, :cond_11

    .line 361
    .line 362
    move-object v10, v0

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    :goto_b
    iget-object v0, v4, Lcg4;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lvf8;

    .line 367
    .line 368
    invoke-virtual {v0, v9}, Lvf8;->a(Z)V

    .line 369
    .line 370
    .line 371
    :cond_12
    sget-object v10, Lyxb;->a:Lyxb;

    .line 372
    .line 373
    :goto_c
    return-object v10

    .line 374
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lcg4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_a
    sget-object v0, Lu12;->a:Lu12;

    .line 380
    .line 381
    iget v1, v4, Lcg4;->b:I

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    if-ne v1, v2, :cond_13

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 392
    .line 393
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, Lcg4;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lfl6;

    .line 403
    .line 404
    iget-object v1, v1, Lfl6;->a:Lucd;

    .line 405
    .line 406
    iget-object v3, v4, Lcg4;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Landroid/net/Uri;

    .line 409
    .line 410
    iget-object v5, v4, Lcg4;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Landroid/view/InputEvent;

    .line 413
    .line 414
    iput v2, v4, Lcg4;->b:I

    .line 415
    .line 416
    invoke-virtual {v1, v3, v5, v4}, Lucd;->G(Landroid/net/Uri;Landroid/view/InputEvent;Lqx1;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v0, :cond_15

    .line 421
    .line 422
    move-object v10, v0

    .line 423
    goto :goto_e

    .line 424
    :cond_15
    :goto_d
    sget-object v10, Lyxb;->a:Lyxb;

    .line 425
    .line 426
    :goto_e
    return-object v10

    .line 427
    :pswitch_b
    sget-object v9, Lyxb;->a:Lyxb;

    .line 428
    .line 429
    iget-object v0, v4, Lcg4;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lrj6;

    .line 432
    .line 433
    iget-object v11, v0, Lrj6;->S:Lvp;

    .line 434
    .line 435
    sget-object v12, Lu12;->a:Lu12;

    .line 436
    .line 437
    iget v3, v4, Lcg4;->b:I

    .line 438
    .line 439
    if-eqz v3, :cond_1b

    .line 440
    .line 441
    if-eq v3, v2, :cond_1a

    .line 442
    .line 443
    if-eq v3, v1, :cond_19

    .line 444
    .line 445
    if-eq v3, v7, :cond_17

    .line 446
    .line 447
    if-eq v3, v8, :cond_16

    .line 448
    .line 449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 450
    .line 451
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_14

    .line 455
    .line 456
    :cond_16
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Throwable;

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :cond_17
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    :goto_f
    move-object v10, v9

    .line 469
    goto/16 :goto_14

    .line 470
    .line 471
    :cond_19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :catchall_0
    move-exception v0

    .line 479
    goto/16 :goto_12

    .line 480
    .line 481
    :cond_1a
    iget-object v2, v4, Lcg4;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lgr;

    .line 484
    .line 485
    iget-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_1b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/Float;

    .line 499
    .line 500
    if-nez v3, :cond_1c

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget v13, v0, Lrj6;->J:I

    .line 508
    .line 509
    iget v14, v0, Lrj6;->K:F

    .line 510
    .line 511
    invoke-static {v0}, Lct1;->F(Ljs2;)Ltx5;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    iget-object v15, v15, Ltx5;->U:Lqt2;

    .line 516
    .line 517
    invoke-interface {v15, v14}, Lqt2;->E0(F)F

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 526
    .line 527
    div-float/2addr v14, v15

    .line 528
    div-float/2addr v5, v14

    .line 529
    float-to-double v14, v5

    .line 530
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    double-to-float v5, v14

    .line 535
    float-to-int v5, v5

    .line 536
    sget-object v14, Lte3;->d:Luk2;

    .line 537
    .line 538
    new-instance v15, Letb;

    .line 539
    .line 540
    const/16 v8, 0x4b0

    .line 541
    .line 542
    invoke-direct {v15, v5, v8, v14}, Letb;-><init>(IILre3;)V

    .line 543
    .line 544
    .line 545
    const/16 v5, -0x4b0

    .line 546
    .line 547
    add-int/2addr v5, v13

    .line 548
    mul-int/lit8 v5, v5, -0x1

    .line 549
    .line 550
    int-to-long v13, v5

    .line 551
    sget-object v5, Lwx8;->a:Lwx8;

    .line 552
    .line 553
    new-instance v8, Lyx8;

    .line 554
    .line 555
    invoke-direct {v8, v15, v5, v13, v14}, Lyx8;-><init>(Letb;Lwx8;J)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Ljava/lang/Float;

    .line 559
    .line 560
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 561
    .line 562
    .line 563
    iput-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v8, v4, Lcg4;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iput v2, v4, Lcg4;->b:I

    .line 568
    .line 569
    invoke-virtual {v11, v4, v5}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-ne v2, v12, :cond_1d

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1d
    move-object v2, v8

    .line 577
    :goto_10
    :try_start_1
    iget-object v0, v0, Lrj6;->S:Lvp;

    .line 578
    .line 579
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v10, v4, Lcg4;->d:Ljava/lang/Object;

    .line 582
    .line 583
    iput v1, v4, Lcg4;->b:I

    .line 584
    .line 585
    move-object v1, v3

    .line 586
    const/4 v3, 0x0

    .line 587
    const/16 v5, 0xc

    .line 588
    .line 589
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-ne v0, v12, :cond_1e

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1e
    :goto_11
    check-cast v0, Ler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    .line 598
    new-instance v0, Ljava/lang/Float;

    .line 599
    .line 600
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 601
    .line 602
    .line 603
    iput v7, v4, Lcg4;->b:I

    .line 604
    .line 605
    invoke-virtual {v11, v4, v0}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v12, :cond_18

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :goto_12
    new-instance v1, Ljava/lang/Float;

    .line 613
    .line 614
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v10, v4, Lcg4;->d:Ljava/lang/Object;

    .line 620
    .line 621
    const/4 v2, 0x4

    .line 622
    iput v2, v4, Lcg4;->b:I

    .line 623
    .line 624
    invoke-virtual {v11, v4, v1}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-ne v1, v12, :cond_1f

    .line 629
    .line 630
    :goto_13
    move-object v10, v12

    .line 631
    :goto_14
    return-object v10

    .line 632
    :cond_1f
    :goto_15
    throw v0

    .line 633
    :pswitch_c
    sget-object v0, Lyxb;->a:Lyxb;

    .line 634
    .line 635
    iget-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Ld45;

    .line 638
    .line 639
    sget-object v5, Lu12;->a:Lu12;

    .line 640
    .line 641
    iget v6, v4, Lcg4;->b:I

    .line 642
    .line 643
    if-eqz v6, :cond_23

    .line 644
    .line 645
    if-eq v6, v2, :cond_22

    .line 646
    .line 647
    if-ne v6, v1, :cond_21

    .line 648
    .line 649
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_20
    :goto_16
    move-object v10, v0

    .line 653
    goto :goto_19

    .line 654
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 655
    .line 656
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_22
    iget-object v2, v4, Lcg4;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lj15;

    .line 663
    .line 664
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_23
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v6, v4, Lcg4;->e:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Lme6;

    .line 674
    .line 675
    sget-object v7, Lme6;->C:Lme6;

    .line 676
    .line 677
    if-eq v6, v7, :cond_20

    .line 678
    .line 679
    invoke-virtual {v3}, Ld45;->s0()Lf15;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v6}, Lf15;->getAttributes()Lxr1;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    sget-object v7, Lof6;->b:Lg30;

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Lxr1;->b(Lg30;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_24

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_24
    invoke-virtual {v3}, Ld45;->s0()Lf15;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Lf15;->getAttributes()Lxr1;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    sget-object v7, Lof6;->a:Lg30;

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lj15;

    .line 711
    .line 712
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v6, v4, Lcg4;->d:Ljava/lang/Object;

    .line 715
    .line 716
    iput v2, v4, Lcg4;->b:I

    .line 717
    .line 718
    invoke-static {v6, v3, v4}, Li1d;->o(Lj15;Ld45;Lrx1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-ne v2, v5, :cond_25

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_25
    move-object v2, v6

    .line 726
    :goto_17
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v10, v4, Lcg4;->d:Ljava/lang/Object;

    .line 729
    .line 730
    iput v1, v4, Lcg4;->b:I

    .line 731
    .line 732
    invoke-virtual {v2, v4}, Lj15;->b(Lrx1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-ne v1, v5, :cond_20

    .line 737
    .line 738
    :goto_18
    move-object v10, v5

    .line 739
    :goto_19
    return-object v10

    .line 740
    :pswitch_d
    iget-object v0, v4, Lcg4;->e:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Ld11;

    .line 744
    .line 745
    sget-object v0, Lu12;->a:Lu12;

    .line 746
    .line 747
    iget v3, v4, Lcg4;->b:I

    .line 748
    .line 749
    if-eqz v3, :cond_27

    .line 750
    .line 751
    if-ne v3, v2, :cond_26

    .line 752
    .line 753
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    goto :goto_1b

    .line 761
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 762
    .line 763
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_27
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lt12;

    .line 773
    .line 774
    :try_start_3
    iget-object v5, v4, Lcg4;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, Lpj4;

    .line 777
    .line 778
    iput v2, v4, Lcg4;->b:I

    .line 779
    .line 780
    invoke-interface {v5, v3, v4}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-ne v3, v0, :cond_28

    .line 785
    .line 786
    move-object v10, v0

    .line 787
    goto :goto_1d

    .line 788
    :cond_28
    :goto_1a
    invoke-virtual {v1, v3}, Ld11;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 789
    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :goto_1b
    invoke-virtual {v1, v0}, Ld11;->b(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :catch_0
    iput-boolean v2, v1, Ld11;->d:Z

    .line 797
    .line 798
    iget-object v0, v1, Ld11;->b:Lg11;

    .line 799
    .line 800
    if-eqz v0, :cond_29

    .line 801
    .line 802
    iget-object v0, v0, Lg11;->b:Lf11;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lk3;->cancel(Z)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_29

    .line 809
    .line 810
    iput-object v10, v1, Ld11;->a:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v10, v1, Ld11;->b:Lg11;

    .line 813
    .line 814
    iput-object v10, v1, Ld11;->c:Liz8;

    .line 815
    .line 816
    :cond_29
    :goto_1c
    sget-object v10, Lyxb;->a:Lyxb;

    .line 817
    .line 818
    :goto_1d
    return-object v10

    .line 819
    :pswitch_e
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v7, v0

    .line 822
    check-cast v7, Lp16;

    .line 823
    .line 824
    sget-object v8, Lu12;->a:Lu12;

    .line 825
    .line 826
    iget v0, v4, Lcg4;->b:I

    .line 827
    .line 828
    if-eqz v0, :cond_2b

    .line 829
    .line 830
    if-ne v0, v2, :cond_2a

    .line 831
    .line 832
    :try_start_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 833
    .line 834
    .line 835
    goto :goto_1e

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    goto :goto_20

    .line 838
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 839
    .line 840
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_1f

    .line 844
    :cond_2b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :try_start_5
    iget-object v0, v7, Lp16;->p:Lvp;

    .line 848
    .line 849
    new-instance v1, Ljava/lang/Float;

    .line 850
    .line 851
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v4, Lcg4;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Ll54;

    .line 857
    .line 858
    iget-object v5, v4, Lcg4;->e:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Lbq4;

    .line 861
    .line 862
    move-object v6, v3

    .line 863
    new-instance v3, Ln16;

    .line 864
    .line 865
    invoke-direct {v3, v5, v7, v2}, Ln16;-><init>(Lbq4;Lp16;I)V

    .line 866
    .line 867
    .line 868
    iput v2, v4, Lcg4;->b:I

    .line 869
    .line 870
    const/4 v5, 0x4

    .line 871
    move-object v2, v6

    .line 872
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-ne v0, v8, :cond_2c

    .line 877
    .line 878
    move-object v10, v8

    .line 879
    goto :goto_1f

    .line 880
    :cond_2c
    :goto_1e
    iget-object v0, v7, Lp16;->k:Lc08;

    .line 881
    .line 882
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v9}, Lp16;->f(Z)V

    .line 888
    .line 889
    .line 890
    sget-object v10, Lyxb;->a:Lyxb;

    .line 891
    .line 892
    :goto_1f
    return-object v10

    .line 893
    :goto_20
    invoke-virtual {v7, v9}, Lp16;->f(Z)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :pswitch_f
    iget-object v0, v4, Lcg4;->e:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Ldw5;

    .line 900
    .line 901
    iget-object v3, v0, Ldw5;->c:Lwl9;

    .line 902
    .line 903
    sget-object v5, Lu12;->a:Lu12;

    .line 904
    .line 905
    iget v6, v4, Lcg4;->b:I

    .line 906
    .line 907
    if-eqz v6, :cond_30

    .line 908
    .line 909
    if-eq v6, v2, :cond_2f

    .line 910
    .line 911
    if-eq v6, v1, :cond_2e

    .line 912
    .line 913
    if-ne v6, v7, :cond_2d

    .line 914
    .line 915
    iget-object v1, v4, Lcg4;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lrv5;

    .line 918
    .line 919
    iget-object v2, v4, Lcg4;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lrv5;

    .line 922
    .line 923
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v3, p1

    .line 927
    .line 928
    goto/16 :goto_25

    .line 929
    .line 930
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 931
    .line 932
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_29

    .line 936
    .line 937
    :cond_2e
    iget-object v1, v4, Lcg4;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lrv5;

    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v8, p1

    .line 945
    .line 946
    move-object v2, v1

    .line 947
    goto/16 :goto_23

    .line 948
    .line 949
    :cond_2f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v2, p1

    .line 953
    .line 954
    goto :goto_21

    .line 955
    :cond_30
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    move-object v6, v3

    .line 959
    check-cast v6, Lzl9;

    .line 960
    .line 961
    iget-object v6, v6, Lzl9;->d:Ljma;

    .line 962
    .line 963
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Ldb7;

    .line 968
    .line 969
    new-instance v8, Lv71;

    .line 970
    .line 971
    const/4 v11, 0x4

    .line 972
    invoke-direct {v8, v6, v11}, Lv71;-><init>(Lp94;I)V

    .line 973
    .line 974
    .line 975
    iput v2, v4, Lcg4;->b:I

    .line 976
    .line 977
    invoke-static {v8, v4}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-ne v2, v5, :cond_31

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_31
    :goto_21
    check-cast v2, Lrv5;

    .line 985
    .line 986
    iput-object v2, v4, Lcg4;->c:Ljava/lang/Object;

    .line 987
    .line 988
    iput v1, v4, Lcg4;->b:I

    .line 989
    .line 990
    move-object v1, v3

    .line 991
    check-cast v1, Lzl9;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v1, Lxd6;->b:Lxd6;

    .line 997
    .line 998
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1}, Lxd6;->c(Landroid/os/LocaleList;)Lxd6;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1, v9}, Lxd6;->a(I)Ljava/util/Locale;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-nez v1, :cond_32

    .line 1011
    .line 1012
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v1, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-nez v1, :cond_32

    .line 1029
    .line 1030
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    sget-object v6, Lyv5;->a:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    :cond_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_34

    .line 1048
    .line 1049
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    move-object v9, v8

    .line 1054
    check-cast v9, Lrv5;

    .line 1055
    .line 1056
    iget-object v9, v9, Lrv5;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_33

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :cond_34
    move-object v8, v10

    .line 1073
    :goto_22
    if-ne v8, v5, :cond_35

    .line 1074
    .line 1075
    goto :goto_24

    .line 1076
    :cond_35
    :goto_23
    move-object v1, v8

    .line 1077
    check-cast v1, Lrv5;

    .line 1078
    .line 1079
    iput-object v2, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v1, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput v7, v4, Lcg4;->b:I

    .line 1084
    .line 1085
    check-cast v3, Lzl9;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v3, Lyv5;->a:Ljava/util/List;

    .line 1091
    .line 1092
    if-ne v3, v5, :cond_36

    .line 1093
    .line 1094
    :goto_24
    move-object v10, v5

    .line 1095
    goto/16 :goto_29

    .line 1096
    .line 1097
    :cond_36
    :goto_25
    check-cast v3, Ljava/util/List;

    .line 1098
    .line 1099
    if-eqz v2, :cond_39

    .line 1100
    .line 1101
    invoke-static {v2}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    new-instance v5, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    :cond_37
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_38

    .line 1119
    .line 1120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    move-object v7, v6

    .line 1125
    check-cast v7, Lrv5;

    .line 1126
    .line 1127
    iget-object v7, v7, Lrv5;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v8, v2, Lrv5;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-nez v7, :cond_37

    .line 1136
    .line 1137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_26

    .line 1141
    :cond_38
    invoke-static {v4, v5}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    goto :goto_28

    .line 1146
    :cond_39
    if-eqz v1, :cond_3c

    .line 1147
    .line 1148
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    new-instance v5, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    :cond_3a
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_3b

    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    move-object v7, v6

    .line 1172
    check-cast v7, Lrv5;

    .line 1173
    .line 1174
    iget-object v7, v7, Lrv5;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v8, v1, Lrv5;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-nez v7, :cond_3a

    .line 1183
    .line 1184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_27

    .line 1188
    :cond_3b
    invoke-static {v4, v5}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    :cond_3c
    :goto_28
    iget-object v0, v0, Ldw5;->d:Lf6a;

    .line 1193
    .line 1194
    if-eqz v0, :cond_3e

    .line 1195
    .line 1196
    :cond_3d
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    move-object v5, v4

    .line 1201
    check-cast v5, Lcw5;

    .line 1202
    .line 1203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    new-instance v5, Lcw5;

    .line 1210
    .line 1211
    invoke-direct {v5, v2, v1, v3}, Lcw5;-><init>(Lrv5;Lrv5;Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v4, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-eqz v4, :cond_3d

    .line 1219
    .line 1220
    :cond_3e
    sget-object v10, Lyxb;->a:Lyxb;

    .line 1221
    .line 1222
    :goto_29
    return-object v10

    .line 1223
    :pswitch_10
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1224
    .line 1225
    iget-object v3, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Ldw5;

    .line 1228
    .line 1229
    sget-object v5, Lu12;->a:Lu12;

    .line 1230
    .line 1231
    iget v6, v4, Lcg4;->b:I

    .line 1232
    .line 1233
    if-eqz v6, :cond_41

    .line 1234
    .line 1235
    if-eq v6, v2, :cond_40

    .line 1236
    .line 1237
    if-ne v6, v1, :cond_3f

    .line 1238
    .line 1239
    iget-object v1, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lrv5;

    .line 1242
    .line 1243
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_2f

    .line 1247
    .line 1248
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1249
    .line 1250
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_30

    .line 1254
    .line 1255
    :cond_40
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v2, p1

    .line 1259
    .line 1260
    goto :goto_2a

    .line 1261
    :cond_41
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v6, v3, Ldw5;->c:Lwl9;

    .line 1265
    .line 1266
    iput v2, v4, Lcg4;->b:I

    .line 1267
    .line 1268
    check-cast v6, Lzl9;

    .line 1269
    .line 1270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, Lyv5;->a:Ljava/util/List;

    .line 1274
    .line 1275
    if-ne v2, v5, :cond_42

    .line 1276
    .line 1277
    goto/16 :goto_2e

    .line 1278
    .line 1279
    :cond_42
    :goto_2a
    check-cast v2, Ljava/lang/Iterable;

    .line 1280
    .line 1281
    iget-object v6, v4, Lcg4;->e:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v6, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-eqz v7, :cond_44

    .line 1294
    .line 1295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    move-object v8, v7

    .line 1300
    check-cast v8, Lrv5;

    .line 1301
    .line 1302
    iget-object v8, v8, Lrv5;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_43

    .line 1309
    .line 1310
    goto :goto_2b

    .line 1311
    :cond_44
    move-object v7, v10

    .line 1312
    :goto_2b
    move-object v6, v7

    .line 1313
    check-cast v6, Lrv5;

    .line 1314
    .line 1315
    iget-object v2, v3, Ldw5;->c:Lwl9;

    .line 1316
    .line 1317
    iput-object v6, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput v1, v4, Lcg4;->b:I

    .line 1320
    .line 1321
    check-cast v2, Lzl9;

    .line 1322
    .line 1323
    const-string v1, ""

    .line 1324
    .line 1325
    iget-object v4, v2, Lzl9;->a:Lfw;

    .line 1326
    .line 1327
    if-eqz v6, :cond_45

    .line 1328
    .line 1329
    iget-object v7, v6, Lrv5;->b:Ljava/lang/String;

    .line 1330
    .line 1331
    goto :goto_2c

    .line 1332
    :cond_45
    move-object v7, v10

    .line 1333
    :goto_2c
    if-nez v7, :cond_46

    .line 1334
    .line 1335
    move-object v7, v1

    .line 1336
    :cond_46
    iget-object v4, v4, Lfw;->b:Lpl7;

    .line 1337
    .line 1338
    sget-object v8, Lfw;->U:[Les5;

    .line 1339
    .line 1340
    aget-object v8, v8, v9

    .line 1341
    .line 1342
    invoke-virtual {v4, v8, v7}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v2, Lzl9;->d:Ljma;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    move-object v7, v2

    .line 1352
    check-cast v7, Ldb7;

    .line 1353
    .line 1354
    :cond_47
    move-object v2, v7

    .line 1355
    check-cast v2, Lf6a;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    move-object v8, v4

    .line 1362
    check-cast v8, Ljava/lang/String;

    .line 1363
    .line 1364
    if-eqz v6, :cond_48

    .line 1365
    .line 1366
    iget-object v8, v6, Lrv5;->b:Ljava/lang/String;

    .line 1367
    .line 1368
    goto :goto_2d

    .line 1369
    :cond_48
    move-object v8, v10

    .line 1370
    :goto_2d
    if-nez v8, :cond_49

    .line 1371
    .line 1372
    move-object v8, v1

    .line 1373
    :cond_49
    invoke-virtual {v2, v4, v8}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-eqz v2, :cond_47

    .line 1378
    .line 1379
    if-ne v0, v5, :cond_4a

    .line 1380
    .line 1381
    :goto_2e
    move-object v10, v5

    .line 1382
    goto :goto_30

    .line 1383
    :cond_4a
    move-object v1, v6

    .line 1384
    :goto_2f
    iget-object v2, v3, Ldw5;->d:Lf6a;

    .line 1385
    .line 1386
    if-eqz v2, :cond_4c

    .line 1387
    .line 1388
    :cond_4b
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move-object v4, v3

    .line 1393
    check-cast v4, Lcw5;

    .line 1394
    .line 1395
    iget-object v5, v4, Lcw5;->b:Lrv5;

    .line 1396
    .line 1397
    iget-object v4, v4, Lcw5;->c:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    new-instance v6, Lcw5;

    .line 1403
    .line 1404
    invoke-direct {v6, v1, v5, v4}, Lcw5;-><init>(Lrv5;Lrv5;Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v3, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_4b

    .line 1412
    .line 1413
    :cond_4c
    move-object v10, v0

    .line 1414
    :goto_30
    return-object v10

    .line 1415
    :pswitch_11
    sget-object v0, Lu12;->a:Lu12;

    .line 1416
    .line 1417
    iget v1, v4, Lcg4;->b:I

    .line 1418
    .line 1419
    if-eqz v1, :cond_4e

    .line 1420
    .line 1421
    if-ne v1, v2, :cond_4d

    .line 1422
    .line 1423
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    goto :goto_31

    .line 1429
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1430
    .line 1431
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    move-object v0, v10

    .line 1435
    goto :goto_31

    .line 1436
    :cond_4e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Lcn5;

    .line 1442
    .line 1443
    iget-object v1, v1, Lcn5;->c:Lv82;

    .line 1444
    .line 1445
    new-instance v3, Lz9;

    .line 1446
    .line 1447
    iget-object v5, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v5, Lme8;

    .line 1450
    .line 1451
    iget-object v6, v4, Lcg4;->e:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v6, Ljava/lang/Long;

    .line 1454
    .line 1455
    const/16 v7, 0xa

    .line 1456
    .line 1457
    invoke-direct {v3, v5, v6, v10, v7}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 1458
    .line 1459
    .line 1460
    iput v2, v4, Lcg4;->b:I

    .line 1461
    .line 1462
    invoke-static {v1, v3, v4}, Lerd;->s(Lv82;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-ne v1, v0, :cond_4f

    .line 1467
    .line 1468
    goto :goto_31

    .line 1469
    :cond_4f
    move-object v0, v1

    .line 1470
    :goto_31
    return-object v0

    .line 1471
    :pswitch_12
    sget-object v3, Lyxb;->a:Lyxb;

    .line 1472
    .line 1473
    iget-object v0, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1474
    .line 1475
    move-object v5, v0

    .line 1476
    check-cast v5, Lzz9;

    .line 1477
    .line 1478
    sget-object v6, Lu12;->a:Lu12;

    .line 1479
    .line 1480
    iget v0, v4, Lcg4;->b:I

    .line 1481
    .line 1482
    if-eqz v0, :cond_52

    .line 1483
    .line 1484
    if-eq v0, v2, :cond_51

    .line 1485
    .line 1486
    if-ne v0, v1, :cond_50

    .line 1487
    .line 1488
    :try_start_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1489
    .line 1490
    .line 1491
    goto :goto_36

    .line 1492
    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1493
    .line 1494
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_37

    .line 1498
    :cond_51
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lvk5;

    .line 1501
    .line 1502
    :try_start_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1503
    .line 1504
    .line 1505
    goto :goto_32

    .line 1506
    :catchall_3
    move-exception v0

    .line 1507
    goto :goto_33

    .line 1508
    :cond_52
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v4, Lcg4;->e:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lvk5;

    .line 1514
    .line 1515
    :try_start_8
    iput-object v5, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput v2, v4, Lcg4;->b:I

    .line 1520
    .line 1521
    invoke-static {v0, v5, v4}, Lvk5;->a(Lvk5;Lzz9;Lrx1;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1525
    if-ne v0, v6, :cond_53

    .line 1526
    .line 1527
    goto :goto_35

    .line 1528
    :cond_53
    :goto_32
    move-object v2, v3

    .line 1529
    goto :goto_34

    .line 1530
    :goto_33
    new-instance v2, Lc19;

    .line 1531
    .line 1532
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_34
    invoke-static {v2}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    if-eqz v0, :cond_54

    .line 1540
    .line 1541
    :try_start_9
    iput-object v10, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1542
    .line 1543
    iput-object v2, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput v1, v4, Lcg4;->b:I

    .line 1546
    .line 1547
    invoke-virtual {v5, v4}, Lzz9;->a(Lrx1;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1551
    if-ne v0, v6, :cond_54

    .line 1552
    .line 1553
    :goto_35
    move-object v10, v6

    .line 1554
    goto :goto_37

    .line 1555
    :catchall_4
    :cond_54
    :goto_36
    move-object v10, v3

    .line 1556
    :goto_37
    return-object v10

    .line 1557
    :pswitch_13
    sget-object v1, Ldj3;->a:Ldj3;

    .line 1558
    .line 1559
    iget-object v0, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1560
    .line 1561
    move-object v3, v0

    .line 1562
    check-cast v3, Lji5;

    .line 1563
    .line 1564
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lt12;

    .line 1567
    .line 1568
    sget-object v0, Lu12;->a:Lu12;

    .line 1569
    .line 1570
    iget v5, v4, Lcg4;->b:I

    .line 1571
    .line 1572
    if-eqz v5, :cond_56

    .line 1573
    .line 1574
    if-ne v5, v2, :cond_55

    .line 1575
    .line 1576
    :try_start_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v4, p1

    .line 1580
    .line 1581
    goto :goto_38

    .line 1582
    :catchall_5
    move-exception v0

    .line 1583
    goto :goto_39

    .line 1584
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1585
    .line 1586
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_3c

    .line 1590
    :cond_56
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v5, v4, Lcg4;->e:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v5, Ljava/lang/String;

    .line 1596
    .line 1597
    :try_start_b
    iget-object v6, v3, Lji5;->c:Lpw3;

    .line 1598
    .line 1599
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    iput v2, v4, Lcg4;->b:I

    .line 1602
    .line 1603
    check-cast v6, Lex3;

    .line 1604
    .line 1605
    invoke-virtual {v6, v5, v4}, Lex3;->d(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    if-ne v4, v0, :cond_57

    .line 1610
    .line 1611
    move-object v10, v0

    .line 1612
    goto :goto_3c

    .line 1613
    :cond_57
    :goto_38
    check-cast v4, Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1614
    .line 1615
    goto :goto_3a

    .line 1616
    :goto_39
    new-instance v4, Lc19;

    .line 1617
    .line 1618
    invoke-direct {v4, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_3a
    instance-of v0, v4, Lc19;

    .line 1622
    .line 1623
    if-eqz v0, :cond_58

    .line 1624
    .line 1625
    move-object v4, v1

    .line 1626
    :cond_58
    check-cast v4, Ljava/util/List;

    .line 1627
    .line 1628
    iget-object v0, v3, Lji5;->e:Lf6a;

    .line 1629
    .line 1630
    if-eqz v0, :cond_5b

    .line 1631
    .line 1632
    :cond_59
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    move-object v5, v3

    .line 1637
    check-cast v5, Lii5;

    .line 1638
    .line 1639
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-nez v6, :cond_5a

    .line 1644
    .line 1645
    sget-object v6, Lki5;->b:Lki5;

    .line 1646
    .line 1647
    invoke-static {v5, v6, v4, v2}, Lii5;->a(Lii5;Lki5;Ljava/util/List;I)Lii5;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    goto :goto_3b

    .line 1652
    :cond_5a
    sget-object v6, Lki5;->c:Lki5;

    .line 1653
    .line 1654
    invoke-static {v5, v6, v1, v2}, Lii5;->a(Lii5;Lki5;Ljava/util/List;I)Lii5;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    :goto_3b
    invoke-virtual {v0, v3, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    if-eqz v3, :cond_59

    .line 1663
    .line 1664
    :cond_5b
    sget-object v10, Lyxb;->a:Lyxb;

    .line 1665
    .line 1666
    :goto_3c
    return-object v10

    .line 1667
    :pswitch_14
    iget-object v0, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lv35;

    .line 1670
    .line 1671
    sget-object v1, Lu12;->a:Lu12;

    .line 1672
    .line 1673
    iget v3, v4, Lcg4;->b:I

    .line 1674
    .line 1675
    if-eqz v3, :cond_5d

    .line 1676
    .line 1677
    if-ne v3, v2, :cond_5c

    .line 1678
    .line 1679
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_3d

    .line 1683
    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1684
    .line 1685
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_40

    .line 1689
    :cond_5d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v3, Ljava/lang/Long;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v5

    .line 1700
    iput v2, v4, Lcg4;->b:I

    .line 1701
    .line 1702
    invoke-static {v5, v6, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    if-ne v2, v1, :cond_5e

    .line 1707
    .line 1708
    move-object v10, v1

    .line 1709
    goto :goto_40

    .line 1710
    :cond_5e
    :goto_3d
    new-instance v1, Lc45;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v0, Lv35;->a:Lgwb;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Lgwb;->c()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    sget-object v5, Ly45;->a:Ly45;

    .line 1722
    .line 1723
    iget-object v0, v0, Lv35;->f:Lxr1;

    .line 1724
    .line 1725
    sget-object v6, Lr15;->a:Lg30;

    .line 1726
    .line 1727
    invoke-virtual {v0, v6}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Ljava/util/Map;

    .line 1732
    .line 1733
    if-eqz v0, :cond_5f

    .line 1734
    .line 1735
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    goto :goto_3e

    .line 1740
    :cond_5f
    move-object v0, v10

    .line 1741
    :goto_3e
    check-cast v0, Lz45;

    .line 1742
    .line 1743
    if-eqz v0, :cond_60

    .line 1744
    .line 1745
    iget-object v0, v0, Lz45;->a:Ljava/lang/Long;

    .line 1746
    .line 1747
    goto :goto_3f

    .line 1748
    :cond_60
    move-object v0, v10

    .line 1749
    :goto_3f
    invoke-direct {v1, v3, v0, v10}, Lc45;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, Lb55;->a:Lxe6;

    .line 1753
    .line 1754
    invoke-static {v0}, Ls3c;->o(Lxe6;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-eqz v3, :cond_61

    .line 1759
    .line 1760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    const-string v5, "Request timeout: "

    .line 1763
    .line 1764
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-interface {v0, v2}, Lxe6;->j(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_61
    iget-object v0, v4, Lcg4;->e:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lmn5;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0, v2, v1}, Ljrd;->i(Lmn5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v10, Lyxb;->a:Lyxb;

    .line 1792
    .line 1793
    :goto_40
    return-object v10

    .line 1794
    :pswitch_15
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1795
    .line 1796
    sget-object v1, Lu12;->a:Lu12;

    .line 1797
    .line 1798
    iget v3, v4, Lcg4;->b:I

    .line 1799
    .line 1800
    if-eqz v3, :cond_64

    .line 1801
    .line 1802
    if-ne v3, v2, :cond_63

    .line 1803
    .line 1804
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_62
    move-object v10, v0

    .line 1808
    goto :goto_41

    .line 1809
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1810
    .line 1811
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_41

    .line 1815
    :cond_64
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Lg02;

    .line 1821
    .line 1822
    iget-object v5, v4, Lcg4;->e:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v5, Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v6, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v6, Ljava/lang/String;

    .line 1829
    .line 1830
    iput v2, v4, Lcg4;->b:I

    .line 1831
    .line 1832
    check-cast v3, Lqh;

    .line 1833
    .line 1834
    iget-object v2, v3, Lqh;->b:Landroid/webkit/CookieManager;

    .line 1835
    .line 1836
    invoke-virtual {v2, v5, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    if-ne v0, v1, :cond_62

    .line 1840
    .line 1841
    move-object v10, v1

    .line 1842
    :goto_41
    return-object v10

    .line 1843
    :pswitch_16
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1844
    .line 1845
    iget-object v1, v4, Lcg4;->e:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Lr05;

    .line 1848
    .line 1849
    iget-object v3, v1, Lr05;->b1:Lonb;

    .line 1850
    .line 1851
    iget-object v5, v1, Lr05;->e1:Lf6a;

    .line 1852
    .line 1853
    iget-object v6, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v6, Lt12;

    .line 1856
    .line 1857
    sget-object v7, Lu12;->a:Lu12;

    .line 1858
    .line 1859
    iget v8, v4, Lcg4;->b:I

    .line 1860
    .line 1861
    if-eqz v8, :cond_66

    .line 1862
    .line 1863
    if-ne v8, v2, :cond_65

    .line 1864
    .line 1865
    iget-object v2, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, Lr05;

    .line 1868
    .line 1869
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    move-object v4, v2

    .line 1873
    move-object/from16 v2, p1

    .line 1874
    .line 1875
    goto :goto_42

    .line 1876
    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1877
    .line 1878
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_44

    .line 1882
    .line 1883
    :cond_66
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v8, v1, Lr05;->a1:Lb66;

    .line 1887
    .line 1888
    iget-object v9, v1, Lr05;->Z0:Ljava/lang/String;

    .line 1889
    .line 1890
    check-cast v8, Lg76;

    .line 1891
    .line 1892
    invoke-virtual {v8, v9}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    iput-object v6, v4, Lcg4;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    iput-object v1, v4, Lcg4;->d:Ljava/lang/Object;

    .line 1899
    .line 1900
    iput v2, v4, Lcg4;->b:I

    .line 1901
    .line 1902
    invoke-static {v8, v4}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    if-ne v2, v7, :cond_67

    .line 1907
    .line 1908
    move-object v10, v7

    .line 1909
    goto/16 :goto_44

    .line 1910
    .line 1911
    :cond_67
    move-object v4, v1

    .line 1912
    :goto_42
    check-cast v2, La66;

    .line 1913
    .line 1914
    if-nez v2, :cond_69

    .line 1915
    .line 1916
    if-eqz v5, :cond_6d

    .line 1917
    .line 1918
    :cond_68
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    move-object v6, v1

    .line 1923
    check-cast v6, Llz4;

    .line 1924
    .line 1925
    const/4 v13, 0x0

    .line 1926
    const/16 v14, 0xf6

    .line 1927
    .line 1928
    const/4 v7, 0x0

    .line 1929
    const/4 v8, 0x0

    .line 1930
    const/4 v9, 0x0

    .line 1931
    const/4 v10, 0x1

    .line 1932
    const/4 v11, 0x0

    .line 1933
    const/4 v12, 0x0

    .line 1934
    invoke-static/range {v6 .. v14}, Llz4;->a(Llz4;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Llz4;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-virtual {v5, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_68

    .line 1943
    .line 1944
    goto/16 :goto_43

    .line 1945
    .line 1946
    :cond_69
    iput-object v2, v4, Ls9b;->g0:La66;

    .line 1947
    .line 1948
    iget-object v2, v1, Lr05;->d1:Li2b;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    iget-object v4, v4, La66;->a:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    iget v6, v6, La66;->f:I

    .line 1961
    .line 1962
    check-cast v2, Lj2b;

    .line 1963
    .line 1964
    invoke-virtual {v2, v6, v4}, Lj2b;->a(ILjava/lang/String;)Lg2b;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    iput-object v2, v1, Ls9b;->h0:Lg2b;

    .line 1969
    .line 1970
    if-eqz v5, :cond_6b

    .line 1971
    .line 1972
    :cond_6a
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    move-object v6, v2

    .line 1977
    check-cast v6, Llz4;

    .line 1978
    .line 1979
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    iget-object v4, v4, La66;->b:Ljava/util/Map;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    iget-object v7, v7, La66;->a:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v8

    .line 1995
    iget-object v8, v8, La66;->m:Ljava/lang/String;

    .line 1996
    .line 1997
    move-object v9, v3

    .line 1998
    check-cast v9, Ltnb;

    .line 1999
    .line 2000
    invoke-virtual {v9, v4, v7, v8}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v11

    .line 2004
    const/4 v13, 0x0

    .line 2005
    const/16 v14, 0xef

    .line 2006
    .line 2007
    const/4 v7, 0x0

    .line 2008
    const/4 v8, 0x0

    .line 2009
    const/4 v9, 0x0

    .line 2010
    const/4 v10, 0x0

    .line 2011
    const/4 v12, 0x0

    .line 2012
    invoke-static/range {v6 .. v14}, Llz4;->a(Llz4;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Llz4;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-virtual {v5, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_6a

    .line 2021
    .line 2022
    :cond_6b
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    iget v2, v2, La66;->u:I

    .line 2027
    .line 2028
    if-nez v2, :cond_6e

    .line 2029
    .line 2030
    if-eqz v5, :cond_6d

    .line 2031
    .line 2032
    :cond_6c
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    move-object v6, v2

    .line 2037
    check-cast v6, Llz4;

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    iget-object v4, v4, La66;->b:Ljava/util/Map;

    .line 2044
    .line 2045
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    iget-object v7, v7, La66;->a:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v8

    .line 2055
    iget-object v8, v8, La66;->m:Ljava/lang/String;

    .line 2056
    .line 2057
    move-object v9, v3

    .line 2058
    check-cast v9, Ltnb;

    .line 2059
    .line 2060
    invoke-virtual {v9, v4, v7, v8}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v11

    .line 2064
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    iget-object v4, v4, La66;->c:Ljava/util/Map;

    .line 2069
    .line 2070
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    iget-object v7, v7, La66;->a:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v8

    .line 2080
    iget-object v8, v8, La66;->m:Ljava/lang/String;

    .line 2081
    .line 2082
    move-object v9, v3

    .line 2083
    check-cast v9, Ltnb;

    .line 2084
    .line 2085
    invoke-virtual {v9, v4, v7, v8}, Ltnb;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v12

    .line 2089
    invoke-virtual {v1}, Ls9b;->j0()La66;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    iget-object v13, v4, La66;->h:Ljava/lang/String;

    .line 2094
    .line 2095
    const/4 v10, 0x0

    .line 2096
    const/16 v14, 0x88

    .line 2097
    .line 2098
    const/4 v7, 0x0

    .line 2099
    const/4 v8, 0x0

    .line 2100
    const/4 v9, 0x0

    .line 2101
    invoke-static/range {v6 .. v14}, Llz4;->a(Llz4;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Llz4;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    invoke-virtual {v5, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-eqz v2, :cond_6c

    .line 2110
    .line 2111
    :cond_6d
    :goto_43
    move-object v10, v0

    .line 2112
    goto :goto_44

    .line 2113
    :cond_6e
    invoke-virtual {v1}, Ls9b;->J0()V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_43

    .line 2117
    :goto_44
    return-object v10

    .line 2118
    :pswitch_17
    sget-object v0, Lu12;->a:Lu12;

    .line 2119
    .line 2120
    iget v1, v4, Lcg4;->b:I

    .line 2121
    .line 2122
    if-eqz v1, :cond_70

    .line 2123
    .line 2124
    if-ne v1, v2, :cond_6f

    .line 2125
    .line 2126
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_45

    .line 2130
    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2131
    .line 2132
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_46

    .line 2136
    :cond_70
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v1, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v1, Lkx4;

    .line 2142
    .line 2143
    iget-object v3, v4, Lcg4;->e:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v3, Ljava/lang/String;

    .line 2146
    .line 2147
    iget-object v5, v4, Lcg4;->d:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v5, Ljava/lang/String;

    .line 2150
    .line 2151
    iput v2, v4, Lcg4;->b:I

    .line 2152
    .line 2153
    invoke-static {v1, v3, v5, v4}, Lkx4;->i(Lkx4;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    if-ne v1, v0, :cond_71

    .line 2158
    .line 2159
    move-object v10, v0

    .line 2160
    goto :goto_46

    .line 2161
    :cond_71
    :goto_45
    sget-object v10, Lyxb;->a:Lyxb;

    .line 2162
    .line 2163
    :goto_46
    return-object v10

    .line 2164
    :pswitch_18
    sget-object v0, Lyxb;->a:Lyxb;

    .line 2165
    .line 2166
    sget-object v1, Lu12;->a:Lu12;

    .line 2167
    .line 2168
    iget v3, v4, Lcg4;->b:I

    .line 2169
    .line 2170
    if-eqz v3, :cond_74

    .line 2171
    .line 2172
    if-ne v3, v2, :cond_73

    .line 2173
    .line 2174
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_72
    move-object v10, v0

    .line 2178
    goto :goto_47

    .line 2179
    :cond_73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2180
    .line 2181
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_47

    .line 2185
    :cond_74
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v3, Lvhc;

    .line 2191
    .line 2192
    iget-object v5, v4, Lcg4;->e:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v5, Ljava/lang/String;

    .line 2195
    .line 2196
    iget-object v6, v4, Lcg4;->d:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v6, Ljava/lang/String;

    .line 2199
    .line 2200
    iput v2, v4, Lcg4;->b:I

    .line 2201
    .line 2202
    iget-object v2, v3, Lvhc;->a:Landroid/webkit/WebView;

    .line 2203
    .line 2204
    const-string v3, "text/html"

    .line 2205
    .line 2206
    invoke-virtual {v2, v5, v3, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    if-ne v0, v1, :cond_72

    .line 2210
    .line 2211
    move-object v10, v1

    .line 2212
    :goto_47
    return-object v10

    .line 2213
    :pswitch_19
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, Lry0;

    .line 2216
    .line 2217
    sget-object v1, Lu12;->a:Lu12;

    .line 2218
    .line 2219
    iget v3, v4, Lcg4;->b:I

    .line 2220
    .line 2221
    if-eqz v3, :cond_76

    .line 2222
    .line 2223
    if-ne v3, v2, :cond_75

    .line 2224
    .line 2225
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_48

    .line 2229
    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2230
    .line 2231
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_49

    .line 2235
    :cond_76
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v3, v4, Lcg4;->d:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v3, Lfp4;

    .line 2241
    .line 2242
    iget-object v5, v4, Lcg4;->e:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v5, Lx08;

    .line 2245
    .line 2246
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    iput v2, v4, Lcg4;->b:I

    .line 2249
    .line 2250
    invoke-static {v3, v0, v5, v4}, Lfp4;->a(Lfp4;Lry0;Lx08;Lrx1;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    if-ne v0, v1, :cond_77

    .line 2255
    .line 2256
    move-object v10, v1

    .line 2257
    goto :goto_49

    .line 2258
    :cond_77
    :goto_48
    sget-object v10, Lyxb;->a:Lyxb;

    .line 2259
    .line 2260
    :goto_49
    return-object v10

    .line 2261
    :pswitch_1a
    sget-object v0, Lu12;->a:Lu12;

    .line 2262
    .line 2263
    iget v1, v4, Lcg4;->b:I

    .line 2264
    .line 2265
    if-eqz v1, :cond_79

    .line 2266
    .line 2267
    if-ne v1, v2, :cond_78

    .line 2268
    .line 2269
    iget-object v1, v4, Lcg4;->d:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, Lku0;

    .line 2272
    .line 2273
    iget-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v3, Lf51;

    .line 2276
    .line 2277
    :try_start_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v5, p1

    .line 2281
    .line 2282
    goto :goto_4b

    .line 2283
    :catchall_6
    move-exception v0

    .line 2284
    move-object v1, v0

    .line 2285
    goto :goto_4e

    .line 2286
    :cond_78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2287
    .line 2288
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_4d

    .line 2292
    :cond_79
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v1, v4, Lcg4;->e:Ljava/lang/Object;

    .line 2296
    .line 2297
    move-object v3, v1

    .line 2298
    check-cast v3, Lru0;

    .line 2299
    .line 2300
    :try_start_d
    new-instance v1, Lku0;

    .line 2301
    .line 2302
    invoke-direct {v1, v3}, Lku0;-><init>(Lru0;)V

    .line 2303
    .line 2304
    .line 2305
    :cond_7a
    :goto_4a
    iput-object v3, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2306
    .line 2307
    iput-object v1, v4, Lcg4;->d:Ljava/lang/Object;

    .line 2308
    .line 2309
    iput v2, v4, Lcg4;->b:I

    .line 2310
    .line 2311
    invoke-virtual {v1, v4}, Lku0;->a(Lrx1;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    if-ne v5, v0, :cond_7b

    .line 2316
    .line 2317
    move-object v10, v0

    .line 2318
    goto :goto_4d

    .line 2319
    :cond_7b
    :goto_4b
    check-cast v5, Ljava/lang/Boolean;

    .line 2320
    .line 2321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v5

    .line 2325
    if-eqz v5, :cond_7d

    .line 2326
    .line 2327
    invoke-virtual {v1}, Lku0;->c()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    check-cast v5, Lyxb;

    .line 2332
    .line 2333
    sget-object v5, Lho4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2334
    .line 2335
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2336
    .line 2337
    .line 2338
    sget-object v5, Lfz9;->c:Ljava/lang/Object;

    .line 2339
    .line 2340
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2341
    :try_start_e
    sget-object v6, Lfz9;->j:Lgo4;

    .line 2342
    .line 2343
    iget-object v6, v6, Lab7;->h:Lwa7;

    .line 2344
    .line 2345
    if-eqz v6, :cond_7c

    .line 2346
    .line 2347
    invoke-virtual {v6}, Lwa7;->h()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2351
    if-ne v6, v2, :cond_7c

    .line 2352
    .line 2353
    move v6, v2

    .line 2354
    goto :goto_4c

    .line 2355
    :cond_7c
    move v6, v9

    .line 2356
    :goto_4c
    :try_start_f
    monitor-exit v5

    .line 2357
    if-eqz v6, :cond_7a

    .line 2358
    .line 2359
    invoke-static {}, Lfz9;->a()V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_4a

    .line 2363
    :catchall_7
    move-exception v0

    .line 2364
    monitor-exit v5

    .line 2365
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2366
    :cond_7d
    invoke-interface {v3, v10}, Lf51;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2367
    .line 2368
    .line 2369
    sget-object v10, Lyxb;->a:Lyxb;

    .line 2370
    .line 2371
    :goto_4d
    return-object v10

    .line 2372
    :goto_4e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2373
    :catchall_8
    move-exception v0

    .line 2374
    invoke-static {v3, v1}, Ldm9;->c(Lf51;Ljava/lang/Throwable;)V

    .line 2375
    .line 2376
    .line 2377
    throw v0

    .line 2378
    :pswitch_1b
    sget-object v7, Lu12;->a:Lu12;

    .line 2379
    .line 2380
    iget v0, v4, Lcg4;->b:I

    .line 2381
    .line 2382
    if-eqz v0, :cond_7f

    .line 2383
    .line 2384
    if-ne v0, v2, :cond_7e

    .line 2385
    .line 2386
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_4f

    .line 2390
    :cond_7e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2391
    .line 2392
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_50

    .line 2396
    :cond_7f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, Ljb8;

    .line 2402
    .line 2403
    iget-object v1, v4, Lcg4;->d:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v1, Lae1;

    .line 2406
    .line 2407
    iget-object v3, v4, Lcg4;->e:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v3, Lyu8;

    .line 2410
    .line 2411
    new-instance v5, Lgm4;

    .line 2412
    .line 2413
    invoke-direct {v5, v1, v3, v9}, Lgm4;-><init>(Lae1;Lyu8;I)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v6, Lgm4;

    .line 2417
    .line 2418
    invoke-direct {v6, v1, v3, v2}, Lgm4;-><init>(Lae1;Lyu8;I)V

    .line 2419
    .line 2420
    .line 2421
    iput v2, v4, Lcg4;->b:I

    .line 2422
    .line 2423
    const/4 v1, 0x0

    .line 2424
    const/4 v3, 0x0

    .line 2425
    move-object v4, v6

    .line 2426
    const/4 v6, 0x5

    .line 2427
    move-object v2, v5

    .line 2428
    move-object/from16 v5, p0

    .line 2429
    .line 2430
    invoke-static/range {v0 .. v6}, Lhra;->e(Ljb8;Lg9c;Lgm4;Lvx9;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    if-ne v0, v7, :cond_80

    .line 2435
    .line 2436
    move-object v10, v7

    .line 2437
    goto :goto_50

    .line 2438
    :cond_80
    :goto_4f
    sget-object v10, Lyxb;->a:Lyxb;

    .line 2439
    .line 2440
    :goto_50
    return-object v10

    .line 2441
    :pswitch_1c
    sget-object v1, Lyxb;->a:Lyxb;

    .line 2442
    .line 2443
    iget-object v0, v4, Lcg4;->d:Ljava/lang/Object;

    .line 2444
    .line 2445
    move-object v3, v0

    .line 2446
    check-cast v3, Ldg4;

    .line 2447
    .line 2448
    iget-object v5, v3, Ldg4;->e:Lwt1;

    .line 2449
    .line 2450
    iget-object v6, v3, Ldg4;->d:Lf6a;

    .line 2451
    .line 2452
    iget-object v0, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v0, Lt12;

    .line 2455
    .line 2456
    sget-object v0, Lu12;->a:Lu12;

    .line 2457
    .line 2458
    iget v7, v4, Lcg4;->b:I

    .line 2459
    .line 2460
    if-eqz v7, :cond_82

    .line 2461
    .line 2462
    if-ne v7, v2, :cond_81

    .line 2463
    .line 2464
    :try_start_11
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 2465
    .line 2466
    .line 2467
    goto :goto_52

    .line 2468
    :catchall_9
    move-exception v0

    .line 2469
    goto :goto_53

    .line 2470
    :cond_81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2471
    .line 2472
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_55

    .line 2476
    .line 2477
    :cond_82
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    if-eqz v6, :cond_84

    .line 2481
    .line 2482
    :cond_83
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v7

    .line 2486
    move-object v8, v7

    .line 2487
    check-cast v8, Lbg4;

    .line 2488
    .line 2489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    new-instance v8, Lbg4;

    .line 2493
    .line 2494
    invoke-direct {v8, v2}, Lbg4;-><init>(Z)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v6, v7, v8}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v7

    .line 2501
    if-eqz v7, :cond_83

    .line 2502
    .line 2503
    :cond_84
    iget-object v7, v4, Lcg4;->e:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v7, Ljava/lang/String;

    .line 2506
    .line 2507
    :try_start_12
    iget-object v8, v3, Ldg4;->c:Lj2c;

    .line 2508
    .line 2509
    iput-object v10, v4, Lcg4;->c:Ljava/lang/Object;

    .line 2510
    .line 2511
    iput v2, v4, Lcg4;->b:I

    .line 2512
    .line 2513
    check-cast v8, Lr2c;

    .line 2514
    .line 2515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    .line 2517
    .line 2518
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v8

    .line 2522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v7}, Livc;->o(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v10, Li5;

    .line 2529
    .line 2530
    new-instance v11, Ll57;

    .line 2531
    .line 2532
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    invoke-direct {v10, v11}, Li5;-><init>(Ll57;)V

    .line 2536
    .line 2537
    .line 2538
    iput v2, v10, Li5;->D:I

    .line 2539
    .line 2540
    new-instance v11, Ltzd;

    .line 2541
    .line 2542
    invoke-direct {v11, v8, v7, v10, v2}, Ltzd;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v2, v8, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2546
    .line 2547
    iget-object v7, v8, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2548
    .line 2549
    invoke-virtual {v11, v8, v2, v7}, Lxcd;->m(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v2, v4}, Lqxd;->k(Lcom/google/android/gms/tasks/Task;Lrx1;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 2560
    if-ne v2, v0, :cond_85

    .line 2561
    .line 2562
    goto :goto_51

    .line 2563
    :cond_85
    move-object v2, v1

    .line 2564
    :goto_51
    if-ne v2, v0, :cond_86

    .line 2565
    .line 2566
    move-object v10, v0

    .line 2567
    goto :goto_55

    .line 2568
    :cond_86
    :goto_52
    move-object v2, v1

    .line 2569
    goto :goto_54

    .line 2570
    :goto_53
    new-instance v2, Lc19;

    .line 2571
    .line 2572
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 2573
    .line 2574
    .line 2575
    :goto_54
    instance-of v0, v2, Lc19;

    .line 2576
    .line 2577
    if-nez v0, :cond_87

    .line 2578
    .line 2579
    move-object v0, v2

    .line 2580
    check-cast v0, Lyxb;

    .line 2581
    .line 2582
    sget-object v0, Lyf4;->a:Lyf4;

    .line 2583
    .line 2584
    invoke-virtual {v3, v5, v0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    :cond_87
    invoke-static {v2}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    if-eqz v0, :cond_89

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2594
    .line 2595
    .line 2596
    new-instance v2, Lxf4;

    .line 2597
    .line 2598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    if-nez v0, :cond_88

    .line 2603
    .line 2604
    const-string v0, ""

    .line 2605
    .line 2606
    :cond_88
    invoke-direct {v2, v0}, Lxf4;-><init>(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v3, v5, v2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    :cond_89
    if-eqz v6, :cond_8b

    .line 2613
    .line 2614
    :cond_8a
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    move-object v2, v0

    .line 2619
    check-cast v2, Lbg4;

    .line 2620
    .line 2621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2622
    .line 2623
    .line 2624
    new-instance v2, Lbg4;

    .line 2625
    .line 2626
    invoke-direct {v2, v9}, Lbg4;-><init>(Z)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v6, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_8a

    .line 2634
    .line 2635
    :cond_8b
    move-object v10, v1

    .line 2636
    :goto_55
    return-object v10

    .line 2637
    :pswitch_data_0
    .packed-switch 0x0
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
