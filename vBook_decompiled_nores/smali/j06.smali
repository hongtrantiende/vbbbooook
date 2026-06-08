.class public final Lj06;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lb26;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Lyw5;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Lv16;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIILyw5;IILjava/util/List;JLjava/lang/Object;Lv16;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj06;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj06;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj06;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lj06;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lj06;->e:Lyw5;

    .line 13
    .line 14
    iput p7, p0, Lj06;->f:I

    .line 15
    .line 16
    iput p8, p0, Lj06;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lj06;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p10, p0, Lj06;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lj06;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p13, p0, Lj06;->k:Lv16;

    .line 25
    .line 26
    move-wide/from16 p1, p14

    .line 27
    .line 28
    iput-wide p1, p0, Lj06;->l:J

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lj06;->m:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lj06;->n:I

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lj06;->q:I

    .line 41
    .line 42
    invoke-interface {p9}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    move p3, p2

    .line 48
    move p4, p3

    .line 49
    :goto_0
    if-ge p3, p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    check-cast p6, Ls68;

    .line 56
    .line 57
    iget-boolean p7, p0, Lj06;->c:Z

    .line 58
    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    iget p6, p6, Ls68;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget p6, p6, Ls68;->a:I

    .line 65
    .line 66
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput p4, p0, Lj06;->o:I

    .line 74
    .line 75
    add-int/2addr p5, p4

    .line 76
    if-gez p5, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p2, p5

    .line 80
    :goto_2
    iput p2, p0, Lj06;->p:I

    .line 81
    .line 82
    iget-boolean p1, p0, Lj06;->c:Z

    .line 83
    .line 84
    iget p2, p0, Lj06;->d:I

    .line 85
    .line 86
    const-wide p5, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 p3, 0x20

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    int-to-long p1, p2

    .line 96
    shl-long/2addr p1, p3

    .line 97
    int-to-long p3, p4

    .line 98
    and-long/2addr p3, p5

    .line 99
    or-long/2addr p1, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    int-to-long v0, p4

    .line 102
    shl-long p3, v0, p3

    .line 103
    .line 104
    int-to-long p1, p2

    .line 105
    and-long/2addr p1, p5

    .line 106
    or-long/2addr p1, p3

    .line 107
    :goto_3
    iput-wide p1, p0, Lj06;->t:J

    .line 108
    .line 109
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    iput-wide p1, p0, Lj06;->u:J

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Lj06;->v:I

    .line 115
    .line 116
    iput p1, p0, Lj06;->w:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lj06;->c:Z

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
    iget-object p0, p0, Lj06;->h:Ljava/util/List;

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
    iget p0, p0, Lj06;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj06;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj06;->h:Ljava/util/List;

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
    iget-wide v0, p0, Lj06;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj06;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lj06;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj06;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lj06;->u:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lj06;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lj06;->m(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lr68;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj06;->q:I

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
    iget-object v7, v0, Lj06;->h:Ljava/util/List;

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
    if-ge v9, v8, :cond_c

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
    iget v3, v0, Lj06;->r:I

    .line 34
    .line 35
    iget-boolean v4, v0, Lj06;->c:Z

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
    iget v5, v0, Lj06;->s:I

    .line 46
    .line 47
    iget-wide v10, v0, Lj06;->u:J

    .line 48
    .line 49
    iget-object v6, v0, Lj06;->k:Lv16;

    .line 50
    .line 51
    iget-object v12, v0, Lj06;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v6, v9, v12}, Lv16;->a(ILjava/lang/Object;)Lp16;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-wide v10, v6, Lp16;->r:J

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-wide v12, v6, Lp16;->r:J

    .line 65
    .line 66
    const-wide v14, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v12, v13, v14, v15}, Lhj5;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    iget-wide v12, v6, Lp16;->r:J

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide v12, v10

    .line 81
    :goto_3
    iget-object v14, v6, Lp16;->q:Lc08;

    .line 82
    .line 83
    invoke-virtual {v14}, Lc08;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lhj5;

    .line 88
    .line 89
    iget-wide v14, v14, Lhj5;->a:J

    .line 90
    .line 91
    invoke-static {v12, v13, v14, v15}, Lhj5;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v0, v10, v11}, Lj06;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-gt v14, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v12, v13}, Lj06;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-le v14, v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0, v10, v11}, Lj06;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lt v3, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v12, v13}, Lj06;->a(J)I

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
    :goto_4
    iget-object v3, v6, Lp16;->n:Lbq4;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const/4 v3, 0x0

    .line 127
    :goto_5
    iget-wide v12, v0, Lj06;->i:J

    .line 128
    .line 129
    invoke-static {v10, v11, v12, v13}, Lhj5;->d(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    iput-wide v10, v6, Lp16;->m:J

    .line 138
    .line 139
    :cond_8
    if-eqz v4, :cond_a

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lr68;->a(Lr68;Ls68;)V

    .line 147
    .line 148
    .line 149
    iget-wide v4, v2, Ls68;->e:J

    .line 150
    .line 151
    invoke-static {v10, v11, v4, v5}, Lhj5;->d(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v2, v4, v5, v6, v3}, Ls68;->A0(JFLbq4;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x6

    .line 162
    move-wide v3, v10

    .line 163
    invoke-static/range {v1 .. v6}, Lr68;->V(Lr68;Ls68;JLza3;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-wide v4, v10

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-static {v1, v2, v4, v5, v3}, Lr68;->K(Lr68;Ls68;JLbq4;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-static {v1, v2, v4, v5}, Lr68;->H(Lr68;Ls68;J)V

    .line 175
    .line 176
    .line 177
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public final m(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj06;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Lj06;->q:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lj06;->e:Lyw5;

    .line 17
    .line 18
    sget-object v2, Lyw5;->b:Lyw5;

    .line 19
    .line 20
    if-ne p4, v2, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lj06;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    const-wide p3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    int-to-long v3, p2

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    :goto_2
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    int-to-long v3, p1

    .line 44
    shl-long v2, v3, v2

    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iput-wide p1, p0, Lj06;->u:J

    .line 49
    .line 50
    iput p5, p0, Lj06;->v:I

    .line 51
    .line 52
    iput p6, p0, Lj06;->w:I

    .line 53
    .line 54
    iget p1, p0, Lj06;->f:I

    .line 55
    .line 56
    neg-int p1, p1

    .line 57
    iput p1, p0, Lj06;->r:I

    .line 58
    .line 59
    iget p1, p0, Lj06;->g:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Lj06;->s:I

    .line 63
    .line 64
    return-void
.end method
