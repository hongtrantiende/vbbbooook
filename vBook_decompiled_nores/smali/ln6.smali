.class public final Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lvdb;

.field public final b:Lwdb;

.field public final c:Lwk2;

.field public final d:Lena;

.field public final e:Ln6;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Ljn6;

.field public j:Ljn6;

.field public k:Ljn6;

.field public l:Ljn6;

.field public m:Ljn6;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwk2;Lena;Ln6;Ldq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln6;->c:Lwk2;

    .line 5
    .line 6
    iput-object p2, p0, Lln6;->d:Lena;

    .line 7
    .line 8
    iput-object p3, p0, Lln6;->e:Ln6;

    .line 9
    .line 10
    new-instance p1, Lvdb;

    .line 11
    .line 12
    invoke-direct {p1}, Lvdb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lln6;->a:Lvdb;

    .line 16
    .line 17
    new-instance p1, Lwdb;

    .line 18
    .line 19
    invoke-direct {p1}, Lwdb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lln6;->b:Lwdb;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Lxdb;Ljava/lang/Object;JJLwdb;Lvdb;)Lzn6;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lvdb;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lxdb;->n(ILwdb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lxdb;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Lvdb;->g:Lz6;

    .line 13
    .line 14
    iget v5, v5, Lz6;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lvdb;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Lvdb;->g:Lz6;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lvdb;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lvdb;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lvdb;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lzn6;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, Lzn6;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lvdb;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Lzn6;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lzn6;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Ljn6;
    .locals 3

    .line 1
    iget-object v0, p0, Lln6;->i:Ljn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lln6;->j:Ljn6;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ljn6;->m:Ljn6;

    .line 12
    .line 13
    iput-object v2, p0, Lln6;->j:Ljn6;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lln6;->k:Ljn6;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Ljn6;->m:Ljn6;

    .line 20
    .line 21
    iput-object v2, p0, Lln6;->k:Ljn6;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ljn6;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lln6;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lln6;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lln6;->l:Ljn6;

    .line 35
    .line 36
    iget-object v0, p0, Lln6;->i:Ljn6;

    .line 37
    .line 38
    iget-object v1, v0, Ljn6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lln6;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Ljn6;->g:Lkn6;

    .line 43
    .line 44
    iget-object v0, v0, Lkn6;->a:Lzn6;

    .line 45
    .line 46
    iget-wide v0, v0, Lzn6;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lln6;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lln6;->i:Ljn6;

    .line 51
    .line 52
    iget-object v0, v0, Ljn6;->m:Ljn6;

    .line 53
    .line 54
    iput-object v0, p0, Lln6;->i:Ljn6;

    .line 55
    .line 56
    invoke-virtual {p0}, Lln6;->l()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lln6;->i:Ljn6;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lln6;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lln6;->i:Ljn6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljn6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lln6;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Ljn6;->g:Lkn6;

    .line 16
    .line 17
    iget-object v1, v1, Lkn6;->a:Lzn6;

    .line 18
    .line 19
    iget-wide v1, v1, Lzn6;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lln6;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljn6;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ljn6;->m:Ljn6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lln6;->i:Ljn6;

    .line 33
    .line 34
    iput-object v0, p0, Lln6;->l:Ljn6;

    .line 35
    .line 36
    iput-object v0, p0, Lln6;->j:Ljn6;

    .line 37
    .line 38
    iput-object v0, p0, Lln6;->k:Ljn6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lln6;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lln6;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lxdb;Ljn6;J)Lkn6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Ljn6;->g:Lkn6;

    .line 8
    .line 9
    iget-wide v2, v9, Ljn6;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Lkn6;->f:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lkn6;->i:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    iget-object v13, v0, Lln6;->b:Lwdb;

    .line 20
    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v2, v9, Ljn6;->g:Lkn6;

    .line 31
    .line 32
    iget-object v8, v2, Lkn6;->a:Lzn6;

    .line 33
    .line 34
    iget-wide v2, v2, Lkn6;->d:J

    .line 35
    .line 36
    iget-object v4, v8, Lzn6;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lxdb;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lln6;->g:I

    .line 43
    .line 44
    iget-boolean v6, v0, Lln6;->h:Z

    .line 45
    .line 46
    move-wide/from16 v18, v2

    .line 47
    .line 48
    iget-object v3, v0, Lln6;->a:Lvdb;

    .line 49
    .line 50
    move v2, v4

    .line 51
    iget-object v4, v0, Lln6;->b:Lwdb;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lxdb;->d(ILvdb;Lwdb;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v7, :cond_0

    .line 58
    .line 59
    const/16 p3, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    iget-object v3, v0, Lln6;->a:Lvdb;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Lvdb;->c:I

    .line 70
    .line 71
    iget-object v5, v3, Lvdb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v6, v8, Lzn6;->d:J

    .line 77
    .line 78
    const/16 p3, 0x0

    .line 79
    .line 80
    invoke-virtual {v1, v4, v13, v14, v15}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget v12, v12, Lwdb;->m:I

    .line 85
    .line 86
    if-ne v12, v2, :cond_6

    .line 87
    .line 88
    iget v2, v3, Lvdb;->c:I

    .line 89
    .line 90
    iget-wide v5, v3, Lvdb;->d:J

    .line 91
    .line 92
    cmp-long v5, v5, v16

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1, v2, v13}, Lxdb;->n(ILwdb;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v13, Lwdb;->h:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-boolean v2, v13, Lwdb;->j:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    :goto_0
    move-object v2, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    move-wide/from16 v5, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    iget-object v3, v0, Lln6;->a:Lvdb;

    .line 118
    .line 119
    move-object v10, v8

    .line 120
    move-wide v7, v5

    .line 121
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-object v11, v2

    .line 127
    iget-object v2, v0, Lln6;->b:Lwdb;

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v8}, Lxdb;->j(Lwdb;Lvdb;IJJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    :goto_3
    move-object/from16 v12, p3

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    iget-object v1, v9, Ljn6;->m:Ljn6;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v2, v1, Ljn6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v1, v1, Ljn6;->g:Lkn6;

    .line 162
    .line 163
    iget-object v1, v1, Lkn6;->a:Lzn6;

    .line 164
    .line 165
    iget-wide v1, v1, Lzn6;->d:J

    .line 166
    .line 167
    :cond_4
    :goto_4
    move-wide v3, v1

    .line 168
    move-object v2, v5

    .line 169
    move-wide v5, v3

    .line 170
    move-wide v12, v7

    .line 171
    move-wide v3, v14

    .line 172
    move-wide/from16 v14, v16

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v0, v5}, Lln6;->q(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    const-wide/16 v3, -0x1

    .line 180
    .line 181
    cmp-long v3, v1, v3

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    iget-wide v1, v0, Lln6;->f:J

    .line 186
    .line 187
    const-wide/16 v3, 0x1

    .line 188
    .line 189
    add-long/2addr v3, v1

    .line 190
    iput-wide v3, v0, Lln6;->f:J

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v11, v3

    .line 194
    move-object v10, v8

    .line 195
    move-object v2, v5

    .line 196
    move-wide v5, v6

    .line 197
    move-wide v3, v14

    .line 198
    move-wide/from16 v12, v16

    .line 199
    .line 200
    :goto_5
    iget-object v7, v0, Lln6;->b:Lwdb;

    .line 201
    .line 202
    iget-object v8, v0, Lln6;->a:Lvdb;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-static/range {v1 .. v8}, Lln6;->o(Lxdb;Ljava/lang/Object;JJLwdb;Lvdb;)Lzn6;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    cmp-long v5, v14, v16

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    cmp-long v5, v18, v16

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    iget-object v5, v10, Lzn6;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1, v5, v11}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v5, v5, Lvdb;->g:Lz6;

    .line 225
    .line 226
    iget v5, v5, Lz6;->a:I

    .line 227
    .line 228
    iget-object v6, v11, Lvdb;->g:Lz6;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-lez v5, :cond_7

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v11, v5}, Lvdb;->g(I)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    move-wide v5, v3

    .line 240
    move-wide v7, v12

    .line 241
    move-wide v3, v14

    .line 242
    invoke-virtual/range {v0 .. v8}, Lln6;->d(Lxdb;Lzn6;JJJ)Lkn6;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_6
    return-object v12

    .line 247
    :cond_8
    const/16 p3, 0x0

    .line 248
    .line 249
    iget-object v9, v8, Lkn6;->a:Lzn6;

    .line 250
    .line 251
    iget-object v12, v9, Lzn6;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget v2, v9, Lzn6;->e:I

    .line 254
    .line 255
    move v3, v2

    .line 256
    iget-object v2, v0, Lln6;->a:Lvdb;

    .line 257
    .line 258
    invoke-virtual {v1, v12, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 259
    .line 260
    .line 261
    iget-boolean v4, v8, Lkn6;->h:Z

    .line 262
    .line 263
    invoke-virtual {v9}, Lzn6;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    iget v3, v9, Lzn6;->b:I

    .line 270
    .line 271
    iget-object v5, v2, Lvdb;->g:Lz6;

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lz6;->a(I)Lx6;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget v5, v5, Lx6;->a:I

    .line 278
    .line 279
    if-ne v5, v7, :cond_9

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    iget v6, v9, Lzn6;->c:I

    .line 283
    .line 284
    iget-object v7, v2, Lvdb;->g:Lz6;

    .line 285
    .line 286
    invoke-virtual {v7, v3}, Lz6;->a(I)Lx6;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7, v6}, Lx6;->a(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ge v6, v5, :cond_a

    .line 295
    .line 296
    iget-object v2, v9, Lzn6;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move v11, v4

    .line 299
    move v4, v6

    .line 300
    iget-wide v5, v8, Lkn6;->d:J

    .line 301
    .line 302
    iget-wide v7, v9, Lzn6;->d:J

    .line 303
    .line 304
    move v9, v11

    .line 305
    invoke-virtual/range {v0 .. v9}, Lln6;->e(Lxdb;Ljava/lang/Object;IIJJZ)Lkn6;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_a
    move/from16 v18, v4

    .line 311
    .line 312
    iget-wide v3, v8, Lkn6;->d:J

    .line 313
    .line 314
    cmp-long v5, v3, v16

    .line 315
    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    iget v3, v2, Lvdb;->c:I

    .line 319
    .line 320
    iget-wide v4, v2, Lvdb;->d:J

    .line 321
    .line 322
    cmp-long v4, v4, v16

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    invoke-virtual {v1, v3, v13}, Lxdb;->n(ILwdb;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v3, v13, Lwdb;->h:Z

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    iget-boolean v3, v13, Lwdb;->j:Z

    .line 335
    .line 336
    if-nez v3, :cond_c

    .line 337
    .line 338
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    :cond_c
    :goto_7
    move-wide/from16 v6, v16

    .line 343
    .line 344
    iget v3, v2, Lvdb;->c:I

    .line 345
    .line 346
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lln6;->b:Lwdb;

    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v7}, Lxdb;->j(Lwdb;Lvdb;IJJ)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_d

    .line 360
    .line 361
    :goto_8
    return-object p3

    .line 362
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    move-wide v5, v6

    .line 371
    goto :goto_9

    .line 372
    :cond_e
    move-object v0, v1

    .line 373
    move-wide/from16 v5, v16

    .line 374
    .line 375
    :goto_9
    iget v1, v9, Lzn6;->b:I

    .line 376
    .line 377
    invoke-virtual {v0, v12, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lvdb;->d(I)J

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Lvdb;->g:Lz6;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lz6;->a(I)Lx6;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v2, v9, Lzn6;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iget-wide v7, v8, Lkn6;->d:J

    .line 399
    .line 400
    iget-wide v9, v9, Lzn6;->d:J

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    move/from16 v11, v18

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v11}, Lln6;->f(Lxdb;Ljava/lang/Object;JJJJZ)Lkn6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_f
    move v11, v4

    .line 413
    if-eq v3, v7, :cond_10

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lvdb;->f(I)Z

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {v2, v3}, Lvdb;->e(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v2, v3}, Lvdb;->g(I)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, Lvdb;->g:Lz6;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lz6;->a(I)Lx6;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v0, v0, Lx6;->a:I

    .line 432
    .line 433
    if-eq v4, v0, :cond_11

    .line 434
    .line 435
    iget-object v2, v9, Lzn6;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget v3, v9, Lzn6;->e:I

    .line 438
    .line 439
    iget-wide v5, v8, Lkn6;->f:J

    .line 440
    .line 441
    iget-wide v7, v9, Lzn6;->d:J

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move v9, v11

    .line 448
    invoke-virtual/range {v0 .. v9}, Lln6;->e(Lxdb;Ljava/lang/Object;IIJJZ)Lkn6;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_11
    move-object/from16 v1, p1

    .line 454
    .line 455
    invoke-virtual {v1, v12, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lvdb;->d(I)J

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, Lvdb;->g:Lz6;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lz6;->a(I)Lx6;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v2, v9, Lzn6;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-wide v7, v8, Lkn6;->f:J

    .line 473
    .line 474
    iget-wide v9, v9, Lzn6;->d:J

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const-wide/16 v3, 0x0

    .line 478
    .line 479
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v11}, Lln6;->f(Lxdb;Ljava/lang/Object;JJJJZ)Lkn6;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0
.end method

.method public final d(Lxdb;Lzn6;JJJ)Lkn6;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lln6;->a:Lvdb;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzn6;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, v0, Lzn6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v5, v0, Lzn6;->b:I

    .line 19
    .line 20
    iget v6, v0, Lzn6;->c:I

    .line 21
    .line 22
    iget-wide v9, v0, Lzn6;->d:J

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lln6;->e(Lxdb;Ljava/lang/Object;IIJJZ)Lkn6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-wide v11, v0, Lzn6;->d:J

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v9, p3

    .line 40
    .line 41
    move-wide/from16 v5, p5

    .line 42
    .line 43
    move-wide/from16 v7, p7

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v13}, Lln6;->f(Lxdb;Ljava/lang/Object;JJJJZ)Lkn6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final e(Lxdb;Ljava/lang/Object;IIJJZ)Lkn6;
    .locals 17

    .line 1
    new-instance v0, Lzn6;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lzn6;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, Lln6;->a:Lvdb;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2, v3}, Lvdb;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {v0, v2}, Lvdb;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lvdb;->g:Lz6;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Lvdb;->g(I)Z

    .line 44
    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, v10, v2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    cmp-long v0, v2, v10

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    sub-long v4, v10, v4

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :cond_1
    new-instance v0, Lkn6;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-wide/from16 v6, p5

    .line 87
    .line 88
    move/from16 v12, p9

    .line 89
    .line 90
    invoke-direct/range {v0 .. v16}, Lkn6;-><init>(Lzn6;JJJJJZZZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final f(Lxdb;Ljava/lang/Object;JJJJZ)Lkn6;
    .locals 27

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lln6;->a:Lvdb;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lvdb;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    iget-object v9, v5, Lvdb;->g:Lz6;

    .line 23
    .line 24
    iget v9, v9, Lz6;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lvdb;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Lvdb;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, Lzn6;

    .line 36
    .line 37
    move-wide/from16 v9, p9

    .line 38
    .line 39
    invoke-direct {v11, v2, v9, v10, v6}, Lzn6;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lzn6;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_2
    invoke-virtual {v0, v1, v11}, Lln6;->j(Lxdb;Lzn6;)Z

    .line 52
    .line 53
    .line 54
    move-result v25

    .line 55
    invoke-virtual {v0, v1, v11, v7}, Lln6;->i(Lxdb;Lzn6;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v26

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lvdb;->g(I)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eq v6, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lvdb;->f(I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eq v6, v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lvdb;->d(I)J

    .line 79
    .line 80
    .line 81
    move-wide/from16 v18, v0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide/from16 v18, v9

    .line 85
    .line 86
    :goto_1
    cmp-long v2, v18, v9

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v2, v18, v12

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-wide/from16 v20, v18

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iget-wide v5, v5, Lvdb;->d:J

    .line 101
    .line 102
    move-wide/from16 v20, v5

    .line 103
    .line 104
    :goto_3
    cmp-long v2, v20, v9

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    cmp-long v2, v3, v20

    .line 109
    .line 110
    if-ltz v2, :cond_8

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    sub-long v2, v20, v2

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    move-wide v12, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Lkn6;

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move-wide/from16 v16, p7

    .line 130
    .line 131
    move/from16 v22, p11

    .line 132
    .line 133
    move/from16 v24, v7

    .line 134
    .line 135
    invoke-direct/range {v10 .. v26}, Lkn6;-><init>(Lzn6;JJJJJZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v10
.end method

.method public final g()Ljn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lln6;->k:Ljn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxdb;Lkn6;)Lkn6;
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
    iget-object v3, v2, Lkn6;->a:Lzn6;

    .line 8
    .line 9
    invoke-virtual {v3}, Lzn6;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lzn6;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v14, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lzn6;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lln6;->j(Lxdb;Lzn6;)Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-virtual {v0, v1, v3, v14}, Lln6;->i(Lxdb;Lzn6;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v7, v3, Lzn6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lln6;->a:Lvdb;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lzn6;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Lvdb;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 63
    :goto_3
    invoke-virtual {v3}, Lzn6;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Lzn6;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lvdb;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v7, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v9, v7

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v7, v0, Lvdb;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, Lzn6;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lvdb;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lvdb;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v0, Lkn6;

    .line 107
    .line 108
    iget-wide v4, v2, Lkn6;->b:J

    .line 109
    .line 110
    move-wide v11, v4

    .line 111
    iget-wide v4, v2, Lkn6;->c:J

    .line 112
    .line 113
    move-wide v12, v11

    .line 114
    move-wide/from16 v17, v9

    .line 115
    .line 116
    move-wide v10, v7

    .line 117
    move-wide/from16 v8, v17

    .line 118
    .line 119
    iget-wide v6, v2, Lkn6;->d:J

    .line 120
    .line 121
    iget-boolean v1, v2, Lkn6;->g:Z

    .line 122
    .line 123
    move-wide/from16 v17, v12

    .line 124
    .line 125
    move v12, v1

    .line 126
    move-object v1, v3

    .line 127
    move-wide/from16 v2, v17

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct/range {v0 .. v16}, Lkn6;-><init>(Lzn6;JJJJJZZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final i(Lxdb;Lzn6;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lzn6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxdb;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lln6;->a:Lvdb;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lvdb;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lln6;->b:Lwdb;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lwdb;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lln6;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lln6;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lln6;->a:Lvdb;

    .line 33
    .line 34
    iget-object v3, p0, Lln6;->b:Lwdb;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lxdb;->d(ILvdb;Lwdb;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Lxdb;Lzn6;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lzn6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lzn6;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lzn6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lln6;->a:Lvdb;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lvdb;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lxdb;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lln6;->b:Lwdb;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lwdb;->n:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lln6;->m:Ljn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljn6;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lln6;->m:Ljn6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljn6;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljn6;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lln6;->m:Ljn6;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lzd5;->i()Lud5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lln6;->i:Ljn6;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ljn6;->g:Lkn6;

    .line 10
    .line 11
    iget-object v2, v2, Lkn6;->a:Lzn6;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lqd5;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ljn6;->m:Ljn6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lln6;->j:Ljn6;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Ljn6;->g:Lkn6;

    .line 26
    .line 27
    iget-object v1, v1, Lkn6;->a:Lzn6;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lan;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v3, p0, v0, v1}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lln6;->d:Lena;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lena;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lln6;->l:Ljn6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljn6;->m:Ljn6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ljn6;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljn6;->a:Lin6;

    .line 20
    .line 21
    iget-wide v1, p0, Ljn6;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Lyh9;->y(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(Ljn6;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln6;->l:Ljn6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lln6;->l:Ljn6;

    .line 10
    .line 11
    :goto_0
    iget-object p1, p1, Ljn6;->m:Ljn6;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lln6;->j:Ljn6;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lln6;->i:Ljn6;

    .line 20
    .line 21
    iput-object v0, p0, Lln6;->j:Ljn6;

    .line 22
    .line 23
    iput-object v0, p0, Lln6;->k:Ljn6;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    iget-object v0, p0, Lln6;->k:Ljn6;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lln6;->j:Ljn6;

    .line 31
    .line 32
    iput-object v0, p0, Lln6;->k:Ljn6;

    .line 33
    .line 34
    or-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljn6;->i()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lln6;->n:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lln6;->n:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lln6;->l:Ljn6;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Ljn6;->m:Ljn6;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljn6;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Ljn6;->m:Ljn6;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljn6;->c()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lln6;->l()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v1
.end method

.method public final p(Lxdb;Ljava/lang/Object;J)Lzn6;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lln6;->a:Lvdb;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Lvdb;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lln6;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lxdb;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2, v5}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lvdb;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Lln6;->p:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, p0, Lln6;->i:Ljn6;

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v4, Ljn6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v4, Ljn6;->g:Lkn6;

    .line 47
    .line 48
    iget-object v3, v3, Lkn6;->a:Lzn6;

    .line 49
    .line 50
    iget-wide v3, v3, Lzn6;->d:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v4, Ljn6;->m:Ljn6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lln6;->i:Ljn6;

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v7, v4, Ljn6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lxdb;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, v5}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lvdb;->c:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v4, Ljn6;->g:Lkn6;

    .line 77
    .line 78
    iget-object v3, v3, Lkn6;->a:Lzn6;

    .line 79
    .line 80
    iget-wide v3, v3, Lzn6;->d:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v4, Ljn6;->m:Ljn6;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Lln6;->q(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    cmp-long v7, v3, v7

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide v3, p0, Lln6;->f:J

    .line 98
    .line 99
    const-wide/16 v7, 0x1

    .line 100
    .line 101
    add-long/2addr v7, v3

    .line 102
    iput-wide v7, p0, Lln6;->f:J

    .line 103
    .line 104
    iget-object v7, p0, Lln6;->i:Ljn6;

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    iput-object v1, p0, Lln6;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v3, p0, Lln6;->p:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 113
    .line 114
    .line 115
    iget v7, v2, Lvdb;->c:I

    .line 116
    .line 117
    iget-object v8, p0, Lln6;->b:Lwdb;

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8}, Lxdb;->n(ILwdb;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p2}, Lxdb;->b(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move v9, v5

    .line 127
    :goto_3
    iget v10, v8, Lwdb;->m:I

    .line 128
    .line 129
    if-lt v7, v10, :cond_a

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {p1, v7, v2, v10}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 133
    .line 134
    .line 135
    iget-object v11, v2, Lvdb;->g:Lz6;

    .line 136
    .line 137
    iget v11, v11, Lz6;->a:I

    .line 138
    .line 139
    if-lez v11, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v10, v5

    .line 143
    :goto_4
    or-int/2addr v9, v10

    .line 144
    iget-wide v11, v2, Lvdb;->d:J

    .line 145
    .line 146
    invoke-virtual {v2, v11, v12}, Lvdb;->c(J)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eq v11, v6, :cond_8

    .line 151
    .line 152
    iget-object v1, v2, Lvdb;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v9, :cond_9

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iget-wide v10, v2, Lvdb;->d:J

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    cmp-long v10, v10, v12

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_5
    iget-object v6, p0, Lln6;->b:Lwdb;

    .line 174
    .line 175
    iget-object v7, p0, Lln6;->a:Lvdb;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Lln6;->o(Lxdb;Ljava/lang/Object;JJLwdb;Lvdb;)Lzn6;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljn6;

    .line 17
    .line 18
    iget-object v2, v1, Ljn6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Ljn6;->g:Lkn6;

    .line 27
    .line 28
    iget-object p0, p0, Lkn6;->a:Lzn6;

    .line 29
    .line 30
    iget-wide p0, p0, Lzn6;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final r(Lxdb;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lln6;->i:Ljn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Ljn6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lxdb;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lln6;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lln6;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Lln6;->a:Lvdb;

    .line 19
    .line 20
    iget-object v4, p0, Lln6;->b:Lwdb;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lxdb;->d(ILvdb;Lwdb;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Ljn6;->m:Ljn6;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Ljn6;->g:Lkn6;

    .line 32
    .line 33
    iget-boolean v3, v3, Lkn6;->i:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Ljn6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lxdb;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lln6;->n(Ljn6;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Ljn6;->g:Lkn6;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lln6;->h(Lxdb;Lkn6;)Lkn6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Ljn6;->g:Lkn6;

    .line 68
    .line 69
    return p1
.end method

.method public final s(Lxdb;JJJ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lln6;->i:Ljn6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_11

    .line 9
    .line 10
    iget-object v5, v2, Ljn6;->g:Lkn6;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Lln6;->h(Lxdb;Lkn6;)Lkn6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move-wide/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v8, v9}, Lln6;->c(Lxdb;Ljn6;J)Lkn6;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_10

    .line 33
    .line 34
    iget-wide v11, v10, Lkn6;->b:J

    .line 35
    .line 36
    iget-object v13, v5, Lkn6;->a:Lzn6;

    .line 37
    .line 38
    iget-wide v14, v5, Lkn6;->c:J

    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v6, v5, Lkn6;->b:J

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v4, v10, Lkn6;->a:Lzn6;

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    cmp-long v4, v6, v11

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long v13, v14, v16

    .line 65
    .line 66
    if-eqz v13, :cond_10

    .line 67
    .line 68
    iget-wide v8, v10, Lkn6;->c:J

    .line 69
    .line 70
    cmp-long v13, v8, v16

    .line 71
    .line 72
    if-nez v13, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    sub-long v19, v6, v14

    .line 77
    .line 78
    sub-long/2addr v11, v8

    .line 79
    sub-long v11, v11, v19

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/32 v11, 0x4c4b40

    .line 86
    .line 87
    .line 88
    cmp-long v8, v8, v11

    .line 89
    .line 90
    if-gez v8, :cond_10

    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v6, v7, v14, v15}, Lkn6;->b(JJ)Lkn6;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v10

    .line 100
    :goto_2
    iget-wide v6, v3, Lkn6;->f:J

    .line 101
    .line 102
    iget-wide v8, v5, Lkn6;->d:J

    .line 103
    .line 104
    iget-wide v10, v5, Lkn6;->f:J

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9}, Lkn6;->a(J)Lkn6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Ljn6;->g:Lkn6;

    .line 111
    .line 112
    cmp-long v4, v10, v6

    .line 113
    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    invoke-virtual {v2}, Ljn6;->k()V

    .line 117
    .line 118
    .line 119
    cmp-long v1, v6, v16

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-wide v8, v2, Ljn6;->p:J

    .line 130
    .line 131
    add-long/2addr v6, v8

    .line 132
    :goto_3
    iget-object v1, v0, Lln6;->j:Ljn6;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    const-wide/high16 v8, -0x8000000000000000L

    .line 136
    .line 137
    if-ne v2, v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v2, Ljn6;->g:Lkn6;

    .line 140
    .line 141
    iget-boolean v1, v1, Lkn6;->h:Z

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    cmp-long v1, p4, v8

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    cmp-long v1, p4, v6

    .line 150
    .line 151
    if-ltz v1, :cond_7

    .line 152
    .line 153
    :cond_6
    move v1, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v1, v18

    .line 156
    .line 157
    :goto_4
    iget-object v12, v0, Lln6;->k:Ljn6;

    .line 158
    .line 159
    if-ne v2, v12, :cond_9

    .line 160
    .line 161
    cmp-long v12, p6, v8

    .line 162
    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    cmp-long v6, p6, v6

    .line 166
    .line 167
    if-ltz v6, :cond_9

    .line 168
    .line 169
    :cond_8
    move v6, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v6, v18

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v0, v2}, Lln6;->n(Ljn6;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    return v0

    .line 180
    :cond_a
    cmp-long v0, v10, v16

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    iget-wide v10, v5, Lkn6;->e:J

    .line 185
    .line 186
    cmp-long v2, v10, v8

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    iget-wide v2, v3, Lkn6;->e:J

    .line 191
    .line 192
    cmp-long v5, v2, v16

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    cmp-long v2, v2, v8

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    move v2, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move/from16 v2, v18

    .line 203
    .line 204
    :goto_6
    if-eqz v1, :cond_c

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move/from16 v4, v18

    .line 212
    .line 213
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 214
    .line 215
    or-int/lit8 v0, v4, 0x2

    .line 216
    .line 217
    return v0

    .line 218
    :cond_e
    return v4

    .line 219
    :cond_f
    iget-object v3, v2, Ljn6;->m:Ljn6;

    .line 220
    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, v21

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    :goto_8
    invoke-virtual {v0, v3}, Lln6;->n(Ljn6;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :cond_11
    const/16 v18, 0x0

    .line 234
    .line 235
    return v18
.end method
