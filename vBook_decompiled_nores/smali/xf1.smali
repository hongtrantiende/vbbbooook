.class public final Lxf1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrb5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly95;

.field public final c:Lab5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly95;Lab5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxf1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lxf1;->b:Ly95;

    .line 16
    .line 17
    iput-object p3, p0, Lxf1;->c:Lab5;

    .line 18
    .line 19
    iget-object p1, p3, Lab5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lxf1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxf1;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lqx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwf1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwf1;

    .line 11
    .line 12
    iget v3, v2, Lwf1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwf1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwf1;

    .line 25
    .line 26
    check-cast v1, Lrx1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lwf1;-><init>(Lxf1;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lwf1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lwf1;->d:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x27

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lwf1;->a:Lxf1;

    .line 44
    .line 45
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lxf1;->c:Lab5;

    .line 59
    .line 60
    iget-object v15, v1, Lab5;->j:Lk01;

    .line 61
    .line 62
    iget-object v3, v1, Lab5;->k:Lk01;

    .line 63
    .line 64
    iget-object v13, v1, Lab5;->e:Lq44;

    .line 65
    .line 66
    iget-object v7, v1, Lab5;->r:Lyz3;

    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    new-instance v7, Lkt7;

    .line 71
    .line 72
    sget-object v9, Lxv9;->c:Lxv9;

    .line 73
    .line 74
    sget-object v11, Lfd8;->a:Lfd8;

    .line 75
    .line 76
    sget-object v14, Lk01;->c:Lk01;

    .line 77
    .line 78
    iget-object v8, v0, Lxf1;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v10, Lm89;->b:Lm89;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    invoke-direct/range {v7 .. v17}, Lkt7;-><init>(Landroid/content/Context;Lxv9;Lm89;Lfd8;Ljava/lang/String;Lq44;Lk01;Lk01;Lk01;Lyz3;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lxf1;->b:Ly95;

    .line 89
    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Lts8;

    .line 92
    .line 93
    iget-object v9, v8, Lts8;->c:Lsn1;

    .line 94
    .line 95
    iget-object v1, v1, Lab5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9, v1, v7}, Lsn1;->a(Ljava/lang/Object;Lkt7;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v8, v8, Lts8;->c:Lsn1;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual {v8, v1, v7, v3, v9}, Lsn1;->b(Ljava/lang/Object;Lkt7;Ly95;I)Lxy7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, v1, Lxy7;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lt14;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iput-object v0, v2, Lwf1;->a:Lxf1;

    .line 117
    .line 118
    iput v4, v2, Lwf1;->d:I

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lt14;->a(Lrx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lu12;->a:Lu12;

    .line 125
    .line 126
    if-ne v1, v2, :cond_3

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_3
    :goto_1
    check-cast v1, Lr14;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    instance-of v2, v1, Lx1a;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lxf1;->b:Ly95;

    .line 138
    .line 139
    iget-object v0, v0, Lxf1;->d:Ljava/lang/String;

    .line 140
    .line 141
    check-cast v2, Lts8;

    .line 142
    .line 143
    invoke-virtual {v2}, Lts8;->c()Lps8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lps8;->b(Ljava/lang/String;)Los8;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v3}, Los8;->r()Lx08;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v6, Lyf1;

    .line 160
    .line 161
    new-instance v7, Lq7;

    .line 162
    .line 163
    const/16 v8, 0x11

    .line 164
    .line 165
    invoke-direct {v7, v8, v2, v4}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v0, v7}, Lyf1;-><init>(Ljava/lang/String;Laj4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v3, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    move-object v6, v5

    .line 184
    :goto_2
    if-eqz v6, :cond_5

    .line 185
    .line 186
    :try_start_2
    check-cast v1, Lx1a;

    .line 187
    .line 188
    iget-object v0, v1, Lx1a;->a:Lvb5;

    .line 189
    .line 190
    invoke-static {v0}, Ld21;->A(Lvb5;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    return-object v6

    .line 194
    :catch_1
    move-exception v0

    .line 195
    throw v0

    .line 196
    :cond_5
    check-cast v1, Lx1a;

    .line 197
    .line 198
    iget-object v1, v1, Lx1a;->a:Lvb5;

    .line 199
    .line 200
    :try_start_3
    invoke-interface {v1}, Lvb5;->w()Lvu0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lvu0;->L()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    invoke-static {v1, v5}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lyf1;

    .line 212
    .line 213
    new-instance v3, Lse;

    .line 214
    .line 215
    const/16 v4, 0x16

    .line 216
    .line 217
    invoke-direct {v3, v2, v4}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v0, v3}, Lyf1;-><init>(Ljava/lang/String;Laj4;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v2, v0

    .line 226
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "FetchResult is not SourceFetchResult. data=\'"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lxf1;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0, v6}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "FetchResult is null. data=\'"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lxf1;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v0, v6}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Fetcher not found. data=\'"

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lxf1;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v0, v6}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lxf1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lxf1;

    .line 18
    .line 19
    iget-object v2, p0, Lxf1;->b:Ly95;

    .line 20
    .line 21
    iget-object v3, p1, Lxf1;->b:Ly95;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p0, p0, Lxf1;->c:Lab5;

    .line 31
    .line 32
    iget-object p1, p1, Lxf1;->c:Lab5;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxf1;->b:Ly95;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lxf1;->c:Lab5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lab5;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoilHttpImageSource.Factory("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxf1;->c:Lab5;

    .line 9
    .line 10
    iget-object p0, p0, Lab5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lrs5;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
