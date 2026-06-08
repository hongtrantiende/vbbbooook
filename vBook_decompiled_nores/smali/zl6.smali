.class public final Lzl6;
.super Lgm6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl6;


# instance fields
.field public final d1:Landroid/content/Context;

.field public final e1:Lm5e;

.field public final f1:Lfl2;

.field public final g1:Loh6;

.field public h1:I

.field public i1:Z

.field public j1:Lhg4;

.field public k1:Lhg4;

.field public l1:J

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:I

.field public r1:Z

.field public s1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl6;Landroid/os/Handler;Loq3;Lfl2;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Loh6;

    .line 8
    .line 9
    invoke-direct {v0}, Loh6;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x472c4400    # 44100.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2, p2, v3}, Lgm6;-><init>(Landroid/content/Context;ILxl6;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzl6;->d1:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lzl6;->f1:Lfl2;

    .line 32
    .line 33
    iput-object v0, p0, Lzl6;->g1:Loh6;

    .line 34
    .line 35
    const/16 p1, -0x3e8

    .line 36
    .line 37
    iput p1, p0, Lzl6;->q1:I

    .line 38
    .line 39
    new-instance p1, Lm5e;

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-direct {p1, p3, p5, p4, p2}, Lm5e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzl6;->e1:Lm5e;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Lzl6;->s1:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0(Lgv0;Lhg4;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lng0;->f(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lhg4;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lhg4;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lxr6;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lng0;->f(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Lhg4;->P:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lzl6;->f1:Lfl2;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lkm6;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcm6;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lzl6;->E0(Lhg4;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lfl2;->h(Lhg4;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lng0;->f(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lfl2;->h(Lhg4;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Lhg4;->G:I

    .line 104
    .line 105
    iget v2, v1, Lhg4;->H:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Lgg4;

    .line 110
    .line 111
    invoke-direct {v9}, Lgg4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Lgg4;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, Lgg4;->F:I

    .line 121
    .line 122
    iput v2, v9, Lgg4;->G:I

    .line 123
    .line 124
    iput v8, v9, Lgg4;->H:I

    .line 125
    .line 126
    new-instance v2, Lhg4;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Lhg4;-><init>(Lgg4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Lfl2;->h(Lhg4;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, Lkv8;->e:Lkv8;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v14, v1}, Lfl2;->h(Lhg4;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-static {v11, v3, v3}, Lkm6;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Lcm6;

    .line 166
    .line 167
    :goto_4
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-static {v10}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static {v2, v1, v3, v3}, Lkm6;->g(Lgv0;Lhg4;ZZ)Lkv8;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v8, v3, v3, v3}, Lng0;->f(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_d
    invoke-virtual {v2, v3}, Lkv8;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcm6;

    .line 199
    .line 200
    iget-object v0, v0, Lzl6;->d1:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Lcm6;->e(Landroid/content/Context;Lhg4;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_6
    iget v8, v2, Lkv8;->d:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lkv8;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcm6;

    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, Lcm6;->e(Landroid/content/Context;Lhg4;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_7
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v13, 0x3

    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lcm6;->f(Lhg4;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_11
    iget-boolean v0, v4, Lcm6;->g:Z

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    const/16 v0, 0x40

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v0, v3

    .line 258
    :goto_9
    if-eqz v16, :cond_13

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_13
    or-int v1, v13, v12

    .line 263
    .line 264
    or-int/lit8 v1, v1, 0x20

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    or-int/2addr v0, v3

    .line 268
    or-int/2addr v0, v7

    .line 269
    return v0

    .line 270
    :cond_14
    :goto_a
    return v4
.end method

.method public final E0(Lhg4;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfl2;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh40;->d:Lh40;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfl2;->r:Lq40;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfl2;->g(Lhg4;)Lk40;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v0, Lo50;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lo50;->b(Lk40;)Lm40;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lg40;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lm40;->a:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lg40;->a:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lm40;->b:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lg40;->b:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lm40;->c:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Lg40;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lg40;->a()Lh40;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    iget-boolean p1, p0, Lh40;->a:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    iget-boolean p1, p0, Lh40;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x600

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 p1, 0x200

    .line 57
    .line 58
    :goto_1
    iget-boolean p0, p0, Lh40;->c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    or-int/lit16 p0, p1, 0x800

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final F0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl6;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzl6;->f1:Lfl2;

    .line 7
    .line 8
    iget-object v2, v1, Lfl2;->b:Lae1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfl2;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lfl2;->F:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lfl2;->t:Lm50;

    .line 25
    .line 26
    invoke-virtual {v3}, Lm50;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lfl2;->p:Lcl2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfl2;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lcl2;->e:Lp40;

    .line 37
    .line 38
    iget v3, v3, Lp40;->b:I

    .line 39
    .line 40
    invoke-static {v3, v8, v9}, Lt3c;->W(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v3, v1, Lfl2;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ldl2;

    .line 61
    .line 62
    iget-wide v8, v8, Ldl2;->c:J

    .line 63
    .line 64
    cmp-long v8, v6, v8

    .line 65
    .line 66
    if-ltz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ldl2;

    .line 73
    .line 74
    iput-object v8, v1, Lfl2;->w:Ldl2;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v8, v1, Lfl2;->w:Ldl2;

    .line 78
    .line 79
    iget-wide v9, v8, Ldl2;->c:J

    .line 80
    .line 81
    sub-long v11, v6, v9

    .line 82
    .line 83
    iget-object v6, v8, Ldl2;->a:Lt88;

    .line 84
    .line 85
    iget v6, v6, Lt88;->a:F

    .line 86
    .line 87
    invoke-static {v6, v11, v12}, Lt3c;->A(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lae1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ln0a;

    .line 100
    .line 101
    invoke-virtual {v3}, Ln0a;->isActive()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iget-wide v8, v3, Ln0a;->n:J

    .line 108
    .line 109
    const-wide/16 v13, 0x400

    .line 110
    .line 111
    cmp-long v8, v8, v13

    .line 112
    .line 113
    if-ltz v8, :cond_4

    .line 114
    .line 115
    iget-wide v8, v3, Ln0a;->m:J

    .line 116
    .line 117
    iget-object v10, v3, Ln0a;->j:Lm0a;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v13, v10, Lm0a;->j:I

    .line 123
    .line 124
    iget v14, v10, Lm0a;->b:I

    .line 125
    .line 126
    mul-int/2addr v13, v14

    .line 127
    iget-object v10, v10, Lm0a;->i:Ll0a;

    .line 128
    .line 129
    invoke-interface {v10}, Ll0a;->o()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    mul-int/2addr v10, v13

    .line 134
    int-to-long v13, v10

    .line 135
    sub-long v13, v8, v13

    .line 136
    .line 137
    iget-object v8, v3, Ln0a;->h:Lt40;

    .line 138
    .line 139
    iget v8, v8, Lt40;->a:I

    .line 140
    .line 141
    iget-object v9, v3, Ln0a;->g:Lt40;

    .line 142
    .line 143
    iget v9, v9, Lt40;->a:I

    .line 144
    .line 145
    const-wide/high16 v18, -0x8000000000000000L

    .line 146
    .line 147
    iget-wide v4, v3, Ln0a;->n:J

    .line 148
    .line 149
    if-ne v8, v9, :cond_3

    .line 150
    .line 151
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 152
    .line 153
    move-wide v15, v4

    .line 154
    invoke-static/range {v11 .. v17}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-wide v15, v4

    .line 160
    int-to-long v3, v8

    .line 161
    mul-long/2addr v13, v3

    .line 162
    int-to-long v3, v9

    .line 163
    mul-long/2addr v15, v3

    .line 164
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 165
    .line 166
    invoke-static/range {v11 .. v17}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 172
    .line 173
    iget v3, v3, Ln0a;->c:F

    .line 174
    .line 175
    float-to-double v3, v3

    .line 176
    long-to-double v8, v11

    .line 177
    mul-double/2addr v3, v8

    .line 178
    double-to-long v11, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 181
    .line 182
    :goto_1
    iget-object v3, v1, Lfl2;->w:Ldl2;

    .line 183
    .line 184
    iget-wide v4, v3, Ldl2;->b:J

    .line 185
    .line 186
    add-long/2addr v4, v11

    .line 187
    sub-long/2addr v11, v6

    .line 188
    iput-wide v11, v3, Ldl2;->d:J

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 192
    .line 193
    iget-object v3, v1, Lfl2;->w:Ldl2;

    .line 194
    .line 195
    iget-wide v4, v3, Ldl2;->b:J

    .line 196
    .line 197
    add-long/2addr v4, v6

    .line 198
    iget-wide v6, v3, Ldl2;->d:J

    .line 199
    .line 200
    add-long/2addr v4, v6

    .line 201
    :goto_2
    iget-object v2, v2, Lae1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lfu9;

    .line 204
    .line 205
    iget-wide v2, v2, Lfu9;->q:J

    .line 206
    .line 207
    iget-object v6, v1, Lfl2;->p:Lcl2;

    .line 208
    .line 209
    iget-object v6, v6, Lcl2;->e:Lp40;

    .line 210
    .line 211
    iget v6, v6, Lp40;->b:I

    .line 212
    .line 213
    invoke-static {v6, v2, v3}, Lt3c;->W(IJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    add-long/2addr v6, v4

    .line 218
    iget-wide v4, v1, Lfl2;->Z:J

    .line 219
    .line 220
    cmp-long v8, v2, v4

    .line 221
    .line 222
    if-lez v8, :cond_8

    .line 223
    .line 224
    iget-object v8, v1, Lfl2;->p:Lcl2;

    .line 225
    .line 226
    sub-long v4, v2, v4

    .line 227
    .line 228
    iget-object v8, v8, Lcl2;->e:Lp40;

    .line 229
    .line 230
    iget v8, v8, Lp40;->b:I

    .line 231
    .line 232
    invoke-static {v8, v4, v5}, Lt3c;->W(IJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iput-wide v2, v1, Lfl2;->Z:J

    .line 237
    .line 238
    iget-wide v2, v1, Lfl2;->a0:J

    .line 239
    .line 240
    add-long/2addr v2, v4

    .line 241
    iput-wide v2, v1, Lfl2;->a0:J

    .line 242
    .line 243
    iget-object v2, v1, Lfl2;->b0:Landroid/os/Handler;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    new-instance v2, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Lfl2;->b0:Landroid/os/Handler;

    .line 257
    .line 258
    :cond_7
    iget-object v2, v1, Lfl2;->b0:Landroid/os/Handler;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lfl2;->b0:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance v3, Lu0;

    .line 267
    .line 268
    const/16 v4, 0xe

    .line 269
    .line 270
    invoke-direct {v3, v1, v4}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v4, 0x64

    .line 274
    .line 275
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_3
    move-wide/from16 v6, v18

    .line 280
    .line 281
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget-boolean v1, v0, Lzl6;->m1:Z

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    iget-wide v1, v0, Lzl6;->l1:J

    .line 291
    .line 292
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    :goto_5
    iput-wide v6, v0, Lzl6;->l1:J

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput-boolean v1, v0, Lzl6;->m1:Z

    .line 300
    .line 301
    :cond_a
    return-void
.end method

.method public final I(Lcm6;Lhg4;Lhg4;Z)Lpj2;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lcm6;->b(Lhg4;Lhg4;)Lpj2;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lpj2;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lgm6;->c0:Loi6;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lzl6;->z0(Lhg4;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lcm6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lhg4;->p:I

    .line 29
    .line 30
    iget p0, p0, Lzl6;->h1:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Lpj2;

    .line 38
    .line 39
    iget-object v2, p1, Lcm6;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Lpj2;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Lpj2;-><init>(Ljava/lang/String;Lhg4;Lhg4;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final Q(FLhg4;[Lhg4;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Lhg4;->H:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final R(Lgv0;Lhg4;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lhg4;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkv8;->e:Lkv8;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lzl6;->f1:Lfl2;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lfl2;->h(Lhg4;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lkm6;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcm6;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lkm6;->g(Lgv0;Lhg4;ZZ)Lkv8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lkm6;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lnn1;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object p0, p0, Lzl6;->d1:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0, p2}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcj1;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p0, p1, p2}, Lcj1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public final S(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzl6;->f1:Lfl2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfl2;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lzl6;->s1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lzl6;->r1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lgm6;->O0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lfl2;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Lfl2;->p:Lcl2;

    .line 52
    .line 53
    invoke-static {v7}, Lcl2;->a(Lcl2;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lfl2;->p:Lcl2;

    .line 60
    .line 61
    iget-object v4, v1, Lfl2;->t:Lm50;

    .line 62
    .line 63
    iget-object v4, v4, Lm50;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lcl2;->e:Lp40;

    .line 71
    .line 72
    iget v3, v3, Lp40;->b:I

    .line 73
    .line 74
    invoke-static {v3, v10, v11}, Lt3c;->W(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, v1, Lfl2;->t:Lm50;

    .line 80
    .line 81
    iget-object v7, v7, Lm50;->a:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v10, v7

    .line 88
    iget-object v7, v1, Lfl2;->p:Lcl2;

    .line 89
    .line 90
    iget-object v7, v7, Lcl2;->e:Lp40;

    .line 91
    .line 92
    iget v7, v7, Lp40;->a:I

    .line 93
    .line 94
    invoke-static {v7}, Lrrd;->r(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const v12, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v7, v12, :cond_5

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_5
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 105
    .line 106
    .line 107
    int-to-long v14, v7

    .line 108
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 109
    .line 110
    const-wide/32 v12, 0xf4240

    .line 111
    .line 112
    .line 113
    invoke-static/range {v10 .. v16}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_1
    iget-boolean v7, v0, Lzl6;->p1:Z

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    cmp-long v2, v3, v5

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v5, v0, Lzl6;->s1:J

    .line 129
    .line 130
    sub-long v5, v5, p1

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-float v0, v2

    .line 137
    iget-object v1, v1, Lfl2;->x:Lt88;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget v1, v1, Lt88;->a:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_2
    div-float/2addr v0, v1

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v0, v1

    .line 150
    float-to-long v0, v0

    .line 151
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final U(Lcm6;Lhg4;Landroid/media/MediaCrypto;F)Lav;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lng0;->E:[Lhg4;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcm6;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lhg4;->p:I

    .line 22
    .line 23
    iget-object v8, v3, Lhg4;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lhg4;->G:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Lcm6;->b(Lhg4;Lhg4;)Lpj2;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lpj2;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lhg4;->p:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lzl6;->h1:I

    .line 60
    .line 61
    const-string v4, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string v4, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v12

    .line 97
    :goto_3
    iput-boolean v4, v0, Lzl6;->i1:Z

    .line 98
    .line 99
    iget-object v4, v1, Lcm6;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Lzl6;->h1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Lhg4;->H:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lhg4;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lzcd;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Lzcd;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Lkf1;->b(Lhg4;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Lzcd;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v2}, Lzcd;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1c

    .line 194
    .line 195
    if-gt v2, v5, :cond_7

    .line 196
    .line 197
    const-string v2, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v2, Lgg4;

    .line 203
    .line 204
    invoke-direct {v2}, Lgg4;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "audio/raw"

    .line 208
    .line 209
    invoke-static {v5}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v2, Lgg4;->n:Ljava/lang/String;

    .line 214
    .line 215
    iput v9, v2, Lgg4;->F:I

    .line 216
    .line 217
    iput v4, v2, Lgg4;->G:I

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    iput v4, v2, Lgg4;->H:I

    .line 221
    .line 222
    new-instance v7, Lhg4;

    .line 223
    .line 224
    invoke-direct {v7, v2}, Lhg4;-><init>(Lgg4;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lzl6;->f1:Lfl2;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Lfl2;->h(Lhg4;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v9, 0x2

    .line 234
    if-ne v7, v9, :cond_8

    .line 235
    .line 236
    const-string v7, "pcm-encoding"

    .line 237
    .line 238
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v7, 0x20

    .line 244
    .line 245
    const-string v10, "max-output-channel-count"

    .line 246
    .line 247
    if-lt v4, v7, :cond_9

    .line 248
    .line 249
    const/16 v7, 0x63

    .line 250
    .line 251
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v7, 0x23

    .line 255
    .line 256
    if-lt v4, v7, :cond_a

    .line 257
    .line 258
    iget v4, v0, Lzl6;->q1:I

    .line 259
    .line 260
    neg-int v4, v4

    .line 261
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const-string v7, "importance"

    .line 266
    .line 267
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v4, "audio/iamf"

    .line 271
    .line 272
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v7, 0x0

    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    iget-object v2, v2, Lfl2;->r:Lq40;

    .line 280
    .line 281
    instance-of v4, v2, Lo50;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    check-cast v2, Lo50;

    .line 286
    .line 287
    iget-object v2, v2, Lo50;->h:Lq30;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-object v2, v7

    .line 291
    :goto_4
    const/16 v4, 0xc

    .line 292
    .line 293
    const-string v12, "channel-mask"

    .line 294
    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    const-string v2, "MediaCodecAudioRenderer"

    .line 298
    .line 299
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 300
    .line 301
    invoke-static {v2, v11}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    sget-object v9, Le65;->a:Lce5;

    .line 312
    .line 313
    iget-object v9, v2, Lq30;->d:Lzd5;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    move v14, v11

    .line 320
    :goto_5
    if-ge v14, v13, :cond_e

    .line 321
    .line 322
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    check-cast v15, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    sget-object v4, Le65;->a:Lce5;

    .line 335
    .line 336
    invoke-virtual {v4, v15}, Lrd5;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    const/16 v4, 0xc

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move/from16 v16, v11

    .line 347
    .line 348
    :goto_6
    if-eqz v16, :cond_f

    .line 349
    .line 350
    move/from16 v4, v16

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    iget-object v2, v2, Lq30;->c:Lzd5;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    move v9, v11

    .line 360
    :cond_10
    if-ge v9, v4, :cond_11

    .line 361
    .line 362
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    check-cast v13, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    sget-object v15, Le65;->a:Lce5;

    .line 375
    .line 376
    invoke-virtual {v15, v13}, Lrd5;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_10

    .line 381
    .line 382
    move v11, v14

    .line 383
    :cond_11
    if-eqz v11, :cond_12

    .line 384
    .line 385
    move v4, v11

    .line 386
    goto :goto_7

    .line 387
    :cond_12
    const/16 v4, 0xc

    .line 388
    .line 389
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_8
    invoke-virtual {v0, v6}, Lgm6;->G(Landroid/media/MediaFormat;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lcm6;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_14

    .line 415
    .line 416
    move-object v7, v3

    .line 417
    :cond_14
    iput-object v7, v0, Lzl6;->k1:Lhg4;

    .line 418
    .line 419
    new-instance v2, Lav;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    iget-object v0, v0, Lzl6;->g1:Loh6;

    .line 423
    .line 424
    move-object v5, v6

    .line 425
    move-object v6, v0

    .line 426
    move-object v0, v2

    .line 427
    move-object v2, v5

    .line 428
    move-object/from16 v5, p3

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lav;-><init>(Lcm6;Landroid/media/MediaFormat;Lhg4;Landroid/view/Surface;Landroid/media/MediaCrypto;Loh6;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method

.method public final V(Lnj2;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnj2;->c:Lhg4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhg4;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lgm6;->C0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lnj2;->C:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lnj2;->c:Lhg4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lhg4;->J:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 65
    .line 66
    iget-object v1, p0, Lfl2;->t:Lm50;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lm50;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lfl2;->p:Lcl2;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lcl2;->e:Lp40;

    .line 81
    .line 82
    iget-boolean v1, v1, Lp40;->k:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lfl2;->t:Lm50;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lm50;->d(II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lt88;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfl2;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfl2;->x:Lt88;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfl2;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lt88;

    .line 16
    .line 17
    iget v0, p1, Lt88;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lt3c;->h(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Lt88;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lt3c;->h(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Lt88;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lfl2;->x:Lt88;

    .line 38
    .line 39
    new-instance v1, Ldl2;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Ldl2;-><init>(Lt88;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfl2;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lfl2;->v:Ldl2;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Lfl2;->w:Ldl2;

    .line 64
    .line 65
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lng0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzl6;->F0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lzl6;->l1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzl6;->e1:Lm5e;

    .line 9
    .line 10
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lx40;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lx40;-><init>(Lm5e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzl6;->o1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzl6;->o1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lzl6;->e1:Lm5e;

    .line 2
    .line 3
    iget-object p0, v1, Lm5e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx40;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lx40;-><init>(Lm5e;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lzl6;->f1:Lfl2;

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lgm6;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lq40;

    .line 47
    .line 48
    iget-object p0, v1, Lfl2;->r:Lq40;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Lfl2;->r:Lq40;

    .line 59
    .line 60
    check-cast p0, Lo50;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo50;->d()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, Lfl2;->r:Lq40;

    .line 66
    .line 67
    iget-object p0, v1, Lfl2;->s:Lzk2;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p2, Lo50;

    .line 72
    .line 73
    invoke-virtual {p2}, Lo50;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lo50;->f:Lua6;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lua6;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lua6;-><init>(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lo50;->f:Lua6;

    .line 90
    .line 91
    :cond_2
    iget-object p1, p2, Lo50;->f:Lua6;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lua6;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lfl2;->r()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sget-object p1, Lfl2;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    if-eq p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move p0, p1

    .line 118
    :goto_0
    iget p1, v1, Lfl2;->U:I

    .line 119
    .line 120
    if-ne p1, p0, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    iput p0, v1, Lfl2;->U:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lfl2;->r()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-boolean p2, v1, Lfl2;->R:Z

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget p2, v1, Lfl2;->Q:I

    .line 144
    .line 145
    if-ne p2, p1, :cond_a

    .line 146
    .line 147
    iput-boolean v2, v1, Lfl2;->R:Z

    .line 148
    .line 149
    :cond_8
    iget p2, v1, Lfl2;->Q:I

    .line 150
    .line 151
    if-eq p2, p1, :cond_a

    .line 152
    .line 153
    iput p1, v1, Lfl2;->Q:I

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_9
    iput-boolean v2, v1, Lfl2;->P:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Lfl2;->r()V

    .line 161
    .line 162
    .line 163
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt p2, v3, :cond_18

    .line 166
    .line 167
    iget-object p0, p0, Lzl6;->g1:Loh6;

    .line 168
    .line 169
    if-eqz p0, :cond_18

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Loh6;->d(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iput-boolean p0, v1, Lfl2;->y:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lfl2;->v()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    sget-object p0, Lt88;->d:Lt88;

    .line 193
    .line 194
    :goto_1
    move-object v3, p0

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iget-object p0, v1, Lfl2;->x:Lt88;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    new-instance v2, Ldl2;

    .line 200
    .line 201
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Ldl2;-><init>(Lt88;JJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lfl2;->n()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    iput-object v2, v1, Lfl2;->v:Ldl2;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    iput-object v2, v1, Lfl2;->w:Ldl2;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lzl6;->q1:I

    .line 236
    .line 237
    iget-object p1, p0, Lgm6;->i0:Lyl6;

    .line 238
    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt p2, v3, :cond_18

    .line 246
    .line 247
    new-instance p2, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    iget p0, p0, Lzl6;->q1:I

    .line 253
    .line 254
    neg-int p0, p0

    .line 255
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const-string v0, "importance"

    .line 260
    .line 261
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, Lyl6;->b(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 269
    .line 270
    iput-object p2, v1, Lfl2;->T:Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    iget-object p0, v1, Lfl2;->t:Lm50;

    .line 273
    .line 274
    if-eqz p0, :cond_18

    .line 275
    .line 276
    iget-object p0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    check-cast p2, Lrc0;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p0, v1, Lfl2;->S:Lrc0;

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Lrc0;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_12

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    iget-object p0, v1, Lfl2;->t:Lm50;

    .line 297
    .line 298
    if-eqz p0, :cond_13

    .line 299
    .line 300
    iget-object p0, v1, Lfl2;->S:Lrc0;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :cond_13
    iput-object p2, v1, Lfl2;->S:Lrc0;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_14
    check-cast p2, Lk30;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p0, v1, Lfl2;->u:Lk30;

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Lk30;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_15

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_15
    iput-object p2, v1, Lfl2;->u:Lk30;

    .line 323
    .line 324
    iget-boolean p0, v1, Lfl2;->V:Z

    .line 325
    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_16
    invoke-virtual {v1}, Lfl2;->r()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast p2, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    iget p1, v1, Lfl2;->H:F

    .line 343
    .line 344
    cmpl-float p1, p1, p0

    .line 345
    .line 346
    if-eqz p1, :cond_18

    .line 347
    .line 348
    iput p0, v1, Lfl2;->H:F

    .line 349
    .line 350
    invoke-virtual {v1}, Lfl2;->n()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_18

    .line 355
    .line 356
    iget-object p0, v1, Lfl2;->t:Lm50;

    .line 357
    .line 358
    iget p1, v1, Lfl2;->H:F

    .line 359
    .line 360
    iget-object p0, p0, Lm50;->a:Landroid/media/AudioTrack;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 363
    .line 364
    .line 365
    :cond_18
    :goto_3
    return-void
.end method

.method public final d0(Ljf1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzl6;->e1:Lm5e;

    .line 2
    .line 3
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly8;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0, p1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Lt88;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    iget-object p0, p0, Lfl2;->x:Lt88;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzl6;->e1:Lm5e;

    .line 2
    .line 3
    iget-object v0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx40;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lx40;-><init>(Lm5e;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(Lm5e;)Lpj2;
    .locals 3

    .line 1
    iget-object v0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhg4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lzl6;->j1:Lhg4;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lgm6;->f0(Lm5e;)Lpj2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lzl6;->e1:Lm5e;

    .line 15
    .line 16
    iget-object v1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ly8;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Ly8;-><init>(Lm5e;Lhg4;Lpj2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final g0(Lhg4;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzl6;->k1:Lhg4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgm6;->i0:Lyl6;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lhg4;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lhg4;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lt3c;->C(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Lgg4;

    .line 68
    .line 69
    invoke-direct {v6}, Lgg4;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Lgg4;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, Lgg4;->H:I

    .line 79
    .line 80
    iget v0, p1, Lhg4;->J:I

    .line 81
    .line 82
    iput v0, v6, Lgg4;->I:I

    .line 83
    .line 84
    iget v0, p1, Lhg4;->K:I

    .line 85
    .line 86
    iput v0, v6, Lgg4;->J:I

    .line 87
    .line 88
    iget-object v0, p1, Lhg4;->l:Lgr6;

    .line 89
    .line 90
    iput-object v0, v6, Lgg4;->k:Lgr6;

    .line 91
    .line 92
    iget-object v0, p1, Lhg4;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, Lgg4;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lhg4;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Lgg4;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lhg4;->c:Lzd5;

    .line 101
    .line 102
    invoke-static {v0}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Lgg4;->c:Lzd5;

    .line 107
    .line 108
    iget-object v0, p1, Lhg4;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Lgg4;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Lhg4;->e:I

    .line 113
    .line 114
    iput v0, v6, Lgg4;->e:I

    .line 115
    .line 116
    iget p1, p1, Lhg4;->f:I

    .line 117
    .line 118
    iput p1, v6, Lgg4;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, Lgg4;->F:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, Lgg4;->G:I

    .line 135
    .line 136
    new-instance p1, Lhg4;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Lhg4;-><init>(Lgg4;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lzl6;->i1:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Lhg4;->G:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lz40; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, Lzl6;->f1:Lfl2;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, Lgm6;->C0:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, p0, Lng0;->d:Lyw8;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v5, Lyw8;->a:I

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, p0, Lng0;->d:Lyw8;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v5, Lyw8;->a:I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lt p2, v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v1, v2

    .line 227
    :goto_2
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 228
    .line 229
    .line 230
    iput v5, v4, Lfl2;->i:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v1, v2

    .line 242
    :goto_3
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 243
    .line 244
    .line 245
    iput v2, v4, Lfl2;->i:I

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Lfl2;->c(Lhg4;[I)V
    :try_end_1
    .catch Lz40; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Lz40;->a:Lhg4;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v2, v0}, Lng0;->g(Ljava/lang/Exception;Lhg4;ZI)Lbq3;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final h0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lwl6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfl2;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm6;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfl2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfl2;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfl2;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final m0(JJLyl6;Ljava/nio/ByteBuffer;IIIJZZLhg4;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lzl6;->s1:J

    .line 10
    .line 11
    iget-object p1, p0, Lzl6;->k1:Lhg4;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lyl6;->e(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lzl6;->f1:Lfl2;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lyl6;->e(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lgm6;->S0:Lkj2;

    .line 37
    .line 38
    iget p3, p0, Lkj2;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lkj2;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lfl2;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lfl2;->k(IJLjava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch La50; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc50; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lyl6;->e(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lgm6;->S0:Lkj2;

    .line 58
    .line 59
    iget p1, p0, Lkj2;->e:I

    .line 60
    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, Lkj2;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lzl6;->s1:J

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lgm6;->C0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lng0;->d:Lyw8;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Lyw8;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Lc50;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Lng0;->g(Ljava/lang/Exception;Lhg4;ZI)Lbq3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lzl6;->j1:Lhg4;

    .line 97
    .line 98
    iget-boolean p3, p0, Lgm6;->C0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lng0;->d:Lyw8;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Lyw8;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, La50;->a:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Lng0;->g(Ljava/lang/Exception;Lhg4;ZI)Lbq3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfl2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl6;->e1:Lm5e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lzl6;->n1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lzl6;->j1:Lhg4;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lzl6;->s1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lzl6;->p1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lzl6;->f1:Lfl2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfl2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lgm6;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgm6;->S0:Lkj2;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lm5e;->j(Lkj2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lgm6;->S0:Lkj2;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lm5e;->j(Lkj2;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lgm6;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgm6;->S0:Lkj2;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lm5e;->j(Lkj2;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lgm6;->S0:Lkj2;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lm5e;->j(Lkj2;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final p0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfl2;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfl2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lfl2;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lfl2;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lfl2;->L:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgm6;->T0:Lfm6;

    .line 26
    .line 27
    iget-wide v0, v0, Lfm6;->f:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lzl6;->s1:J
    :try_end_0
    .catch Lc50; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Lgm6;->C0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Lc50;->c:Lhg4;

    .line 54
    .line 55
    iget-boolean v3, v0, Lc50;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Lng0;->g(Ljava/lang/Exception;Lhg4;ZI)Lbq3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lkj2;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgm6;->S0:Lkj2;

    .line 7
    .line 8
    iget-object p2, p0, Lzl6;->e1:Lm5e;

    .line 9
    .line 10
    iget-object v0, p2, Lm5e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lx40;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lx40;-><init>(Lm5e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lng0;->d:Lyw8;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lyw8;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lzl6;->f1:Lfl2;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Lfl2;->P:Z

    .line 37
    .line 38
    invoke-static {p1}, Lwpd;->E(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lfl2;->V:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, Lfl2;->V:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lfl2;->r()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, Lfl2;->V:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, Lfl2;->V:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lfl2;->r()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lng0;->f:Lha8;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lfl2;->m:Lha8;

    .line 68
    .line 69
    iget-object p1, p0, Lng0;->B:Lvma;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lfl2;->r:Lq40;

    .line 75
    .line 76
    check-cast v0, Lo50;

    .line 77
    .line 78
    iput-object p1, v0, Lo50;->g:Lvma;

    .line 79
    .line 80
    new-instance p1, Loxc;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lfl2;->n:Loxc;

    .line 88
    .line 89
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgm6;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lzl6;->f1:Lfl2;

    .line 5
    .line 6
    invoke-virtual {p3}, Lfl2;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lzl6;->l1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lzl6;->s1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lzl6;->o1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lzl6;->p1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lzl6;->m1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    iget-object v0, v0, Lfl2;->r:Lq40;

    .line 4
    .line 5
    check-cast v0, Lo50;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo50;->d()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lzl6;->g1:Loh6;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Loh6;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzl6;->o1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lzl6;->p1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lzl6;->s1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lgm6;->C0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lgm6;->q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgm6;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lgm6;->c0:Loi6;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Loi6;->C(Ljc3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lgm6;->c0:Loi6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lzl6;->n1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lzl6;->n1:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lfl2;->s()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Lgm6;->c0:Loi6;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Loi6;->C(Ljc3;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lgm6;->c0:Loi6;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lzl6;->n1:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lzl6;->n1:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lfl2;->s()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl6;->f1:Lfl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl2;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzl6;->r1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzl6;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzl6;->r1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzl6;->f1:Lfl2;

    .line 8
    .line 9
    iput-boolean v0, v1, Lfl2;->O:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lfl2;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lfl2;->t:Lm50;

    .line 18
    .line 19
    iget-object v2, v1, Lm50;->f:Lp50;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lp50;->k:J

    .line 24
    .line 25
    iput v0, v2, Lp50;->t:I

    .line 26
    .line 27
    iput v0, v2, Lp50;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lp50;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lp50;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lp50;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lp50;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lp50;->h:Lg50;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lg50;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lp50;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lp50;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lm50;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lm50;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lm50;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lzl6;->p1:Z

    .line 73
    .line 74
    return-void
.end method

.method public final z0(Lhg4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lng0;->d:Lyw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lyw8;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzl6;->E0(Lhg4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lng0;->d:Lyw8;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lyw8;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lhg4;->J:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lhg4;->K:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lzl6;->f1:Lfl2;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfl2;->h(Lhg4;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method
