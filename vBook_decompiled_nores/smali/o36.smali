.class public final Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lb26;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lni0;

.field public final e:Loi0;

.field public final f:Lyw5;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lv16;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLni0;Loi0;Lyw5;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lv16;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo36;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo36;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo36;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo36;->d:Lni0;

    .line 11
    .line 12
    iput-object p5, p0, Lo36;->e:Loi0;

    .line 13
    .line 14
    iput-object p6, p0, Lo36;->f:Lyw5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lo36;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lo36;->h:I

    .line 19
    .line 20
    iput p9, p0, Lo36;->i:I

    .line 21
    .line 22
    iput p10, p0, Lo36;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lo36;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lo36;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lo36;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lo36;->n:Lv16;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, Lo36;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Lo36;->u:I

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x0

    .line 51
    move p4, p3

    .line 52
    move p5, p4

    .line 53
    move p6, p5

    .line 54
    :goto_0
    if-ge p4, p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ls68;

    .line 61
    .line 62
    iget-boolean v1, p0, Lo36;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v2, v0, Ls68;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v2, v0, Ls68;->a:I

    .line 70
    .line 71
    :goto_1
    add-int/2addr p5, v2

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget v0, v0, Ls68;->b:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget v0, v0, Ls68;->a:I

    .line 78
    .line 79
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput p5, p0, Lo36;->q:I

    .line 87
    .line 88
    iget p1, p0, Lo36;->j:I

    .line 89
    .line 90
    add-int/2addr p5, p1

    .line 91
    if-gez p5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p3, p5

    .line 95
    :goto_3
    iput p3, p0, Lo36;->r:I

    .line 96
    .line 97
    iput p6, p0, Lo36;->s:I

    .line 98
    .line 99
    iget-object p1, p0, Lo36;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    new-array p1, p1, [I

    .line 108
    .line 109
    iput-object p1, p0, Lo36;->x:[I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lo36;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo36;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lo36;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo36;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls68;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls68;->Z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo36;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo36;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lo36;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo36;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo36;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lo36;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lo36;->p:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lo36;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lo36;->x:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lo36;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lr68;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo36;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lqg5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v7, v0, Lo36;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v2, 0x0

    .line 24
    move v9, v2

    .line 25
    :goto_1
    if-ge v9, v8, :cond_10

    .line 26
    .line 27
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls68;

    .line 32
    .line 33
    iget v3, v0, Lo36;->v:I

    .line 34
    .line 35
    iget-boolean v4, v0, Lo36;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v5, v2, Ls68;->b:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v5, v2, Ls68;->a:I

    .line 43
    .line 44
    :goto_2
    sub-int/2addr v3, v5

    .line 45
    iget v5, v0, Lo36;->w:I

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lo36;->i(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v6, v0, Lo36;->n:Lv16;

    .line 52
    .line 53
    iget-object v12, v0, Lo36;->l:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v6, v9, v12}, Lv16;->a(ILjava/lang/Object;)Lp16;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-wide v10, v6, Lp16;->r:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-wide v12, v6, Lp16;->r:J

    .line 67
    .line 68
    const-wide v14, 0x7fffffff7fffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13, v14, v15}, Lhj5;->b(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    iget-wide v10, v6, Lp16;->r:J

    .line 80
    .line 81
    :cond_3
    iget-object v12, v6, Lp16;->q:Lc08;

    .line 82
    .line 83
    invoke-virtual {v12}, Lc08;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lhj5;

    .line 88
    .line 89
    iget-wide v12, v12, Lhj5;->a:J

    .line 90
    .line 91
    invoke-static {v10, v11, v12, v13}, Lhj5;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v0, v10, v11}, Lo36;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-gt v14, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v12, v13}, Lo36;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-le v14, v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0, v10, v11}, Lo36;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lt v3, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v12, v13}, Lo36;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lt v3, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v6}, Lp16;->b()V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-wide v10, v12

    .line 123
    :goto_3
    iget-object v3, v6, Lp16;->n:Lbq4;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/4 v3, 0x0

    .line 127
    :goto_4
    iget-boolean v5, v0, Lo36;->g:Z

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    iget v5, v0, Lo36;->u:I

    .line 132
    .line 133
    const/16 v14, 0x20

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    const-wide v15, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    shr-long v12, v10, v14

    .line 143
    .line 144
    long-to-int v12, v12

    .line 145
    and-long/2addr v10, v15

    .line 146
    long-to-int v10, v10

    .line 147
    sub-int/2addr v5, v10

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget v10, v2, Ls68;->b:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget v10, v2, Ls68;->a:I

    .line 154
    .line 155
    :goto_5
    sub-int/2addr v5, v10

    .line 156
    int-to-long v10, v12

    .line 157
    shl-long/2addr v10, v14

    .line 158
    int-to-long v12, v5

    .line 159
    and-long/2addr v12, v15

    .line 160
    or-long/2addr v10, v12

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const-wide v15, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    shr-long v12, v10, v14

    .line 168
    .line 169
    long-to-int v12, v12

    .line 170
    sub-int/2addr v5, v12

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget v12, v2, Ls68;->b:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    iget v12, v2, Ls68;->a:I

    .line 177
    .line 178
    :goto_6
    sub-int/2addr v5, v12

    .line 179
    and-long/2addr v10, v15

    .line 180
    long-to-int v10, v10

    .line 181
    int-to-long v11, v5

    .line 182
    shl-long/2addr v11, v14

    .line 183
    int-to-long v13, v10

    .line 184
    and-long/2addr v13, v15

    .line 185
    or-long v10, v11, v13

    .line 186
    .line 187
    :cond_b
    :goto_7
    iget-wide v12, v0, Lo36;->k:J

    .line 188
    .line 189
    invoke-static {v10, v11, v12, v13}, Lhj5;->d(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    iput-wide v10, v6, Lp16;->m:J

    .line 198
    .line 199
    :cond_c
    if-eqz v4, :cond_e

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lr68;->a(Lr68;Ls68;)V

    .line 207
    .line 208
    .line 209
    iget-wide v4, v2, Ls68;->e:J

    .line 210
    .line 211
    invoke-static {v10, v11, v4, v5}, Lhj5;->d(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v2, v4, v5, v6, v3}, Ls68;->A0(JFLbq4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x6

    .line 222
    move-wide v3, v10

    .line 223
    invoke-static/range {v1 .. v6}, Lr68;->V(Lr68;Ls68;JLza3;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    move-wide v4, v10

    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-static {v1, v2, v4, v5, v3}, Lr68;->K(Lr68;Ls68;JLbq4;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    invoke-static {v1, v2, v4, v5}, Lr68;->H(Lr68;Ls68;J)V

    .line 235
    .line 236
    .line 237
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_10
    return-void
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, Lo36;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lo36;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lo36;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Lo36;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ls68;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lo36;->x:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lo36;->d:Lni0;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Ls68;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Lo36;->f:Lyw5;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, Lni0;->a(IILyw5;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Ls68;->b:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Lo36;->e:Loi0;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, Ls68;->b:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Loi0;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, Ls68;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Lo36;->h:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Lo36;->v:I

    .line 95
    .line 96
    iget p1, p0, Lo36;->u:I

    .line 97
    .line 98
    iget p2, p0, Lo36;->i:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lo36;->w:I

    .line 102
    .line 103
    return-void
.end method
